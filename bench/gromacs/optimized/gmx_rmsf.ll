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
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %9) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %9, ptr noundef nonnull align 16 dereferenceable(184) @__const._Z8gmx_rmsfiPPc.desc, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %10, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z8gmx_rmsfiPPc.pargs, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #17
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
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %28) #17
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
  br i1 %107, label %111, label %1112

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge571.invoke, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %143, %266, %293, %366, %371, %509, %_ZNSt10filesystem7__cxx114pathD2Ev.exit325, %527, %_ZNSt10filesystem7__cxx114pathD2Ev.exit346, %._crit_edge582, %932, %981, %1029, %1098, %1101, %1102, %1105, %1108, %1111, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, %176, %231, %372, %._crit_edge565, %1031, %._crit_edge.i417
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  %198 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.45, i32 noundef 335, i64 noundef 1, i64 noundef 72)
          to label %_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit unwind label %219

_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m.exit:   ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit303
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 2344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %198, ptr noundef nonnull align 8 dereferenceable(72) %199, i64 72, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  br label %.body

302:                                              ; preds = %293, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318
  %.0203 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit318 ], [ %296, %293 ]
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 2352
  br label %304

304:                                              ; preds = %364, %302
  %.0204 = phi float [ 0.000000e+00, %302 ], [ %365, %364 ]
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

322:                                              ; preds = %.lr.ph541, %342
  %indvars.iv605 = phi i64 [ 0, %.lr.ph541 ], [ %indvars.iv.next606, %342 ]
  %323 = getelementptr inbounds nuw i32, ptr %321, i64 %indvars.iv605
  %324 = load i32, ptr %323, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv605
  %327 = load ptr, ptr %326, align 8, !tbaa !60
  %.idx = mul nuw nsw i64 %indvars.iv605, 24
  %invariant.gep748 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx
  br label %328

328:                                              ; preds = %322, %341
  %indvars.iv601 = phi i64 [ 0, %322 ], [ %indvars.iv.next602, %341 ]
  %329 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %325, i64 %indvars.iv601
  %330 = load float, ptr %329, align 4, !tbaa !57
  %331 = fpext float %330 to double
  %gep749 = getelementptr inbounds nuw double, ptr %invariant.gep748, i64 %indvars.iv601
  %332 = load double, ptr %gep749, align 8, !tbaa !79
  %333 = fadd double %332, %331
  store double %333, ptr %gep749, align 8, !tbaa !79
  %.idx739 = mul nuw nsw i64 %indvars.iv601, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %327, i64 %.idx739
  br label %334

334:                                              ; preds = %328, %334
  %indvars.iv597 = phi i64 [ 0, %328 ], [ %indvars.iv.next598, %334 ]
  %335 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %325, i64 %indvars.iv597
  %336 = load float, ptr %335, align 4, !tbaa !57
  %337 = fmul float %330, %336
  %338 = fpext float %337 to double
  %gep = getelementptr inbounds nuw double, ptr %invariant.gep, i64 %indvars.iv597
  %339 = load double, ptr %gep, align 8, !tbaa !79
  %340 = fadd double %339, %338
  store double %340, ptr %gep, align 8, !tbaa !79
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond600.not = icmp eq i64 %indvars.iv.next598, 3
  br i1 %exitcond600.not, label %341, label %334, !llvm.loop !81

341:                                              ; preds = %334
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond604.not = icmp eq i64 %indvars.iv.next602, 3
  br i1 %exitcond604.not, label %342, label %328, !llvm.loop !82

342:                                              ; preds = %341
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next606, %wide.trip.count608
  br i1 %exitcond609.not, label %._crit_edge542, label %322, !llvm.loop !83

._crit_edge542:                                   ; preds = %342
  %343 = load ptr, ptr %20, align 8, !tbaa !26
  %.not254.not = icmp eq ptr %343, null
  br i1 %.not254.not, label %.loopexit519, label %.lr.ph546

.lr.ph546:                                        ; preds = %._crit_edge542
  %344 = load ptr, ptr %22, align 8, !tbaa !52
  %345 = load ptr, ptr %18, align 8, !tbaa !69
  %wide.trip.count617 = zext nneg i32 %319 to i64
  br label %346

346:                                              ; preds = %.lr.ph546, %360
  %indvars.iv614 = phi i64 [ 0, %.lr.ph546 ], [ %indvars.iv.next615, %360 ]
  %347 = getelementptr inbounds nuw i32, ptr %344, i64 %indvars.iv614
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  br label %350

350:                                              ; preds = %346, %350
  %indvars.iv610 = phi i64 [ 0, %346 ], [ %indvars.iv.next611, %350 ]
  %351 = getelementptr inbounds [3 x float], ptr %.pre.pre, i64 %349, i64 %indvars.iv610
  %352 = load float, ptr %351, align 4, !tbaa !57
  %353 = getelementptr inbounds [3 x float], ptr %345, i64 %349, i64 %indvars.iv610
  %354 = load float, ptr %353, align 4, !tbaa !57
  %355 = fsub float %352, %354
  %356 = fmul float %355, %355
  %357 = getelementptr inbounds nuw [3 x float], ptr %.0501, i64 %indvars.iv614, i64 %indvars.iv610
  %358 = load float, ptr %357, align 4, !tbaa !57
  %359 = fadd float %358, %356
  store float %359, ptr %357, align 4, !tbaa !57
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next611, 3
  br i1 %exitcond613.not, label %360, label %350, !llvm.loop !84

360:                                              ; preds = %350
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %.loopexit519, label %346, !llvm.loop !85

.loopexit519:                                     ; preds = %360, %318, %._crit_edge542
  %361 = load ptr, ptr %26, align 8, !tbaa !75
  %362 = load ptr, ptr %19, align 8, !tbaa !86
  %363 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %361, ptr noundef %362, ptr noundef nonnull %11, ptr noundef %.pre.pre, ptr noundef nonnull %14)
          to label %364 unwind label %.loopexit.split-lp.loopexit

364:                                              ; preds = %.loopexit519
  %365 = fadd float %.0204, 1.000000e+00
  br i1 %363, label %304, label %366, !llvm.loop !88

366:                                              ; preds = %364
  %367 = load ptr, ptr %19, align 8, !tbaa !86
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %367)
          to label %368 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

368:                                              ; preds = %366
  %369 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !68, !range !73, !noundef !74
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0203)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %371, %368
  %373 = fpext float %365 to double
  %374 = fdiv double 1.000000e+00, %373
  %375 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.45, i32 noundef 419, i64 noundef 9, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320.preheader: ; preds = %372
  %376 = load i32, ptr %23, align 4, !tbaa !4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.preheader517.lr.ph, label %.preheader514

.preheader517.lr.ph:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320.preheader
  %378 = load ptr, ptr %303, align 8, !tbaa !51
  %379 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count634 = zext nneg i32 %376 to i64
  br label %.preheader517

.preheader517:                                    ; preds = %.preheader517.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320
  %indvars.iv631 = phi i64 [ 0, %.preheader517.lr.ph ], [ %indvars.iv.next632, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320 ]
  %.0212551 = phi double [ 0.000000e+00, %.preheader517.lr.ph ], [ %410, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320 ]
  %380 = mul nuw nsw i64 %indvars.iv631, 3
  %invariant.gep750 = getelementptr inbounds nuw double, ptr %163, i64 %380
  br label %387

.preheader514:                                    ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320.preheader
  %.0212.lcssa = phi double [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320.preheader ], [ %410, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320 ]
  br label %411

.preheader516:                                    ; preds = %387
  %381 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv631
  %382 = load ptr, ptr %381, align 8, !tbaa !60
  %383 = getelementptr inbounds nuw i32, ptr %379, i64 %indvars.iv631
  %384 = load i32, ptr %383, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds %struct.t_atom, ptr %378, i64 %385
  %invariant.gep754 = getelementptr inbounds nuw double, ptr %163, i64 %380
  %invariant.gep752 = getelementptr inbounds nuw double, ptr %163, i64 %380
  br label %.preheader515

387:                                              ; preds = %.preheader517, %387
  %indvars.iv619 = phi i64 [ 0, %.preheader517 ], [ %indvars.iv.next620, %387 ]
  %gep751 = getelementptr inbounds nuw double, ptr %invariant.gep750, i64 %indvars.iv619
  %388 = load double, ptr %gep751, align 8, !tbaa !79
  %389 = fmul double %374, %388
  store double %389, ptr %gep751, align 8, !tbaa !79
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond622.not = icmp eq i64 %indvars.iv.next620, 3
  br i1 %exitcond622.not, label %.preheader516, label %387, !llvm.loop !89

.preheader515:                                    ; preds = %.preheader516, %407
  %indvars.iv627 = phi i64 [ 0, %.preheader516 ], [ %indvars.iv.next628, %407 ]
  %390 = mul nuw nsw i64 %indvars.iv627, 3
  %gep755 = getelementptr inbounds nuw double, ptr %invariant.gep754, i64 %indvars.iv627
  br label %391

