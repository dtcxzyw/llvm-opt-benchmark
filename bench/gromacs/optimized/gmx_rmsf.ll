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
  br i1 %107, label %111, label %1139

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
          to label %119 unwind label %156

119:                                              ; preds = %117
  store ptr %118, ptr %30, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %120 unwind label %156

120:                                              ; preds = %119
  %121 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %14, i1 noundef zeroext true)
          to label %122 unwind label %158

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %125

125:                                              ; preds = %122
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %124) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %125, %122
  store ptr null, ptr %123, align 8, !tbaa !27
  %126 = load ptr, ptr %29, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !12
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %132 = load i64, ptr %127, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %134 = load ptr, ptr %12, align 8, !tbaa !30
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 2344
  %137 = load i32, ptr %136, align 8, !tbaa !48
  %138 = sext i32 %137 to i64
  %139 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 305, i64 noundef range(i64 -2147483648, 2147483648) %138, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %140 = load ptr, ptr @stderr, align 8, !tbaa !49
  %141 = call i64 @fwrite(ptr nonnull @.str.46, i64 49, i64 1, ptr %140) #19
  %142 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 10, ptr noundef nonnull %28)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %136, ptr noundef %142, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %24)
          to label %.preheader523 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader523:                                    ; preds = %143
  %144 = load i32, ptr %23, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader523
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 2352
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %144 to i64
  br label %149

149:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %150 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.t_atom, ptr %147, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !53
  %155 = getelementptr inbounds float, ptr %139, i64 %152
  store float %154, ptr %155, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %149, !llvm.loop !58

156:                                              ; preds = %119, %117
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %120
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %160

160:                                              ; preds = %158, %156
  %.pn242 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

.loopexit:                                        ; preds = %.lr.ph562
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit517, %315, %309, %307
  %lpad.loopexit518 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph533
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge569.invoke, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %143, %266, %293, %370, %375, %516, %_ZNSt10filesystem7__cxx114pathD2Ev.exit323, %534, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344, %._crit_edge580, %953, %1002, %1051, %1125, %1128, %1129, %1132, %1135, %1138, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, %176, %231, %376, %._crit_edge563, %1053, %._crit_edge.i415
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %149, %.preheader523
  %161 = mul nsw i32 %144, 3
  %162 = sext i32 %161 to i64
  %163 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45, i32 noundef 317, i64 noundef range(i64 -2147483648, 2147483648) %162, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %._crit_edge
  %164 = load i32, ptr %23, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef 318, i64 noundef range(i64 -2147483648, 2147483648) %165, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %167 = load i32, ptr %23, align 4, !tbaa !4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph533, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader
  %.pre735 = sext i32 %167 to i64
  br label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph533:                                        ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %indvars.iv592 = phi i64 [ %indvars.iv.next593, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader ]
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 321, i64 noundef 9, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph533
  %170 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv592
  store ptr %169, ptr %170, align 8, !tbaa !60
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %171 = load i32, ptr %23, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next593, %172
  br i1 %173, label %.lr.ph533, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !62

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge
  %.pre-phi736 = phi i64 [ %.pre735, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge ], [ %172, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ]
  %174 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.45, i32 noundef 323, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi736, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit294:       ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge
  %175 = load ptr, ptr %20, align 8, !tbaa !26
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %176

176:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit294
  %177 = load i32, ptr %23, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.45, i32 noundef 326, i64 noundef range(i64 -2147483648, 2147483648) %178, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %176, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit294
  %.0499 = phi ptr [ null, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit294 ], [ %179, %176 ]
  br i1 %112, label %180, label %231

180:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %181 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i32 noundef 332, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %219

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %182 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 10, ptr noundef nonnull %28)
          to label %183 unwind label %221

183:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %182, ptr %32, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %184 unwind label %221

184:                                              ; preds = %183
  %185 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %181, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %186 unwind label %223

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !27
  %.not.i.i.i297 = icmp eq ptr %188, null
  br i1 %.not.i.i.i297, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298, label %189

189:                                              ; preds = %186
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull %188) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298: ; preds = %189, %186
  store ptr null, ptr %187, align 8, !tbaa !27
  %190 = load ptr, ptr %31, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !12
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298
  %196 = load i64, ptr %191, align 8, !tbaa !15
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301

_ZNSt10filesystem7__cxx114pathD2Ev.exit301:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.45, i32 noundef 335, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %219

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit301
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 2344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(72) %199, i64 72, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %200 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 10, ptr noundef nonnull %28)
          to label %201 unwind label %226

201:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  store ptr %200, ptr %34, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %202 unwind label %226

202:                                              ; preds = %201
  %203 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %181, ptr noundef null, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %204 unwind label %228

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %.not.i.i.i303 = icmp eq ptr %206, null
  br i1 %.not.i.i.i303, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304, label %207

207:                                              ; preds = %204
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %206) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304: ; preds = %207, %204
  store ptr null, ptr %205, align 8, !tbaa !27
  %208 = load ptr, ptr %33, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !12
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i304
  %214 = load i64, ptr %209, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit307

_ZNSt10filesystem7__cxx114pathD2Ev.exit307:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %216 = load ptr, ptr %181, align 8, !tbaa !30
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.45, i32 noundef 341, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309 unwind label %219

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(72) %199, i64 72, i1 false), !tbaa.struct !63
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i32 noundef 343, ptr noundef nonnull %181)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %219

219:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309, %_ZNSt10filesystem7__cxx114pathD2Ev.exit307, %_ZNSt10filesystem7__cxx114pathD2Ev.exit301, %180
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

221:                                              ; preds = %183, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %184
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %225

225:                                              ; preds = %223, %221
  %.pn244 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

226:                                              ; preds = %201, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %202
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %230

230:                                              ; preds = %228, %226
  %.pn246 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

231:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %232 = load ptr, ptr %18, align 8, !tbaa !69
  store ptr %232, ptr %17, align 8, !tbaa !69
  %233 = load i32, ptr %136, align 8, !tbaa !71
  %234 = sext i32 %233 to i64
  %235 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.45, i32 noundef 350, i64 noundef range(i64 -2147483648, 2147483648) %234, i64 noundef 52)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 2400
  store ptr %235, ptr %237, align 8, !tbaa !67
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 2412
  store i8 1, ptr %238, align 4, !tbaa !72
  %239 = load float, ptr %14, align 16, !tbaa !57
  store float %239, ptr %15, align 16, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %241, ptr %242, align 4, !tbaa !57
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %244 = load float, ptr %243, align 8, !tbaa !57
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float %244, ptr %245, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %248 = load float, ptr %246, align 4, !tbaa !57
  store float %248, ptr %247, align 4, !tbaa !57
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %250 = load float, ptr %249, align 16, !tbaa !57
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store float %250, ptr %251, align 16, !tbaa !57
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %253 = load float, ptr %252, align 4, !tbaa !57
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store float %253, ptr %254, align 4, !tbaa !57
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %257 = load float, ptr %255, align 8, !tbaa !57
  store float %257, ptr %256, align 8, !tbaa !57
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %259 = load float, ptr %258, align 4, !tbaa !57
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store float %259, ptr %260, align 4, !tbaa !57
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %262 = load float, ptr %261, align 16, !tbaa !57
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store float %262, ptr %263, align 16, !tbaa !57
  br label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309, %236
  %.0498 = phi ptr [ %136, %236 ], [ %218, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309 ]
  %.0497 = phi ptr [ %136, %236 ], [ %198, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309 ]
  %.0 = phi ptr [ %135, %236 ], [ %217, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit309 ]
  %264 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !68, !range !73, !noundef !74
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %273

266:                                              ; preds = %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %267 = load ptr, ptr %18, align 8, !tbaa !69
  %268 = load i32, ptr %23, align 4, !tbaa !4
  %269 = load ptr, ptr %22, align 8, !tbaa !52
  %270 = getelementptr inbounds nuw i8, ptr %12, i64 2352
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  %272 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %271, ptr noundef nonnull %25, i1 noundef zeroext false)
          to label %273 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

273:                                              ; preds = %266, %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit
  %274 = load ptr, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %275 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 10, ptr noundef nonnull %28)
          to label %276 unwind label %297

276:                                              ; preds = %273
  store ptr %275, ptr %36, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %277 unwind label %297

277:                                              ; preds = %276
  %278 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %274, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %11, ptr noundef nonnull %16, ptr noundef nonnull %14)
          to label %279 unwind label %299

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !27
  %.not.i.i.i312 = icmp eq ptr %281, null
  br i1 %.not.i.i.i312, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313, label %282

282:                                              ; preds = %279
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %281) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313: ; preds = %282, %279
  store ptr null, ptr %280, align 8, !tbaa !27
  %283 = load ptr, ptr %35, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !12
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i313
  %289 = load i64, ptr %284, align 8, !tbaa !15
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit316

_ZNSt10filesystem7__cxx114pathD2Ev.exit316:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %291 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !68, !range !73, !noundef !74
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %302

293:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit316
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %295 = load i32, ptr %13, align 4, !tbaa !77
  %296 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %294, i32 noundef %295, i32 noundef %278)
          to label %302 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

297:                                              ; preds = %276, %273
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %277
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %301

301:                                              ; preds = %299, %297
  %.pn250 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

302:                                              ; preds = %293, %_ZNSt10filesystem7__cxx114pathD2Ev.exit316
  %.0203 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit316 ], [ %296, %293 ]
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 2352
  br label %304

304:                                              ; preds = %368, %302
  %.0204 = phi float [ 0.000000e+00, %302 ], [ %369, %368 ]
  %305 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !68, !range !73, !noundef !74
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %318

307:                                              ; preds = %304
  %308 = load ptr, ptr %16, align 8, !tbaa !69
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0203, i32 noundef %278, ptr noundef nonnull %14, ptr noundef %308)
          to label %309 unwind label %.loopexit.split-lp.loopexit

