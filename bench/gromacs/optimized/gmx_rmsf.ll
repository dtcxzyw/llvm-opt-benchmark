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
  br i1 %107, label %111, label %1121

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
          to label %.preheader525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader525:                                    ; preds = %143
  %144 = load i32, ptr %23, align 4, !tbaa !4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader525
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
  %.pn244 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

.loopexit:                                        ; preds = %.lr.ph564
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.loopexit519, %315, %309, %307
  %lpad.loopexit520 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph535
  %lpad.loopexit523 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge571.invoke, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %143, %266, %293, %370, %375, %513, %_ZNSt10filesystem7__cxx114pathD2Ev.exit325, %531, %_ZNSt10filesystem7__cxx114pathD2Ev.exit346, %._crit_edge582, %938, %987, %1036, %1107, %1110, %1111, %1114, %1117, %1120, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, %176, %231, %376, %._crit_edge565, %1038, %._crit_edge.i417
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %149, %.preheader525
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
  br i1 %168, label %.lr.ph535, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader
  %.pre735 = sext i32 %167 to i64
  br label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph535:                                        ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader ]
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 321, i64 noundef 9, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph535
  %170 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv594
  store ptr %169, ptr %170, align 8, !tbaa !60
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %171 = load i32, ptr %23, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next595, %172
  br i1 %173, label %.lr.ph535, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, !llvm.loop !62

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge
  %.pre-phi736 = phi i64 [ %.pre735, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader._ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge_crit_edge ], [ %172, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ]
  %174 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.45, i32 noundef 323, i64 noundef range(i64 -2147483648, 2147483648) %.pre-phi736, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit296:       ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge
  %175 = load ptr, ptr %20, align 8, !tbaa !26
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, label %176

176:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit296
  %177 = load i32, ptr %23, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.45, i32 noundef 326, i64 noundef range(i64 -2147483648, 2147483648) %178, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %176, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit296
  %.0501 = phi ptr [ null, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit296 ], [ %179, %176 ]
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
  %.not.i.i.i299 = icmp eq ptr %188, null
  br i1 %.not.i.i.i299, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300, label %189

189:                                              ; preds = %186
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull %188) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300: ; preds = %189, %186
  store ptr null, ptr %187, align 8, !tbaa !27
  %190 = load ptr, ptr %31, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300
  %193 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !12
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i300
  %196 = load i64, ptr %191, align 8, !tbaa !15
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit303

_ZNSt10filesystem7__cxx114pathD2Ev.exit303:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.45, i32 noundef 335, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %219

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit303
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
  %.not.i.i.i305 = icmp eq ptr %206, null
  br i1 %.not.i.i.i305, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306, label %207

207:                                              ; preds = %204
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull %206) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306: ; preds = %207, %204
  store ptr null, ptr %205, align 8, !tbaa !27
  %208 = load ptr, ptr %33, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306
  %211 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !12
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306
  %214 = load i64, ptr %209, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %215) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309

_ZNSt10filesystem7__cxx114pathD2Ev.exit309:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %216 = load ptr, ptr %181, align 8, !tbaa !30
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.45, i32 noundef 341, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit311 unwind label %219

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit311: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %218, ptr noundef nonnull align 8 dereferenceable(72) %199, i64 72, i1 false), !tbaa.struct !63
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.45, i32 noundef 343, ptr noundef nonnull %181)
          to label %_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit unwind label %219

219:                                              ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit311, %_ZNSt10filesystem7__cxx114pathD2Ev.exit309, %_ZNSt10filesystem7__cxx114pathD2Ev.exit303, %180
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
  %.pn246 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
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
  %.pn248 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
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

_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_.exit: ; preds = %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit311, %236
  %.0500 = phi ptr [ %136, %236 ], [ %218, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit311 ]
  %.0499 = phi ptr [ %136, %236 ], [ %198, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit311 ]
  %.0 = phi ptr [ %135, %236 ], [ %217, %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit311 ]
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
  %.not.i.i.i314 = icmp eq ptr %281, null
  br i1 %.not.i.i.i314, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315, label %282

282:                                              ; preds = %279
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %281) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315: ; preds = %282, %279
  store ptr null, ptr %280, align 8, !tbaa !27
  %283 = load ptr, ptr %35, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !12
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i315
  %289 = load i64, ptr %284, align 8, !tbaa !15
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit318

_ZNSt10filesystem7__cxx114pathD2Ev.exit318:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %291 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !68, !range !73, !noundef !74
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %302

293:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit318
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
  %.pn252 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

302:                                              ; preds = %293, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318
  %.0203 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %296, %293 ]
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
  br i1 %320, label %.lr.ph541, label %.loopexit519

.lr.ph541:                                        ; preds = %318
  %321 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count608 = zext nneg i32 %319 to i64
  br label %322

322:                                              ; preds = %.lr.ph541, %343
  %indvars.iv605 = phi i64 [ 0, %.lr.ph541 ], [ %indvars.iv.next606, %343 ]
  %323 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv605
  %324 = load i32, ptr %323, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %325
  %327 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv605
  %328 = load ptr, ptr %327, align 8, !tbaa !60
  %.idx = mul nuw nsw i64 %indvars.iv605, 24
  %invariant.gep748 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx
  br label %329

329:                                              ; preds = %322, %342
  %indvars.iv601 = phi i64 [ 0, %322 ], [ %indvars.iv.next602, %342 ]
  %330 = getelementptr inbounds nuw [3 x float], ptr %326, i64 0, i64 %indvars.iv601
  %331 = load float, ptr %330, align 4, !tbaa !57
  %332 = fpext float %331 to double
  %gep749 = getelementptr inbounds nuw double, ptr %invariant.gep748, i64 %indvars.iv601
  %333 = load double, ptr %gep749, align 8, !tbaa !79
  %334 = fadd double %333, %332
  store double %334, ptr %gep749, align 8, !tbaa !79
  %.idx739 = mul nuw nsw i64 %indvars.iv601, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %328, i64 %.idx739
  br label %335

335:                                              ; preds = %329, %335
  %indvars.iv597 = phi i64 [ 0, %329 ], [ %indvars.iv.next598, %335 ]
  %336 = getelementptr inbounds nuw [3 x float], ptr %326, i64 0, i64 %indvars.iv597
  %337 = load float, ptr %336, align 4, !tbaa !57
  %338 = fmul float %331, %337
  %339 = fpext float %338 to double
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv597
  %340 = load double, ptr %gep, align 8, !tbaa !79
  %341 = fadd double %340, %339
  store double %341, ptr %gep, align 8, !tbaa !79
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next598, 3
  br i1 %exitcond600.not, label %342, label %335, !llvm.loop !81

342:                                              ; preds = %335
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next602, 3
  br i1 %exitcond604.not, label %343, label %329, !llvm.loop !82

343:                                              ; preds = %342
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %._crit_edge542, label %322, !llvm.loop !83

._crit_edge542:                                   ; preds = %343
  %344 = load ptr, ptr %20, align 8, !tbaa !26
  %.not254.not = icmp eq ptr %344, null
  br i1 %.not254.not, label %.loopexit519, label %.lr.ph546

.lr.ph546:                                        ; preds = %._crit_edge542
  %345 = load ptr, ptr %22, align 8, !tbaa !52
  %346 = load ptr, ptr %18, align 8, !tbaa !69
  %wide.trip.count617 = zext nneg i32 %319 to i64
  br label %347

347:                                              ; preds = %.lr.ph546, %364
  %indvars.iv614 = phi i64 [ 0, %.lr.ph546 ], [ %indvars.iv.next615, %364 ]
  %348 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv614
  %349 = load i32, ptr %348, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %350
  %352 = getelementptr inbounds [3 x float], ptr %346, i64 %350
  %353 = getelementptr inbounds nuw [3 x float], ptr %.0501, i64 %indvars.iv614
  br label %354

354:                                              ; preds = %347, %354
  %indvars.iv610 = phi i64 [ 0, %347 ], [ %indvars.iv.next611, %354 ]
  %355 = getelementptr inbounds nuw [3 x float], ptr %351, i64 0, i64 %indvars.iv610
  %356 = load float, ptr %355, align 4, !tbaa !57
  %357 = getelementptr inbounds nuw [3 x float], ptr %352, i64 0, i64 %indvars.iv610
  %358 = load float, ptr %357, align 4, !tbaa !57
  %359 = fsub float %356, %358
  %360 = fmul float %359, %359
  %361 = getelementptr inbounds nuw [3 x float], ptr %353, i64 0, i64 %indvars.iv610
  %362 = load float, ptr %361, align 4, !tbaa !57
  %363 = fadd float %362, %360
  store float %363, ptr %361, align 4, !tbaa !57
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next611, 3
  br i1 %exitcond613.not, label %364, label %354, !llvm.loop !84

364:                                              ; preds = %354
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %.loopexit519, label %347, !llvm.loop !85

.loopexit519:                                     ; preds = %364, %318, %._crit_edge542
  %365 = load ptr, ptr %26, align 8, !tbaa !75
  %366 = load ptr, ptr %19, align 8, !tbaa !86
  %367 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %365, ptr noundef %366, ptr noundef nonnull %11, ptr noundef %.pre.pre, ptr noundef nonnull %14)
          to label %368 unwind label %.loopexit.split-lp.loopexit

368:                                              ; preds = %.loopexit519
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
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320.preheader: ; preds = %376
  %380 = load i32, ptr %23, align 4, !tbaa !4
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %.preheader517.lr.ph, label %.preheader514