391:                                              ; preds = %.preheader515, %391
  %indvars.iv623 = phi i64 [ 0, %.preheader515 ], [ %indvars.iv.next624, %391 ]
  %392 = add nuw nsw i64 %indvars.iv623, %390
  %393 = getelementptr inbounds nuw double, ptr %382, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !79
  %395 = load double, ptr %gep755, align 8, !tbaa !79
  %gep753 = getelementptr inbounds nuw double, ptr %invariant.gep752, i64 %indvars.iv623
  %396 = load double, ptr %gep753, align 8, !tbaa !79
  %397 = fneg double %396
  %398 = fmul double %395, %397
  %399 = call double @llvm.fmuladd.f64(double %394, double %374, double %398)
  store double %399, ptr %393, align 8, !tbaa !79
  %400 = load float, ptr %386, align 4, !tbaa !53
  %401 = fpext float %400 to double
  %402 = getelementptr inbounds nuw float, ptr %375, i64 %392
  %403 = load float, ptr %402, align 4, !tbaa !57
  %404 = fpext float %403 to double
  %405 = call double @llvm.fmuladd.f64(double %401, double %399, double %404)
  %406 = fptrunc double %405 to float
  store float %406, ptr %402, align 4, !tbaa !57
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next624, 3
  br i1 %exitcond626.not, label %407, label %391, !llvm.loop !90

407:                                              ; preds = %391
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next628, 3
  br i1 %exitcond630.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320, label %.preheader515, !llvm.loop !91

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit320:       ; preds = %407
  %408 = load float, ptr %386, align 4, !tbaa !53
  %409 = fpext float %408 to double
  %410 = fadd double %.0212551, %409
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next632, %wide.trip.count634
  br i1 %exitcond635.not, label %.preheader514, label %.preheader517, !llvm.loop !92

411:                                              ; preds = %.preheader514, %411
  %indvars.iv636 = phi i64 [ 0, %.preheader514 ], [ %indvars.iv.next637, %411 ]
  %412 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv636
  %413 = load float, ptr %412, align 4, !tbaa !57
  %414 = fpext float %413 to double
  %415 = fdiv double %414, %.0212.lcssa
  %416 = fptrunc double %415 to float
  store float %416, ptr %412, align 4, !tbaa !57
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next637, 9
  br i1 %exitcond639.not, label %417, label %411, !llvm.loop !93

417:                                              ; preds = %411
  %418 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73, !noundef !74
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %.preheader512, label %.loopexit513

.preheader512:                                    ; preds = %417
  %420 = load ptr, ptr %22, align 8, !tbaa !52
  %421 = zext nneg i32 %376 to i64
  br label %422

422:                                              ; preds = %.preheader512, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit
  %indvars.iv640 = phi i64 [ 0, %.preheader512 ], [ %indvars.iv.next641, %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit ]
  %.val = load ptr, ptr %303, align 8
  br i1 %377, label %.lr.ph12.split.us.i, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit

.lr.ph12.split.us.i:                              ; preds = %422, %.loopexit.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %.loopexit.us.i ], [ 0, %422 ]
  %indvars.iv18.i = phi i32 [ %indvars.iv.next19.i, %.loopexit.us.i ], [ 1, %422 ]
  %.011.us.i = phi double [ %.1.us.i, %.loopexit.us.i ], [ 0.000000e+00, %422 ]
  %.04410.us.i = phi double [ %.145.us.i, %.loopexit.us.i ], [ 0.000000e+00, %422 ]
  %.0469.us.i = phi i32 [ %.147.us.i, %.loopexit.us.i ], [ 0, %422 ]
  %423 = getelementptr inbounds nuw i32, ptr %420, i64 %indvars.iv21.i
  %424 = load i32, ptr %423, align 4, !tbaa !4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %139, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !57
  %428 = fpext float %427 to double
  %429 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv21.i
  %430 = load ptr, ptr %429, align 8, !tbaa !60
  %431 = getelementptr inbounds nuw double, ptr %430, i64 %indvars.iv640
  %432 = load double, ptr %431, align 8, !tbaa !79
  %433 = call double @llvm.fmuladd.f64(double %428, double %432, double %.04410.us.i)
  %434 = fadd double %.011.us.i, %428
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %435 = icmp eq i64 %indvars.iv.next22.i, %421
  br i1 %435, label %.preheader.us.i, label %436

436:                                              ; preds = %.lr.ph12.split.us.i
  %437 = getelementptr inbounds %struct.t_atom, ptr %.val, i64 %425, i32 7
  %438 = load i32, ptr %437, align 4, !tbaa !94
  %439 = getelementptr inbounds nuw i32, ptr %420, i64 %indvars.iv.next22.i
  %440 = load i32, ptr %439, align 4, !tbaa !4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.t_atom, ptr %.val, i64 %441, i32 7
  %443 = load i32, ptr %442, align 4, !tbaa !94
  %.not55.us.i = icmp eq i32 %438, %443
  br i1 %.not55.us.i, label %.loopexit.us.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %436, %.lr.ph12.split.us.i
  %444 = fdiv double %433, %434
  %445 = sext i32 %.0469.us.i to i64
  %.not565.us.i = icmp slt i64 %indvars.iv21.i, %445
  %446 = trunc nuw nsw i64 %indvars.iv.next22.i to i32
  br i1 %.not565.us.i, label %.loopexit.us.i, label %.lr.ph7.us.i

.lr.ph7.us.i:                                     ; preds = %.preheader.us.i, %.lr.ph7.us.i
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %.lr.ph7.us.i ], [ %445, %.preheader.us.i ]
  %447 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv15.i
  %448 = load ptr, ptr %447, align 8, !tbaa !60
  %449 = getelementptr inbounds nuw double, ptr %448, i64 %indvars.iv640
  store double %444, ptr %449, align 8, !tbaa !79
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next16.i to i32
  %exitcond20.not.i = icmp eq i32 %indvars.iv18.i, %lftr.wideiv.i
  br i1 %exitcond20.not.i, label %.loopexit.us.i, label %.lr.ph7.us.i, !llvm.loop !95

.loopexit.us.i:                                   ; preds = %.lr.ph7.us.i, %.preheader.us.i, %436
  %.147.us.i = phi i32 [ %.0469.us.i, %436 ], [ %446, %.preheader.us.i ], [ %446, %.lr.ph7.us.i ]
  %.145.us.i = phi double [ %433, %436 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph7.us.i ]
  %.1.us.i = phi double [ %434, %436 ], [ 0.000000e+00, %.preheader.us.i ], [ 0.000000e+00, %.lr.ph7.us.i ]
  %indvars.iv.next19.i = add nuw i32 %indvars.iv18.i, 1
  br i1 %435, label %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, label %.lr.ph12.split.us.i, !llvm.loop !96

_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit: ; preds = %.loopexit.us.i, %422
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next641, 9
  br i1 %exitcond643.not, label %.loopexit513, label %422, !llvm.loop !97

.loopexit513:                                     ; preds = %_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms.exit, %417
  %450 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1, !tbaa !68, !range !73, !noundef !74
  %451 = trunc nuw i8 %450 to i1
  %452 = load i32, ptr %23, align 4
  %453 = icmp sgt i32 %452, 0
  %or.cond589 = select i1 %451, i1 %453, i1 false
  br i1 %or.cond589, label %.lr.ph557, label %.loopexit511

.lr.ph557:                                        ; preds = %.loopexit513
  %454 = load ptr, ptr %22, align 8, !tbaa !52
  %455 = getelementptr inbounds nuw i8, ptr %.0499, i64 56
  %456 = load ptr, ptr %455, align 8, !tbaa !98
  br label %457

457:                                              ; preds = %.lr.ph557, %457
  %indvars.iv644 = phi i64 [ 0, %.lr.ph557 ], [ %indvars.iv.next645, %457 ]
  %458 = getelementptr inbounds nuw i32, ptr %454, i64 %indvars.iv644
  %459 = load i32, ptr %458, align 4, !tbaa !4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.t_pdbinfo, ptr %456, i64 %460, i32 6
  store i8 1, ptr %461, align 4, !tbaa !99
  %462 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv644
  %463 = load ptr, ptr %462, align 8, !tbaa !60
  %464 = load double, ptr %463, align 8, !tbaa !79
  %465 = fmul double %464, 1.000000e+06
  %466 = fptosi double %465 to i32
  %467 = getelementptr inbounds %struct.t_pdbinfo, ptr %456, i64 %460, i32 7
  store i32 %466, ptr %467, align 4, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %469 = load double, ptr %468, align 8, !tbaa !79
  %470 = fmul double %469, 1.000000e+06
  %471 = fptosi double %470 to i32
  %472 = getelementptr inbounds %struct.t_pdbinfo, ptr %456, i64 %460, i32 7, i64 1
  store i32 %471, ptr %472, align 4, !tbaa !4
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 64
  %474 = load double, ptr %473, align 8, !tbaa !79
  %475 = fmul double %474, 1.000000e+06
  %476 = fptosi double %475 to i32
  %477 = getelementptr inbounds %struct.t_pdbinfo, ptr %456, i64 %460, i32 7, i64 2
  store i32 %476, ptr %477, align 4, !tbaa !4
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %479 = load double, ptr %478, align 8, !tbaa !79
  %480 = fmul double %479, 1.000000e+06
  %481 = fptosi double %480 to i32
  %482 = getelementptr inbounds %struct.t_pdbinfo, ptr %456, i64 %460, i32 7, i64 3
  store i32 %481, ptr %482, align 4, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %484 = load double, ptr %483, align 8, !tbaa !79
  %485 = fmul double %484, 1.000000e+06
  %486 = fptosi double %485 to i32
  %487 = getelementptr inbounds %struct.t_pdbinfo, ptr %456, i64 %460, i32 7, i64 4
  store i32 %486, ptr %487, align 4, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %489 = load double, ptr %488, align 8, !tbaa !79
  %490 = fmul double %489, 1.000000e+06
  %491 = fptosi double %490 to i32
  %492 = getelementptr inbounds %struct.t_pdbinfo, ptr %456, i64 %460, i32 7, i64 5
  store i32 %491, ptr %492, align 4, !tbaa !4
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %493 = load i32, ptr %23, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %indvars.iv.next645, %494
  br i1 %495, label %457, label %.loopexit511.loopexit, !llvm.loop !102