309:                                              ; preds = %307
  %310 = load ptr, ptr %16, align 8, !tbaa !69
  %311 = load i32, ptr %23, align 4, !tbaa !4
  %312 = load ptr, ptr %22, align 8, !tbaa !52
  %313 = load ptr, ptr %303, align 8, !tbaa !51
  %314 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %310, i32 noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef nonnull %25, i1 noundef zeroext false)
          to label %315 unwind label %.loopexit.split-lp.loopexit

315:                                              ; preds = %309
  %316 = load ptr, ptr %18, align 8, !tbaa !69
  %317 = load ptr, ptr %16, align 8, !tbaa !69
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %278, ptr noundef %139, ptr noundef %316, ptr noundef %317)
          to label %318 unwind label %.loopexit.split-lp.loopexit

318:                                              ; preds = %315, %304
  %319 = load i32, ptr %23, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 0
  %.pre.pre = load ptr, ptr %16, align 8, !tbaa !69
  br i1 %320, label %.lr.ph539, label %.loopexit517

.lr.ph539:                                        ; preds = %318
  %321 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count606 = zext nneg i32 %319 to i64
  br label %322

322:                                              ; preds = %.lr.ph539, %343
  %indvars.iv603 = phi i64 [ 0, %.lr.ph539 ], [ %indvars.iv.next604, %343 ]
  %323 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv603
  %324 = load i32, ptr %323, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %325
  %327 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv603
  %328 = load ptr, ptr %327, align 8, !tbaa !60
  %.idx = mul nuw nsw i64 %indvars.iv603, 24
  %invariant.gep848 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx
  br label %329

329:                                              ; preds = %322, %342
  %indvars.iv599 = phi i64 [ 0, %322 ], [ %indvars.iv.next600, %342 ]
  %330 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv599
  %331 = load float, ptr %330, align 4, !tbaa !57
  %332 = fpext float %331 to double
  %gep849 = getelementptr inbounds nuw double, ptr %invariant.gep848, i64 %indvars.iv599
  %333 = load double, ptr %gep849, align 8, !tbaa !79
  %334 = fadd double %333, %332
  store double %334, ptr %gep849, align 8, !tbaa !79
  %.idx839 = mul nuw nsw i64 %indvars.iv599, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %328, i64 %.idx839
  br label %335

335:                                              ; preds = %329, %335
  %indvars.iv595 = phi i64 [ 0, %329 ], [ %indvars.iv.next596, %335 ]
  %336 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv595
  %337 = load float, ptr %336, align 4, !tbaa !57
  %338 = fmul float %331, %337
  %339 = fpext float %338 to double
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv595
  %340 = load double, ptr %gep, align 8, !tbaa !79
  %341 = fadd double %340, %339
  store double %341, ptr %gep, align 8, !tbaa !79
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next596, 3
  br i1 %exitcond598.not, label %342, label %335, !llvm.loop !81

342:                                              ; preds = %335
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next600, 3
  br i1 %exitcond602.not, label %343, label %329, !llvm.loop !82

343:                                              ; preds = %342
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %._crit_edge540, label %322, !llvm.loop !83

._crit_edge540:                                   ; preds = %343
  %344 = load ptr, ptr %20, align 8, !tbaa !26
  %.not252.not = icmp eq ptr %344, null
  br i1 %.not252.not, label %.loopexit517, label %.lr.ph544

.lr.ph544:                                        ; preds = %._crit_edge540
  %345 = load ptr, ptr %22, align 8, !tbaa !52
  %346 = load ptr, ptr %18, align 8, !tbaa !69
  %wide.trip.count615 = zext nneg i32 %319 to i64
  br label %347

347:                                              ; preds = %.lr.ph544, %364
  %indvars.iv612 = phi i64 [ 0, %.lr.ph544 ], [ %indvars.iv.next613, %364 ]
  %348 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv612
  %349 = load i32, ptr %348, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %350
  %352 = getelementptr inbounds [3 x float], ptr %346, i64 %350
  %353 = getelementptr inbounds nuw [3 x float], ptr %.0499, i64 %indvars.iv612
  br label %354

354:                                              ; preds = %347, %354
  %indvars.iv608 = phi i64 [ 0, %347 ], [ %indvars.iv.next609, %354 ]
  %355 = getelementptr inbounds nuw float, ptr %351, i64 %indvars.iv608
  %356 = load float, ptr %355, align 4, !tbaa !57
  %357 = getelementptr inbounds nuw float, ptr %352, i64 %indvars.iv608
  %358 = load float, ptr %357, align 4, !tbaa !57
  %359 = fsub float %356, %358
  %360 = fmul float %359, %359
  %361 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv608
  %362 = load float, ptr %361, align 4, !tbaa !57
  %363 = fadd float %362, %360
  store float %363, ptr %361, align 4, !tbaa !57
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond611.not = icmp eq i64 %indvars.iv.next609, 3
  br i1 %exitcond611.not, label %364, label %354, !llvm.loop !84

364:                                              ; preds = %354
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %.loopexit517, label %347, !llvm.loop !85

.loopexit517:                                     ; preds = %364, %318, %._crit_edge540
  %365 = load ptr, ptr %26, align 8, !tbaa !75
  %366 = load ptr, ptr %19, align 8, !tbaa !86
  %367 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %365, ptr noundef %366, ptr noundef nonnull %11, ptr noundef %.pre.pre, ptr noundef nonnull %14)
          to label %368 unwind label %.loopexit.split-lp.loopexit

368:                                              ; preds = %.loopexit517
  %369 = fadd float %.0204, 1.000000e+00
  br i1 %367, label %304, label %370, !llvm.loop !88

370:                                              ; preds = %368
  %371 = load ptr, ptr %19, align 8, !tbaa !86
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %371)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %370
  %373 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !68, !range !73, !noundef !74
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0203)
          to label %376 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

376:                                              ; preds = %375, %372
  %377 = fpext float %369 to double
  %378 = fdiv double 1.000000e+00, %377
  %379 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.45, i32 noundef 419, i64 noundef 9, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318.preheader: ; preds = %376
  %380 = load i32, ptr %23, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.preheader515.lr.ph, label %.preheader512

.preheader515.lr.ph:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318.preheader
  %382 = load ptr, ptr %303, align 8, !tbaa !51
  %383 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count632 = zext nneg i32 %380 to i64
  br label %.preheader515

.preheader515:                                    ; preds = %.preheader515.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318
  %indvars.iv629 = phi i64 [ 0, %.preheader515.lr.ph ], [ %indvars.iv.next630, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318 ]
  %.0212549 = phi double [ 0.000000e+00, %.preheader515.lr.ph ], [ %414, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318 ]
  %384 = mul nuw nsw i64 %indvars.iv629, 3
  %invariant.gep850 = getelementptr inbounds nuw double, ptr %163, i64 %384
  br label %391

.preheader512:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318.preheader
  %.0212.lcssa = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318.preheader ], [ %414, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318 ]
  br label %415

.preheader514:                                    ; preds = %391
  %385 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv629
  %386 = load ptr, ptr %385, align 8, !tbaa !60
  %387 = getelementptr inbounds nuw i32, ptr %383, i64 %indvars.iv629
  %388 = load i32, ptr %387, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.t_atom, ptr %382, i64 %389
  %invariant.gep854 = getelementptr inbounds nuw double, ptr %163, i64 %384
  %invariant.gep852 = getelementptr inbounds nuw double, ptr %163, i64 %384
  br label %.preheader513

391:                                              ; preds = %.preheader515, %391
  %indvars.iv617 = phi i64 [ 0, %.preheader515 ], [ %indvars.iv.next618, %391 ]
  %gep851 = getelementptr inbounds nuw double, ptr %invariant.gep850, i64 %indvars.iv617
  %392 = load double, ptr %gep851, align 8, !tbaa !79
  %393 = fmul double %378, %392
  store double %393, ptr %gep851, align 8, !tbaa !79
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond620.not = icmp eq i64 %indvars.iv.next618, 3
  br i1 %exitcond620.not, label %.preheader514, label %391, !llvm.loop !89

.preheader513:                                    ; preds = %.preheader514, %411
  %indvars.iv625 = phi i64 [ 0, %.preheader514 ], [ %indvars.iv.next626, %411 ]
  %394 = mul nuw nsw i64 %indvars.iv625, 3
  %gep855 = getelementptr inbounds nuw double, ptr %invariant.gep854, i64 %indvars.iv625
  br label %395

395:                                              ; preds = %.preheader513, %395
  %indvars.iv621 = phi i64 [ 0, %.preheader513 ], [ %indvars.iv.next622, %395 ]
  %396 = add nuw nsw i64 %indvars.iv621, %394
  %397 = getelementptr inbounds nuw double, ptr %386, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !79
  %399 = load double, ptr %gep855, align 8, !tbaa !79
  %gep853 = getelementptr inbounds nuw double, ptr %invariant.gep852, i64 %indvars.iv621
  %400 = load double, ptr %gep853, align 8, !tbaa !79
  %401 = fneg double %400
  %402 = fmul double %399, %401
  %403 = call double @llvm.fmuladd.f64(double %398, double %378, double %402)
  store double %403, ptr %397, align 8, !tbaa !79
  %404 = load float, ptr %390, align 4, !tbaa !53
  %405 = fpext float %404 to double
  %406 = getelementptr inbounds nuw float, ptr %379, i64 %396
  %407 = load float, ptr %406, align 4, !tbaa !57
  %408 = fpext float %407 to double
  %409 = call double @llvm.fmuladd.f64(double %405, double %403, double %408)
  %410 = fptrunc double %409 to float
  store float %410, ptr %406, align 4, !tbaa !57
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next622, 3
  br i1 %exitcond624.not, label %411, label %395, !llvm.loop !90