.preheader517.lr.ph:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320.preheader
  %382 = load ptr, ptr %303, align 8, !tbaa !51
  %383 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count634 = zext nneg i32 %380 to i64
  br label %.preheader517

.preheader517:                                    ; preds = %.preheader517.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320
  %indvars.iv631 = phi i64 [ 0, %.preheader517.lr.ph ], [ %indvars.iv.next632, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320 ]
  %.0212551 = phi double [ 0.000000e+00, %.preheader517.lr.ph ], [ %414, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320 ]
  %384 = mul nuw nsw i64 %indvars.iv631, 3
  %invariant.gep750 = getelementptr inbounds nuw double, ptr %163, i64 %384
  br label %391

.preheader514:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320.preheader
  %.0212.lcssa = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320.preheader ], [ %414, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320 ]
  br label %415

.preheader516:                                    ; preds = %391
  %385 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv631
  %386 = load ptr, ptr %385, align 8, !tbaa !60
  %387 = getelementptr inbounds nuw i32, ptr %383, i64 %indvars.iv631
  %388 = load i32, ptr %387, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.t_atom, ptr %382, i64 %389
  %invariant.gep754 = getelementptr inbounds nuw double, ptr %163, i64 %384
  %invariant.gep752 = getelementptr inbounds nuw double, ptr %163, i64 %384
  br label %.preheader515

391:                                              ; preds = %.preheader517, %391
  %indvars.iv619 = phi i64 [ 0, %.preheader517 ], [ %indvars.iv.next620, %391 ]
  %gep751 = getelementptr inbounds nuw double, ptr %invariant.gep750, i64 %indvars.iv619
  %392 = load double, ptr %gep751, align 8, !tbaa !79
  %393 = fmul double %378, %392
  store double %393, ptr %gep751, align 8, !tbaa !79
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next620, 3
  br i1 %exitcond622.not, label %.preheader516, label %391, !llvm.loop !89

.preheader515:                                    ; preds = %.preheader516, %411
  %indvars.iv627 = phi i64 [ 0, %.preheader516 ], [ %indvars.iv.next628, %411 ]
  %394 = mul nuw nsw i64 %indvars.iv627, 3
  %gep755 = getelementptr inbounds nuw double, ptr %invariant.gep754, i64 %indvars.iv627
  br label %395

395:                                              ; preds = %.preheader515, %395
  %indvars.iv623 = phi i64 [ 0, %.preheader515 ], [ %indvars.iv.next624, %395 ]
  %396 = add nuw nsw i64 %indvars.iv623, %394
  %397 = getelementptr inbounds nuw double, ptr %386, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !79
  %399 = load double, ptr %gep755, align 8, !tbaa !79
  %gep753 = getelementptr inbounds nuw double, ptr %invariant.gep752, i64 %indvars.iv623
  %400 = load double, ptr %gep753, align 8, !tbaa !79
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
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next624, 3
  br i1 %exitcond626.not, label %411, label %395, !llvm.loop !90

411:                                              ; preds = %395
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next628, 3
  br i1 %exitcond630.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320, label %.preheader515, !llvm.loop !91

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320:       ; preds = %411
  %412 = load float, ptr %390, align 4, !tbaa !53
  %413 = fpext float %412 to double
  %414 = fadd double %.0212551, %413
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count634
  br i1 %exitcond635.not, label %.preheader514, label %.preheader517, !llvm.loop !92

415:                                              ; preds = %.preheader514, %415
  %indvars.iv636 = phi i64 [ 0, %.preheader514 ], [ %indvars.iv.next637, %415 ]
  %416 = getelementptr inbounds nuw float, ptr %379, i64 %indvars.iv636
  %417 = load float, ptr %416, align 4, !tbaa !57
  %418 = fpext float %417 to double
  %419 = fdiv double %418, %.0212.lcssa
  %420 = fptrunc double %419 to float
  store float %420, ptr %416, align 4, !tbaa !57
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next637, 9
  br i1 %exitcond639.not, label %421, label %415, !llvm.loop !93

421:                                              ; preds = %415
  %422 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73, !noundef !74
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %.preheader512, label %.loopexit513

.preheader512:                                    ; preds = %421
  %424 = load ptr, ptr %22, align 8, !tbaa !52
  %425 = zext nneg i32 %380 to i64
  br label %426

426:                                              ; preds = %.preheader512, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit
  %indvars.iv640 = phi i64 [ 0, %.preheader512 ], [ %indvars.iv.next641, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit ]
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
  %435 = getelementptr inbounds nuw double, ptr %434, i64 %indvars.iv640
  %436 = load double, ptr %435, align 8, !tbaa !79
  %437 = call double @llvm.fmuladd.f64(double %432, double %436, double %.04410.us.i)
  %438 = fadd double %.011.us.i, %432
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %439 = icmp eq i64 %indvars.iv.next22.i, %425
  br i1 %439, label %.preheader.us.i, label %440

440:                                              ; preds = %.lr.ph12.split.us.i
  %441 = getelementptr inbounds %struct.t_atom, ptr %.val, i64 %429, i32 7
  %442 = load i32, ptr %441, align 4, !tbaa !94
  %443 = getelementptr inbounds nuw i32, ptr %424, i64 %indvars.iv.next22.i
  %444 = load i32, ptr %443, align 4, !tbaa !4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.t_atom, ptr %.val, i64 %445, i32 7
  %447 = load i32, ptr %446, align 4, !tbaa !94
  %.not55.us.i = icmp eq i32 %442, %447
  br i1 %.not55.us.i, label %.loopexit.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %440, %.lr.ph12.split.us.i
  %448 = fdiv double %437, %438
  %449 = sext i32 %.0469.us.i to i64
  %.not565.us.i = icmp slt i64 %indvars.iv21.i, %449
  %450 = trunc nuw nsw i64 %indvars.iv.next22.i to i32
  br i1 %.not565.us.i, label %.loopexit.us.i, label %.lr.ph7.us.i

.lr.ph7.us.i:                                     ; preds = %.preheader.us.i, %.lr.ph7.us.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph7.us.i ], [ %449, %.preheader.us.i ]
  %451 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv15.i
  %452 = load ptr, ptr %451, align 8, !tbaa !60
  %453 = getelementptr inbounds nuw double, ptr %452, i64 %indvars.iv640
  store double %448, ptr %453, align 8, !tbaa !79
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next16.i to i32
  %exitcond20.not.i = icmp eq i32 %indvars.iv18.i, %lftr.wideiv.i
  br i1 %exitcond20.not.i, label %.loopexit.us.i, label %.lr.ph7.us.i, !llvm.loop !95

.loopexit.us.i:                                   ; preds = %.lr.ph7.us.i, %.preheader.us.i, %440
  %.147.us.i = phi i32 [ %.0469.us.i, %440 ], [ %450, %.preheader.us.i ], [ %450, %.lr.ph7.us.i ]
  %.145.us.i = phi double [ %437, %440 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph7.us.i ]
  %.1.us.i = phi double [ %438, %440 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph7.us.i ]
  %indvars.iv.next19.i = add nuw i32 %indvars.iv18.i, 1
  br i1 %439, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, label %.lr.ph12.split.us.i, !llvm.loop !96

_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit: ; preds = %.loopexit.us.i, %426
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next641, 9
  br i1 %exitcond643.not, label %.loopexit513, label %426, !llvm.loop !98

.loopexit513:                                     ; preds = %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, %421
  %454 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1, !tbaa !68, !range !73, !noundef !74
  %455 = trunc nuw i8 %454 to i1
  %456 = load i32, ptr %23, align 4
  %457 = icmp sgt i32 %456, 0
  %or.cond589 = select i1 %455, i1 %457, i1 false
  br i1 %or.cond589, label %.lr.ph557, label %.loopexit511

.lr.ph557:                                        ; preds = %.loopexit513
  %458 = load ptr, ptr %22, align 8, !tbaa !52
  %459 = getelementptr inbounds nuw i8, ptr %.0499, i64 56
  %460 = load ptr, ptr %459, align 8, !tbaa !99
  br label %461

461:                                              ; preds = %.lr.ph557, %461
  %indvars.iv644 = phi i64 [ 0, %.lr.ph557 ], [ %indvars.iv.next645, %461 ]
  %462 = getelementptr inbounds nuw i32, ptr %458, i64 %indvars.iv644
  %463 = load i32, ptr %462, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.t_pdbinfo, ptr %460, i64 %464, i32 6
  store i8 1, ptr %465, align 4, !tbaa !100
  %466 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv644
  %467 = load ptr, ptr %466, align 8, !tbaa !60
  %468 = load double, ptr %467, align 8, !tbaa !79
  %469 = fmul double %468, 1.000000e+06
  %470 = fptosi double %469 to i32
  %471 = getelementptr inbounds %struct.t_pdbinfo, ptr %460, i64 %464, i32 7
  store i32 %470, ptr %471, align 4, !tbaa !4
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %473 = load double, ptr %472, align 8, !tbaa !79
  %474 = fmul double %473, 1.000000e+06
  %475 = fptosi double %474 to i32
  %476 = getelementptr inbounds %struct.t_pdbinfo, ptr %460, i64 %464, i32 7, i64 1
  store i32 %475, ptr %476, align 4, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 64
  %478 = load double, ptr %477, align 8, !tbaa !79
  %479 = fmul double %478, 1.000000e+06
  %480 = fptosi double %479 to i32
  %481 = getelementptr inbounds %struct.t_pdbinfo, ptr %460, i64 %464, i32 7, i64 2
  store i32 %480, ptr %481, align 4, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %483 = load double, ptr %482, align 8, !tbaa !79
  %484 = fmul double %483, 1.000000e+06
  %485 = fptosi double %484 to i32
  %486 = getelementptr inbounds %struct.t_pdbinfo, ptr %460, i64 %464, i32 7, i64 3
  store i32 %485, ptr %486, align 4, !tbaa !4
  %487 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %488 = load double, ptr %487, align 8, !tbaa !79
  %489 = fmul double %488, 1.000000e+06
  %490 = fptosi double %489 to i32
  %491 = getelementptr inbounds %struct.t_pdbinfo, ptr %460, i64 %464, i32 7, i64 4
  store i32 %490, ptr %491, align 4, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %493 = load double, ptr %492, align 8, !tbaa !79
  %494 = fmul double %493, 1.000000e+06
  %495 = fptosi double %494 to i32
  %496 = getelementptr inbounds %struct.t_pdbinfo, ptr %460, i64 %464, i32 7, i64 5
  store i32 %495, ptr %496, align 4, !tbaa !4
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %497 = load i32, ptr %23, align 4, !tbaa !4
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next645, %498
  br i1 %499, label %461, label %.loopexit511.loopexit, !llvm.loop !103