.loopexit511.loopexit:                            ; preds = %457
  %.pre695 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre = trunc nuw i8 %.pre695 to i1
  br label %.loopexit511

.loopexit511:                                     ; preds = %.loopexit511.loopexit, %.loopexit513
  %.pre-phi = phi i1 [ %.pre, %.loopexit511.loopexit ], [ %419, %.loopexit513 ]
  %496 = phi i32 [ %493, %.loopexit511.loopexit ], [ %452, %.loopexit513 ]
  %.str.56..str.57 = select i1 %.pre-phi, ptr @.str.56, ptr @.str.57
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph560.preheader, label %._crit_edge561

.lr.ph560.preheader:                              ; preds = %.loopexit511
  %wide.trip.count650 = zext nneg i32 %496 to i64
  br label %.lr.ph560

.lr.ph560:                                        ; preds = %.lr.ph560.preheader, %.lr.ph560
  %indvars.iv647 = phi i64 [ 0, %.lr.ph560.preheader ], [ %indvars.iv.next648, %.lr.ph560 ]
  %498 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv647
  %499 = load ptr, ptr %498, align 8, !tbaa !60
  %500 = load double, ptr %499, align 8, !tbaa !79
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %502 = load double, ptr %501, align 8, !tbaa !79
  %503 = fadd double %500, %502
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 64
  %505 = load double, ptr %504, align 8, !tbaa !79
  %506 = fadd double %503, %505
  %507 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv647
  store double %506, ptr %507, align 8, !tbaa !79
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next648, %wide.trip.count650
  br i1 %exitcond651.not, label %._crit_edge561, label %.lr.ph560, !llvm.loop !103

._crit_edge561:                                   ; preds = %.lr.ph560, %.loopexit511
  %508 = load ptr, ptr %21, align 8, !tbaa !26
  %.not255 = icmp eq ptr %508, null
  br i1 %.not255, label %534, label %509

509:                                              ; preds = %._crit_edge561
  %510 = load ptr, ptr @stdout, align 8, !tbaa !49
  %fputc = call i32 @fputc(i32 10, ptr %510)
  %511 = load ptr, ptr @stdout, align 8, !tbaa !49
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %511, ptr noundef %375)
          to label %512 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

512:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %513 unwind label %529

513:                                              ; preds = %512
  %514 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.59)
          to label %515 unwind label %531

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !27
  %.not.i.i.i321 = icmp eq ptr %517, null
  br i1 %.not.i.i.i321, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322, label %518

518:                                              ; preds = %515
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull %517) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322: ; preds = %518, %515
  store ptr null, ptr %516, align 8, !tbaa !27
  %519 = load ptr, ptr %37, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322
  %522 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !12
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i322
  %525 = load i64, ptr %520, align 8, !tbaa !15
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %526) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit325

_ZNSt10filesystem7__cxx114pathD2Ev.exit325:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #17
  invoke fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %514, ptr noundef %375)
          to label %527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

527:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit325
  %528 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %514)
          to label %._crit_edge696 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge696:                                   ; preds = %527
  %.pre697 = load i32, ptr %23, align 4, !tbaa !4
  br label %534

529:                                              ; preds = %512
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %513
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %533

533:                                              ; preds = %531, %529
  %.pn256 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #17
  br label %.body

534:                                              ; preds = %._crit_edge696, %._crit_edge561
  %535 = phi i32 [ %.pre697, %._crit_edge696 ], [ %496, %._crit_edge561 ]
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph564, label %._crit_edge565

.lr.ph564:                                        ; preds = %534, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit
  %indvars.iv652 = phi i64 [ %indvars.iv.next653, %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit ], [ 0, %534 ]
  %537 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv652
  %538 = load ptr, ptr %537, align 8, !tbaa !60
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.45, i32 noundef 489, ptr noundef %538)
          to label %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit unwind label %.loopexit

_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit:           ; preds = %.lr.ph564
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %539 = load i32, ptr %23, align 4, !tbaa !4
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next653, %540
  br i1 %541, label %.lr.ph564, label %._crit_edge565, !llvm.loop !104

._crit_edge565:                                   ; preds = %_ZL14gmx_sfree_implIdEvPKcS1_iPT_.exit, %534
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef 491, ptr noundef %166)
          to label %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit:          ; preds = %._crit_edge565
  br i1 %112, label %542, label %724

542:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
  %543 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %28)
          to label %544 unwind label %699

544:                                              ; preds = %542
  store ptr %543, ptr %39, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %._crit_edge.i.i328 unwind label %699

._crit_edge.i.i328:                               ; preds = %544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #17
  %545 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %545, ptr %40, align 8, !tbaa !8
  %546 = select i1 %.pre-phi, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %545, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %546, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %546, ptr %547, align 8, !tbaa !12
  %.sroa.sel694.v.sroa.sel.v = select i1 %.pre-phi, i64 23, i64 20
  %.sroa.sel694.v.sroa.sel = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.sel694.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel694.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %548 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %548, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 17, ptr %7, align 8, !tbaa !105
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc334 unwind label %701

.noexc334:                                        ; preds = %._crit_edge.i.i328
  store ptr %549, ptr %41, align 8, !tbaa !29
  %550 = load i64, ptr %7, align 8, !tbaa !105
  store i64 %550, ptr %548, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %549, ptr noundef nonnull align 1 dereferenceable(17) @.str.61, i64 17, i1 false)
  %551 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !12
  %552 = load ptr, ptr %41, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %550
  store i8 0, ptr %553, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %554 = load ptr, ptr %26, align 8, !tbaa !75
  %555 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %554)
          to label %556 unwind label %703

556:                                              ; preds = %.noexc334
  %557 = load ptr, ptr %41, align 8, !tbaa !29
  %558 = icmp eq ptr %557, %548
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %556
  %559 = load i64, ptr %551, align 8, !tbaa !12
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %556
  %561 = load i64, ptr %548, align 8, !tbaa !15
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  %563 = load ptr, ptr %40, align 8, !tbaa !29
  %564 = icmp eq ptr %563, %545
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %565 = load i64, ptr %547, align 8, !tbaa !12
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %567 = load i64, ptr %545, align 8, !tbaa !15
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  %569 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !27
  %.not.i.i.i342 = icmp eq ptr %570, null
  br i1 %.not.i.i.i342, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i343, label %571

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull %570) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i343

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i343: ; preds = %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  store ptr null, ptr %569, align 8, !tbaa !27
  %572 = load ptr, ptr %38, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i343
  %575 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !12
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i343
  %578 = load i64, ptr %573, align 8, !tbaa !15
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %579) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit346

_ZNSt10filesystem7__cxx114pathD2Ev.exit346:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #17
  %580 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %581 = load ptr, ptr %26, align 8, !tbaa !75
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %555, ptr nonnull %27, ptr nonnull %580, ptr noundef %581)
          to label %.preheader509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader509:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit346
  %582 = load i32, ptr %23, align 4, !tbaa !4
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %.lr.ph570, label %._crit_edge571.invoke

.lr.ph570:                                        ; preds = %.preheader509
  %584 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %585 = getelementptr inbounds nuw i8, ptr %12, i64 2360
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %587 = getelementptr inbounds nuw i8, ptr %.0499, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %.0499, i64 48
  %589 = getelementptr inbounds nuw i8, ptr %.0499, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %.0499, i64 56
  %.pre709 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %591

591:                                              ; preds = %.lr.ph570, %718
  %592 = phi i32 [ %582, %.lr.ph570 ], [ %719, %718 ]
  %593 = phi i8 [ %.pre709, %.lr.ph570 ], [ %720, %718 ]
  %indvars.iv658 = phi i64 [ 0, %.lr.ph570 ], [ %indvars.iv.next659.pre-phi, %718 ]
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %595, label %._crit_edge710