411:                                              ; preds = %395
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next626, 3
  br i1 %exitcond628.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318, label %.preheader513, !llvm.loop !91

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit318:       ; preds = %411
  %412 = load float, ptr %390, align 4, !tbaa !53
  %413 = fpext float %412 to double
  %414 = fadd double %.0212549, %413
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %.preheader512, label %.preheader515, !llvm.loop !92

415:                                              ; preds = %.preheader512, %415
  %indvars.iv634 = phi i64 [ 0, %.preheader512 ], [ %indvars.iv.next635, %415 ]
  %416 = getelementptr inbounds nuw float, ptr %379, i64 %indvars.iv634
  %417 = load float, ptr %416, align 4, !tbaa !57
  %418 = fpext float %417 to double
  %419 = fdiv double %418, %.0212.lcssa
  %420 = fptrunc double %419 to float
  store float %420, ptr %416, align 4, !tbaa !57
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next635, 9
  br i1 %exitcond637.not, label %421, label %415, !llvm.loop !93

421:                                              ; preds = %415
  %422 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73, !noundef !74
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %.preheader510, label %.loopexit511

.preheader510:                                    ; preds = %421
  %424 = load ptr, ptr %22, align 8, !tbaa !52
  %425 = zext nneg i32 %380 to i64
  br label %426

426:                                              ; preds = %.preheader510, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit
  %indvars.iv638 = phi i64 [ 0, %.preheader510 ], [ %indvars.iv.next639, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit ]
  %.val = load ptr, ptr %303, align 8
  br i1 %381, label %.lr.ph12.split.us.i, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit

.lr.ph12.split.us.i:                              ; preds = %426, %.loopexit.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.loopexit.us.i ], [ 0, %426 ]
  %indvars.iv18.i = phi i32 [ %indvars.iv.next19.i, %.loopexit.us.i ], [ 1, %426 ]
  %.011.us.i = phi double [ %.1.us.i, %.loopexit.us.i ], [ 0.000000e+00, %426 ]
  %.04410.us.i = phi double [ %.145.us.i, %.loopexit.us.i ], [ 0.000000e+00, %426 ]
  %.0469.us.i = phi i32 [ %.147.us.i, %.loopexit.us.i ], [ 0, %426 ]
  %427 = getelementptr inbounds nuw i32, ptr %424, i64 %indvars.iv21.i
  %428 = load i32, ptr %427, align 4, !tbaa !4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %139, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !57
  %432 = fpext float %431 to double
  %433 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv21.i
  %434 = load ptr, ptr %433, align 8, !tbaa !60
  %435 = getelementptr inbounds nuw double, ptr %434, i64 %indvars.iv638
  %436 = load double, ptr %435, align 8, !tbaa !79
  %437 = call double @llvm.fmuladd.f64(double %432, double %436, double %.04410.us.i)
  %438 = fadd double %.011.us.i, %432
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %439 = icmp eq i64 %indvars.iv.next22.i, %425
  br i1 %439, label %.preheader.us.i, label %440

440:                                              ; preds = %.lr.ph12.split.us.i
  %441 = getelementptr inbounds %struct.t_atom, ptr %.val, i64 %429
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %443 = load i32, ptr %442, align 4, !tbaa !94
  %444 = getelementptr inbounds nuw i32, ptr %424, i64 %indvars.iv.next22.i
  %445 = load i32, ptr %444, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.t_atom, ptr %.val, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load i32, ptr %448, align 4, !tbaa !94
  %.not55.us.i = icmp eq i32 %443, %449
  br i1 %.not55.us.i, label %.loopexit.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %440, %.lr.ph12.split.us.i
  %450 = fdiv double %437, %438
  %451 = sext i32 %.0469.us.i to i64
  %.not565.us.i = icmp slt i64 %indvars.iv21.i, %451
  %452 = trunc nuw nsw i64 %indvars.iv.next22.i to i32
  br i1 %.not565.us.i, label %.loopexit.us.i, label %.lr.ph7.us.i

.lr.ph7.us.i:                                     ; preds = %.preheader.us.i, %.lr.ph7.us.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph7.us.i ], [ %451, %.preheader.us.i ]
  %453 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv15.i
  %454 = load ptr, ptr %453, align 8, !tbaa !60
  %455 = getelementptr inbounds nuw double, ptr %454, i64 %indvars.iv638
  store double %450, ptr %455, align 8, !tbaa !79
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next16.i to i32
  %exitcond20.not.i = icmp eq i32 %indvars.iv18.i, %lftr.wideiv.i
  br i1 %exitcond20.not.i, label %.loopexit.us.i, label %.lr.ph7.us.i, !llvm.loop !95

.loopexit.us.i:                                   ; preds = %.lr.ph7.us.i, %.preheader.us.i, %440
  %.147.us.i = phi i32 [ %.0469.us.i, %440 ], [ %452, %.preheader.us.i ], [ %452, %.lr.ph7.us.i ]
  %.145.us.i = phi double [ %437, %440 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph7.us.i ]
  %.1.us.i = phi double [ %438, %440 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph7.us.i ]
  %indvars.iv.next19.i = add nuw i32 %indvars.iv18.i, 1
  br i1 %439, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, label %.lr.ph12.split.us.i, !llvm.loop !96

_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit: ; preds = %.loopexit.us.i, %426
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond641.not = icmp eq i64 %indvars.iv.next639, 9
  br i1 %exitcond641.not, label %.loopexit511, label %426, !llvm.loop !97

.loopexit511:                                     ; preds = %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, %421
  %456 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1, !tbaa !68, !range !73, !noundef !74
  %457 = trunc nuw i8 %456 to i1
  %458 = load i32, ptr %23, align 4
  %459 = icmp sgt i32 %458, 0
  %or.cond587 = select i1 %457, i1 %459, i1 false
  br i1 %or.cond587, label %.lr.ph555, label %.loopexit509

.lr.ph555:                                        ; preds = %.loopexit511
  %460 = load ptr, ptr %22, align 8, !tbaa !52
  %461 = getelementptr inbounds nuw i8, ptr %.0497, i64 56
  %462 = load ptr, ptr %461, align 8, !tbaa !98
  br label %463

463:                                              ; preds = %.lr.ph555, %463
  %indvars.iv642 = phi i64 [ 0, %.lr.ph555 ], [ %indvars.iv.next643, %463 ]
  %464 = getelementptr inbounds nuw i32, ptr %460, i64 %indvars.iv642
  %465 = load i32, ptr %464, align 4, !tbaa !4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.t_pdbinfo, ptr %462, i64 %466
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store i8 1, ptr %468, align 4, !tbaa !99
  %469 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv642
  %470 = load ptr, ptr %469, align 8, !tbaa !60
  %471 = load double, ptr %470, align 8, !tbaa !79
  %472 = fmul double %471, 1.000000e+06
  %473 = fptosi double %472 to i32
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 28
  store i32 %473, ptr %474, align 4, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %476 = load double, ptr %475, align 8, !tbaa !79
  %477 = fmul double %476, 1.000000e+06
  %478 = fptosi double %477 to i32
  %479 = getelementptr inbounds nuw i8, ptr %467, i64 32
  store i32 %478, ptr %479, align 4, !tbaa !4
  %480 = getelementptr inbounds nuw i8, ptr %470, i64 64
  %481 = load double, ptr %480, align 8, !tbaa !79
  %482 = fmul double %481, 1.000000e+06
  %483 = fptosi double %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %467, i64 36
  store i32 %483, ptr %484, align 4, !tbaa !4
  %485 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %486 = load double, ptr %485, align 8, !tbaa !79
  %487 = fmul double %486, 1.000000e+06
  %488 = fptosi double %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store i32 %488, ptr %489, align 4, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %491 = load double, ptr %490, align 8, !tbaa !79
  %492 = fmul double %491, 1.000000e+06
  %493 = fptosi double %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %467, i64 44
  store i32 %493, ptr %494, align 4, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %496 = load double, ptr %495, align 8, !tbaa !79
  %497 = fmul double %496, 1.000000e+06
  %498 = fptosi double %497 to i32
  %499 = getelementptr inbounds nuw i8, ptr %467, i64 48
  store i32 %498, ptr %499, align 4, !tbaa !4
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %500 = load i32, ptr %23, align 4, !tbaa !4
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next643, %501
  br i1 %502, label %463, label %.loopexit509.loopexit, !llvm.loop !102

.loopexit509.loopexit:                            ; preds = %463
  %.pre693 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre = trunc nuw i8 %.pre693 to i1
  br label %.loopexit509

.loopexit509:                                     ; preds = %.loopexit509.loopexit, %.loopexit511
  %.pre-phi = phi i1 [ %.pre, %.loopexit509.loopexit ], [ %423, %.loopexit511 ]
  %503 = phi i32 [ %500, %.loopexit509.loopexit ], [ %458, %.loopexit511 ]
  %.str.56..str.57 = select i1 %.pre-phi, ptr @.str.56, ptr @.str.57
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.lr.ph558.preheader, label %._crit_edge559

.lr.ph558.preheader:                              ; preds = %.loopexit509
  %wide.trip.count648 = zext nneg i32 %503 to i64
  br label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph558.preheader, %.lr.ph558
  %indvars.iv645 = phi i64 [ 0, %.lr.ph558.preheader ], [ %indvars.iv.next646, %.lr.ph558 ]
  %505 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv645
  %506 = load ptr, ptr %505, align 8, !tbaa !60
  %507 = load double, ptr %506, align 8, !tbaa !79
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %509 = load double, ptr %508, align 8, !tbaa !79
  %510 = fadd double %507, %509
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %512 = load double, ptr %511, align 8, !tbaa !79
  %513 = fadd double %510, %512
  %514 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv645
  store double %513, ptr %514, align 8, !tbaa !79
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %._crit_edge559, label %.lr.ph558, !llvm.loop !103

._crit_edge559:                                   ; preds = %.lr.ph558, %.loopexit509
  %515 = load ptr, ptr %21, align 8, !tbaa !26
  %.not253 = icmp eq ptr %515, null
  br i1 %.not253, label %541, label %516