.loopexit511.loopexit:                            ; preds = %461
  %.pre695 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre = trunc nuw i8 %.pre695 to i1
  br label %.loopexit511

.loopexit511:                                     ; preds = %.loopexit511.loopexit, %.loopexit513
  %.pre-phi = phi i1 [ %.pre, %.loopexit511.loopexit ], [ %423, %.loopexit513 ]
  %500 = phi i32 [ %497, %.loopexit511.loopexit ], [ %456, %.loopexit513 ]
  %.str.56..str.57 = select i1 %.pre-phi, ptr @.str.56, ptr @.str.57
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %.lr.ph560.preheader, label %._crit_edge561

.lr.ph560.preheader:                              ; preds = %.loopexit511
  %wide.trip.count650 = zext nneg i32 %500 to i64
  br label %.lr.ph560

.lr.ph560:                                        ; preds = %.lr.ph560.preheader, %.lr.ph560
  %indvars.iv647 = phi i64 [ 0, %.lr.ph560.preheader ], [ %indvars.iv.next648, %.lr.ph560 ]
  %502 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv647
  %503 = load ptr, ptr %502, align 8, !tbaa !60
  %504 = load double, ptr %503, align 8, !tbaa !79
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %506 = load double, ptr %505, align 8, !tbaa !79
  %507 = fadd double %504, %506
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 64
  %509 = load double, ptr %508, align 8, !tbaa !79
  %510 = fadd double %507, %509
  %511 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv647
  store double %510, ptr %511, align 8, !tbaa !79
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count650
  br i1 %exitcond651.not, label %._crit_edge561, label %.lr.ph560, !llvm.loop !104

._crit_edge561:                                   ; preds = %.lr.ph560, %.loopexit511
  %512 = load ptr, ptr %21, align 8, !tbaa !26
  %.not255 = icmp eq ptr %512, null
  br i1 %.not255, label %538, label %513

513:                                              ; preds = %._crit_edge561
  %514 = load ptr, ptr @stdout, align 8, !tbaa !49
  %fputc = call i32 @fputc(i32 10, ptr %514)
  %515 = load ptr, ptr @stdout, align 8, !tbaa !49
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %515, ptr noundef %379)
          to label %516 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

516:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %517 unwind label %533

517:                                              ; preds = %516
  %518 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.59)
          to label %519 unwind label %535

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !27
  %.not.i.i.i321 = icmp eq ptr %521, null
  br i1 %.not.i.i.i321, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322, label %522

522:                                              ; preds = %519
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull %521) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322: ; preds = %522, %519
  store ptr null, ptr %520, align 8, !tbaa !27
  %523 = load ptr, ptr %37, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322
  %526 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !12
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322
  %529 = load i64, ptr %524, align 8, !tbaa !15
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit325

_ZNSt10filesystem7__cxx114pathD2Ev.exit325:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %518, ptr noundef %379)
          to label %531 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

531:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit325
  %532 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %518)
          to label %._crit_edge696 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge696:                                   ; preds = %531
  %.pre697 = load i32, ptr %23, align 4, !tbaa !4
  br label %538

533:                                              ; preds = %516
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %537

535:                                              ; preds = %517
  %536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %537

537:                                              ; preds = %535, %533
  %.pn256 = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

538:                                              ; preds = %._crit_edge696, %._crit_edge561
  %539 = phi i32 [ %.pre697, %._crit_edge696 ], [ %500, %._crit_edge561 ]
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %.lr.ph564, label %._crit_edge565

.lr.ph564:                                        ; preds = %538, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv652 = phi i64 [ %indvars.iv.next653, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %538 ]
  %541 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv652
  %542 = load ptr, ptr %541, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 489, ptr noundef %542)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph564
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %543 = load i32, ptr %23, align 4, !tbaa !4
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %indvars.iv.next653, %544
  br i1 %545, label %.lr.ph564, label %._crit_edge565, !llvm.loop !105

._crit_edge565:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %538
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef 491, ptr noundef %166)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge565
  br i1 %112, label %546, label %730

546:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %547 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %28)
          to label %548 unwind label %704

548:                                              ; preds = %546
  store ptr %547, ptr %39, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %._crit_edge.i.i328 unwind label %704

._crit_edge.i.i328:                               ; preds = %548
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %549 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %549, ptr %40, align 8, !tbaa !8
  %550 = select i1 %.pre-phi, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %549, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %550, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !12
  %.sroa.sel694.v.sroa.sel.v = select i1 %.pre-phi, i64 23, i64 20
  %.sroa.sel694.v.sroa.sel = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.sel694.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel694.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %552 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %552, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 17, ptr %7, align 8, !tbaa !106
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc334 unwind label %706

.noexc334:                                        ; preds = %._crit_edge.i.i328
  store ptr %553, ptr %41, align 8, !tbaa !29
  %554 = load i64, ptr %7, align 8, !tbaa !106
  store i64 %554, ptr %552, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %553, ptr noundef nonnull align 1 dereferenceable(17) @.str.61, i64 17, i1 false)
  %555 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %554, ptr %555, align 8, !tbaa !12
  %556 = load ptr, ptr %41, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 %554
  store i8 0, ptr %557, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %558 = load ptr, ptr %26, align 8, !tbaa !75
  %559 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %558)
          to label %560 unwind label %708

560:                                              ; preds = %.noexc334
  %561 = load ptr, ptr %41, align 8, !tbaa !29
  %562 = icmp eq ptr %561, %552
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %560
  %563 = load i64, ptr %555, align 8, !tbaa !12
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %560
  %565 = load i64, ptr %552, align 8, !tbaa !15
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %567 = load ptr, ptr %40, align 8, !tbaa !29
  %568 = icmp eq ptr %567, %549
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %569 = load i64, ptr %551, align 8, !tbaa !12
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %571 = load i64, ptr %549, align 8, !tbaa !15
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %573 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !27
  %.not.i.i.i342 = icmp eq ptr %574, null
  br i1 %.not.i.i.i342, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i343, label %575

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull %574) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i343

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i343: ; preds = %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  store ptr null, ptr %573, align 8, !tbaa !27
  %576 = load ptr, ptr %38, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i343
  %579 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !12
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i343
  %582 = load i64, ptr %577, align 8, !tbaa !15
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %583) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit346

_ZNSt10filesystem7__cxx114pathD2Ev.exit346:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %584 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %585 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %559, ptr nonnull %27, ptr nonnull %584, ptr noundef %585)
          to label %.preheader509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader509:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit346
  %586 = load i32, ptr %23, align 4, !tbaa !4
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph570, label %._crit_edge571.invoke

.lr.ph570:                                        ; preds = %.preheader509
  %588 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %589 = getelementptr inbounds nuw i8, ptr %12, i64 2360
  %590 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %591 = getelementptr inbounds nuw i8, ptr %.0499, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %.0499, i64 48
  %593 = getelementptr inbounds nuw i8, ptr %.0499, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %.0499, i64 56
  %.pre709 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %595

595:                                              ; preds = %.lr.ph570, %723
  %596 = phi i32 [ %586, %.lr.ph570 ], [ %724, %723 ]
  %597 = phi i8 [ %.pre709, %.lr.ph570 ], [ %725, %723 ]
  %598 = phi i8 [ %.pre709, %.lr.ph570 ], [ %726, %723 ]
  %indvars.iv658 = phi i64 [ 0, %.lr.ph570 ], [ %indvars.iv.next659.pre-phi, %723 ]
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %._crit_edge710

._crit_edge710:                                   ; preds = %595
  %.pre711 = load ptr, ptr %303, align 8, !tbaa !51
  %.pre713 = load ptr, ptr %22, align 8, !tbaa !52
  br label %615

600:                                              ; preds = %595
  %601 = add nuw nsw i64 %indvars.iv658, 1
  %602 = zext i32 %596 to i64
  %603 = icmp eq i64 %601, %602
  %.pre712 = load ptr, ptr %303, align 8, !tbaa !51
  %.pre714 = load ptr, ptr %22, align 8, !tbaa !52
  br i1 %603, label %615, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds nuw i32, ptr %.pre714, i64 %indvars.iv658
  %606 = load i32, ptr %605, align 4, !tbaa !4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.t_atom, ptr %.pre712, i64 %607, i32 7
  %609 = load i32, ptr %608, align 4, !tbaa !94
  %610 = getelementptr inbounds nuw i32, ptr %.pre714, i64 %601
  %611 = load i32, ptr %610, align 4, !tbaa !4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct.t_atom, ptr %.pre712, i64 %612, i32 7
  %614 = load i32, ptr %613, align 4, !tbaa !94
  %.not280 = icmp eq i32 %609, %614
  br i1 %.not280, label %723, label %615