._crit_edge710:                                   ; preds = %591
  %.pre711 = load ptr, ptr %303, align 8, !tbaa !51
  %.pre713 = load ptr, ptr %22, align 8, !tbaa !52
  br label %610

595:                                              ; preds = %591
  %596 = add nuw nsw i64 %indvars.iv658, 1
  %597 = zext i32 %592 to i64
  %598 = icmp eq i64 %596, %597
  %.pre712 = load ptr, ptr %303, align 8, !tbaa !51
  %.pre714 = load ptr, ptr %22, align 8, !tbaa !52
  br i1 %598, label %610, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i32, ptr %.pre714, i64 %indvars.iv658
  %601 = load i32, ptr %600, align 4, !tbaa !4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds %struct.t_atom, ptr %.pre712, i64 %602, i32 7
  %604 = load i32, ptr %603, align 4, !tbaa !94
  %605 = getelementptr inbounds nuw i32, ptr %.pre714, i64 %596
  %606 = load i32, ptr %605, align 4, !tbaa !4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.t_atom, ptr %.pre712, i64 %607, i32 7
  %609 = load i32, ptr %608, align 4, !tbaa !94
  %.not280 = icmp eq i32 %604, %609
  br i1 %.not280, label %718, label %610

610:                                              ; preds = %._crit_edge710, %599, %595
  %611 = phi ptr [ %.pre713, %._crit_edge710 ], [ %.pre714, %599 ], [ %.pre714, %595 ]
  %612 = phi ptr [ %.pre711, %._crit_edge710 ], [ %.pre712, %599 ], [ %.pre712, %595 ]
  %613 = getelementptr inbounds nuw i32, ptr %611, i64 %indvars.iv658
  %614 = load i32, ptr %613, align 4, !tbaa !4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.t_atom, ptr %612, i64 %615, i32 7
  %617 = load i32, ptr %616, align 4, !tbaa !94
  %618 = load ptr, ptr %584, align 8, !tbaa !106
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds %struct.t_resinfo, ptr %618, i64 %619
  %621 = load ptr, ptr %585, align 8, !tbaa !107
  %622 = getelementptr inbounds ptr, ptr %621, i64 %615
  %623 = load ptr, ptr %622, align 8, !tbaa !108
  %624 = load ptr, ptr %623, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %625 = load ptr, ptr %620, align 8, !tbaa !109
  %626 = load ptr, ptr %625, align 8, !tbaa !26
  %627 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %626) #17
  store i8 0, ptr %586, align 1, !tbaa !15
  %628 = load i32, ptr %.0499, align 8, !tbaa !71
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %610
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %631 = load i32, ptr %630, align 8, !tbaa !111
  %632 = load ptr, ptr %588, align 8, !tbaa !112
  %633 = load ptr, ptr %589, align 8, !tbaa !113
  %634 = getelementptr inbounds nuw i8, ptr %620, i64 12
  %wide.trip.count.i = zext nneg i32 %628 to i64
  br label %635

635:                                              ; preds = %659, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %659 ]
  %636 = getelementptr inbounds nuw %struct.t_atom, ptr %633, i64 %indvars.iv.i, i32 7
  %637 = load i32, ptr %636, align 4, !tbaa !94
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct.t_resinfo, ptr %632, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !111
  %642 = icmp eq i32 %631, %641
  br i1 %642, label %643, label %659

643:                                              ; preds = %635
  %644 = load i8, ptr %634, align 4, !tbaa !114
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 12
  %646 = load i8, ptr %645, align 4, !tbaa !114
  %647 = icmp eq i8 %644, %646
  br i1 %647, label %648, label %659

648:                                              ; preds = %643
  %649 = load ptr, ptr %639, align 8, !tbaa !109
  %650 = load ptr, ptr %649, align 8, !tbaa !26
  %651 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %650, ptr noundef nonnull dereferenceable(1) %6) #20
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %659

653:                                              ; preds = %648
  %654 = load ptr, ptr %587, align 8, !tbaa !115
  %655 = getelementptr inbounds nuw ptr, ptr %654, i64 %indvars.iv.i
  %656 = load ptr, ptr %655, align 8, !tbaa !108
  %657 = load ptr, ptr %656, align 8, !tbaa !26
  %658 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %657, ptr noundef nonnull dereferenceable(1) %624) #20
  %.not.i = icmp eq ptr %658, null
  br i1 %.not.i, label %659, label %._crit_edge.loopexit.i

659:                                              ; preds = %653, %648, %643, %635
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %635, !llvm.loop !116

._crit_edge.loopexit.i:                           ; preds = %653
  %660 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %610
  %.0.lcssa.i = phi i32 [ 0, %610 ], [ %660, %._crit_edge.loopexit.i ]
  %661 = icmp eq i32 %.0.lcssa.i, %628
  br i1 %661, label %._crit_edge.i.._crit_edge.thread.i_crit_edge, label %667

._crit_edge.i.._crit_edge.thread.i_crit_edge:     ; preds = %._crit_edge.i
  %.phi.trans.insert715 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %.pre716 = load i32, ptr %.phi.trans.insert715, align 8, !tbaa !111
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %659, %._crit_edge.i.._crit_edge.thread.i_crit_edge
  %662 = phi i32 [ %.pre716, %._crit_edge.i.._crit_edge.thread.i_crit_edge ], [ %631, %659 ]
  %663 = load ptr, ptr @stderr, align 8, !tbaa !49
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.80, ptr noundef nonnull %6, i32 noundef %662, ptr noundef %624) #21
  %665 = load ptr, ptr @stderr, align 8, !tbaa !49
  %666 = call i32 @fflush(ptr noundef %665)
  %.pre717 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %673

667:                                              ; preds = %._crit_edge.i
  %668 = load ptr, ptr %590, align 8, !tbaa !98
  %669 = zext nneg i32 %.0.lcssa.i to i64
  %670 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %668, i64 %669, i32 5
  %671 = load float, ptr %670, align 4, !tbaa !117
  %672 = fpext float %671 to double
  br label %673

673:                                              ; preds = %667, %._crit_edge.thread.i
  %674 = phi i8 [ %.pre717, %._crit_edge.thread.i ], [ %593, %667 ]
  %.024.i = phi double [ 0.000000e+00, %._crit_edge.thread.i ], [ %672, %667 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %675 = trunc nuw i8 %674 to i1
  br i1 %675, label %676, label %688

676:                                              ; preds = %673
  %677 = load ptr, ptr %584, align 8, !tbaa !106
  %678 = load ptr, ptr %303, align 8, !tbaa !51
  %679 = load ptr, ptr %22, align 8, !tbaa !52
  %680 = getelementptr inbounds nuw i32, ptr %679, i64 %indvars.iv658
  %681 = load i32, ptr %680, align 4, !tbaa !4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct.t_atom, ptr %678, i64 %682, i32 7
  %684 = load i32, ptr %683, align 4, !tbaa !94
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.t_resinfo, ptr %677, i64 %685, i32 1
  %687 = load i32, ptr %686, align 8, !tbaa !111
  br label %693

688:                                              ; preds = %673
  %689 = load ptr, ptr %22, align 8, !tbaa !52
  %690 = getelementptr inbounds nuw i32, ptr %689, i64 %indvars.iv658
  %691 = load i32, ptr %690, align 4, !tbaa !4
  %692 = add nsw i32 %691, 1
  br label %693

693:                                              ; preds = %688, %676
  %694 = phi i32 [ %687, %676 ], [ %692, %688 ]
  %695 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv658
  %696 = load double, ptr %695, align 8, !tbaa !79
  %697 = fmul double %696, 0x40A48FCA00000000
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef nonnull @.str.62, i32 noundef %694, double noundef %697, double noundef %.024.i) #17
  %.pre708 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre718 = load i32, ptr %23, align 4, !tbaa !4
  %.pre730 = add nuw nsw i64 %indvars.iv658, 1
  br label %718

699:                                              ; preds = %544, %542
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %717

701:                                              ; preds = %._crit_edge.i.i328
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

703:                                              ; preds = %.noexc334
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = load ptr, ptr %41, align 8, !tbaa !29
  %706 = icmp eq ptr %705, %548
  br i1 %706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %703
  %707 = load i64, ptr %551, align 8, !tbaa !12
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %703
  %709 = load i64, ptr %548, align 8, !tbaa !15
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %710) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %701
  %.pn263 = phi { ptr, i32 } [ %702, %701 ], [ %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348 ], [ %704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  %711 = load ptr, ptr %40, align 8, !tbaa !29
  %712 = icmp eq ptr %711, %545
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %713 = load i64, ptr %547, align 8, !tbaa !12
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %715 = load i64, ptr %545, align 8, !tbaa !15
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %716) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %717

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, %699
  %.pn263.pn.pn = phi { ptr, i32 } [ %.pn263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #17
  br label %.body

718:                                              ; preds = %599, %693
  %indvars.iv.next659.pre-phi = phi i64 [ %596, %599 ], [ %.pre730, %693 ]
  %719 = phi i32 [ %592, %599 ], [ %.pre718, %693 ]
  %720 = phi i8 [ 1, %599 ], [ %.pre708, %693 ]
  %721 = sext i32 %719 to i64
  %722 = icmp slt i64 %indvars.iv.next659.pre-phi, %721
  br i1 %722, label %591, label %._crit_edge571.invoke, !llvm.loop !118

._crit_edge571.invoke:                            ; preds = %808, %718, %_ZNSt10filesystem7__cxx114pathD2Ev.exit371, %.preheader509
  %723 = phi ptr [ %555, %.preheader509 ], [ %734, %_ZNSt10filesystem7__cxx114pathD2Ev.exit371 ], [ %555, %718 ], [ %734, %808 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %723)
          to label %813 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

724:                                              ; preds = %_ZL14gmx_sfree_implIPdEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #17
  %725 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 10, ptr noundef nonnull %28)
          to label %726 unwind label %791