516:                                              ; preds = %._crit_edge559
  %517 = load ptr, ptr @stdout, align 8, !tbaa !49
  %fputc = call i32 @fputc(i32 10, ptr %517)
  %518 = load ptr, ptr @stdout, align 8, !tbaa !49
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %518, ptr noundef %379)
          to label %519 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

519:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %520 unwind label %536

520:                                              ; preds = %519
  %521 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.59)
          to label %522 unwind label %538

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !27
  %.not.i.i.i319 = icmp eq ptr %524, null
  br i1 %.not.i.i.i319, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320, label %525

525:                                              ; preds = %522
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef nonnull %524) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320: ; preds = %525, %522
  store ptr null, ptr %523, align 8, !tbaa !27
  %526 = load ptr, ptr %37, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320
  %529 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %530 = load i64, ptr %529, align 8, !tbaa !12
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i320
  %532 = load i64, ptr %527, align 8, !tbaa !15
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %533) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit323

_ZNSt10filesystem7__cxx114pathD2Ev.exit323:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %521, ptr noundef %379)
          to label %534 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

534:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit323
  %535 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %521)
          to label %._crit_edge694 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge694:                                   ; preds = %534
  %.pre695 = load i32, ptr %23, align 4, !tbaa !4
  br label %541

536:                                              ; preds = %519
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %520
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %540

540:                                              ; preds = %538, %536
  %.pn254 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

541:                                              ; preds = %._crit_edge694, %._crit_edge559
  %542 = phi i32 [ %.pre695, %._crit_edge694 ], [ %503, %._crit_edge559 ]
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph562, label %._crit_edge563

.lr.ph562:                                        ; preds = %541, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %541 ]
  %544 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv650
  %545 = load ptr, ptr %544, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 489, ptr noundef %545)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph562
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %546 = load i32, ptr %23, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %indvars.iv.next651, %547
  br i1 %548, label %.lr.ph562, label %._crit_edge563, !llvm.loop !104

._crit_edge563:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %541
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef 491, ptr noundef %166)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge563
  br i1 %112, label %549, label %740

549:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %550 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %28)
          to label %551 unwind label %714

551:                                              ; preds = %549
  store ptr %550, ptr %39, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %._crit_edge.i.i326 unwind label %714

._crit_edge.i.i326:                               ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %552 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %552, ptr %40, align 8, !tbaa !8
  %553 = select i1 %.pre-phi, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %552, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %553, i1 false)
  %554 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %553, ptr %554, align 8, !tbaa !12
  %.sroa.sel692.v.sroa.sel.v = select i1 %.pre-phi, i64 23, i64 20
  %.sroa.sel692.v.sroa.sel = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.sel692.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel692.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %555 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %555, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !105
  %556 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc332 unwind label %716

.noexc332:                                        ; preds = %._crit_edge.i.i326
  store ptr %556, ptr %41, align 8, !tbaa !29
  %557 = load i64, ptr %7, align 8, !tbaa !105
  store i64 %557, ptr %555, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %556, ptr noundef nonnull align 1 dereferenceable(17) @.str.61, i64 17, i1 false)
  %558 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %557, ptr %558, align 8, !tbaa !12
  %559 = load ptr, ptr %41, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %557
  store i8 0, ptr %560, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %561 = load ptr, ptr %26, align 8, !tbaa !75
  %562 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %561)
          to label %563 unwind label %718

563:                                              ; preds = %.noexc332
  %564 = load ptr, ptr %41, align 8, !tbaa !29
  %565 = icmp eq ptr %564, %555
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %563
  %566 = load i64, ptr %558, align 8, !tbaa !12
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %563
  %568 = load i64, ptr %555, align 8, !tbaa !15
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %570 = load ptr, ptr %40, align 8, !tbaa !29
  %571 = icmp eq ptr %570, %552
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %572 = load i64, ptr %554, align 8, !tbaa !12
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %574 = load i64, ptr %552, align 8, !tbaa !15
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %576 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %577 = load ptr, ptr %576, align 8, !tbaa !27
  %.not.i.i.i340 = icmp eq ptr %577, null
  br i1 %.not.i.i.i340, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341, label %578

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull %577) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341: ; preds = %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  store ptr null, ptr %576, align 8, !tbaa !27
  %579 = load ptr, ptr %38, align 8, !tbaa !29
  %580 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341
  %582 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !12
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341
  %585 = load i64, ptr %580, align 8, !tbaa !15
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %586) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit344

_ZNSt10filesystem7__cxx114pathD2Ev.exit344:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %587 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %588 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %562, ptr nonnull %27, ptr nonnull %587, ptr noundef %588)
          to label %.preheader507 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader507:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit344
  %589 = load i32, ptr %23, align 4, !tbaa !4
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph568, label %._crit_edge569.invoke

.lr.ph568:                                        ; preds = %.preheader507
  %591 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %592 = getelementptr inbounds nuw i8, ptr %12, i64 2360
  %593 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %594 = getelementptr inbounds nuw i8, ptr %.0497, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %.0497, i64 48
  %596 = getelementptr inbounds nuw i8, ptr %.0497, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %.0497, i64 56
  %.pre708 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %598

598:                                              ; preds = %.lr.ph568, %733
  %599 = phi i32 [ %589, %.lr.ph568 ], [ %734, %733 ]
  %600 = phi i8 [ %.pre708, %.lr.ph568 ], [ %735, %733 ]
  %601 = phi i8 [ %.pre708, %.lr.ph568 ], [ %736, %733 ]
  %indvars.iv656 = phi i64 [ 0, %.lr.ph568 ], [ %indvars.iv.next657.pre-phi, %733 ]
  %602 = trunc nuw i8 %601 to i1
  br i1 %602, label %603, label %._crit_edge709

._crit_edge709:                                   ; preds = %598
  %.pre710 = load ptr, ptr %303, align 8, !tbaa !51
  %.pre712 = load ptr, ptr %22, align 8, !tbaa !52
  br label %620

603:                                              ; preds = %598
  %604 = add nuw nsw i64 %indvars.iv656, 1
  %605 = zext i32 %599 to i64
  %606 = icmp eq i64 %604, %605
  %.pre711 = load ptr, ptr %303, align 8, !tbaa !51
  %.pre713 = load ptr, ptr %22, align 8, !tbaa !52
  br i1 %606, label %620, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i32, ptr %.pre713, i64 %indvars.iv656
  %609 = load i32, ptr %608, align 4, !tbaa !4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %struct.t_atom, ptr %.pre711, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %613 = load i32, ptr %612, align 4, !tbaa !94
  %614 = getelementptr inbounds nuw i32, ptr %.pre713, i64 %604
  %615 = load i32, ptr %614, align 4, !tbaa !4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.t_atom, ptr %.pre711, i64 %616
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load i32, ptr %618, align 4, !tbaa !94
  %.not278 = icmp eq i32 %613, %619
  br i1 %.not278, label %733, label %620

620:                                              ; preds = %._crit_edge709, %607, %603
  %621 = phi ptr [ %.pre712, %._crit_edge709 ], [ %.pre713, %607 ], [ %.pre713, %603 ]
  %622 = phi ptr [ %.pre710, %._crit_edge709 ], [ %.pre711, %607 ], [ %.pre711, %603 ]
  %623 = getelementptr inbounds nuw i32, ptr %621, i64 %indvars.iv656
  %624 = load i32, ptr %623, align 4, !tbaa !4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.t_atom, ptr %622, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load i32, ptr %627, align 4, !tbaa !94
  %629 = load ptr, ptr %591, align 8, !tbaa !106
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds %struct.t_resinfo, ptr %629, i64 %630
  %632 = load ptr, ptr %592, align 8, !tbaa !107
  %633 = getelementptr inbounds ptr, ptr %632, i64 %625
  %634 = load ptr, ptr %633, align 8, !tbaa !108
  %635 = load ptr, ptr %634, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %636 = load ptr, ptr %631, align 8, !tbaa !109
  %637 = load ptr, ptr %636, align 8, !tbaa !26
  %638 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %637) #17
  store i8 0, ptr %593, align 1, !tbaa !15
  %639 = load i32, ptr %.0497, align 8, !tbaa !71
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %620
  %641 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !111
  %643 = load ptr, ptr %595, align 8, !tbaa !112
  %644 = load ptr, ptr %596, align 8, !tbaa !113
  %645 = getelementptr inbounds nuw i8, ptr %631, i64 12
  %wide.trip.count.i = zext nneg i32 %639 to i64
  br label %646

646:                                              ; preds = %671, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %671 ]
  %647 = getelementptr inbounds nuw %struct.t_atom, ptr %644, i64 %indvars.iv.i
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 24
  %649 = load i32, ptr %648, align 4, !tbaa !94
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds %struct.t_resinfo, ptr %643, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !111
  %654 = icmp eq i32 %642, %653
  br i1 %654, label %655, label %671

655:                                              ; preds = %646
  %656 = load i8, ptr %645, align 4, !tbaa !114
  %657 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %658 = load i8, ptr %657, align 4, !tbaa !114
  %659 = icmp eq i8 %656, %658
  br i1 %659, label %660, label %671

660:                                              ; preds = %655
  %661 = load ptr, ptr %651, align 8, !tbaa !109
  %662 = load ptr, ptr %661, align 8, !tbaa !26
  %663 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %662, ptr noundef nonnull dereferenceable(1) %6) #20
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %671

665:                                              ; preds = %660
  %666 = load ptr, ptr %594, align 8, !tbaa !115
  %667 = getelementptr inbounds nuw ptr, ptr %666, i64 %indvars.iv.i
  %668 = load ptr, ptr %667, align 8, !tbaa !108
  %669 = load ptr, ptr %668, align 8, !tbaa !26
  %670 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %669, ptr noundef nonnull dereferenceable(1) %635) #20
  %.not.i = icmp eq ptr %670, null
  br i1 %.not.i, label %671, label %._crit_edge.loopexit.i