615:                                              ; preds = %._crit_edge710, %604, %600
  %616 = phi ptr [ %.pre713, %._crit_edge710 ], [ %.pre714, %604 ], [ %.pre714, %600 ]
  %617 = phi ptr [ %.pre711, %._crit_edge710 ], [ %.pre712, %604 ], [ %.pre712, %600 ]
  %618 = getelementptr inbounds nuw i32, ptr %616, i64 %indvars.iv658
  %619 = load i32, ptr %618, align 4, !tbaa !4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.t_atom, ptr %617, i64 %620, i32 7
  %622 = load i32, ptr %621, align 4, !tbaa !94
  %623 = load ptr, ptr %588, align 8, !tbaa !107
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds %struct.t_resinfo, ptr %623, i64 %624
  %626 = load ptr, ptr %589, align 8, !tbaa !108
  %627 = getelementptr inbounds ptr, ptr %626, i64 %620
  %628 = load ptr, ptr %627, align 8, !tbaa !109
  %629 = load ptr, ptr %628, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %630 = load ptr, ptr %625, align 8, !tbaa !110
  %631 = load ptr, ptr %630, align 8, !tbaa !26
  %632 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %631) #17
  store i8 0, ptr %590, align 1, !tbaa !15
  %633 = load i32, ptr %.0499, align 8, !tbaa !71
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %615
  %635 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !112
  %637 = load ptr, ptr %592, align 8, !tbaa !113
  %638 = load ptr, ptr %593, align 8, !tbaa !114
  %639 = getelementptr inbounds nuw i8, ptr %625, i64 12
  %wide.trip.count.i = zext nneg i32 %633 to i64
  br label %640

640:                                              ; preds = %664, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %664 ]
  %641 = getelementptr inbounds nuw %struct.t_atom, ptr %638, i64 %indvars.iv.i, i32 7
  %642 = load i32, ptr %641, align 4, !tbaa !94
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct.t_resinfo, ptr %637, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %646 = load i32, ptr %645, align 8, !tbaa !112
  %647 = icmp eq i32 %636, %646
  br i1 %647, label %648, label %664

648:                                              ; preds = %640
  %649 = load i8, ptr %639, align 4, !tbaa !115
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %651 = load i8, ptr %650, align 4, !tbaa !115
  %652 = icmp eq i8 %649, %651
  br i1 %652, label %653, label %664

653:                                              ; preds = %648
  %654 = load ptr, ptr %644, align 8, !tbaa !110
  %655 = load ptr, ptr %654, align 8, !tbaa !26
  %656 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %655, ptr noundef nonnull dereferenceable(1) %6) #20
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %664

658:                                              ; preds = %653
  %659 = load ptr, ptr %591, align 8, !tbaa !116
  %660 = getelementptr inbounds nuw ptr, ptr %659, i64 %indvars.iv.i
  %661 = load ptr, ptr %660, align 8, !tbaa !109
  %662 = load ptr, ptr %661, align 8, !tbaa !26
  %663 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %662, ptr noundef nonnull dereferenceable(1) %629) #20
  %.not.i = icmp eq ptr %663, null
  br i1 %.not.i, label %664, label %._crit_edge.loopexit.i

664:                                              ; preds = %658, %653, %648, %640
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %640, !llvm.loop !117

._crit_edge.loopexit.i:                           ; preds = %658
  %665 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %615
  %.0.lcssa.i = phi i32 [ 0, %615 ], [ %665, %._crit_edge.loopexit.i ]
  %666 = icmp eq i32 %.0.lcssa.i, %633
  br i1 %666, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %672

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.phi.trans.insert715 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %.pre716 = load i32, ptr %.phi.trans.insert715, align 8, !tbaa !112
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %664, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %667 = phi i32 [ %.pre716, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %636, %664 ]
  %668 = load ptr, ptr @stderr, align 8, !tbaa !49
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef nonnull @.str.80, ptr noundef nonnull %6, i32 noundef %667, ptr noundef %629) #21
  %670 = load ptr, ptr @stderr, align 8, !tbaa !49
  %671 = call i32 @fflush(ptr noundef %670)
  %.pre717 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %678

672:                                              ; preds = %._crit_edge.i
  %673 = load ptr, ptr %594, align 8, !tbaa !99
  %674 = zext nneg i32 %.0.lcssa.i to i64
  %675 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %673, i64 %674, i32 5
  %676 = load float, ptr %675, align 4, !tbaa !118
  %677 = fpext float %676 to double
  br label %678

678:                                              ; preds = %672, %._crit_edge.thread.i
  %679 = phi i8 [ %.pre717, %._crit_edge.thread.i ], [ %597, %672 ]
  %.024.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %677, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %681, label %693

681:                                              ; preds = %678
  %682 = load ptr, ptr %588, align 8, !tbaa !107
  %683 = load ptr, ptr %303, align 8, !tbaa !51
  %684 = load ptr, ptr %22, align 8, !tbaa !52
  %685 = getelementptr inbounds nuw i32, ptr %684, i64 %indvars.iv658
  %686 = load i32, ptr %685, align 4, !tbaa !4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.t_atom, ptr %683, i64 %687, i32 7
  %689 = load i32, ptr %688, align 4, !tbaa !94
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.t_resinfo, ptr %682, i64 %690, i32 1
  %692 = load i32, ptr %691, align 8, !tbaa !112
  br label %698

693:                                              ; preds = %678
  %694 = load ptr, ptr %22, align 8, !tbaa !52
  %695 = getelementptr inbounds nuw i32, ptr %694, i64 %indvars.iv658
  %696 = load i32, ptr %695, align 4, !tbaa !4
  %697 = add nsw i32 %696, 1
  br label %698

698:                                              ; preds = %693, %681
  %699 = phi i32 [ %692, %681 ], [ %697, %693 ]
  %700 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv658
  %701 = load double, ptr %700, align 8, !tbaa !79
  %702 = fmul double %701, 0x40A48FCA00000000
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.62, i32 noundef %699, double noundef %702, double noundef %.024.i) #17
  %.pre708 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre718 = load i32, ptr %23, align 4, !tbaa !4
  %.pre730 = add nuw nsw i64 %indvars.iv658, 1
  br label %723

704:                                              ; preds = %548, %546
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %722

706:                                              ; preds = %._crit_edge.i.i328
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

708:                                              ; preds = %.noexc334
  %709 = landingpad { ptr, i32 }
          cleanup
  %710 = load ptr, ptr %41, align 8, !tbaa !29
  %711 = icmp eq ptr %710, %552
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %708
  %712 = load i64, ptr %555, align 8, !tbaa !12
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %708
  %714 = load i64, ptr %552, align 8, !tbaa !15
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %706
  %.pn263 = phi { ptr, i32 } [ %707, %706 ], [ %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ], [ %709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %716 = load ptr, ptr %40, align 8, !tbaa !29
  %717 = icmp eq ptr %716, %549
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %718 = load i64, ptr %551, align 8, !tbaa !12
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %720 = load i64, ptr %549, align 8, !tbaa !15
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %721) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %722

722:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %704
  %.pn263.pn.pn = phi { ptr, i32 } [ %.pn263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

723:                                              ; preds = %604, %698
  %indvars.iv.next659.pre-phi = phi i64 [ %601, %604 ], [ %.pre730, %698 ]
  %724 = phi i32 [ %596, %604 ], [ %.pre718, %698 ]
  %725 = phi i8 [ %597, %604 ], [ %.pre708, %698 ]
  %726 = phi i8 [ 1, %604 ], [ %.pre708, %698 ]
  %727 = sext i32 %724 to i64
  %728 = icmp slt i64 %indvars.iv.next659.pre-phi, %727
  br i1 %728, label %595, label %._crit_edge571.invoke, !llvm.loop !119

._crit_edge571.invoke:                            ; preds = %814, %723, %_ZNSt10filesystem7__cxx114pathD2Ev.exit371, %.preheader509
  %729 = phi ptr [ %559, %.preheader509 ], [ %740, %_ZNSt10filesystem7__cxx114pathD2Ev.exit371 ], [ %559, %723 ], [ %740, %814 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %729)
          to label %819 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

730:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %731 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %28)
          to label %732 unwind label %797

732:                                              ; preds = %730
  store ptr %731, ptr %43, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %._crit_edge.i.i353 unwind label %797

._crit_edge.i.i353:                               ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %733 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %733, ptr %44, align 8, !tbaa !8
  %734 = select i1 %.pre-phi, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %733, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %734, i1 false)
  %735 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %734, ptr %735, align 8, !tbaa !12
  %.sroa.sel691.v.sroa.sel.v = select i1 %.pre-phi, i64 23, i64 20
  %.sroa.sel691.v.sroa.sel = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.sel691.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel691.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %736 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %736, ptr %45, align 8, !tbaa !8
  store i32 695037480, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %737, align 8, !tbaa !12
  %738 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %738, align 4, !tbaa !15
  %739 = load ptr, ptr %26, align 8, !tbaa !75
  %740 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %739)
          to label %741 unwind label %799