726:                                              ; preds = %724
  store ptr %725, ptr %43, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %._crit_edge.i.i353 unwind label %791

._crit_edge.i.i353:                               ; preds = %726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %727 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %727, ptr %44, align 8, !tbaa !8
  %728 = select i1 %.pre-phi, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %727, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %728, i1 false)
  %729 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %728, ptr %729, align 8, !tbaa !12
  %.sroa.sel691.v.sroa.sel.v = select i1 %.pre-phi, i64 23, i64 20
  %.sroa.sel691.v.sroa.sel = getelementptr inbounds nuw i8, ptr %44, i64 %.sroa.sel691.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel691.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %730 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %730, ptr %45, align 8, !tbaa !8
  store i32 695037480, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %731, align 8, !tbaa !12
  %732 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %732, align 4, !tbaa !15
  %733 = load ptr, ptr %26, align 8, !tbaa !75
  %734 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %733)
          to label %735 unwind label %793

735:                                              ; preds = %._crit_edge.i.i353
  %736 = load ptr, ptr %45, align 8, !tbaa !29
  %737 = icmp eq ptr %736, %730
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %735
  %738 = load i64, ptr %731, align 8, !tbaa !12
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %735
  %740 = load i64, ptr %730, align 8, !tbaa !15
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %741) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  %742 = load ptr, ptr %44, align 8, !tbaa !29
  %743 = icmp eq ptr %742, %727
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %744 = load i64, ptr %729, align 8, !tbaa !12
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %746 = load i64, ptr %727, align 8, !tbaa !15
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  %748 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %749 = load ptr, ptr %748, align 8, !tbaa !27
  %.not.i.i.i367 = icmp eq ptr %749, null
  br i1 %.not.i.i.i367, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368, label %750

750:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull %749) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368: ; preds = %750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  store ptr null, ptr %748, align 8, !tbaa !27
  %751 = load ptr, ptr %42, align 8, !tbaa !29
  %752 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368
  %754 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !12
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i368
  %757 = load i64, ptr %752, align 8, !tbaa !15
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %758) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit371

_ZNSt10filesystem7__cxx114pathD2Ev.exit371:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #17
  %759 = load i32, ptr %23, align 4, !tbaa !4
  %760 = icmp sgt i32 %759, 0
  br i1 %760, label %.lr.ph567, label %._crit_edge571.invoke

.lr.ph567:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit371
  %761 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %.pre699 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %762

762:                                              ; preds = %.lr.ph567, %808
  %763 = phi i32 [ %759, %.lr.ph567 ], [ %809, %808 ]
  %764 = phi i8 [ %.pre699, %.lr.ph567 ], [ %810, %808 ]
  %indvars.iv655 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next656.pre-phi, %808 ]
  %765 = trunc nuw i8 %764 to i1
  br i1 %765, label %766, label %780

766:                                              ; preds = %762
  %767 = add nuw nsw i64 %indvars.iv655, 1
  %768 = zext i32 %763 to i64
  %769 = icmp eq i64 %767, %768
  %.pre700 = load ptr, ptr %303, align 8, !tbaa !51
  %.pre701 = load ptr, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre701, i64 %indvars.iv655
  %.pre703 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  %.phi.trans.insert704 = sext i32 %.pre703 to i64
  %.phi.trans.insert705 = getelementptr inbounds %struct.t_atom, ptr %.pre700, i64 %.phi.trans.insert704, i32 7
  %.pre706 = load i32, ptr %.phi.trans.insert705, align 4, !tbaa !94
  br i1 %769, label %._crit_edge702, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds nuw i32, ptr %.pre701, i64 %767
  %772 = load i32, ptr %771, align 4, !tbaa !4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %struct.t_atom, ptr %.pre700, i64 %773, i32 7
  %775 = load i32, ptr %774, align 4, !tbaa !94
  %.not262 = icmp eq i32 %.pre706, %775
  br i1 %.not262, label %808, label %._crit_edge702

._crit_edge702:                                   ; preds = %766, %770
  %776 = load ptr, ptr %761, align 8, !tbaa !106
  %777 = sext i32 %.pre706 to i64
  %778 = getelementptr inbounds %struct.t_resinfo, ptr %776, i64 %777, i32 1
  %779 = load i32, ptr %778, align 8, !tbaa !111
  br label %785

780:                                              ; preds = %762
  %781 = load ptr, ptr %22, align 8, !tbaa !52
  %782 = getelementptr inbounds nuw i32, ptr %781, i64 %indvars.iv655
  %783 = load i32, ptr %782, align 4, !tbaa !4
  %784 = add nsw i32 %783, 1
  %.pre738 = add nuw nsw i64 %indvars.iv655, 1
  br label %785

785:                                              ; preds = %780, %._crit_edge702
  %.pre734.pre-phi = phi i64 [ %.pre738, %780 ], [ %767, %._crit_edge702 ]
  %786 = phi i32 [ %784, %780 ], [ %779, %._crit_edge702 ]
  %787 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv655
  %788 = load double, ptr %787, align 8, !tbaa !79
  %789 = call double @sqrt(double noundef %788) #17, !tbaa !4
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef nonnull @.str.65, i32 noundef %786, double noundef %789) #17
  %.pre698 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre707 = load i32, ptr %23, align 4, !tbaa !4
  br label %808

791:                                              ; preds = %726, %724
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %807

793:                                              ; preds = %._crit_edge.i.i353
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %45, align 8, !tbaa !29
  %796 = icmp eq ptr %795, %730
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %793
  %797 = load i64, ptr %731, align 8, !tbaa !12
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %793
  %799 = load i64, ptr %730, align 8, !tbaa !15
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %800) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  %801 = load ptr, ptr %44, align 8, !tbaa !29
  %802 = icmp eq ptr %801, %727
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %803 = load i64, ptr %729, align 8, !tbaa !12
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374
  %805 = load i64, ptr %727, align 8, !tbaa !15
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %807

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %791
  %.pn258.pn.pn = phi { ptr, i32 } [ %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #17
  br label %.body

808:                                              ; preds = %770, %785
  %indvars.iv.next656.pre-phi = phi i64 [ %767, %770 ], [ %.pre734.pre-phi, %785 ]
  %809 = phi i32 [ %763, %770 ], [ %.pre707, %785 ]
  %810 = phi i8 [ 1, %770 ], [ %.pre698, %785 ]
  %811 = sext i32 %809 to i64
  %812 = icmp slt i64 %indvars.iv.next656.pre-phi, %811
  br i1 %812, label %762, label %._crit_edge571.invoke, !llvm.loop !119

813:                                              ; preds = %._crit_edge571.invoke
  %814 = load i32, ptr %23, align 4, !tbaa !4
  %815 = icmp sgt i32 %814, 0
  br i1 %815, label %.lr.ph574, label %._crit_edge575.thread

.lr.ph574:                                        ; preds = %813
  %816 = getelementptr inbounds nuw i8, ptr %.0499, i64 56
  %817 = load ptr, ptr %816, align 8, !tbaa !98
  %818 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count664 = zext nneg i32 %814 to i64
  br label %819

819:                                              ; preds = %.lr.ph574, %819
  %indvars.iv661 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next662, %819 ]
  %820 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv661
  %821 = load double, ptr %820, align 8, !tbaa !79
  %822 = fmul double %821, 0x40A48FC9FCD0DE1D
  %823 = fptrunc double %822 to float
  %824 = getelementptr inbounds nuw i32, ptr %818, i64 %indvars.iv661
  %825 = load i32, ptr %824, align 4, !tbaa !4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %struct.t_pdbinfo, ptr %817, i64 %826, i32 5
  store float %823, ptr %827, align 4, !tbaa !117
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count664
  br i1 %exitcond665.not, label %._crit_edge575, label %819, !llvm.loop !120

._crit_edge575:                                   ; preds = %819
  %828 = load ptr, ptr %20, align 8, !tbaa !26
  %.not267 = icmp eq ptr %828, null
  br i1 %.not267, label %932, label %.lr.ph578.preheader

._crit_edge575.thread:                            ; preds = %813
  %829 = load ptr, ptr %20, align 8, !tbaa !26
  %.not267743 = icmp eq ptr %829, null
  br i1 %.not267743, label %932, label %._crit_edge579