671:                                              ; preds = %665, %660, %655, %646
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %646, !llvm.loop !116

._crit_edge.loopexit.i:                           ; preds = %665
  %672 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %620
  %.0.lcssa.i = phi i32 [ 0, %620 ], [ %672, %._crit_edge.loopexit.i ]
  %673 = icmp eq i32 %.0.lcssa.i, %639
  br i1 %673, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %679

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.phi.trans.insert714 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %.pre715 = load i32, ptr %.phi.trans.insert714, align 8, !tbaa !111
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %671, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %674 = phi i32 [ %.pre715, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %642, %671 ]
  %675 = load ptr, ptr @stderr, align 8, !tbaa !49
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef nonnull @.str.80, ptr noundef nonnull %6, i32 noundef %674, ptr noundef %635) #21
  %677 = load ptr, ptr @stderr, align 8, !tbaa !49
  %678 = call i32 @fflush(ptr noundef %677)
  %.pre716 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %686

679:                                              ; preds = %._crit_edge.i
  %680 = load ptr, ptr %597, align 8, !tbaa !98
  %681 = zext nneg i32 %.0.lcssa.i to i64
  %682 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %680, i64 %681
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 20
  %684 = load float, ptr %683, align 4, !tbaa !117
  %685 = fpext float %684 to double
  br label %686

686:                                              ; preds = %679, %._crit_edge.thread.i
  %687 = phi i8 [ %.pre716, %._crit_edge.thread.i ], [ %600, %679 ]
  %.024.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %685, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %688 = trunc nuw i8 %687 to i1
  br i1 %688, label %689, label %703

689:                                              ; preds = %686
  %690 = load ptr, ptr %591, align 8, !tbaa !106
  %691 = load ptr, ptr %303, align 8, !tbaa !51
  %692 = load ptr, ptr %22, align 8, !tbaa !52
  %693 = getelementptr inbounds nuw i32, ptr %692, i64 %indvars.iv656
  %694 = load i32, ptr %693, align 4, !tbaa !4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.t_atom, ptr %691, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load i32, ptr %697, align 4, !tbaa !94
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.t_resinfo, ptr %690, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = load i32, ptr %701, align 8, !tbaa !111
  br label %708

703:                                              ; preds = %686
  %704 = load ptr, ptr %22, align 8, !tbaa !52
  %705 = getelementptr inbounds nuw i32, ptr %704, i64 %indvars.iv656
  %706 = load i32, ptr %705, align 4, !tbaa !4
  %707 = add nsw i32 %706, 1
  br label %708

708:                                              ; preds = %703, %689
  %709 = phi i32 [ %702, %689 ], [ %707, %703 ]
  %710 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv656
  %711 = load double, ptr %710, align 8, !tbaa !79
  %712 = fmul double %711, 0x40A48FCA00000000
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.62, i32 noundef %709, double noundef %712, double noundef %.024.i) #17
  %.pre707 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre717 = load i32, ptr %23, align 4, !tbaa !4
  %.pre730 = add nuw nsw i64 %indvars.iv656, 1
  br label %733

714:                                              ; preds = %551, %549
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %732

716:                                              ; preds = %._crit_edge.i.i326
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

718:                                              ; preds = %.noexc332
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load ptr, ptr %41, align 8, !tbaa !29
  %721 = icmp eq ptr %720, %555
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %718
  %722 = load i64, ptr %558, align 8, !tbaa !12
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %718
  %724 = load i64, ptr %555, align 8, !tbaa !15
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %725) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %716
  %.pn261 = phi { ptr, i32 } [ %717, %716 ], [ %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ], [ %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %726 = load ptr, ptr %40, align 8, !tbaa !29
  %727 = icmp eq ptr %726, %552
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %728 = load i64, ptr %554, align 8, !tbaa !12
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %730 = load i64, ptr %552, align 8, !tbaa !15
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %732

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %714
  %.pn261.pn.pn = phi { ptr, i32 } [ %.pn261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %715, %714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

733:                                              ; preds = %607, %708
  %indvars.iv.next657.pre-phi = phi i64 [ %604, %607 ], [ %.pre730, %708 ]
  %734 = phi i32 [ %599, %607 ], [ %.pre717, %708 ]
  %735 = phi i8 [ %600, %607 ], [ %.pre707, %708 ]
  %736 = phi i8 [ 1, %607 ], [ %.pre707, %708 ]
  %737 = sext i32 %734 to i64
  %738 = icmp slt i64 %indvars.iv.next657.pre-phi, %737
  br i1 %738, label %598, label %._crit_edge569.invoke, !llvm.loop !118

._crit_edge569.invoke:                            ; preds = %826, %733, %_ZNSt10filesystem7__cxx114pathD2Ev.exit369, %.preheader507
  %739 = phi ptr [ %562, %.preheader507 ], [ %750, %_ZNSt10filesystem7__cxx114pathD2Ev.exit369 ], [ %562, %733 ], [ %750, %826 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %739)
          to label %831 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

740:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %741 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %28)
          to label %742 unwind label %809

742:                                              ; preds = %740
  store ptr %741, ptr %43, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %._crit_edge.i.i351 unwind label %809

._crit_edge.i.i351:                               ; preds = %742
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %743 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %743, ptr %44, align 8, !tbaa !8
  %744 = select i1 %.pre-phi, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %743, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %744, i1 false)
  %745 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %744, ptr %745, align 8, !tbaa !12
  %.sroa.sel689.v.sroa.sel.v = select i1 %.pre-phi, i64 23, i64 20
  %.sroa.sel689.v.sroa.sel = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.sel689.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel689.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %746 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %746, ptr %45, align 8, !tbaa !8
  store i32 695037480, ptr %746, align 8
  %747 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %747, align 8, !tbaa !12
  %748 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %748, align 4, !tbaa !15
  %749 = load ptr, ptr %26, align 8, !tbaa !75
  %750 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %749)
          to label %751 unwind label %811

751:                                              ; preds = %._crit_edge.i.i351
  %752 = load ptr, ptr %45, align 8, !tbaa !29
  %753 = icmp eq ptr %752, %746
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %751
  %754 = load i64, ptr %747, align 8, !tbaa !12
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %751
  %756 = load i64, ptr %746, align 8, !tbaa !15
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %757) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %758 = load ptr, ptr %44, align 8, !tbaa !29
  %759 = icmp eq ptr %758, %743
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %760 = load i64, ptr %745, align 8, !tbaa !12
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %762 = load i64, ptr %743, align 8, !tbaa !15
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %764 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %765 = load ptr, ptr %764, align 8, !tbaa !27
  %.not.i.i.i365 = icmp eq ptr %765, null
  br i1 %.not.i.i.i365, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366, label %766

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull %765) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366: ; preds = %766, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  store ptr null, ptr %764, align 8, !tbaa !27
  %767 = load ptr, ptr %42, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366
  %770 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !12
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i366
  %773 = load i64, ptr %768, align 8, !tbaa !15
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %774) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369

_ZNSt10filesystem7__cxx114pathD2Ev.exit369:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %775 = load i32, ptr %23, align 4, !tbaa !4
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %.lr.ph565, label %._crit_edge569.invoke

.lr.ph565:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit369
  %777 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %.pre697 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %778

778:                                              ; preds = %.lr.ph565, %826
  %779 = phi i32 [ %775, %.lr.ph565 ], [ %827, %826 ]
  %780 = phi i8 [ %.pre697, %.lr.ph565 ], [ %828, %826 ]
  %indvars.iv653 = phi i64 [ 0, %.lr.ph565 ], [ %indvars.iv.next654.pre-phi, %826 ]
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %782, label %798

782:                                              ; preds = %778
  %783 = add nuw nsw i64 %indvars.iv653, 1
  %784 = zext i32 %779 to i64
  %785 = icmp eq i64 %783, %784
  %.pre698 = load ptr, ptr %303, align 8, !tbaa !51
  %.pre699 = load ptr, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre699, i64 %indvars.iv653
  %.pre701 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %.phi.trans.insert702 = sext i32 %.pre701 to i64
  %.phi.trans.insert703 = getelementptr inbounds %struct.t_atom, ptr %.pre698, i64 %.phi.trans.insert702
  %.phi.trans.insert704 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert703, i64 24
  %.pre705 = load i32, ptr %.phi.trans.insert704, align 4, !tbaa !94
  br i1 %785, label %._crit_edge700, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw i32, ptr %.pre699, i64 %783
  %788 = load i32, ptr %787, align 4, !tbaa !4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.t_atom, ptr %.pre698, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %792 = load i32, ptr %791, align 4, !tbaa !94
  %.not260 = icmp eq i32 %.pre705, %792
  br i1 %.not260, label %826, label %._crit_edge700

._crit_edge700:                                   ; preds = %782, %786
  %793 = load ptr, ptr %777, align 8, !tbaa !106
  %794 = sext i32 %.pre705 to i64
  %795 = getelementptr inbounds %struct.t_resinfo, ptr %793, i64 %794
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load i32, ptr %796, align 8, !tbaa !111
  br label %803

798:                                              ; preds = %778
  %799 = load ptr, ptr %22, align 8, !tbaa !52
  %800 = getelementptr inbounds nuw i32, ptr %799, i64 %indvars.iv653
  %801 = load i32, ptr %800, align 4, !tbaa !4
  %802 = add nsw i32 %801, 1
  %.pre738 = add nuw nsw i64 %indvars.iv653, 1
  br label %803

803:                                              ; preds = %798, %._crit_edge700
  %.pre734.pre-phi = phi i64 [ %.pre738, %798 ], [ %783, %._crit_edge700 ]
  %804 = phi i32 [ %802, %798 ], [ %797, %._crit_edge700 ]
  %805 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv653
  %806 = load double, ptr %805, align 8, !tbaa !79
  %807 = call double @sqrt(double noundef %806) #17, !tbaa !4
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef nonnull @.str.65, i32 noundef %804, double noundef %807) #17
  %.pre696 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre706 = load i32, ptr %23, align 4, !tbaa !4
  br label %826