741:                                              ; preds = %._crit_edge.i.i353
  %742 = load ptr, ptr %45, align 8, !tbaa !29
  %743 = icmp eq ptr %742, %736
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %741
  %744 = load i64, ptr %737, align 8, !tbaa !12
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %741
  %746 = load i64, ptr %736, align 8, !tbaa !15
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %748 = load ptr, ptr %44, align 8, !tbaa !29
  %749 = icmp eq ptr %748, %733
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %750 = load i64, ptr %735, align 8, !tbaa !12
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %752 = load i64, ptr %733, align 8, !tbaa !15
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %753) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %754 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %755 = load ptr, ptr %754, align 8, !tbaa !27
  %.not.i.i.i367 = icmp eq ptr %755, null
  br i1 %.not.i.i.i367, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368, label %756

756:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef nonnull %755) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368: ; preds = %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  store ptr null, ptr %754, align 8, !tbaa !27
  %757 = load ptr, ptr %42, align 8, !tbaa !29
  %758 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368
  %760 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %761 = load i64, ptr %760, align 8, !tbaa !12
  %762 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %762)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368
  %763 = load i64, ptr %758, align 8, !tbaa !15
  %764 = add i64 %763, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %764) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371

_ZNSt10filesystem7__cxx114pathD2Ev.exit371:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %765 = load i32, ptr %23, align 4, !tbaa !4
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.lr.ph567, label %._crit_edge571.invoke

.lr.ph567:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit371
  %767 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %.pre699 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %768

768:                                              ; preds = %.lr.ph567, %814
  %769 = phi i32 [ %765, %.lr.ph567 ], [ %815, %814 ]
  %770 = phi i8 [ %.pre699, %.lr.ph567 ], [ %816, %814 ]
  %indvars.iv655 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next656.pre-phi, %814 ]
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %772, label %786

772:                                              ; preds = %768
  %773 = add nuw nsw i64 %indvars.iv655, 1
  %774 = zext i32 %769 to i64
  %775 = icmp eq i64 %773, %774
  %.pre700 = load ptr, ptr %303, align 8, !tbaa !51
  %.pre701 = load ptr, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre701, i64 %indvars.iv655
  %.pre703 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %.phi.trans.insert704 = sext i32 %.pre703 to i64
  %.phi.trans.insert705 = getelementptr inbounds %struct.t_atom, ptr %.pre700, i64 %.phi.trans.insert704, i32 7
  %.pre706 = load i32, ptr %.phi.trans.insert705, align 4, !tbaa !94
  br i1 %775, label %._crit_edge702, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i32, ptr %.pre701, i64 %773
  %778 = load i32, ptr %777, align 4, !tbaa !4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct.t_atom, ptr %.pre700, i64 %779, i32 7
  %781 = load i32, ptr %780, align 4, !tbaa !94
  %.not262 = icmp eq i32 %.pre706, %781
  br i1 %.not262, label %814, label %._crit_edge702

._crit_edge702:                                   ; preds = %772, %776
  %782 = load ptr, ptr %767, align 8, !tbaa !107
  %783 = sext i32 %.pre706 to i64
  %784 = getelementptr inbounds %struct.t_resinfo, ptr %782, i64 %783, i32 1
  %785 = load i32, ptr %784, align 8, !tbaa !112
  br label %791

786:                                              ; preds = %768
  %787 = load ptr, ptr %22, align 8, !tbaa !52
  %788 = getelementptr inbounds nuw i32, ptr %787, i64 %indvars.iv655
  %789 = load i32, ptr %788, align 4, !tbaa !4
  %790 = add nsw i32 %789, 1
  %.pre738 = add nuw nsw i64 %indvars.iv655, 1
  br label %791

791:                                              ; preds = %786, %._crit_edge702
  %.pre734.pre-phi = phi i64 [ %.pre738, %786 ], [ %773, %._crit_edge702 ]
  %792 = phi i32 [ %790, %786 ], [ %785, %._crit_edge702 ]
  %793 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv655
  %794 = load double, ptr %793, align 8, !tbaa !79
  %795 = call double @sqrt(double noundef %794) #17, !tbaa !4
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef nonnull @.str.65, i32 noundef %792, double noundef %795) #17
  %.pre698 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre707 = load i32, ptr %23, align 4, !tbaa !4
  br label %814

797:                                              ; preds = %732, %730
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %813

799:                                              ; preds = %._crit_edge.i.i353
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = load ptr, ptr %45, align 8, !tbaa !29
  %802 = icmp eq ptr %801, %736
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %799
  %803 = load i64, ptr %737, align 8, !tbaa !12
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %799
  %805 = load i64, ptr %736, align 8, !tbaa !15
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %807 = load ptr, ptr %44, align 8, !tbaa !29
  %808 = icmp eq ptr %807, %733
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %809 = load i64, ptr %735, align 8, !tbaa !12
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %811 = load i64, ptr %733, align 8, !tbaa !15
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %813

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %797
  %.pn258.pn.pn = phi { ptr, i32 } [ %800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

814:                                              ; preds = %776, %791
  %indvars.iv.next656.pre-phi = phi i64 [ %773, %776 ], [ %.pre734.pre-phi, %791 ]
  %815 = phi i32 [ %769, %776 ], [ %.pre707, %791 ]
  %816 = phi i8 [ 1, %776 ], [ %.pre698, %791 ]
  %817 = sext i32 %815 to i64
  %818 = icmp slt i64 %indvars.iv.next656.pre-phi, %817
  br i1 %818, label %768, label %._crit_edge571.invoke, !llvm.loop !120

819:                                              ; preds = %._crit_edge571.invoke
  %820 = load i32, ptr %23, align 4, !tbaa !4
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %.lr.ph574, label %._crit_edge575.thread

.lr.ph574:                                        ; preds = %819
  %822 = getelementptr inbounds nuw i8, ptr %.0499, i64 56
  %823 = load ptr, ptr %822, align 8, !tbaa !99
  %824 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count664 = zext nneg i32 %820 to i64
  br label %825

825:                                              ; preds = %.lr.ph574, %825
  %indvars.iv661 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next662, %825 ]
  %826 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv661
  %827 = load double, ptr %826, align 8, !tbaa !79
  %828 = fmul double %827, 0x40A48FC9FCD0DE1D
  %829 = fptrunc double %828 to float
  %830 = getelementptr inbounds nuw i32, ptr %824, i64 %indvars.iv661
  %831 = load i32, ptr %830, align 4, !tbaa !4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %struct.t_pdbinfo, ptr %823, i64 %832, i32 5
  store float %829, ptr %833, align 4, !tbaa !118
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count664
  br i1 %exitcond665.not, label %._crit_edge575, label %825, !llvm.loop !121

._crit_edge575:                                   ; preds = %825
  %834 = load ptr, ptr %20, align 8, !tbaa !26
  %.not267 = icmp eq ptr %834, null
  br i1 %.not267, label %938, label %.lr.ph578.preheader

._crit_edge575.thread:                            ; preds = %819
  %835 = load ptr, ptr %20, align 8, !tbaa !26
  %.not267743 = icmp eq ptr %835, null
  br i1 %.not267743, label %938, label %._crit_edge579

.lr.ph578.preheader:                              ; preds = %._crit_edge575
  %wide.trip.count669 = zext nneg i32 %820 to i64
  br label %.lr.ph578

.lr.ph578:                                        ; preds = %.lr.ph578.preheader, %.lr.ph578
  %indvars.iv666 = phi i64 [ 0, %.lr.ph578.preheader ], [ %indvars.iv.next667, %.lr.ph578 ]
  %836 = getelementptr inbounds nuw [3 x float], ptr %.0501, i64 %indvars.iv666
  %837 = load float, ptr %836, align 4, !tbaa !57
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %839 = load float, ptr %838, align 4, !tbaa !57
  %840 = fadd float %837, %839
  %841 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %842 = load float, ptr %841, align 4, !tbaa !57
  %843 = fadd float %840, %842
  %844 = fdiv float %843, %369
  %845 = fpext float %844 to double
  %846 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv666
  store double %845, ptr %846, align 8, !tbaa !79
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count669
  br i1 %exitcond670.not, label %._crit_edge579, label %.lr.ph578, !llvm.loop !122

._crit_edge579:                                   ; preds = %.lr.ph578, %._crit_edge575.thread
  %847 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73, !noundef !74
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %849, label %851

849:                                              ; preds = %._crit_edge579
  %850 = load ptr, ptr %22, align 8, !tbaa !52
  %.val285 = load ptr, ptr %303, align 8
  call fastcc void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %174, ptr noundef null, i32 noundef 0, i32 noundef %820, ptr noundef %850, ptr noundef %139, ptr %.val285)
  br label %851

851:                                              ; preds = %849, %._crit_edge579
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %._crit_edge.i.i378 unwind label %916

._crit_edge.i.i378:                               ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %852 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %852, ptr %47, align 8, !tbaa !8
  %853 = select i1 %.pre-phi, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %852, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %853, i1 false)
  %854 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %853, ptr %854, align 8, !tbaa !12
  %.sroa.sel.v.sroa.sel.v = select i1 %.pre-phi, i64 23, i64 20
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %855 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %855, ptr %48, align 8, !tbaa !8
  store i32 695037480, ptr %855, align 8
  %856 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 4, ptr %856, align 8, !tbaa !12
  %857 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %857, align 4, !tbaa !15
  %858 = load ptr, ptr %26, align 8, !tbaa !75
  %859 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %858)
          to label %860 unwind label %918