.lr.ph578.preheader:                              ; preds = %._crit_edge575
  %wide.trip.count669 = zext nneg i32 %814 to i64
  br label %.lr.ph578

.lr.ph578:                                        ; preds = %.lr.ph578.preheader, %.lr.ph578
  %indvars.iv666 = phi i64 [ 0, %.lr.ph578.preheader ], [ %indvars.iv.next667, %.lr.ph578 ]
  %830 = getelementptr inbounds nuw [3 x float], ptr %.0501, i64 %indvars.iv666
  %831 = load float, ptr %830, align 4, !tbaa !57
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 4
  %833 = load float, ptr %832, align 4, !tbaa !57
  %834 = fadd float %831, %833
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %836 = load float, ptr %835, align 4, !tbaa !57
  %837 = fadd float %834, %836
  %838 = fdiv float %837, %365
  %839 = fpext float %838 to double
  %840 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv666
  store double %839, ptr %840, align 8, !tbaa !79
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count669
  br i1 %exitcond670.not, label %._crit_edge579, label %.lr.ph578, !llvm.loop !121

._crit_edge579:                                   ; preds = %.lr.ph578, %._crit_edge575.thread
  %841 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73, !noundef !74
  %842 = trunc nuw i8 %841 to i1
  br i1 %842, label %843, label %845

843:                                              ; preds = %._crit_edge579
  %844 = load ptr, ptr %22, align 8, !tbaa !52
  %.val285 = load ptr, ptr %303, align 8
  call fastcc void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %174, ptr noundef null, i32 noundef 0, i32 noundef %814, ptr noundef %844, ptr noundef %139, ptr %.val285)
  br label %845

845:                                              ; preds = %843, %._crit_edge579
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %._crit_edge.i.i378 unwind label %910

._crit_edge.i.i378:                               ; preds = %845
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #17
  %846 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %846, ptr %47, align 8, !tbaa !8
  %847 = select i1 %.pre-phi, i64 7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4) %846, ptr noundef nonnull align 1 dereferenceable(4) %.str.56..str.57, i64 %847, i1 false)
  %848 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %847, ptr %848, align 8, !tbaa !12
  %.sroa.sel.v.sroa.sel.v = select i1 %.pre-phi, i64 23, i64 20
  %.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.sel.v.sroa.sel.v
  store i8 0, ptr %.sroa.sel.v.sroa.sel, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #17
  %849 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %849, ptr %48, align 8, !tbaa !8
  store i32 695037480, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 4, ptr %850, align 8, !tbaa !12
  %851 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %851, align 4, !tbaa !15
  %852 = load ptr, ptr %26, align 8, !tbaa !75
  %853 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %852)
          to label %854 unwind label %912

854:                                              ; preds = %._crit_edge.i.i378
  %855 = load ptr, ptr %48, align 8, !tbaa !29
  %856 = icmp eq ptr %855, %849
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %854
  %857 = load i64, ptr %850, align 8, !tbaa !12
  %858 = icmp ult i64 %857, 16
  call void @llvm.assume(i1 %858)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %854
  %859 = load i64, ptr %849, align 8, !tbaa !15
  %860 = add i64 %859, 1
  call void @_ZdlPvm(ptr noundef %855, i64 noundef %860) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %861 = load ptr, ptr %47, align 8, !tbaa !29
  %862 = icmp eq ptr %861, %846
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %863 = load i64, ptr %848, align 8, !tbaa !12
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %865 = load i64, ptr %846, align 8, !tbaa !15
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %866) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  %867 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %868 = load ptr, ptr %867, align 8, !tbaa !27
  %.not.i.i.i392 = icmp eq ptr %868, null
  br i1 %.not.i.i.i392, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i393, label %869

869:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull %868) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i393

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i393: ; preds = %869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  store ptr null, ptr %867, align 8, !tbaa !27
  %870 = load ptr, ptr %46, align 8, !tbaa !29
  %871 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %872 = icmp eq ptr %870, %871
  br i1 %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i393
  %873 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %874 = load i64, ptr %873, align 8, !tbaa !12
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i394: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i393
  %876 = load i64, ptr %871, align 8, !tbaa !15
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %877) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit396

_ZNSt10filesystem7__cxx114pathD2Ev.exit396:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i394
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #17
  %878 = load i32, ptr %23, align 4, !tbaa !4
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %.lr.ph581, label %._crit_edge582

.lr.ph581:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit396
  %880 = getelementptr inbounds nuw i8, ptr %12, i64 2392
  %.pre720 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  br label %881

881:                                              ; preds = %.lr.ph581, %927
  %882 = phi i32 [ %878, %.lr.ph581 ], [ %928, %927 ]
  %883 = phi i8 [ %.pre720, %.lr.ph581 ], [ %929, %927 ]
  %indvars.iv671 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next672.pre-phi, %927 ]
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %885, label %899

885:                                              ; preds = %881
  %886 = add nuw nsw i64 %indvars.iv671, 1
  %887 = zext i32 %882 to i64
  %888 = icmp eq i64 %886, %887
  %.pre721 = load ptr, ptr %303, align 8, !tbaa !51
  %.pre722 = load ptr, ptr %22, align 8, !tbaa !52
  %.phi.trans.insert724 = getelementptr inbounds nuw i32, ptr %.pre722, i64 %indvars.iv671
  %.pre725 = load i32, ptr %.phi.trans.insert724, align 4, !tbaa !4
  %.phi.trans.insert726 = sext i32 %.pre725 to i64
  %.phi.trans.insert727 = getelementptr inbounds %struct.t_atom, ptr %.pre721, i64 %.phi.trans.insert726, i32 7
  %.pre728 = load i32, ptr %.phi.trans.insert727, align 4, !tbaa !94
  br i1 %888, label %._crit_edge723, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i32, ptr %.pre722, i64 %886
  %891 = load i32, ptr %890, align 4, !tbaa !4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.t_atom, ptr %.pre721, i64 %892, i32 7
  %894 = load i32, ptr %893, align 4, !tbaa !94
  %.not279 = icmp eq i32 %.pre728, %894
  br i1 %.not279, label %927, label %._crit_edge723

._crit_edge723:                                   ; preds = %885, %889
  %895 = load ptr, ptr %880, align 8, !tbaa !106
  %896 = sext i32 %.pre728 to i64
  %897 = getelementptr inbounds %struct.t_resinfo, ptr %895, i64 %896, i32 1
  %898 = load i32, ptr %897, align 8, !tbaa !111
  br label %904

899:                                              ; preds = %881
  %900 = load ptr, ptr %22, align 8, !tbaa !52
  %901 = getelementptr inbounds nuw i32, ptr %900, i64 %indvars.iv671
  %902 = load i32, ptr %901, align 4, !tbaa !4
  %903 = add nsw i32 %902, 1
  %.pre737 = add nuw nsw i64 %indvars.iv671, 1
  br label %904

904:                                              ; preds = %899, %._crit_edge723
  %.pre732.pre-phi = phi i64 [ %.pre737, %899 ], [ %886, %._crit_edge723 ]
  %905 = phi i32 [ %903, %899 ], [ %898, %._crit_edge723 ]
  %906 = getelementptr inbounds nuw double, ptr %174, i64 %indvars.iv671
  %907 = load double, ptr %906, align 8, !tbaa !79
  %908 = call double @sqrt(double noundef %907) #17, !tbaa !4
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef nonnull @.str.65, i32 noundef %905, double noundef %908) #17
  %.pre719 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !68, !range !73
  %.pre729 = load i32, ptr %23, align 4, !tbaa !4
  br label %927

910:                                              ; preds = %845
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %926

912:                                              ; preds = %._crit_edge.i.i378
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = load ptr, ptr %48, align 8, !tbaa !29
  %915 = icmp eq ptr %914, %849
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %912
  %916 = load i64, ptr %850, align 8, !tbaa !12
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %912
  %918 = load i64, ptr %849, align 8, !tbaa !15
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %919) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #17
  %920 = load ptr, ptr %47, align 8, !tbaa !29
  %921 = icmp eq ptr %920, %846
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %922 = load i64, ptr %848, align 8, !tbaa !12
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %924 = load i64, ptr %846, align 8, !tbaa !15
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %926

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %910
  %.pn268.pn.pn = phi { ptr, i32 } [ %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ], [ %911, %910 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #17
  br label %.body

927:                                              ; preds = %889, %904
  %indvars.iv.next672.pre-phi = phi i64 [ %886, %889 ], [ %.pre732.pre-phi, %904 ]
  %928 = phi i32 [ %882, %889 ], [ %.pre729, %904 ]
  %929 = phi i8 [ 1, %889 ], [ %.pre719, %904 ]
  %930 = sext i32 %928 to i64
  %931 = icmp slt i64 %indvars.iv.next672.pre-phi, %930
  br i1 %931, label %881, label %._crit_edge582, !llvm.loop !122

._crit_edge582:                                   ; preds = %927, %_ZNSt10filesystem7__cxx114pathD2Ev.exit396
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %853)
          to label %932 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

932:                                              ; preds = %._crit_edge575.thread, %._crit_edge582, %._crit_edge575
  %933 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %28)
          to label %934 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