809:                                              ; preds = %742, %740
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %825

811:                                              ; preds = %._crit_edge.i.i351
  %812 = landingpad { ptr, i32 }
          cleanup
  %813 = load ptr, ptr %45, align 8, !tbaa !29
  %814 = icmp eq ptr %813, %746
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %811
  %815 = load i64, ptr %747, align 8, !tbaa !12
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %811
  %817 = load i64, ptr %746, align 8, !tbaa !15
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %819 = load ptr, ptr %44, align 8, !tbaa !29
  %820 = icmp eq ptr %819, %743
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %821 = load i64, ptr %745, align 8, !tbaa !12
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %823 = load i64, ptr %743, align 8, !tbaa !15
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %825

825:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %809
  %.pn256.pn.pn = phi { ptr, i32 } [ %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

826:                                              ; preds = %786, %803
  %indvars.iv.next654.pre-phi = phi i64 [ %783, %786 ], [ %.pre734.pre-phi, %803 ]
  %827 = phi i32 [ %779, %786 ], [ %.pre706, %803 ]
  %828 = phi i8 [ 1, %786 ], [ %.pre696, %803 ]
  %829 = sext i32 %827 to i64
  %830 = icmp slt i64 %indvars.iv.next654.pre-phi, %829
  br i1 %830, label %778, label %._crit_edge569.invoke, !llvm.loop !119

831:                                              ; preds = %._crit_edge569.invoke
  %832 = load i32, ptr %23, align 4, !tbaa !4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %.lr.ph572, label %._crit_edge573.thread

.lr.ph572:                                        ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %.0497, i64 56
  %835 = load ptr, ptr %834, align 8, !tbaa !98
  %836 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count662 = zext nneg i32 %832 to i64
  br label %837

837:                                              ; preds = %.lr.ph572, %837
  %indvars.iv659 = phi i64 [ 0, %.lr.ph572 ], [ %indvars.iv.next660, %837 ]
  %838 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv659
  %839 = load double, ptr %838, align 8, !tbaa !79
  %840 = fmul double %839, 0x40A48FC9FCD0DE1D
  %841 = fptrunc double %840 to float
  %842 = getelementptr inbounds nuw i32, ptr %836, i64 %indvars.iv659
  %843 = load i32, ptr %842, align 4, !tbaa !4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds %struct.t_pdbinfo, ptr %835, i64 %844
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 20
  store float %841, ptr %846, align 4, !tbaa !117
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %._crit_edge573, label %837, !llvm.loop !120

._crit_edge573:                                   ; preds = %837
  %847 = load ptr, ptr %20, align 8, !tbaa !26
  %.not265 = icmp eq ptr %847, null
  br i1 %.not265, label %953, label %.lr.ph576.preheader

._crit_edge573.thread:                            ; preds = %831
  %848 = load ptr, ptr %20, align 8, !tbaa !26
  %.not265843 = icmp eq ptr %848, null
  br i1 %.not265843, label %953, label %._crit_edge577

.lr.ph576.preheader:                              ; preds = %._crit_edge573
  %wide.trip.count667 = zext nneg i32 %832 to i64
  br label %.lr.ph576

.lr.ph576:                                        ; preds = %.lr.ph576.preheader, %.lr.ph576
  %indvars.iv664 = phi i64 [ 0, %.lr.ph576.preheader ], [ %indvars.iv.next665, %.lr.ph576 ]
  %849 = getelementptr inbounds nuw [3 x float], ptr %.0499, i64 %indvars.iv664
  %850 = load float, ptr %849, align 4, !tbaa !57
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %852 = load float, ptr %851, align 4, !tbaa !57
  %853 = fadd float %850, %852
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %855 = load float, ptr %854, align 4, !tbaa !57
  %856 = fadd float %853, %855
  %857 = fdiv float %856, %369
  %858 = fpext float %857 to double
  %859 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv664
  store double %858, ptr %859, align 8, !tbaa !79
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge577, label %.lr.ph576, !llvm.loop !121

._crit_edge577:                                   ; preds = %.lr.ph576, %._crit_edge573.thread
  %860 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73, !noundef !74
  %861 = trunc nuw i8 %860 to i1
  br i1 %861, label %862, label %864

862:                                              ; preds = %._crit_edge577
  %863 = load ptr, ptr %22, align 8, !tbaa !52
  %.val283 = load ptr, ptr %303, align 8
  call fastcc void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %174, ptr noundef null, i32 noundef 0, i32 noundef %832, ptr noundef %863, ptr noundef %139, ptr %.val283)
  br label %864

864:                                              ; preds = %862, %._crit_edge577
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %._crit_edge.i.i376 unwind label %931

._crit_edge.i.i376:                               ; preds = %864
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %865 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %865, ptr %47, align 8, !tbaa !8
  %866 = select i1 %.pre-phi, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %865, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %866, i1 false)
  %867 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %866, ptr %867, align 8, !tbaa !12
  %.sroa.sel.v.sroa.sel.v = select i1 %.pre-phi, i64 23, i64 20
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %868 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %868, ptr %48, align 8, !tbaa !8
  store i32 695037480, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 4, ptr %869, align 8, !tbaa !12
  %870 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %870, align 4, !tbaa !15
  %871 = load ptr, ptr %26, align 8, !tbaa !75
  %872 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %871)
          to label %873 unwind label %933

873:                                              ; preds = %._crit_edge.i.i376
  %874 = load ptr, ptr %48, align 8, !tbaa !29
  %875 = icmp eq ptr %874, %868
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %873
  %876 = load i64, ptr %869, align 8, !tbaa !12
  %877 = icmp ult i64 %876, 16
  call void @llvm.assume(i1 %877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %873
  %878 = load i64, ptr %868, align 8, !tbaa !15
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %879) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %880 = load ptr, ptr %47, align 8, !tbaa !29
  %881 = icmp eq ptr %880, %865
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %882 = load i64, ptr %867, align 8, !tbaa !12
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386
  %884 = load i64, ptr %865, align 8, !tbaa !15
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %885) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %886 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !27
  %.not.i.i.i390 = icmp eq ptr %887, null
  br i1 %.not.i.i.i390, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391, label %888

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull %887) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391: ; preds = %888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  store ptr null, ptr %886, align 8, !tbaa !27
  %889 = load ptr, ptr %46, align 8, !tbaa !29
  %890 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i393: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391
  %892 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !12
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i391
  %895 = load i64, ptr %890, align 8, !tbaa !15
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %896) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit394

_ZNSt10filesystem7__cxx114pathD2Ev.exit394:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %897 = load i32, ptr %23, align 4, !tbaa !4
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit394
  %899 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %.pre719 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %900

900:                                              ; preds = %.lr.ph579, %948
  %901 = phi i32 [ %897, %.lr.ph579 ], [ %949, %948 ]
  %902 = phi i8 [ %.pre719, %.lr.ph579 ], [ %950, %948 ]
  %indvars.iv669 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next670.pre-phi, %948 ]
  %903 = trunc nuw i8 %902 to i1
  br i1 %903, label %904, label %920

904:                                              ; preds = %900
  %905 = add nuw nsw i64 %indvars.iv669, 1
  %906 = zext i32 %901 to i64
  %907 = icmp eq i64 %905, %906
  %.pre720 = load ptr, ptr %303, align 8, !tbaa !51
  %.pre721 = load ptr, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert723 = getelementptr inbounds nuw i32, ptr %.pre721, i64 %indvars.iv669
  %.pre724 = load i32, ptr %.phi.trans.insert723, align 4, !tbaa !4
  %.phi.trans.insert725 = sext i32 %.pre724 to i64
  %.phi.trans.insert726 = getelementptr inbounds %struct.t_atom, ptr %.pre720, i64 %.phi.trans.insert725
  %.phi.trans.insert727 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert726, i64 24
  %.pre728 = load i32, ptr %.phi.trans.insert727, align 4, !tbaa !94
  br i1 %907, label %._crit_edge722, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds nuw i32, ptr %.pre721, i64 %905
  %910 = load i32, ptr %909, align 4, !tbaa !4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds %struct.t_atom, ptr %.pre720, i64 %911
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %914 = load i32, ptr %913, align 4, !tbaa !94
  %.not277 = icmp eq i32 %.pre728, %914
  br i1 %.not277, label %948, label %._crit_edge722

._crit_edge722:                                   ; preds = %904, %908
  %915 = load ptr, ptr %899, align 8, !tbaa !106
  %916 = sext i32 %.pre728 to i64
  %917 = getelementptr inbounds %struct.t_resinfo, ptr %915, i64 %916
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load i32, ptr %918, align 8, !tbaa !111
  br label %925

920:                                              ; preds = %900
  %921 = load ptr, ptr %22, align 8, !tbaa !52
  %922 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv669
  %923 = load i32, ptr %922, align 4, !tbaa !4
  %924 = add nsw i32 %923, 1
  %.pre737 = add nuw nsw i64 %indvars.iv669, 1
  br label %925

925:                                              ; preds = %920, %._crit_edge722
  %.pre732.pre-phi = phi i64 [ %.pre737, %920 ], [ %905, %._crit_edge722 ]
  %926 = phi i32 [ %924, %920 ], [ %919, %._crit_edge722 ]
  %927 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv669
  %928 = load double, ptr %927, align 8, !tbaa !79
  %929 = call double @sqrt(double noundef %928) #17, !tbaa !4
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef nonnull @.str.65, i32 noundef %926, double noundef %929) #17
  %.pre718 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre729 = load i32, ptr %23, align 4, !tbaa !4
  br label %948

931:                                              ; preds = %864
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %947