860:                                              ; preds = %._crit_edge.i.i378
  %861 = load ptr, ptr %48, align 8, !tbaa !29
  %862 = icmp eq ptr %861, %855
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %860
  %863 = load i64, ptr %856, align 8, !tbaa !12
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %860
  %865 = load i64, ptr %855, align 8, !tbaa !15
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %866) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %867 = load ptr, ptr %47, align 8, !tbaa !29
  %868 = icmp eq ptr %867, %852
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %869 = load i64, ptr %854, align 8, !tbaa !12
  %870 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %870)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %871 = load i64, ptr %852, align 8, !tbaa !15
  %872 = add i64 %871, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %872) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %873 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %874 = load ptr, ptr %873, align 8, !tbaa !27
  %.not.i.i.i392 = icmp eq ptr %874, null
  br i1 %.not.i.i.i392, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i393, label %875

875:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull %874) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i393

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i393: ; preds = %875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  store ptr null, ptr %873, align 8, !tbaa !27
  %876 = load ptr, ptr %46, align 8, !tbaa !29
  %877 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i393
  %879 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %880 = load i64, ptr %879, align 8, !tbaa !12
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i394: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i393
  %882 = load i64, ptr %877, align 8, !tbaa !15
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %883) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit396

_ZNSt10filesystem7__cxx114pathD2Ev.exit396:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %884 = load i32, ptr %23, align 4, !tbaa !4
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %.lr.ph581, label %._crit_edge582

.lr.ph581:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit396
  %886 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %.pre720 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %887

887:                                              ; preds = %.lr.ph581, %933
  %888 = phi i32 [ %884, %.lr.ph581 ], [ %934, %933 ]
  %889 = phi i8 [ %.pre720, %.lr.ph581 ], [ %935, %933 ]
  %indvars.iv671 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next672.pre-phi, %933 ]
  %890 = trunc nuw i8 %889 to i1
  br i1 %890, label %891, label %905

891:                                              ; preds = %887
  %892 = add nuw nsw i64 %indvars.iv671, 1
  %893 = zext i32 %888 to i64
  %894 = icmp eq i64 %892, %893
  %.pre721 = load ptr, ptr %303, align 8, !tbaa !51
  %.pre722 = load ptr, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert724 = getelementptr inbounds nuw i32, ptr %.pre722, i64 %indvars.iv671
  %.pre725 = load i32, ptr %.phi.trans.insert724, align 4, !tbaa !4
  %.phi.trans.insert726 = sext i32 %.pre725 to i64
  %.phi.trans.insert727 = getelementptr inbounds %struct.t_atom, ptr %.pre721, i64 %.phi.trans.insert726, i32 7
  %.pre728 = load i32, ptr %.phi.trans.insert727, align 4, !tbaa !94
  br i1 %894, label %._crit_edge723, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i32, ptr %.pre722, i64 %892
  %897 = load i32, ptr %896, align 4, !tbaa !4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %struct.t_atom, ptr %.pre721, i64 %898, i32 7
  %900 = load i32, ptr %899, align 4, !tbaa !94
  %.not279 = icmp eq i32 %.pre728, %900
  br i1 %.not279, label %933, label %._crit_edge723

._crit_edge723:                                   ; preds = %891, %895
  %901 = load ptr, ptr %886, align 8, !tbaa !107
  %902 = sext i32 %.pre728 to i64
  %903 = getelementptr inbounds %struct.t_resinfo, ptr %901, i64 %902, i32 1
  %904 = load i32, ptr %903, align 8, !tbaa !112
  br label %910

905:                                              ; preds = %887
  %906 = load ptr, ptr %22, align 8, !tbaa !52
  %907 = getelementptr inbounds nuw i32, ptr %906, i64 %indvars.iv671
  %908 = load i32, ptr %907, align 4, !tbaa !4
  %909 = add nsw i32 %908, 1
  %.pre737 = add nuw nsw i64 %indvars.iv671, 1
  br label %910

910:                                              ; preds = %905, %._crit_edge723
  %.pre732.pre-phi = phi i64 [ %.pre737, %905 ], [ %892, %._crit_edge723 ]
  %911 = phi i32 [ %909, %905 ], [ %904, %._crit_edge723 ]
  %912 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv671
  %913 = load double, ptr %912, align 8, !tbaa !79
  %914 = call double @sqrt(double noundef %913) #17, !tbaa !4
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef nonnull @.str.65, i32 noundef %911, double noundef %914) #17
  %.pre719 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre729 = load i32, ptr %23, align 4, !tbaa !4
  br label %933

916:                                              ; preds = %851
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %932

918:                                              ; preds = %._crit_edge.i.i378
  %919 = landingpad { ptr, i32 }
          cleanup
  %920 = load ptr, ptr %48, align 8, !tbaa !29
  %921 = icmp eq ptr %920, %855
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %918
  %922 = load i64, ptr %856, align 8, !tbaa !12
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %918
  %924 = load i64, ptr %855, align 8, !tbaa !15
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %926 = load ptr, ptr %47, align 8, !tbaa !29
  %927 = icmp eq ptr %926, %852
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %928 = load i64, ptr %854, align 8, !tbaa !12
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %930 = load i64, ptr %852, align 8, !tbaa !15
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %931) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %932

932:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %916
  %.pn268.pn.pn = phi { ptr, i32 } [ %919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

933:                                              ; preds = %895, %910
  %indvars.iv.next672.pre-phi = phi i64 [ %892, %895 ], [ %.pre732.pre-phi, %910 ]
  %934 = phi i32 [ %888, %895 ], [ %.pre729, %910 ]
  %935 = phi i8 [ 1, %895 ], [ %.pre719, %910 ]
  %936 = sext i32 %934 to i64
  %937 = icmp slt i64 %indvars.iv.next672.pre-phi, %936
  br i1 %937, label %887, label %._crit_edge582, !llvm.loop !123

._crit_edge582:                                   ; preds = %933, %_ZNSt10filesystem7__cxx114pathD2Ev.exit396
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %859)
          to label %938 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

938:                                              ; preds = %._crit_edge575.thread, %._crit_edge582, %._crit_edge575
  %939 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %28)
          to label %940 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

940:                                              ; preds = %938
  br i1 %939, label %.preheader507, label %987

.preheader507:                                    ; preds = %940
  %941 = load i32, ptr %23, align 4, !tbaa !4
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %.lr.ph584, label %._crit_edge585

.lr.ph584:                                        ; preds = %.preheader507
  %943 = load ptr, ptr %17, align 8, !tbaa !69
  %944 = load ptr, ptr %22, align 8, !tbaa !52
  %945 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %946 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %wide.trip.count677 = zext nneg i32 %941 to i64
  br label %947

947:                                              ; preds = %.lr.ph584, %947
  %indvars.iv674 = phi i64 [ 0, %.lr.ph584 ], [ %indvars.iv.next675, %947 ]
  %948 = getelementptr inbounds nuw i32, ptr %944, i64 %indvars.iv674
  %949 = load i32, ptr %948, align 4, !tbaa !4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [3 x float], ptr %943, i64 %950
  %952 = load float, ptr %951, align 4, !tbaa !57
  %953 = load float, ptr %25, align 4, !tbaa !57
  %954 = fadd float %952, %953
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %956 = load float, ptr %955, align 4, !tbaa !57
  %957 = load float, ptr %945, align 4, !tbaa !57
  %958 = fadd float %956, %957
  %959 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %960 = load float, ptr %959, align 4, !tbaa !57
  %961 = load float, ptr %946, align 4, !tbaa !57
  %962 = fadd float %960, %961
  store float %954, ptr %951, align 4, !tbaa !57
  store float %958, ptr %955, align 4, !tbaa !57
  store float %962, ptr %959, align 4, !tbaa !57
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge585, label %947, !llvm.loop !124

._crit_edge585:                                   ; preds = %947, %.preheader507
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %963 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %28)
          to label %964 unwind label %982

964:                                              ; preds = %._crit_edge585
  store ptr %963, ptr %50, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %965 unwind label %982

965:                                              ; preds = %964
  %966 = load ptr, ptr %17, align 8, !tbaa !69
  %967 = load i32, ptr %13, align 4, !tbaa !77
  %968 = load i32, ptr %23, align 4, !tbaa !4
  %969 = load ptr, ptr %22, align 8, !tbaa !52
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %.0, ptr noundef nonnull %.0499, ptr noundef %966, ptr noundef null, i32 noundef %967, ptr noundef nonnull %15, i32 noundef %968, ptr noundef %969)
          to label %970 unwind label %984

970:                                              ; preds = %965
  %971 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %972 = load ptr, ptr %971, align 8, !tbaa !27
  %.not.i.i.i403 = icmp eq ptr %972, null
  br i1 %.not.i.i.i403, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404, label %973

973:                                              ; preds = %970
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull %972) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404: ; preds = %973, %970
  store ptr null, ptr %971, align 8, !tbaa !27
  %974 = load ptr, ptr %49, align 8, !tbaa !29
  %975 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404
  %977 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %978 = load i64, ptr %977, align 8, !tbaa !12
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404
  %980 = load i64, ptr %975, align 8, !tbaa !15
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %981) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit407

_ZNSt10filesystem7__cxx114pathD2Ev.exit407:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %987

982:                                              ; preds = %964, %._crit_edge585
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %986

984:                                              ; preds = %965
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %986

986:                                              ; preds = %984, %982
  %.pn272 = phi { ptr, i32 } [ %985, %984 ], [ %983, %982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

987:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit407, %940
  %988 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %28)
          to label %989 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

989:                                              ; preds = %987
  br i1 %988, label %990, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