934:                                              ; preds = %932
  br i1 %933, label %.preheader507, label %981

.preheader507:                                    ; preds = %934
  %935 = load i32, ptr %23, align 4, !tbaa !4
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %.lr.ph584, label %._crit_edge585

.lr.ph584:                                        ; preds = %.preheader507
  %937 = load ptr, ptr %17, align 8, !tbaa !69
  %938 = load ptr, ptr %22, align 8, !tbaa !52
  %939 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %940 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %wide.trip.count677 = zext nneg i32 %935 to i64
  br label %941

941:                                              ; preds = %.lr.ph584, %941
  %indvars.iv674 = phi i64 [ 0, %.lr.ph584 ], [ %indvars.iv.next675, %941 ]
  %942 = getelementptr inbounds nuw i32, ptr %938, i64 %indvars.iv674
  %943 = load i32, ptr %942, align 4, !tbaa !4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [3 x float], ptr %937, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !57
  %947 = load float, ptr %25, align 4, !tbaa !57
  %948 = fadd float %946, %947
  %949 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %950 = load float, ptr %949, align 4, !tbaa !57
  %951 = load float, ptr %939, align 4, !tbaa !57
  %952 = fadd float %950, %951
  %953 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %954 = load float, ptr %953, align 4, !tbaa !57
  %955 = load float, ptr %940, align 4, !tbaa !57
  %956 = fadd float %954, %955
  store float %948, ptr %945, align 4, !tbaa !57
  store float %952, ptr %949, align 4, !tbaa !57
  store float %956, ptr %953, align 4, !tbaa !57
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %._crit_edge585, label %941, !llvm.loop !123

._crit_edge585:                                   ; preds = %941, %.preheader507
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #17
  %957 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 10, ptr noundef nonnull %28)
          to label %958 unwind label %976

958:                                              ; preds = %._crit_edge585
  store ptr %957, ptr %50, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %959 unwind label %976

959:                                              ; preds = %958
  %960 = load ptr, ptr %17, align 8, !tbaa !69
  %961 = load i32, ptr %13, align 4, !tbaa !77
  %962 = load i32, ptr %23, align 4, !tbaa !4
  %963 = load ptr, ptr %22, align 8, !tbaa !52
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %.0, ptr noundef nonnull %.0499, ptr noundef %960, ptr noundef null, i32 noundef %961, ptr noundef nonnull %15, i32 noundef %962, ptr noundef %963)
          to label %964 unwind label %978

964:                                              ; preds = %959
  %965 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %966 = load ptr, ptr %965, align 8, !tbaa !27
  %.not.i.i.i403 = icmp eq ptr %966, null
  br i1 %.not.i.i.i403, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404, label %967

967:                                              ; preds = %964
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull %966) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404: ; preds = %967, %964
  store ptr null, ptr %965, align 8, !tbaa !27
  %968 = load ptr, ptr %49, align 8, !tbaa !29
  %969 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404
  %971 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %972 = load i64, ptr %971, align 8, !tbaa !12
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i404
  %974 = load i64, ptr %969, align 8, !tbaa !15
  %975 = add i64 %974, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %975) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit407

_ZNSt10filesystem7__cxx114pathD2Ev.exit407:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #17
  br label %981

976:                                              ; preds = %958, %._crit_edge585
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %980

978:                                              ; preds = %959
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %980

980:                                              ; preds = %978, %976
  %.pn272 = phi { ptr, i32 } [ %979, %978 ], [ %977, %976 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #17
  br label %.body

981:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit407, %934
  %982 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %28)
          to label %983 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

983:                                              ; preds = %981
  br i1 %982, label %984, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit

984:                                              ; preds = %983
  %985 = load i32, ptr %136, align 8, !tbaa !48
  %986 = sext i32 %985 to i64
  %987 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 578, i64 noundef range(i64 -2147483648, 2147483648) %986, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409.preheader unwind label %1002

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409.preheader: ; preds = %984
  %988 = load i32, ptr %23, align 4, !tbaa !4
  %989 = icmp sgt i32 %988, 0
  br i1 %989, label %.preheader.lr.ph, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409.preheader
  %990 = load ptr, ptr %22, align 8, !tbaa !52
  %wide.trip.count686 = zext nneg i32 %988 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409
  %indvars.iv683 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next684, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409 ]
  %991 = getelementptr inbounds nuw i32, ptr %990, i64 %indvars.iv683
  %992 = load i32, ptr %991, align 4, !tbaa !4
  %993 = sext i32 %992 to i64
  %.idx740 = mul nuw nsw i64 %indvars.iv683, 24
  %invariant.gep756 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx740
  br label %994

994:                                              ; preds = %.preheader, %994
  %indvars.iv679 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next680, %994 ]
  %995 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv679
  %996 = load float, ptr %995, align 4, !tbaa !57
  %997 = fpext float %996 to double
  %gep757 = getelementptr inbounds nuw double, ptr %invariant.gep756, i64 %indvars.iv679
  %998 = load double, ptr %gep757, align 8, !tbaa !79
  %999 = fadd double %998, %997
  %1000 = fptrunc double %999 to float
  %1001 = getelementptr inbounds [3 x float], ptr %987, i64 %993, i64 %indvars.iv679
  store float %1000, ptr %1001, align 4, !tbaa !57
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next680, 3
  br i1 %exitcond682.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409, label %994, !llvm.loop !124

1002:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414, %984
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409:    ; preds = %994
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next684, %wide.trip.count686
  br i1 %exitcond687.not, label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409._crit_edge, label %.preheader, !llvm.loop !125

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409._crit_edge: ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #17
  %1004 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull %28)
          to label %1005 unwind label %1022

1005:                                             ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409._crit_edge
  store ptr %1004, ptr %52, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %1006 unwind label %1022

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %13, align 4, !tbaa !77
  %1008 = load i32, ptr %23, align 4, !tbaa !4
  %1009 = load ptr, ptr %22, align 8, !tbaa !52
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef %.0, ptr noundef nonnull %.0499, ptr noundef %987, ptr noundef null, i32 noundef %1007, ptr noundef nonnull %15, i32 noundef %1008, ptr noundef %1009)
          to label %1010 unwind label %1024

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %1012 = load ptr, ptr %1011, align 8, !tbaa !27
  %.not.i.i.i410 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i410, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411, label %1013

1013:                                             ; preds = %1010
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull %1012) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411: ; preds = %1013, %1010
  store ptr null, ptr %1011, align 8, !tbaa !27
  %1014 = load ptr, ptr %51, align 8, !tbaa !29
  %1015 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411
  %1017 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1018 = load i64, ptr %1017, align 8, !tbaa !12
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i411
  %1020 = load i64, ptr %1015, align 8, !tbaa !15
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1021) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit414

_ZNSt10filesystem7__cxx114pathD2Ev.exit414:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #17
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 589, ptr noundef %987)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %1002

1022:                                             ; preds = %1005, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit409._crit_edge
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %1006
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  br label %1026

1026:                                             ; preds = %1024, %1022
  %.pn274 = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #17
  br label %.body

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit414, %983
  %1027 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1, !tbaa !68, !range !73, !noundef !74
  %1028 = trunc nuw i8 %1027 to i1
  br i1 %1028, label %1029, label %1102

1029:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1030 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %28)
          to label %1031 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %1030, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc423:                                        ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %1033 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1033, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1033, ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  %1034 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %1034, align 8, !tbaa !12
  %1035 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %1035, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %1036 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1036, ptr %5, align 8, !tbaa !8
  store i64 7234316424186785603, ptr %1036, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %1037, align 8, !tbaa !12
  %1038 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %1038, align 8, !tbaa !15
  %1039 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1032)
          to label %1040 unwind label %1081

1040:                                             ; preds = %.noexc423
  %1041 = load ptr, ptr %5, align 8, !tbaa !29
  %1042 = icmp eq ptr %1041, %1036
  br i1 %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422: ; preds = %1040
  %1043 = load i64, ptr %1037, align 8, !tbaa !12
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416: ; preds = %1040
  %1045 = load i64, ptr %1036, align 8, !tbaa !15
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1046) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %1047 = load ptr, ptr %4, align 8, !tbaa !29
  %1048 = icmp eq ptr %1047, %1033
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1049 = load i64, ptr %1034, align 8, !tbaa !12
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1051 = load i64, ptr %1033, align 8, !tbaa !15
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1052) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  %1053 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1054 = load ptr, ptr %1053, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %1055

1055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1053, ptr noundef nonnull %1054) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i
  store ptr null, ptr %1053, align 8, !tbaa !27
  %1056 = load ptr, ptr %3, align 8, !tbaa !29
  %1057 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1058 = icmp eq ptr %1056, %1057
  br i1 %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1059 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1060 = load i64, ptr %1059, align 8, !tbaa !12
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %1062 = load i64, ptr %1057, align 8, !tbaa !15
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1063) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  %1064 = load i32, ptr %.0500, align 8, !tbaa !71
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.lr.ph.i418, label %._crit_edge.i417