933:                                              ; preds = %._crit_edge.i.i376
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %48, align 8, !tbaa !29
  %936 = icmp eq ptr %935, %868
  br i1 %936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %933
  %937 = load i64, ptr %869, align 8, !tbaa !12
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %933
  %939 = load i64, ptr %868, align 8, !tbaa !15
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %935, i64 noundef %940) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %941 = load ptr, ptr %47, align 8, !tbaa !29
  %942 = icmp eq ptr %941, %865
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %943 = load i64, ptr %867, align 8, !tbaa !12
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %945 = load i64, ptr %865, align 8, !tbaa !15
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %947

947:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %931
  %.pn266.pn.pn = phi { ptr, i32 } [ %934, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ], [ %932, %931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

948:                                              ; preds = %908, %925
  %indvars.iv.next670.pre-phi = phi i64 [ %905, %908 ], [ %.pre732.pre-phi, %925 ]
  %949 = phi i32 [ %901, %908 ], [ %.pre729, %925 ]
  %950 = phi i8 [ 1, %908 ], [ %.pre718, %925 ]
  %951 = sext i32 %949 to i64
  %952 = icmp slt i64 %indvars.iv.next670.pre-phi, %951
  br i1 %952, label %900, label %._crit_edge580, !llvm.loop !122

._crit_edge580:                                   ; preds = %948, %_ZNSt10filesystem7__cxx114pathD2Ev.exit394
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %872)
          to label %953 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

953:                                              ; preds = %._crit_edge573.thread, %._crit_edge580, %._crit_edge573
  %954 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %28)
          to label %955 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

955:                                              ; preds = %953
  br i1 %954, label %.preheader505, label %1002

.preheader505:                                    ; preds = %955
  %956 = load i32, ptr %23, align 4, !tbaa !4
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.lr.ph582, label %._crit_edge583

.lr.ph582:                                        ; preds = %.preheader505
  %958 = load ptr, ptr %17, align 8, !tbaa !69
  %959 = load ptr, ptr %22, align 8, !tbaa !52
  %960 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %961 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %wide.trip.count675 = zext nneg i32 %956 to i64
  br label %962

962:                                              ; preds = %.lr.ph582, %962
  %indvars.iv672 = phi i64 [ 0, %.lr.ph582 ], [ %indvars.iv.next673, %962 ]
  %963 = getelementptr inbounds nuw i32, ptr %959, i64 %indvars.iv672
  %964 = load i32, ptr %963, align 4, !tbaa !4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [3 x float], ptr %958, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !57
  %968 = load float, ptr %25, align 4, !tbaa !57
  %969 = fadd float %967, %968
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 4
  %971 = load float, ptr %970, align 4, !tbaa !57
  %972 = load float, ptr %960, align 4, !tbaa !57
  %973 = fadd float %971, %972
  %974 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %975 = load float, ptr %974, align 4, !tbaa !57
  %976 = load float, ptr %961, align 4, !tbaa !57
  %977 = fadd float %975, %976
  store float %969, ptr %966, align 4, !tbaa !57
  store float %973, ptr %970, align 4, !tbaa !57
  store float %977, ptr %974, align 4, !tbaa !57
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count675
  br i1 %exitcond676.not, label %._crit_edge583, label %962, !llvm.loop !123

._crit_edge583:                                   ; preds = %962, %.preheader505
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %978 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %28)
          to label %979 unwind label %997

979:                                              ; preds = %._crit_edge583
  store ptr %978, ptr %50, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %980 unwind label %997

980:                                              ; preds = %979
  %981 = load ptr, ptr %17, align 8, !tbaa !69
  %982 = load i32, ptr %13, align 4, !tbaa !77
  %983 = load i32, ptr %23, align 4, !tbaa !4
  %984 = load ptr, ptr %22, align 8, !tbaa !52
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %.0, ptr noundef nonnull %.0497, ptr noundef %981, ptr noundef null, i32 noundef %982, ptr noundef nonnull %15, i32 noundef %983, ptr noundef %984)
          to label %985 unwind label %999

985:                                              ; preds = %980
  %986 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %987 = load ptr, ptr %986, align 8, !tbaa !27
  %.not.i.i.i401 = icmp eq ptr %987, null
  br i1 %.not.i.i.i401, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402, label %988

988:                                              ; preds = %985
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %986, ptr noundef nonnull %987) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402: ; preds = %988, %985
  store ptr null, ptr %986, align 8, !tbaa !27
  %989 = load ptr, ptr %49, align 8, !tbaa !29
  %990 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402
  %992 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %993 = load i64, ptr %992, align 8, !tbaa !12
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i402
  %995 = load i64, ptr %990, align 8, !tbaa !15
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %996) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405

_ZNSt10filesystem7__cxx114pathD2Ev.exit405:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1002

997:                                              ; preds = %979, %._crit_edge583
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1001

999:                                              ; preds = %980
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %1001

1001:                                             ; preds = %999, %997
  %.pn270 = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

1002:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405, %955
  %1003 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %28)
          to label %1004 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1004:                                             ; preds = %1002
  br i1 %1003, label %1005, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %136, align 8, !tbaa !48
  %1007 = sext i32 %1006 to i64
  %1008 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 578, i64 noundef range(i64 -2147483648, 2147483648) %1007, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407.preheader unwind label %1024

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407.preheader: ; preds = %1005
  %1009 = load i32, ptr %23, align 4, !tbaa !4
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %.preheader.lr.ph, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407.preheader
  %1011 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count684 = zext nneg i32 %1009 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407
  %indvars.iv681 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next682, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407 ]
  %1012 = getelementptr inbounds nuw i32, ptr %1011, i64 %indvars.iv681
  %1013 = load i32, ptr %1012, align 4, !tbaa !4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [3 x float], ptr %1008, i64 %1014
  %.idx840 = mul nuw nsw i64 %indvars.iv681, 24
  %invariant.gep856 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx840
  br label %1016

1016:                                             ; preds = %.preheader, %1016
  %indvars.iv677 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next678, %1016 ]
  %1017 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv677
  %1018 = load float, ptr %1017, align 4, !tbaa !57
  %1019 = fpext float %1018 to double
  %gep857 = getelementptr inbounds nuw double, ptr %invariant.gep856, i64 %indvars.iv677
  %1020 = load double, ptr %gep857, align 8, !tbaa !79
  %1021 = fadd double %1020, %1019
  %1022 = fptrunc double %1021 to float
  %1023 = getelementptr inbounds nuw float, ptr %1015, i64 %indvars.iv677
  store float %1022, ptr %1023, align 4, !tbaa !57
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next678, 3
  br i1 %exitcond680.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407, label %1016, !llvm.loop !124

1024:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit412, %1005
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407:    ; preds = %1016
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond685.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count684
  br i1 %exitcond685.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge, label %.preheader, !llvm.loop !125

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1026 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %28)
          to label %1027 unwind label %1044

1027:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge
  store ptr %1026, ptr %52, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %1028 unwind label %1044

1028:                                             ; preds = %1027
  %1029 = load i32, ptr %13, align 4, !tbaa !77
  %1030 = load i32, ptr %23, align 4, !tbaa !4
  %1031 = load ptr, ptr %22, align 8, !tbaa !52
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %.0, ptr noundef nonnull %.0497, ptr noundef %1008, ptr noundef null, i32 noundef %1029, ptr noundef nonnull %15, i32 noundef %1030, ptr noundef %1031)
          to label %1032 unwind label %1046

1032:                                             ; preds = %1028
  %1033 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1034 = load ptr, ptr %1033, align 8, !tbaa !27
  %.not.i.i.i408 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i408, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409, label %1035

1035:                                             ; preds = %1032
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef nonnull %1034) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409: ; preds = %1035, %1032
  store ptr null, ptr %1033, align 8, !tbaa !27
  %1036 = load ptr, ptr %51, align 8, !tbaa !29
  %1037 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409
  %1039 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1040 = load i64, ptr %1039, align 8, !tbaa !12
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i409
  %1042 = load i64, ptr %1037, align 8, !tbaa !15
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1043) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit412

_ZNSt10filesystem7__cxx114pathD2Ev.exit412:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 589, ptr noundef %1008)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %1024

1044:                                             ; preds = %1027, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit407._crit_edge
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1046:                                             ; preds = %1028
  %1047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  br label %1048

1048:                                             ; preds = %1046, %1044
  %.pn272 = phi { ptr, i32 } [ %1047, %1046 ], [ %1045, %1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit412, %1004
  %1049 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1, !tbaa !68, !range !73, !noundef !74
  %1050 = trunc nuw i8 %1049 to i1
  br i1 %1050, label %1051, label %1129

1051:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1052 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %28)
          to label %1053 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1053:                                             ; preds = %1051
  %1054 = load ptr, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1052, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc421:                                        ; preds = %1053
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1055 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1055, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1055, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %1056 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %1056, align 8, !tbaa !12
  %1057 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %1057, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1058 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1058, ptr %5, align 8, !tbaa !8
  store i64 7234316424186785603, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %1059, align 8, !tbaa !12
  %1060 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %1060, align 8, !tbaa !15
  %1061 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1054)
          to label %1062 unwind label %1108

1062:                                             ; preds = %.noexc421
  %1063 = load ptr, ptr %5, align 8, !tbaa !29
  %1064 = icmp eq ptr %1063, %1058
  br i1 %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420: ; preds = %1062
  %1065 = load i64, ptr %1059, align 8, !tbaa !12
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414: ; preds = %1062
  %1067 = load i64, ptr %1058, align 8, !tbaa !15
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1068) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1069 = load ptr, ptr %4, align 8, !tbaa !29
  %1070 = icmp eq ptr %1069, %1055
  br i1 %1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1071 = load i64, ptr %1056, align 8, !tbaa !12
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1073 = load i64, ptr %1055, align 8, !tbaa !15
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1074) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1075 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1076 = load ptr, ptr %1075, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %1076, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1077