990:                                              ; preds = %989
  %991 = load i32, ptr %136, align 8, !tbaa !48
  %992 = sext i32 %991 to i64
  %993 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 578, i64 noundef range(i64 -2147483648, 2147483648) %992, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409.preheader unwind label %1009

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409.preheader: ; preds = %990
  %994 = load i32, ptr %23, align 4, !tbaa !4
  %995 = icmp sgt i32 %994, 0
  br i1 %995, label %.preheader.lr.ph, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409.preheader
  %996 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count686 = zext nneg i32 %994 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409
  %indvars.iv683 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next684, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409 ]
  %997 = getelementptr inbounds nuw i32, ptr %996, i64 %indvars.iv683
  %998 = load i32, ptr %997, align 4, !tbaa !4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [3 x float], ptr %993, i64 %999
  %.idx740 = mul nuw nsw i64 %indvars.iv683, 24
  %invariant.gep756 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx740
  br label %1001

1001:                                             ; preds = %.preheader, %1001
  %indvars.iv679 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next680, %1001 ]
  %1002 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv679
  %1003 = load float, ptr %1002, align 4, !tbaa !57
  %1004 = fpext float %1003 to double
  %gep757 = getelementptr inbounds nuw double, ptr %invariant.gep756, i64 %indvars.iv679
  %1005 = load double, ptr %gep757, align 8, !tbaa !79
  %1006 = fadd double %1005, %1004
  %1007 = fptrunc double %1006 to float
  %1008 = getelementptr inbounds nuw [3 x float], ptr %1000, i64 0, i64 %indvars.iv679
  store float %1007, ptr %1008, align 4, !tbaa !57
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next680, 3
  br i1 %exitcond682.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409, label %1001, !llvm.loop !125

1009:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414, %990
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409:    ; preds = %1001
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409._crit_edge, label %.preheader, !llvm.loop !126

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1011 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %28)
          to label %1012 unwind label %1029

1012:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409._crit_edge
  store ptr %1011, ptr %52, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %1013 unwind label %1029

1013:                                             ; preds = %1012
  %1014 = load i32, ptr %13, align 4, !tbaa !77
  %1015 = load i32, ptr %23, align 4, !tbaa !4
  %1016 = load ptr, ptr %22, align 8, !tbaa !52
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %.0, ptr noundef nonnull %.0499, ptr noundef %993, ptr noundef null, i32 noundef %1014, ptr noundef nonnull %15, i32 noundef %1015, ptr noundef %1016)
          to label %1017 unwind label %1031

1017:                                             ; preds = %1013
  %1018 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !27
  %.not.i.i.i410 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i410, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411, label %1020

1020:                                             ; preds = %1017
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef nonnull %1019) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411: ; preds = %1020, %1017
  store ptr null, ptr %1018, align 8, !tbaa !27
  %1021 = load ptr, ptr %51, align 8, !tbaa !29
  %1022 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411
  %1024 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !12
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411
  %1027 = load i64, ptr %1022, align 8, !tbaa !15
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1028) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414

_ZNSt10filesystem7__cxx114pathD2Ev.exit414:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 589, ptr noundef %993)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %1009

1029:                                             ; preds = %1012, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409._crit_edge
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1031:                                             ; preds = %1013
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  br label %1033

1033:                                             ; preds = %1031, %1029
  %.pn274 = phi { ptr, i32 } [ %1032, %1031 ], [ %1030, %1029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414, %989
  %1034 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1, !tbaa !68, !range !73, !noundef !74
  %1035 = trunc nuw i8 %1034 to i1
  br i1 %1035, label %1036, label %1111

1036:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1037 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %28)
          to label %1038 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1037, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc423:                                        ; preds = %1038
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1040 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1040, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1040, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %1041 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %1041, align 8, !tbaa !12
  %1042 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %1042, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1043 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1043, ptr %5, align 8, !tbaa !8
  store i64 7234316424186785603, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %1044, align 8, !tbaa !12
  %1045 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %1045, align 8, !tbaa !15
  %1046 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1039)
          to label %1047 unwind label %1090

1047:                                             ; preds = %.noexc423
  %1048 = load ptr, ptr %5, align 8, !tbaa !29
  %1049 = icmp eq ptr %1048, %1043
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422: ; preds = %1047
  %1050 = load i64, ptr %1044, align 8, !tbaa !12
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416: ; preds = %1047
  %1052 = load i64, ptr %1043, align 8, !tbaa !15
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1053) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1054 = load ptr, ptr %4, align 8, !tbaa !29
  %1055 = icmp eq ptr %1054, %1040
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1056 = load i64, ptr %1041, align 8, !tbaa !12
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1058 = load i64, ptr %1040, align 8, !tbaa !15
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1059) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1060 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1061 = load ptr, ptr %1060, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1062

1062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef nonnull %1061) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  store ptr null, ptr %1060, align 8, !tbaa !27
  %1063 = load ptr, ptr %3, align 8, !tbaa !29
  %1064 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1066 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1067 = load i64, ptr %1066, align 8, !tbaa !12
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1069 = load i64, ptr %1064, align 8, !tbaa !15
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1070) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1071 = load i32, ptr %.0500, align 8, !tbaa !71
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %.lr.ph.i418, label %._crit_edge.i417

.lr.ph.i418:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1073 = getelementptr inbounds nuw i8, ptr %.0500, i64 56
  %1074 = getelementptr inbounds nuw i8, ptr %.0499, i64 56
  br label %1075

1075:                                             ; preds = %.loopexit.i, %.lr.ph.i418
  %1076 = phi i32 [ %1071, %.lr.ph.i418 ], [ %1104, %.loopexit.i ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i418 ], [ %indvars.iv.next41.i, %.loopexit.i ]
  %1077 = load ptr, ptr %1073, align 8, !tbaa !99
  %1078 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1077, i64 %indvars.iv40.i, i32 6
  %1079 = load i8, ptr %1078, align 4, !tbaa !100, !range !73, !noundef !74
  %1080 = trunc nuw i8 %1079 to i1
  br i1 %1080, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %1075, %.preheader.i
  %indvars.iv.i419 = phi i64 [ %indvars.iv.next.i420, %.preheader.i ], [ 0, %1075 ]
  %1081 = load ptr, ptr %1073, align 8, !tbaa !99
  %1082 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1081, i64 %indvars.iv40.i, i32 7
  %1083 = getelementptr inbounds nuw [6 x i32], ptr %1082, i64 0, i64 %indvars.iv.i419
  %1084 = load i32, ptr %1083, align 4, !tbaa !4
  %1085 = load ptr, ptr %1074, align 8, !tbaa !99
  %1086 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1085, i64 %indvars.iv40.i, i32 7
  %1087 = getelementptr inbounds nuw [6 x i32], ptr %1086, i64 0, i64 %indvars.iv.i419
  %1088 = load i32, ptr %1087, align 4, !tbaa !4
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1046, ptr noundef nonnull @.str.83, i32 noundef %1084, i32 noundef %1088) #17
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, 6
  br i1 %exitcond.not.i421, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !127

1090:                                             ; preds = %.noexc423
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr %5, align 8, !tbaa !29
  %1093 = icmp eq ptr %1092, %1043
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %1090
  %1094 = load i64, ptr %1044, align 8, !tbaa !12
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %1090
  %1096 = load i64, ptr %1043, align 8, !tbaa !15
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1097) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1098 = load ptr, ptr %4, align 8, !tbaa !29
  %1099 = icmp eq ptr %1098, %1040
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %1100 = load i64, ptr %1041, align 8, !tbaa !12
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %1102 = load i64, ptr %1040, align 8, !tbaa !15
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1103) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load i32, ptr %.0500, align 8, !tbaa !71
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1075
  %1104 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %1076, %1075 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %1105 = sext i32 %1104 to i64
  %1106 = icmp slt i64 %indvars.iv.next41.i, %1105
  br i1 %1106, label %1075, label %._crit_edge.i417, !llvm.loop !128

._crit_edge.i417:                                 ; preds = %.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1046)
          to label %1107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1107:                                             ; preds = %._crit_edge.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1108 = load ptr, ptr %26, align 8, !tbaa !75
  %1109 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %28)
          to label %1110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1110:                                             ; preds = %1107
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1108, ptr noundef %1109, ptr noundef nonnull @.str.68)
          to label %1111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1111:                                             ; preds = %1110, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1112 = load ptr, ptr %26, align 8, !tbaa !75
  %1113 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 10, ptr noundef nonnull %28)
          to label %1114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1114:                                             ; preds = %1111
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1112, ptr noundef %1113, ptr noundef nonnull @.str.68)
          to label %1115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1115:                                             ; preds = %1114
  %1116 = load ptr, ptr %20, align 8, !tbaa !26
  %.not278 = icmp eq ptr %1116, null
  br i1 %.not278, label %1121, label %1117

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %26, align 8, !tbaa !75
  %1119 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 10, ptr noundef nonnull %28)
          to label %1120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1120:                                             ; preds = %1117
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1118, ptr noundef %1119, ptr noundef nonnull @.str.68)
          to label %1121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1121:                                             ; preds = %1115, %1120, %108
  %1122 = getelementptr inbounds nuw i8, ptr %28, i64 560
  br label %1123

1123:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1121
  %1124 = phi ptr [ %1122, %1121 ], [ %1125, %_ZN8t_filenmD2Ev.exit ]
  %1125 = getelementptr inbounds i8, ptr %1124, i64 -56
  %1126 = getelementptr inbounds i8, ptr %1124, i64 -24
  %1127 = load ptr, ptr %1126, align 8, !tbaa !129
  %1128 = getelementptr inbounds i8, ptr %1124, i64 -16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !130
  %.not4.i.i.i.i.i = icmp eq ptr %1127, %1129
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1123, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1138, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1127, %1123 ]
  %1130 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %1131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1134 = load i64, ptr %1133, align 8, !tbaa !12
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1136 = load i64, ptr %1131, align 8, !tbaa !15
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1137) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1138, %1129
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1126, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1123
  %1139 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1127, %1123 ]
  %.not.i.i.i.i425 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i.i425, label %_ZN8t_filenmD2Ev.exit, label %1140