.lr.ph.i418:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %1066 = getelementptr inbounds nuw i8, ptr %.0500, i64 56
  %1067 = getelementptr inbounds nuw i8, ptr %.0499, i64 56
  br label %1068

1068:                                             ; preds = %.loopexit.i, %.lr.ph.i418
  %1069 = phi i32 [ %1064, %.lr.ph.i418 ], [ %1095, %.loopexit.i ]
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i418 ], [ %indvars.iv.next41.i, %.loopexit.i ]
  %1070 = load ptr, ptr %1066, align 8, !tbaa !98
  %1071 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1070, i64 %indvars.iv40.i, i32 6
  %1072 = load i8, ptr %1071, align 4, !tbaa !99, !range !73, !noundef !74
  %1073 = trunc nuw i8 %1072 to i1
  br i1 %1073, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %1068, %.preheader.i
  %indvars.iv.i419 = phi i64 [ %indvars.iv.next.i420, %.preheader.i ], [ 0, %1068 ]
  %1074 = load ptr, ptr %1066, align 8, !tbaa !98
  %1075 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1074, i64 %indvars.iv40.i, i32 7, i64 %indvars.iv.i419
  %1076 = load i32, ptr %1075, align 4, !tbaa !4
  %1077 = load ptr, ptr %1067, align 8, !tbaa !98
  %1078 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1077, i64 %indvars.iv40.i, i32 7, i64 %indvars.iv.i419
  %1079 = load i32, ptr %1078, align 4, !tbaa !4
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1039, ptr noundef nonnull @.str.83, i32 noundef %1076, i32 noundef %1079) #17
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, 6
  br i1 %exitcond.not.i421, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !126

1081:                                             ; preds = %.noexc423
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = load ptr, ptr %5, align 8, !tbaa !29
  %1084 = icmp eq ptr %1083, %1036
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %1081
  %1085 = load i64, ptr %1037, align 8, !tbaa !12
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i: ; preds = %1081
  %1087 = load i64, ptr %1036, align 8, !tbaa !15
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1083, i64 noundef %1088) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %1089 = load ptr, ptr %4, align 8, !tbaa !29
  %1090 = icmp eq ptr %1089, %1033
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %1091 = load i64, ptr %1034, align 8, !tbaa !12
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i
  %1093 = load i64, ptr %1033, align 8, !tbaa !15
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1094) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  br label %.body

.loopexit.loopexit.i:                             ; preds = %.preheader.i
  %.pre.i = load i32, ptr %.0500, align 8, !tbaa !71
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %1068
  %1095 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %1069, %1068 ]
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %1096 = sext i32 %1095 to i64
  %1097 = icmp slt i64 %indvars.iv.next41.i, %1096
  br i1 %1097, label %1068, label %._crit_edge.i417, !llvm.loop !127

._crit_edge.i417:                                 ; preds = %.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1039)
          to label %1098 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1098:                                             ; preds = %._crit_edge.i417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1099 = load ptr, ptr %26, align 8, !tbaa !75
  %1100 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 10, ptr noundef nonnull %28)
          to label %1101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1101:                                             ; preds = %1098
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1099, ptr noundef %1100, ptr noundef nonnull @.str.68)
          to label %1102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1102:                                             ; preds = %1101, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %1103 = load ptr, ptr %26, align 8, !tbaa !75
  %1104 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 10, ptr noundef nonnull %28)
          to label %1105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1105:                                             ; preds = %1102
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1103, ptr noundef %1104, ptr noundef nonnull @.str.68)
          to label %1106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1106:                                             ; preds = %1105
  %1107 = load ptr, ptr %20, align 8, !tbaa !26
  %.not278 = icmp eq ptr %1107, null
  br i1 %.not278, label %1112, label %1108

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr %26, align 8, !tbaa !75
  %1110 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 10, ptr noundef nonnull %28)
          to label %1111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1111:                                             ; preds = %1108
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1109, ptr noundef %1110, ptr noundef nonnull @.str.68)
          to label %1112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1112:                                             ; preds = %1106, %1111, %108
  %1113 = getelementptr inbounds nuw i8, ptr %28, i64 560
  br label %1114

1114:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1112
  %1115 = phi ptr [ %1113, %1112 ], [ %1116, %_ZN8t_filenmD2Ev.exit ]
  %1116 = getelementptr inbounds i8, ptr %1115, i64 -56
  %1117 = getelementptr inbounds i8, ptr %1115, i64 -24
  %1118 = load ptr, ptr %1117, align 8, !tbaa !128
  %1119 = getelementptr inbounds i8, ptr %1115, i64 -16
  %1120 = load ptr, ptr %1119, align 8, !tbaa !129
  %.not4.i.i.i.i.i = icmp eq ptr %1118, %1120
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1114, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1129, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1118, %1114 ]
  %1121 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %1122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1123 = icmp eq ptr %1121, %1122
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1125 = load i64, ptr %1124, align 8, !tbaa !12
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1127 = load i64, ptr %1122, align 8, !tbaa !15
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1128) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1129, %1120
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1117, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1114
  %1130 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1118, %1114 ]
  %.not.i.i.i.i425 = icmp eq ptr %1130, null
  br i1 %.not.i.i.i.i425, label %_ZN8t_filenmD2Ev.exit, label %1131

1131:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1132 = getelementptr inbounds i8, ptr %1115, i64 -8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !131
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = ptrtoint ptr %1130 to i64
  %1136 = sub i64 %1134, %1135
  call void @_ZdlPvm(ptr noundef nonnull %1130, i64 noundef %1136) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1131
  %1137 = icmp eq ptr %1116, %28
  br i1 %1137, label %1138, label %1114

1138:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %28) #17
  %1139 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %1140

1140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i427, %1138
  %1141 = phi ptr [ %1139, %1138 ], [ %1142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i427 ]
  %1142 = getelementptr inbounds i8, ptr %1141, i64 -32
  %1143 = load ptr, ptr %1142, align 8, !tbaa !29
  %1144 = getelementptr inbounds i8, ptr %1141, i64 -16
  %1145 = icmp eq ptr %1143, %1144
  br i1 %1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428: ; preds = %1140
  %1146 = getelementptr inbounds i8, ptr %1141, i64 -24
  %1147 = load i64, ptr %1146, align 8, !tbaa !12
  %1148 = icmp ult i64 %1147, 16
  call void @llvm.assume(i1 %1148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426: ; preds = %1140
  %1149 = load i64, ptr %1144, align 8, !tbaa !15
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1143, i64 noundef %1150) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i428
  %1151 = icmp eq ptr %1142, %27
  br i1 %1151, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1140

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i427
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9) #17
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %1002, %1026, %219, %225, %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %301, %533, %717, %807, %926, %980, %160, %109
  %.pn281.pn = phi { ptr, i32 } [ %.pn244, %160 ], [ %110, %109 ], [ %.pn272, %980 ], [ %.pn268.pn.pn, %926 ], [ %.pn263.pn.pn, %717 ], [ %.pn258.pn.pn, %807 ], [ %.pn256, %533 ], [ %.pn252, %301 ], [ %1082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %220, %219 ], [ %.pn248, %230 ], [ %.pn246, %225 ], [ %1003, %1002 ], [ %.pn274, %1026 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit520, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit523, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1152 = getelementptr inbounds nuw i8, ptr %28, i64 560
  br label %1153

1153:                                             ; preds = %1153, %.body
  %1154 = phi ptr [ %1152, %.body ], [ %1155, %1153 ]
  %1155 = getelementptr inbounds i8, ptr %1154, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1155) #17
  %1156 = icmp eq ptr %1155, %28
  br i1 %1156, label %1157, label %1153

1157:                                             ; preds = %1153
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %28) #17
  %1158 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %1159

1159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i430, %1157
  %1160 = phi ptr [ %1158, %1157 ], [ %1161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i430 ]
  %1161 = getelementptr inbounds i8, ptr %1160, i64 -32
  %1162 = load ptr, ptr %1161, align 8, !tbaa !29
  %1163 = getelementptr inbounds i8, ptr %1160, i64 -16
  %1164 = icmp eq ptr %1162, %1163
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431: ; preds = %1159
  %1165 = getelementptr inbounds i8, ptr %1160, i64 -24
  %1166 = load i64, ptr %1165, align 8, !tbaa !12
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429: ; preds = %1159
  %1168 = load i64, ptr %1163, align 8, !tbaa !15
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1169) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i431
  %1170 = icmp eq ptr %1161, %27
  br i1 %1170, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit432, label %1159

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i430
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %9) #17
  resume { ptr, i32 } %.pn281.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483648, 9) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr readonly captures(none) %.8.val) unnamed_addr #8 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph12.split, !llvm.loop !96

._crit_edge:                                      ; preds = %.loopexit2, %.loopexit.us, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9print_dirP8_IO_FILEPf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [9 x float], align 16
  %4 = alloca [9 x float], align 16
  %5 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
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
  br i1 %.not, label %38, label %31, !llvm.loop !134

38:                                               ; preds = %31
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %39, label %27, !llvm.loop !135

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #17
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