1077:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef nonnull %1076) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1077, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  store ptr null, ptr %1075, align 8, !tbaa !27
  %1078 = load ptr, ptr %3, align 8, !tbaa !29
  %1079 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1080 = icmp eq ptr %1078, %1079
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1081 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1082 = load i64, ptr %1081, align 8, !tbaa !12
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1084 = load i64, ptr %1079, align 8, !tbaa !15
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1085) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1086 = load i32, ptr %.0498, align 8, !tbaa !71
  %1087 = icmp sgt i32 %1086, 0
  br i1 %1087, label %.lr.ph.i416, label %._crit_edge.i415

.lr.ph.i416:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1088 = getelementptr inbounds nuw i8, ptr %.0498, i64 56
  %1089 = getelementptr inbounds nuw i8, ptr %.0497, i64 56
  br label %1090

1090:                                             ; preds = %.loopexit.i, %.lr.ph.i416
  %1091 = phi i32 [ %1086, %.lr.ph.i416 ], [ %1122, %.loopexit.i ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i416 ], [ %indvars.iv.next41.i, %.loopexit.i ]
  %1092 = load ptr, ptr %1088, align 8, !tbaa !98
  %1093 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1092, i64 %indvars.iv40.i
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 24
  %1095 = load i8, ptr %1094, align 4, !tbaa !99, !range !73, !noundef !74
  %1096 = trunc nuw i8 %1095 to i1
  br i1 %1096, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %1090, %.preheader.i
  %indvars.iv.i417 = phi i64 [ %indvars.iv.next.i418, %.preheader.i ], [ 0, %1090 ]
  %1097 = load ptr, ptr %1088, align 8, !tbaa !98
  %1098 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1097, i64 %indvars.iv40.i
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 28
  %1100 = getelementptr inbounds nuw i32, ptr %1099, i64 %indvars.iv.i417
  %1101 = load i32, ptr %1100, align 4, !tbaa !4
  %1102 = load ptr, ptr %1089, align 8, !tbaa !98
  %1103 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1102, i64 %indvars.iv40.i
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 28
  %1105 = getelementptr inbounds nuw i32, ptr %1104, i64 %indvars.iv.i417
  %1106 = load i32, ptr %1105, align 4, !tbaa !4
  %1107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1061, ptr noundef nonnull @.str.83, i32 noundef %1101, i32 noundef %1106) #17
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i417, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, 6
  br i1 %exitcond.not.i419, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !126

1108:                                             ; preds = %.noexc421
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %5, align 8, !tbaa !29
  %1111 = icmp eq ptr %1110, %1058
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %1108
  %1112 = load i64, ptr %1059, align 8, !tbaa !12
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %1108
  %1114 = load i64, ptr %1058, align 8, !tbaa !15
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1116 = load ptr, ptr %4, align 8, !tbaa !29
  %1117 = icmp eq ptr %1116, %1055
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %1118 = load i64, ptr %1056, align 8, !tbaa !12
  %1119 = icmp ult i64 %1118, 16
  call void @llvm.assume(i1 %1119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %1120 = load i64, ptr %1055, align 8, !tbaa !15
  %1121 = add i64 %1120, 1
  call void @_ZdlPvm(ptr noundef %1116, i64 noundef %1121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load i32, ptr %.0498, align 8, !tbaa !71
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1090
  %1122 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %1091, %1090 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %1123 = sext i32 %1122 to i64
  %1124 = icmp slt i64 %indvars.iv.next41.i, %1123
  br i1 %1124, label %1090, label %._crit_edge.i415, !llvm.loop !127

._crit_edge.i415:                                 ; preds = %.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1061)
          to label %1125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1125:                                             ; preds = %._crit_edge.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1126 = load ptr, ptr %26, align 8, !tbaa !75
  %1127 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %28)
          to label %1128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1128:                                             ; preds = %1125
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1126, ptr noundef %1127, ptr noundef nonnull @.str.68)
          to label %1129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1129:                                             ; preds = %1128, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1130 = load ptr, ptr %26, align 8, !tbaa !75
  %1131 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 10, ptr noundef nonnull %28)
          to label %1132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1132:                                             ; preds = %1129
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1130, ptr noundef %1131, ptr noundef nonnull @.str.68)
          to label %1133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %20, align 8, !tbaa !26
  %.not276 = icmp eq ptr %1134, null
  br i1 %.not276, label %1139, label %1135

1135:                                             ; preds = %1133
  %1136 = load ptr, ptr %26, align 8, !tbaa !75
  %1137 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 10, ptr noundef nonnull %28)
          to label %1138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1138:                                             ; preds = %1135
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1136, ptr noundef %1137, ptr noundef nonnull @.str.68)
          to label %1139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1139:                                             ; preds = %1133, %1138, %108
  %1140 = getelementptr inbounds nuw i8, ptr %28, i64 560
  br label %1141

1141:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1139
  %1142 = phi ptr [ %1140, %1139 ], [ %1143, %_ZN8t_filenmD2Ev.exit ]
  %1143 = getelementptr inbounds i8, ptr %1142, i64 -56
  %1144 = getelementptr inbounds i8, ptr %1142, i64 -24
  %1145 = load ptr, ptr %1144, align 8, !tbaa !128
  %1146 = getelementptr inbounds i8, ptr %1142, i64 -16
  %1147 = load ptr, ptr %1146, align 8, !tbaa !129
  %.not4.i.i.i.i.i = icmp eq ptr %1145, %1147
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1141, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1156, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1145, %1141 ]
  %1148 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %1149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1152 = load i64, ptr %1151, align 8, !tbaa !12
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1154 = load i64, ptr %1149, align 8, !tbaa !15
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1155) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1156, %1147
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1144, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1141
  %1157 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1145, %1141 ]
  %.not.i.i.i.i423 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i.i423, label %_ZN8t_filenmD2Ev.exit, label %1158

1158:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1159 = getelementptr inbounds i8, ptr %1142, i64 -8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !131
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = ptrtoint ptr %1157 to i64
  %1163 = sub i64 %1161, %1162
  call void @_ZdlPvm(ptr noundef nonnull %1157, i64 noundef %1163) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1158
  %1164 = icmp eq ptr %1143, %28
  br i1 %1164, label %1165, label %1141

1165:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1166 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %1167

1167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425, %1165
  %1168 = phi ptr [ %1166, %1165 ], [ %1169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425 ]
  %1169 = getelementptr inbounds i8, ptr %1168, i64 -32
  %1170 = load ptr, ptr %1169, align 8, !tbaa !29
  %1171 = getelementptr inbounds i8, ptr %1168, i64 -16
  %1172 = icmp eq ptr %1170, %1171
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426: ; preds = %1167
  %1173 = getelementptr inbounds i8, ptr %1168, i64 -24
  %1174 = load i64, ptr %1173, align 8, !tbaa !12
  %1175 = icmp ult i64 %1174, 16
  call void @llvm.assume(i1 %1175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424: ; preds = %1167
  %1176 = load i64, ptr %1171, align 8, !tbaa !15
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426
  %1178 = icmp eq ptr %1169, %27
  br i1 %1178, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1167

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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1024, %1048, %219, %225, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %301, %540, %732, %825, %947, %1001, %160, %109
  %.pn279.pn = phi { ptr, i32 } [ %.pn242, %160 ], [ %110, %109 ], [ %.pn270, %1001 ], [ %.pn266.pn.pn, %947 ], [ %.pn261.pn.pn, %732 ], [ %.pn256.pn.pn, %825 ], [ %.pn254, %540 ], [ %.pn250, %301 ], [ %1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %220, %219 ], [ %.pn246, %230 ], [ %.pn244, %225 ], [ %1025, %1024 ], [ %.pn272, %1048 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit518, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit521, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1179 = getelementptr inbounds nuw i8, ptr %28, i64 560
  br label %1180

1180:                                             ; preds = %1180, %.body
  %1181 = phi ptr [ %1179, %.body ], [ %1182, %1180 ]
  %1182 = getelementptr inbounds i8, ptr %1181, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1182) #17
  %1183 = icmp eq ptr %1182, %28
  br i1 %1183, label %1184, label %1180

1184:                                             ; preds = %1180
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1185 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %1186

1186:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428, %1184
  %1187 = phi ptr [ %1185, %1184 ], [ %1188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428 ]
  %1188 = getelementptr inbounds i8, ptr %1187, i64 -32
  %1189 = load ptr, ptr %1188, align 8, !tbaa !29
  %1190 = getelementptr inbounds i8, ptr %1187, i64 -16
  %1191 = icmp eq ptr %1189, %1190
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i429: ; preds = %1186
  %1192 = getelementptr inbounds i8, ptr %1187, i64 -24
  %1193 = load i64, ptr %1192, align 8, !tbaa !12
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427: ; preds = %1186
  %1195 = load i64, ptr %1190, align 8, !tbaa !15
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1196) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i429
  %1197 = icmp eq ptr %1188, %27
  br i1 %1197, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit430, label %1186

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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %9) #17
  %invariant.gep = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv37
  br label %11

11:                                               ; preds = %7, %11
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %11 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %12 = load float, ptr %gep, align 4, !tbaa !57
  %13 = fpext float %12 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.72, double noundef %13) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !132

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #17
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
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.77, double noundef %20, double noundef %23, double noundef %25) #17
  br label %27

27:                                               ; preds = %.preheader.preheader, %35
  %indvars.iv47 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next48, %35 ]
  %28 = trunc i64 %indvars.iv47 to i32
  %29 = or i32 %28, 88
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %29) #17
  %invariant.gep52 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv47
  br label %31

31:                                               ; preds = %27, %31
  %indvars.iv44 = phi i64 [ 2, %27 ], [ %indvars.iv.next45, %31 ]
  %.idx51 = mul nuw nsw i64 %indvars.iv44, 12
  %gep53 = getelementptr inbounds nuw i8, ptr %invariant.gep52, i64 %.idx51
  %32 = load float, ptr %gep53, align 4, !tbaa !57
  %33 = fpext float %32 to double
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, double noundef %33) #17
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

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
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold nounwind }

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