1140:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1141 = getelementptr inbounds i8, ptr %1124, i64 -8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !132
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = ptrtoint ptr %1139 to i64
  %1145 = sub i64 %1143, %1144
  call void @_ZdlPvm(ptr noundef nonnull %1139, i64 noundef %1145) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1140
  %1146 = icmp eq ptr %1125, %28
  br i1 %1146, label %1147, label %1123

1147:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1148 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %1149

1149:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i427, %1147
  %1150 = phi ptr [ %1148, %1147 ], [ %1151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i427 ]
  %1151 = getelementptr inbounds i8, ptr %1150, i64 -32
  %1152 = load ptr, ptr %1151, align 8, !tbaa !29
  %1153 = getelementptr inbounds i8, ptr %1150, i64 -16
  %1154 = icmp eq ptr %1152, %1153
  br i1 %1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428: ; preds = %1149
  %1155 = getelementptr inbounds i8, ptr %1150, i64 -24
  %1156 = load i64, ptr %1155, align 8, !tbaa !12
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426: ; preds = %1149
  %1158 = load i64, ptr %1153, align 8, !tbaa !15
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1152, i64 noundef %1159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428
  %1160 = icmp eq ptr %1151, %27
  br i1 %1160, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1149

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i427
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1009, %1033, %219, %225, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %301, %537, %722, %813, %932, %986, %160, %109
  %.pn281.pn = phi { ptr, i32 } [ %.pn244, %160 ], [ %110, %109 ], [ %.pn272, %986 ], [ %.pn268.pn.pn, %932 ], [ %.pn263.pn.pn, %722 ], [ %.pn258.pn.pn, %813 ], [ %.pn256, %537 ], [ %.pn252, %301 ], [ %1091, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %220, %219 ], [ %.pn248, %230 ], [ %.pn246, %225 ], [ %1010, %1009 ], [ %.pn274, %1033 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit520, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit523, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1161 = getelementptr inbounds nuw i8, ptr %28, i64 560
  br label %1162

1162:                                             ; preds = %1162, %.body
  %1163 = phi ptr [ %1161, %.body ], [ %1164, %1162 ]
  %1164 = getelementptr inbounds i8, ptr %1163, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1164) #17
  %1165 = icmp eq ptr %1164, %28
  br i1 %1165, label %1166, label %1162

1166:                                             ; preds = %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1167 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %1168

1168:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i430, %1166
  %1169 = phi ptr [ %1167, %1166 ], [ %1170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i430 ]
  %1170 = getelementptr inbounds i8, ptr %1169, i64 -32
  %1171 = load ptr, ptr %1170, align 8, !tbaa !29
  %1172 = getelementptr inbounds i8, ptr %1169, i64 -16
  %1173 = icmp eq ptr %1171, %1172
  br i1 %1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431: ; preds = %1168
  %1174 = getelementptr inbounds i8, ptr %1169, i64 -24
  %1175 = load i64, ptr %1174, align 8, !tbaa !12
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429: ; preds = %1168
  %1177 = load i64, ptr %1172, align 8, !tbaa !15
  %1178 = add i64 %1177, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1178) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431
  %1179 = icmp eq ptr %1170, %27
  br i1 %1179, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit432, label %1168

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i430
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
  resume { ptr, i32 } %.pn281.pn
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
  store i64 %6, ptr %4, align 8, !tbaa !106
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !106
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
  %16 = load i64, ptr %4, align 8, !tbaa !106
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
  %24 = getelementptr inbounds %struct.t_atom, ptr %.8.val, i64 %12, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !94
  %26 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next22
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.t_atom, ptr %.8.val, i64 %28, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !94
  %.not55.us = icmp eq i32 %25, %30
  br i1 %.not55.us, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %23, %.lr.ph12.split.us
  %31 = fdiv double %20, %21
  %32 = sext i32 %.0469.us to i64
  %.not565.us = icmp slt i64 %indvars.iv21, %32
  %33 = trunc nuw nsw i64 %indvars.iv.next22 to i32
  br i1 %.not565.us, label %.loopexit.us, label %.lr.ph7.us

.lr.ph7.us:                                       ; preds = %.preheader.us, %.lr.ph7.us
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %.lr.ph7.us ], [ %32, %.preheader.us ]
  %34 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv15
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = getelementptr inbounds double, ptr %35, i64 %8
  store double %31, ptr %36, align 8, !tbaa !79
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next16 to i32
  %exitcond20.not = icmp eq i32 %indvars.iv18, %lftr.wideiv
  br i1 %exitcond20.not, label %.loopexit.us, label %.lr.ph7.us, !llvm.loop !95

.loopexit.us:                                     ; preds = %.lr.ph7.us, %.preheader.us, %23
  %.147.us = phi i32 [ %.0469.us, %23 ], [ %33, %.preheader.us ], [ %33, %.lr.ph7.us ]
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
  %37 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %5, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !57
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %44 = load double, ptr %43, align 8, !tbaa !79
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %44, double %.04410)
  %46 = fadd double %.011, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp eq i64 %indvars.iv.next, %9
  br i1 %47, label %.preheader1, label %48

48:                                               ; preds = %.lr.ph12.split
  %49 = getelementptr inbounds %struct.t_atom, ptr %.8.val, i64 %39, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !94
  %51 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.next
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_atom, ptr %.8.val, i64 %53, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !94
  %.not55 = icmp eq i32 %50, %55
  br i1 %.not55, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %48, %.lr.ph12.split
  %56 = sext i32 %.0469 to i64
  %.not573 = icmp slt i64 %indvars.iv, %56
  %57 = trunc nuw nsw i64 %indvars.iv.next to i32
  br i1 %.not573, label %.loopexit2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader1
  %58 = fdiv double %45, %46
  store double %58, ptr %43, align 8, !tbaa !79
  br label %.loopexit2

.loopexit2:                                       ; preds = %.lr.ph, %.preheader1, %48
  %.147 = phi i32 [ %.0469, %48 ], [ %57, %.preheader1 ], [ %57, %.lr.ph ]
  %.145 = phi double [ %45, %48 ], [ 0.000000e+00, %.preheader1 ], [ 0.000000e+00, %.lr.ph ]
  %.1 = phi double [ %46, %48 ], [ 0.000000e+00, %.preheader1 ], [ 0.000000e+00, %.lr.ph ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph12.split, !llvm.loop !133

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
  br i1 %exitcond.not, label %15, label %11, !llvm.loop !134

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #17
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %.preheader.preheader, label %7, !llvm.loop !135

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

27:                                               ; preds = %.preheader.preheader, %38
  %indvars.iv47 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next48, %38 ]
  %28 = trunc i64 %indvars.iv47 to i32
  %29 = or i32 %28, 88
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %29) #17
  br label %31

31:                                               ; preds = %27, %31
  %indvars.iv44 = phi i64 [ 2, %27 ], [ %indvars.iv.next45, %31 ]
  %32 = mul nuw nsw i64 %indvars.iv44, 3
  %33 = add nuw nsw i64 %32, %indvars.iv47
  %34 = getelementptr inbounds nuw [9 x float], ptr %3, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !57
  %36 = fpext float %35 to double
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.79, double noundef %36) #17
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %.not = icmp eq i64 %indvars.iv44, 0
  br i1 %.not, label %38, label %31, !llvm.loop !136

38:                                               ; preds = %31
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %39, label %27, !llvm.loop !137

39:                                               ; preds = %38
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
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !130
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !132
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
!96 = distinct !{!96, !59, !97}
!97 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!98 = distinct !{!98, !59}
!99 = !{!38, !43, i64 56}
!100 = !{!101, !44, i64 24}
!101 = !{!"_ZTS9t_pdbinfo", !102, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !37, i64 16, !37, i64 20, !44, i64 24, !6, i64 28}
!102 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!103 = distinct !{!103, !59}
!104 = distinct !{!104, !59}
!105 = distinct !{!105, !59}
!106 = !{!14, !14, i64 0}
!107 = !{!31, !42, i64 2392}
!108 = !{!31, !40, i64 2360}
!109 = !{!32, !32, i64 0}
!110 = !{!111, !32, i64 0}
!111 = !{!"_ZTS9t_resinfo", !32, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !32, i64 24}
!112 = !{!111, !5, i64 8}
!113 = !{!38, !42, i64 48}
!114 = !{!38, !39, i64 8}
!115 = !{!111, !6, i64 12}
!116 = !{!38, !40, i64 16}
!117 = distinct !{!117, !59}
!118 = !{!101, !37, i64 20}
!119 = distinct !{!119, !59}
!120 = distinct !{!120, !59}
!121 = distinct !{!121, !59}
!122 = distinct !{!122, !59}
!123 = distinct !{!123, !59}
!124 = distinct !{!124, !59}
!125 = distinct !{!125, !59}
!126 = distinct !{!126, !59}
!127 = distinct !{!127, !59}
!128 = distinct !{!128, !59}
!129 = !{!21, !22, i64 0}
!130 = !{!21, !22, i64 8}
!131 = distinct !{!131, !59}
!132 = !{!21, !22, i64 16}
!133 = distinct !{!133, !59}
!134 = distinct !{!134, !59}
!135 = distinct !{!135, !59}
!136 = distinct !{!136, !59}
!137 = distinct !{!137, !59}
