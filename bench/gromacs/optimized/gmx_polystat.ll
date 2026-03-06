; ModuleID = 'bench/gromacs/original/gmx_polystat.ll'
source_filename = "bench/gromacs/original/gmx_polystat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [8 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [71 x i8] c"[THISMODULE] plots static properties of polymers as a function of time\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"and prints the average.[PAR]\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"By default it determines the average end-to-end distance and radii\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"of gyration of polymers. It asks for an index group and split this\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"into molecules. The end-to-end distance is then determined using\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"the first and the last atom in the index group for each molecules.\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"For the radius of gyration the total and the three principal components\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"for the average gyration tensor are written.\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"With option [TT]-v[tt] the eigenvectors are written.\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"With option [TT]-pc[tt] also the average eigenvalues of the individual\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"gyration tensors are written.\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"With option [TT]-i[tt] the mean square internal distances are\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"written.[PAR]\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"With option [TT]-p[tt] the persistence length is determined.\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"The chosen index group should consist of atoms that are\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"consecutively bonded in the polymer mainchains.\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"The persistence length is then determined from the cosine of\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"the angles between bonds with an index difference that is even,\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"the odd pairs are not used, because straight polymer backbones\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"are usually all trans and therefore only every second bond aligns.\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"The persistence length is defined as number of bonds where\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"the average cos reaches a value of 1/e. This point is determined\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"by a linear interpolation of [LOG]<cos>[log].\00", align 1
@__const._Z12gmx_polystatiPPc.desc = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@_ZZ12gmx_polystatiPPcE3bMW = internal global i8 1, align 1
@_ZZ12gmx_polystatiPPcE3bPC = internal global i8 0, align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"-mw\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Use the mass weighting for radii of gyration\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"-pc\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Plot average eigenvalues\00", align 1
@__const._Z12gmx_polystatiPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.23, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_polystatiPPcE3bMW }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_polystatiPPcE3bPC }, ptr @.str.26 }], align 16
@.str.27 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"polystat\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"polyvec\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"intdist\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"end to end\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"<R\\sg\\N> eig1\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"<R\\sg\\N> eig2\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"<R\\sg\\N> eig3\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"<R\\sg\\N eig1>\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"<R\\sg\\N eig2>\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"<R\\sg\\N eig3>\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.45 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_polystat.cpp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [44 x i8] c"Select a group of polymer mainchain atoms:\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"molind\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Group %s consists of %d molecules\0A\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"Group size per molecule, min: %d atoms, max %d atoms\0A\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Size of %d polymers\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Principal components\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"eig%d %c\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Persistence length\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"bonds\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"bond\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"sum_inp\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"ninp\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Internal distances\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"<R\\S2\\N(n)>/n (nm\\S2\\N)\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"intd\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"gyr\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"gyr_all\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"eigv\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"gyr[d]\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"gyr_all[d]\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"eigv[d]\00", align 1
@.str.69 = private unnamed_addr constant [37 x i8] c"%10.3f %8.4f %8.4f %8.4f %8.4f %8.4f\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c" %8.4f\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"%10.3f\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c" %6.3f\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"%10.3f %8.4f\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [41 x i8] c"\0AAverage end to end distance: %.3f (nm)\0A\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"\0AAverage radius of gyration:  %.3f (nm)\0A\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"\0AAverage persistence length:  %.2f bonds\0A\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"@    xaxes scale Logarithmic\0A\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"%d  %8.4f\0A\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_polystatiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [23 x ptr], align 16
  %7 = alloca [2 x %struct.t_pargs], align 16
  %8 = alloca [7 x %struct.t_filenm], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [3 x double], align 16
  %20 = alloca [3 x double], align 16
  %21 = alloca [3 x double], align 16
  %22 = alloca [4096 x i8], align 16
  %23 = alloca %"struct.std::array", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %6, ptr noundef nonnull align 16 dereferenceable(184) @__const._Z12gmx_polystatiPPc.desc, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z12gmx_polystatiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 26, ptr %8, align 16, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i64 2, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 1, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.27, ptr %50, align 16, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i64 2, ptr %52, align 16, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 22, ptr %54, align 16, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i64 10, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 20, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store ptr @.str.28, ptr %59, align 16, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 184
  store ptr @.str.29, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 192
  store i64 4, ptr %61, align 16, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i32 20, ptr %63, align 16, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store ptr @.str.30, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 240
  store ptr @.str.31, ptr %65, align 16, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 248
  store i64 12, ptr %66, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i32 20, ptr %68, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store ptr @.str.32, ptr %69, align 16, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr @.str.33, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i64 12, ptr %71, align 16, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 20, ptr %73, align 16, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr @.str.34, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 352
  store ptr @.str.35, ptr %75, align 16, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i64 12, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %77, i8 0, i64 24, i1 false)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %78, ptr %23, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %78, ptr noundef nonnull align 1 dereferenceable(10) @.str.36, i64 10, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 10, ptr %79, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 0, ptr %80, align 2, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %82, ptr %81, align 8, !tbaa !21
  store i64 4489627477921780284, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 8, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 0, ptr %84, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store ptr %86, ptr %85, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %86, ptr noundef nonnull align 1 dereferenceable(13) @.str.38, i64 13, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store i64 13, ptr %87, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 93
  store i8 0, ptr %88, align 1, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %90, ptr %89, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %90, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 104
  store i64 13, ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 125
  store i8 0, ptr %92, align 1, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr %94, ptr %93, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %94, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 13, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 157
  store i8 0, ptr %96, align 1, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store ptr %98, ptr %97, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %98, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 168
  store i64 13, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 189
  store i8 0, ptr %100, align 1, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 208
  store ptr %102, ptr %101, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %102, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 200
  store i64 13, ptr %103, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 221
  store i8 0, ptr %104, align 1, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store ptr %106, ptr %105, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %106, ptr noundef nonnull align 1 dereferenceable(13) @.str.43, i64 13, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 232
  store i64 13, ptr %107, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 253
  store i8 0, ptr %108, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %109 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 49376, i32 noundef 7, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 23, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %._crit_edge.i.i
  br i1 %109, label %111, label %937

.loopexit643:                                     ; preds = %633
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %734, %849, %._crit_edge728.thread, %785, %756, %487
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498.preheader, %461, %464
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %129, %218, %319, %327, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit455, %473, %856, %857, %859, %861, %863, %864, %881, %._crit_edge743, %._crit_edge748, %919, %922, %923, %926, %929, %930, %933, %936, %111, %131, %_ZNSt10filesystem7__cxx114pathD2Ev.exit451, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit480, %_ZNSt10filesystem7__cxx114pathD2Ev.exit493, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit496
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

111:                                              ; preds = %110
  %112 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 201, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %113 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %8)
          to label %114 unwind label %162

114:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %113, ptr %26, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %115 unwind label %162

115:                                              ; preds = %114
  %116 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef %112)
          to label %117 unwind label %164

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %120

120:                                              ; preds = %117
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %119) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %120, %117
  store ptr null, ptr %118, align 8, !tbaa !27
  %121 = load ptr, ptr %25, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %124 = load i64, ptr %122, align 8, !tbaa !25
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %126 = load ptr, ptr @stderr, align 8, !tbaa !30
  %127 = call i64 @fwrite(ptr nonnull @.str.46, i64 43, i64 1, ptr %126) #20
  %128 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %8)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %130, ptr noundef %128, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 2416
  %133 = load i32, ptr %132, align 8, !tbaa !32
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45, i32 noundef 207, i64 noundef range(i64 -2147483647, 2147483648) %135, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %131
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  store i32 0, ptr %136, align 4, !tbaa !4
  %139 = load i32, ptr %130, align 8, !tbaa !50
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 2424
  %.pre.pre = load ptr, ptr %141, align 8, !tbaa !51
  br label %142

142:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %143 = phi i32 [ %137, %.lr.ph ], [ %169, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %indvars.iv771 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next772, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0295667 = phi i32 [ 0, %.lr.ph ], [ %.1296, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0297666 = phi i32 [ -1, %.lr.ph ], [ %.2299, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %144 = icmp eq i64 %indvars.iv771, 0
  br i1 %144, label %._crit_edge882, label %145

._crit_edge882:                                   ; preds = %142
  %.pre = sext i32 %.0297666 to i64
  br label %152

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv771
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = sext i32 %.0297666 to i64
  %149 = getelementptr [4 x i8], ptr %.pre.pre, i64 %148
  %150 = getelementptr i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !4
  %.not353 = icmp slt i32 %147, %151
  br i1 %.not353, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %152

152:                                              ; preds = %._crit_edge882, %145
  %.pre-phi = phi i64 [ %.pre, %._crit_edge882 ], [ %148, %145 ]
  %153 = sext i32 %.0295667 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %136, i64 %153
  %155 = trunc nuw nsw i64 %indvars.iv771 to i32
  store i32 %155, ptr %154, align 4, !tbaa !4
  %156 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv771
  %157 = load i32, ptr %156, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %158, %152
  %indvars.iv = phi i64 [ %indvars.iv.next, %158 ], [ %.pre-phi, %152 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %159 = getelementptr [4 x i8], ptr %.pre.pre, i64 %indvars.iv
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %.not354 = icmp slt i32 %157, %161
  br i1 %.not354, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit, label %158, !llvm.loop !52

162:                                              ; preds = %114, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %115
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %166

166:                                              ; preds = %164, %162
  %.pn325 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit: ; preds = %158
  %167 = add nsw i32 %.0295667, 1
  %168 = trunc nsw i64 %indvars.iv.next to i32
  %.pre873 = load i32, ptr %10, align 4, !tbaa !4
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit, %145
  %169 = phi i32 [ %143, %145 ], [ %.pre873, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2299 = phi i32 [ %.0297666, %145 ], [ %168, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.1296 = phi i32 [ %.0295667, %145 ], [ %167, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next772, %170
  br i1 %171, label %142, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !54

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %172 = trunc nuw nsw i64 %indvars.iv.next772 to i32
  %173 = sext i32 %.1296 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %136, i64 %173
  store i32 %172, ptr %174, align 4, !tbaa !4
  %175 = load i32, ptr %130, align 8, !tbaa !50
  %176 = icmp sgt i32 %.1296, 0
  br i1 %176, label %.lr.ph672.preheader, label %._crit_edge

.lr.ph672.preheader:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %wide.trip.count = zext nneg i32 %.1296 to i64
  %.pre874 = load i32, ptr %136, align 4, !tbaa !4
  br label %.lr.ph672

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %177 = phi i32 [ %.pre874, %.lr.ph672.preheader ], [ %179, %.lr.ph672 ]
  %indvars.iv774 = phi i64 [ 0, %.lr.ph672.preheader ], [ %indvars.iv.next775, %.lr.ph672 ]
  %.0670 = phi i32 [ %175, %.lr.ph672.preheader ], [ %.sroa.speculated555, %.lr.ph672 ]
  %.0624669 = phi i32 [ 0, %.lr.ph672.preheader ], [ %.sroa.speculated, %.lr.ph672 ]
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %178 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.next775
  %179 = load i32, ptr %178, align 4, !tbaa !4
  %180 = sub nsw i32 %179, %177
  %.sroa.speculated555 = call i32 @llvm.smin.i32(i32 %180, i32 %.0670)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0624669, i32 %180)
  %exitcond.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph672, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph672, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %181 = phi i1 [ false, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ false, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ true, %.lr.ph672 ]
  %.0295.lcssa978 = phi i32 [ %.1296, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.1296, %.lr.ph672 ]
  %.0624.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.sroa.speculated, %.lr.ph672 ]
  %.0.lcssa = phi i32 [ %175, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %139, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.sroa.speculated555, %.lr.ph672 ]
  %182 = load ptr, ptr @stderr, align 8, !tbaa !30
  %183 = load ptr, ptr %12, align 8, !tbaa !26
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.48, ptr noundef %183, i32 noundef %.0295.lcssa978) #21
  %185 = load ptr, ptr @stderr, align 8, !tbaa !30
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.49, i32 noundef %.0.lcssa, i32 noundef %.0624.lcssa) #21
  %187 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.0295.lcssa978) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %188 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %8)
          to label %189 unwind label %276

189:                                              ; preds = %._crit_edge
  store ptr %188, ptr %28, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %190 unwind label %276

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %191 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef %191)
          to label %._crit_edge.i.i386 unwind label %278

._crit_edge.i.i386:                               ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %192, ptr %30, align 8, !tbaa !21
  store i32 695037480, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %193, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %194, align 4, !tbaa !25
  %195 = load ptr, ptr %9, align 8, !tbaa !56
  %196 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %195)
          to label %197 unwind label %280

197:                                              ; preds = %._crit_edge.i.i386
  %198 = load ptr, ptr %30, align 8, !tbaa !29
  %199 = icmp eq ptr %198, %192
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %197
  %200 = load i64, ptr %192, align 8, !tbaa !25
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %202 = load ptr, ptr %29, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %205 = load i64, ptr %203, align 8, !tbaa !25
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %207 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %.not.i.i.i396 = icmp eq ptr %208, null
  br i1 %.not.i.i.i396, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i397, label %209

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull %208) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i397

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i397: ; preds = %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  store ptr null, ptr %207, align 8, !tbaa !27
  %210 = load ptr, ptr %27, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i397
  %213 = load i64, ptr %211, align 8, !tbaa !25
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #19
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %215 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !58, !range !59, !noundef !60
  %216 = trunc nuw i8 %215 to i1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.sroa.sel = select i1 %216, ptr %.sroa.gep, ptr %97
  %217 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %196, ptr nonnull %23, ptr nonnull %.sroa.sel, ptr noundef %217)
          to label %218 unwind label %292

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399
  %219 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %220 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

220:                                              ; preds = %218
  br i1 %219, label %221, label %327

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %222 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %223 unwind label %294

223:                                              ; preds = %221
  store ptr %222, ptr %32, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %224 unwind label %294

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %225 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef %225)
          to label %._crit_edge.i.i403 unwind label %296

._crit_edge.i.i403:                               ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %226, ptr %34, align 8, !tbaa !21
  store i32 695037480, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %227, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %228, align 4, !tbaa !25
  %229 = load ptr, ptr %9, align 8, !tbaa !56
  %230 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %229)
          to label %231 unwind label %298

231:                                              ; preds = %._crit_edge.i.i403
  %232 = load ptr, ptr %34, align 8, !tbaa !29
  %233 = icmp eq ptr %232, %226
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %231
  %234 = load i64, ptr %226, align 8, !tbaa !25
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %236 = load ptr, ptr %33, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %239 = load i64, ptr %237, align 8, !tbaa !25
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %.not.i.i.i413 = icmp eq ptr %242, null
  br i1 %.not.i.i.i413, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414, label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %242) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414: ; preds = %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  store ptr null, ptr %241, align 8, !tbaa !27
  %244 = load ptr, ptr %31, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414
  %247 = load i64, ptr %245, align 8, !tbaa !25
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %248) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417

_ZNSt10filesystem7__cxx114pathD2Ev.exit417:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %249 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %.preheader653

.preheader653:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit417, %318
  %.0285676 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit417 ], [ %253, %318 ]
  %253 = add nuw nsw i32 %.0285676, 1
  br label %254

254:                                              ; preds = %.preheader653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %.0280675 = phi i32 [ 0, %.preheader653 ], [ %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %255 = or disjoint i32 %.0280675, 120
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.53, i32 noundef %253, i32 noundef %255)
          to label %256 unwind label %310

256:                                              ; preds = %254
  %257 = load ptr, ptr %249, align 8, !tbaa !61
  %258 = load ptr, ptr %250, align 8, !tbaa !62
  %.not.i = icmp eq ptr %257, %258
  br i1 %.not.i, label %271, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %260, ptr %257, align 8, !tbaa !21
  %261 = load ptr, ptr %35, align 8, !tbaa !29
  %262 = icmp eq ptr %261, %251
  br i1 %262, label %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

263:                                              ; preds = %259
  %264 = load i64, ptr %252, align 8, !tbaa !23
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %266, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %259
  store ptr %261, ptr %257, align 8, !tbaa !29
  %267 = load i64, ptr %251, align 8, !tbaa !25
  store i64 %267, ptr %260, align 8, !tbaa !25
  %.pre875 = load i64, ptr %252, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %268 = phi i64 [ %.pre875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %264, %263 ]
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !23
  store ptr %251, ptr %35, align 8, !tbaa !29
  store i64 0, ptr %252, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 32
  store ptr %270, ptr %249, align 8, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

271:                                              ; preds = %256
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %257, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %312

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %271
  %.pre876 = load ptr, ptr %35, align 8, !tbaa !29
  %272 = icmp eq ptr %.pre876, %251
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %273 = load i64, ptr %251, align 8, !tbaa !25
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %.pre876, i64 noundef %274) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %275 = add nuw nsw i32 %.0280675, 1
  %exitcond777.not = icmp eq i32 %275, 3
  br i1 %exitcond777.not, label %318, label %254, !llvm.loop !63

276:                                              ; preds = %189, %._crit_edge
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %291

278:                                              ; preds = %190
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

280:                                              ; preds = %._crit_edge.i.i386
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %30, align 8, !tbaa !29
  %283 = icmp eq ptr %282, %192
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %280
  %284 = load i64, ptr %192, align 8, !tbaa !25
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %285) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %286 = load ptr, ptr %29, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %289 = load i64, ptr %287, align 8, !tbaa !25
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %278
  %.pn327.pn = phi { ptr, i32 } [ %279, %278 ], [ %281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #18
  br label %291

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %276
  %.pn327.pn.pn = phi { ptr, i32 } [ %.pn327.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

294:                                              ; preds = %223, %221
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %309

296:                                              ; preds = %224
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

298:                                              ; preds = %._crit_edge.i.i403
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %34, align 8, !tbaa !29
  %301 = icmp eq ptr %300, %226
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %298
  %302 = load i64, ptr %226, align 8, !tbaa !25
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %304 = load ptr, ptr %33, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %307 = load i64, ptr %305, align 8, !tbaa !25
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %296
  %.pn331.pn = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %294
  %.pn331.pn.pn = phi { ptr, i32 } [ %.pn331.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

310:                                              ; preds = %254
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

312:                                              ; preds = %271
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %35, align 8, !tbaa !29
  %315 = icmp eq ptr %314, %251
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %312
  %316 = load i64, ptr %251, align 8, !tbaa !25
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %317) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %310
  %.pn349 = phi { ptr, i32 } [ %311, %310 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %exitcond778.not = icmp eq i32 %253, 3
  br i1 %exitcond778.not, label %319, label %.preheader653, !llvm.loop !64

319:                                              ; preds = %318
  %320 = load ptr, ptr %24, align 8, !tbaa !65
  %321 = load ptr, ptr %249, align 8, !tbaa !61
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %320 to i64
  %324 = sub i64 %322, %323
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 %324
  %326 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %230, ptr %320, ptr %325, ptr noundef %326)
          to label %327 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

327:                                              ; preds = %220, %319
  %.0265 = phi ptr [ %230, %319 ], [ null, %220 ]
  %328 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %329 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

329:                                              ; preds = %327
  br i1 %328, label %330, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit455

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %331 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %332 unwind label %365

332:                                              ; preds = %330
  store ptr %331, ptr %37, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %333 unwind label %365

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %334 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef %334)
          to label %._crit_edge.i.i437 unwind label %367

._crit_edge.i.i437:                               ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %335 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %335, ptr %39, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %335, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, i64 5, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 5, ptr %336, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 21
  store i8 0, ptr %337, align 1, !tbaa !25
  %338 = load ptr, ptr %9, align 8, !tbaa !56
  %339 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %338)
          to label %340 unwind label %369

340:                                              ; preds = %._crit_edge.i.i437
  %341 = load ptr, ptr %39, align 8, !tbaa !29
  %342 = icmp eq ptr %341, %335
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %340
  %343 = load i64, ptr %335, align 8, !tbaa !25
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %345 = load ptr, ptr %38, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %348 = load i64, ptr %346, align 8, !tbaa !25
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %350 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !27
  %.not.i.i.i447 = icmp eq ptr %351, null
  br i1 %.not.i.i.i447, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448, label %352

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull %351) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448: ; preds = %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  store ptr null, ptr %350, align 8, !tbaa !27
  %353 = load ptr, ptr %36, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448
  %356 = load i64, ptr %354, align 8, !tbaa !25
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %357) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit451

_ZNSt10filesystem7__cxx114pathD2Ev.exit451:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %358 = add nsw i32 %.0624.lcssa, -1
  %359 = sext i32 %358 to i64
  %360 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.45, i32 noundef 264, i64 noundef range(i64 -2147483648, 2147483647) %359, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit451
  %361 = sdiv i32 %.0.lcssa, 2
  %362 = sext i32 %361 to i64
  %363 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.45, i32 noundef 265, i64 noundef range(i64 -2147483648, 2147483648) %362, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %364 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.45, i32 noundef 266, i64 noundef range(i64 -2147483647, 2147483648) %362, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

365:                                              ; preds = %332, %330
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %380

367:                                              ; preds = %333
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

369:                                              ; preds = %._crit_edge.i.i437
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %39, align 8, !tbaa !29
  %372 = icmp eq ptr %371, %335
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %369
  %373 = load i64, ptr %335, align 8, !tbaa !25
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %374) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %375 = load ptr, ptr %38, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %378 = load i64, ptr %376, align 8, !tbaa !25
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %379) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %367
  %.pn335.pn = phi { ptr, i32 } [ %368, %367 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459 ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %380

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %365
  %.pn335.pn.pn = phi { ptr, i32 } [ %.pn335.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit455:       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %329
  %.0627 = phi ptr [ null, %329 ], [ %363, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %.0626 = phi ptr [ null, %329 ], [ %364, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %.0625 = phi ptr [ null, %329 ], [ %360, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %.0264 = phi ptr [ null, %329 ], [ %339, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %381 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %8)
          to label %382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

382:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit455
  br i1 %381, label %383, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit482

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %384 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %8)
          to label %385 unwind label %428

385:                                              ; preds = %383
  store ptr %384, ptr %41, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %._crit_edge.i.i462 unwind label %428

._crit_edge.i.i462:                               ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %386 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %386, ptr %42, align 8, !tbaa !21
  store i8 110, ptr %386, align 8, !tbaa !25
  %387 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %387, align 8, !tbaa !23
  %388 = getelementptr inbounds nuw i8, ptr %42, i64 17
  store i8 0, ptr %388, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %389 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %389, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !66
  %390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc468 unwind label %430

.noexc468:                                        ; preds = %._crit_edge.i.i462
  store ptr %390, ptr %43, align 8, !tbaa !29
  %391 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %391, ptr %389, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %390, ptr noundef nonnull align 1 dereferenceable(23) @.str.61, i64 23, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %391, ptr %392, align 8, !tbaa !23
  %393 = load ptr, ptr %43, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %391
  store i8 0, ptr %394, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %395 = load ptr, ptr %9, align 8, !tbaa !56
  %396 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %395)
          to label %397 unwind label %432

397:                                              ; preds = %.noexc468
  %398 = load ptr, ptr %43, align 8, !tbaa !29
  %399 = icmp eq ptr %398, %389
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %397
  %400 = load i64, ptr %389, align 8, !tbaa !25
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %402 = load ptr, ptr %42, align 8, !tbaa !29
  %403 = icmp eq ptr %402, %386
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %404 = load i64, ptr %386, align 8, !tbaa !25
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %406 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !27
  %.not.i.i.i476 = icmp eq ptr %407, null
  br i1 %.not.i.i.i476, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477, label %408

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull %407) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477: ; preds = %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  store ptr null, ptr %406, align 8, !tbaa !27
  %409 = load ptr, ptr %40, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477
  %412 = load i64, ptr %410, align 8, !tbaa !25
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %413) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit480

_ZNSt10filesystem7__cxx114pathD2Ev.exit480:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %414 = load ptr, ptr %11, align 8, !tbaa !67
  %415 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = getelementptr [4 x i8], ptr %414, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !4
  %421 = load i32, ptr %136, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %414, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !4
  %425 = sub nsw i32 %420, %424
  %426 = sext i32 %425 to i64
  %427 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.45, i32 noundef 278, i64 noundef range(i64 -2147483648, 2147483648) %426, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

428:                                              ; preds = %385, %383
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %442

430:                                              ; preds = %._crit_edge.i.i462
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

432:                                              ; preds = %.noexc468
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = load ptr, ptr %43, align 8, !tbaa !29
  %435 = icmp eq ptr %434, %389
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %432
  %436 = load i64, ptr %389, align 8, !tbaa !25
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483, %430
  %.pn339 = phi { ptr, i32 } [ %431, %430 ], [ %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %438 = load ptr, ptr %42, align 8, !tbaa !29
  %439 = icmp eq ptr %438, %386
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %440 = load i64, ptr %386, align 8, !tbaa !25
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %442

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %428
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit482:       ; preds = %382, %_ZNSt10filesystem7__cxx114pathD2Ev.exit480
  %.0628 = phi ptr [ %427, %_ZNSt10filesystem7__cxx114pathD2Ev.exit480 ], [ null, %382 ]
  %.0263 = phi ptr [ %396, %_ZNSt10filesystem7__cxx114pathD2Ev.exit480 ], [ null, %382 ]
  %443 = load ptr, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %444 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 7, ptr noundef nonnull %8)
          to label %445 unwind label %468

445:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit482
  store ptr %444, ptr %45, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %446 unwind label %468

446:                                              ; preds = %445
  %447 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %443, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %448 unwind label %470

448:                                              ; preds = %446
  store i32 %447, ptr %17, align 4, !tbaa !4
  %449 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !27
  %.not.i.i.i489 = icmp eq ptr %450, null
  br i1 %.not.i.i.i489, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i490, label %451

451:                                              ; preds = %448
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull %450) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i490

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i490: ; preds = %451, %448
  store ptr null, ptr %449, align 8, !tbaa !27
  %452 = load ptr, ptr %44, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i490
  %455 = load i64, ptr %453, align 8, !tbaa !25
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %456) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit493

_ZNSt10filesystem7__cxx114pathD2Ev.exit493:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %457 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.45, i32 noundef 288, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit493
  %458 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.45, i32 noundef 289, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit496:      ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %459 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.45, i32 noundef 290, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498.preheader: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit496, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498 ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit496 ]
  %460 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.45, i32 noundef 293, i64 noundef 3, i64 noundef 8)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

461:                                              ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498.preheader
  %462 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv779
  store ptr %460, ptr %462, align 8, !tbaa !68
  %463 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 294, i64 noundef 3, i64 noundef 8)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv779
  store ptr %463, ptr %465, align 8, !tbaa !68
  %466 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.45, i32 noundef 295, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498:      ; preds = %464
  %467 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %indvars.iv779
  store ptr %466, ptr %467, align 8, !tbaa !68
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next780, 3
  br i1 %exitcond782.not, label %473, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498.preheader, !llvm.loop !70

468:                                              ; preds = %445, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit482
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %446
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  br label %472

472:                                              ; preds = %470, %468
  %.pn343 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp

473:                                              ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498
  %474 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %475 = load i32, ptr %17, align 4, !tbaa !4
  %476 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %474, i32 noundef %116, i32 noundef %475)
          to label %.preheader647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader647:                                    ; preds = %473
  %.not = icmp eq ptr %.0264, null
  %477 = sdiv i32 %.0.lcssa, 2
  %478 = icmp slt i32 %.0.lcssa, 2
  %.not348 = icmp eq ptr %.0263, null
  %479 = getelementptr inbounds nuw i8, ptr %112, i64 2352
  %480 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %483 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %484 = icmp sgt i32 %.0.lcssa, 1
  %485 = sitofp i32 %.0295.lcssa978 to double
  %.not345 = icmp eq ptr %.0265, null
  %486 = sext i32 %477 to i64
  %brmerge = select i1 %.not, i1 true, i1 %478
  %wide.trip.count790 = zext nneg i32 %477 to i64
  %wide.trip.count837 = zext nneg i32 %.0295.lcssa978 to i64
  br label %487

487:                                              ; preds = %.preheader647, %854
  %.132.i516721.lcssa737 = phi i32 [ %spec.select749, %854 ], [ 0, %.preheader647 ]
  %.0311 = phi i32 [ %855, %854 ], [ 0, %.preheader647 ]
  %.0278 = phi double [ %805, %854 ], [ 0.000000e+00, %.preheader647 ]
  %.0276 = phi double [ %806, %854 ], [ 0.000000e+00, %.preheader647 ]
  %.0274 = phi double [ %.1275, %854 ], [ 0.000000e+00, %.preheader647 ]
  %488 = load i32, ptr %17, align 4, !tbaa !4
  %489 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %476, i32 noundef %488, ptr noundef nonnull %16, ptr noundef %489)
          to label %.preheader646 unwind label %.loopexit.split-lp.loopexit

.preheader646:                                    ; preds = %487, %.preheader646
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %.preheader646 ], [ 0, %487 ]
  %490 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv783
  %491 = load ptr, ptr %490, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %491, i8 0, i64 24, i1 false)
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next784, 3
  br i1 %exitcond786.not, label %492, label %.preheader646, !llvm.loop !73

492:                                              ; preds = %.preheader646
  %493 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !58, !range !59, !noundef !60
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %496

496:                                              ; preds = %495, %492
  br i1 %brmerge, label %.loopexit645, label %.lr.ph680

.lr.ph680:                                        ; preds = %496, %.lr.ph680
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %.lr.ph680 ], [ 0, %496 ]
  %497 = getelementptr inbounds nuw [8 x i8], ptr %.0627, i64 %indvars.iv787
  store double 0.000000e+00, ptr %497, align 8, !tbaa !74
  %498 = getelementptr inbounds nuw [4 x i8], ptr %.0626, i64 %indvars.iv787
  store i32 0, ptr %498, align 4, !tbaa !4
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %.loopexit645, label %.lr.ph680, !llvm.loop !76

.loopexit645:                                     ; preds = %.lr.ph680, %496
  br i1 %181, label %.lr.ph707, label %._crit_edge708

.lr.ph707:                                        ; preds = %.loopexit645, %.loopexit
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %.loopexit ], [ 0, %.loopexit645 ]
  %.132.i516721.lcssa736 = phi i32 [ %.132.i516721.lcssa735, %.loopexit ], [ %.132.i516721.lcssa737, %.loopexit645 ]
  %.132.i696.lcssa711 = phi i32 [ %.132.i696.lcssa710, %.loopexit ], [ %.132.i516721.lcssa737, %.loopexit645 ]
  %.0279705 = phi double [ %535, %.loopexit ], [ 0.000000e+00, %.loopexit645 ]
  %499 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv834
  %500 = load i32, ptr %499, align 4, !tbaa !4
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %501 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.next835
  %502 = load i32, ptr %501, align 4, !tbaa !4
  %503 = load ptr, ptr %15, align 8, !tbaa !71
  %504 = load ptr, ptr %11, align 8, !tbaa !67
  %505 = sext i32 %500 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %504, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [12 x i8], ptr %503, i64 %508
  %510 = add nsw i32 %502, -1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i8], ptr %504, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [12 x i8], ptr %503, i64 %514
  %516 = load float, ptr %515, align 4, !tbaa !77
  %517 = load float, ptr %509, align 4, !tbaa !77
  %518 = fsub float %516, %517
  %519 = fmul float %518, %518
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 4
  %521 = load float, ptr %520, align 4, !tbaa !77
  %522 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %523 = load float, ptr %522, align 4, !tbaa !77
  %524 = fsub float %521, %523
  %525 = fmul float %524, %524
  %526 = fadd float %519, %525
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %528 = load float, ptr %527, align 4, !tbaa !77
  %529 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %530 = load float, ptr %529, align 4, !tbaa !77
  %531 = fsub float %528, %530
  %532 = fmul float %531, %531
  %533 = fadd float %526, %532
  %534 = fpext float %533 to double
  %535 = fadd double %.0279705, %534
  br i1 %.not348, label %_ZL13calc_int_distPdPA3_fii.exit, label %536

536:                                              ; preds = %.lr.ph707
  %537 = sub nsw i32 %513, %507
  %.not28.i = icmp slt i32 %537, 1
  br i1 %.not28.i, label %_ZL13calc_int_distPdPA3_fii.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %536
  %538 = add nuw i32 %537, 1
  %wide.trip.count.i = zext i32 %538 to i64
  %invariant.op.i = sub nsw i64 %514, %508
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv34.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next35.i, %._crit_edge.i ]
  %indvars.iv32.i = phi i32 [ %513, %.preheader.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %.not2425.i = icmp sgt i64 %indvars.iv34.i, %invariant.op.i
  br i1 %.not2425.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %invariant.gep.i = getelementptr [12 x i8], ptr %503, i64 %indvars.iv34.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %508, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.027.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %559, %.lr.ph.i ]
  %539 = getelementptr inbounds [12 x i8], ptr %503, i64 %indvars.iv.i
  %gep.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %540 = load float, ptr %gep.i, align 4, !tbaa !77
  %541 = load float, ptr %539, align 4, !tbaa !77
  %542 = fsub float %540, %541
  %543 = fmul float %542, %542
  %544 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  %545 = load float, ptr %544, align 4, !tbaa !77
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %547 = load float, ptr %546, align 4, !tbaa !77
  %548 = fsub float %545, %547
  %549 = fmul float %548, %548
  %550 = fadd float %543, %549
  %551 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %552 = load float, ptr %551, align 4, !tbaa !77
  %553 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %554 = load float, ptr %553, align 4, !tbaa !77
  %555 = fsub float %552, %554
  %556 = fmul float %555, %555
  %557 = fadd float %550, %556
  %558 = fpext float %557 to double
  %559 = fadd double %.027.i, %558
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv32.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %559, %.lr.ph.i ]
  %560 = trunc i64 %indvars.iv34.i to i32
  %561 = sub i32 %538, %560
  %562 = sitofp i32 %561 to double
  %563 = fdiv double %.0.lcssa.i, %562
  %564 = getelementptr [8 x i8], ptr %.0628, i64 %indvars.iv34.i
  %565 = getelementptr i8, ptr %564, i64 -8
  %566 = load double, ptr %565, align 8, !tbaa !74
  %567 = fadd double %563, %566
  store double %567, ptr %565, align 8, !tbaa !74
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %indvars.iv.next33.i = add i32 %indvars.iv32.i, -1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i
  br i1 %exitcond37.not.i, label %_ZL13calc_int_distPdPA3_fii.exit, label %.preheader.i, !llvm.loop !79

_ZL13calc_int_distPdPA3_fii.exit:                 ; preds = %._crit_edge.i, %536, %.lr.ph707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %571

.preheader639:                                    ; preds = %571
  %568 = icmp slt i32 %500, %502
  br i1 %568, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %.preheader639
  %569 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bMW, align 1, !tbaa !58, !range !59, !noundef !60
  %570 = trunc nuw i8 %569 to i1
  %wide.trip.count807 = sext i32 %502 to i64
  br label %574

571:                                              ; preds = %_ZL13calc_int_distPdPA3_fii.exit, %571
  %indvars.iv792 = phi i64 [ 0, %_ZL13calc_int_distPdPA3_fii.exit ], [ %indvars.iv.next793, %571 ]
  %572 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv792
  %573 = load ptr, ptr %572, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %573, i8 0, i64 24, i1 false)
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next793, 3
  br i1 %exitcond795.not, label %.preheader639, label %571, !llvm.loop !80

574:                                              ; preds = %.lr.ph686, %603
  %indvars.iv804 = phi i64 [ %505, %.lr.ph686 ], [ %indvars.iv.next805, %603 ]
  %.0268685 = phi double [ 0.000000e+00, %.lr.ph686 ], [ %604, %603 ]
  %575 = getelementptr inbounds [4 x i8], ptr %504, i64 %indvars.iv804
  %576 = load i32, ptr %575, align 4, !tbaa !4
  br i1 %570, label %577, label %._crit_edge881

._crit_edge881:                                   ; preds = %574
  %.pre883 = sext i32 %576 to i64
  br label %583

577:                                              ; preds = %574
  %578 = load ptr, ptr %479, align 8, !tbaa !81
  %579 = sext i32 %576 to i64
  %580 = getelementptr inbounds [36 x i8], ptr %578, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !82
  %582 = fpext float %581 to double
  br label %583

583:                                              ; preds = %._crit_edge881, %577
  %.pre-phi884 = phi i64 [ %.pre883, %._crit_edge881 ], [ %579, %577 ]
  %.0267 = phi double [ 1.000000e+00, %._crit_edge881 ], [ %582, %577 ]
  %584 = getelementptr inbounds [12 x i8], ptr %503, i64 %.pre-phi884
  br label %585

585:                                              ; preds = %583, %602
  %indvars.iv800 = phi i64 [ 0, %583 ], [ %indvars.iv.next801, %602 ]
  %586 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %indvars.iv800
  %587 = load float, ptr %586, align 4, !tbaa !77
  %588 = fpext float %587 to double
  %589 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv800
  %590 = load double, ptr %589, align 8, !tbaa !74
  %591 = call double @llvm.fmuladd.f64(double %.0267, double %588, double %590)
  store double %591, ptr %589, align 8, !tbaa !74
  %592 = fmul double %.0267, %588
  %593 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv800
  %594 = load ptr, ptr %593, align 8, !tbaa !68
  br label %595

595:                                              ; preds = %585, %595
  %indvars.iv796 = phi i64 [ 0, %585 ], [ %indvars.iv.next797, %595 ]
  %596 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %indvars.iv796
  %597 = load float, ptr %596, align 4, !tbaa !77
  %598 = fpext float %597 to double
  %599 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %indvars.iv796
  %600 = load double, ptr %599, align 8, !tbaa !74
  %601 = call double @llvm.fmuladd.f64(double %592, double %598, double %600)
  store double %601, ptr %599, align 8, !tbaa !74
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next797, 3
  br i1 %exitcond799.not, label %602, label %595, !llvm.loop !86

602:                                              ; preds = %595
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next801, 3
  br i1 %exitcond803.not, label %603, label %585, !llvm.loop !87

603:                                              ; preds = %602
  %604 = fadd double %.0268685, %.0267
  %indvars.iv.next805 = add nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %._crit_edge687.loopexit, label %574, !llvm.loop !88

._crit_edge687.loopexit:                          ; preds = %603
  %.pre877 = load double, ptr %19, align 16, !tbaa !74
  %.pre878 = load double, ptr %480, align 8, !tbaa !74
  %.pre879 = load double, ptr %481, align 16, !tbaa !74
  br label %._crit_edge687

._crit_edge687:                                   ; preds = %._crit_edge687.loopexit, %.preheader639
  %605 = phi double [ 0.000000e+00, %.preheader639 ], [ %.pre879, %._crit_edge687.loopexit ]
  %606 = phi double [ 0.000000e+00, %.preheader639 ], [ %.pre878, %._crit_edge687.loopexit ]
  %607 = phi double [ 0.000000e+00, %.preheader639 ], [ %.pre877, %._crit_edge687.loopexit ]
  %.0268.lcssa = phi double [ 0.000000e+00, %.preheader639 ], [ %604, %._crit_edge687.loopexit ]
  %608 = fdiv double 1.000000e+00, %.0268.lcssa
  %609 = fmul double %608, %607
  store double %609, ptr %19, align 16, !tbaa !74
  %610 = fmul double %608, %606
  store double %610, ptr %480, align 8, !tbaa !74
  %611 = fmul double %608, %605
  store double %611, ptr %481, align 16, !tbaa !74
  br label %.preheader633

.preheader633:                                    ; preds = %._crit_edge687, %629
  %indvars.iv813 = phi i64 [ 0, %._crit_edge687 ], [ %indvars.iv.next814, %629 ]
  %612 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %indvars.iv813
  %613 = load ptr, ptr %612, align 8, !tbaa !68
  %614 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv813
  %615 = load double, ptr %614, align 8, !tbaa !74
  %616 = fneg double %615
  %617 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv813
  %618 = load ptr, ptr %617, align 8, !tbaa !68
  br label %619

619:                                              ; preds = %.preheader633, %619
  %indvars.iv809 = phi i64 [ 0, %.preheader633 ], [ %indvars.iv.next810, %619 ]
  %620 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %indvars.iv809
  %621 = load double, ptr %620, align 8, !tbaa !74
  %622 = fdiv double %621, %.0268.lcssa
  %623 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv809
  %624 = load double, ptr %623, align 8, !tbaa !74
  %625 = call double @llvm.fmuladd.f64(double %616, double %624, double %622)
  store double %625, ptr %620, align 8, !tbaa !74
  %626 = getelementptr inbounds nuw [8 x i8], ptr %618, i64 %indvars.iv809
  %627 = load double, ptr %626, align 8, !tbaa !74
  %628 = fadd double %625, %627
  store double %628, ptr %626, align 8, !tbaa !74
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next810, 3
  br i1 %exitcond812.not, label %629, label %619, !llvm.loop !89

629:                                              ; preds = %619
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next814, 3
  br i1 %exitcond816.not, label %630, label %.preheader633, !llvm.loop !90

630:                                              ; preds = %629
  %631 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !58, !range !59, !noundef !60
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %633, label %.loopexit638

633:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %457, i32 noundef 3, ptr noundef nonnull %21, ptr noundef %459, ptr noundef nonnull %3)
          to label %.noexc510 unwind label %.loopexit643

.preheader.i508:                                  ; preds = %.noexc510
  store i32 %644, ptr %18, align 4
  store i32 %650, ptr %482, align 4
  br label %652

.noexc510:                                        ; preds = %633, %.noexc510
  %634 = phi i32 [ %650, %.noexc510 ], [ 2, %633 ]
  %635 = phi i32 [ %644, %.noexc510 ], [ 0, %633 ]
  %indvars.iv.i505 = phi i64 [ %indvars.iv.next.i506, %.noexc510 ], [ 0, %633 ]
  %.02830.i = phi i32 [ %645, %.noexc510 ], [ 0, %633 ]
  %636 = phi i32 [ %651, %.noexc510 ], [ 2, %633 ]
  %637 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i505
  %638 = load double, ptr %637, align 8, !tbaa !74
  %639 = zext nneg i32 %.02830.i to i64
  %640 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %639
  %641 = load double, ptr %640, align 8, !tbaa !74
  %642 = fcmp ogt double %638, %641
  %643 = trunc nuw nsw i64 %indvars.iv.i505 to i32
  %644 = select i1 %642, i32 %643, i32 %635
  %645 = select i1 %642, i32 %643, i32 %.02830.i
  %646 = zext nneg i32 %636 to i64
  %647 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %646
  %648 = load double, ptr %647, align 8, !tbaa !74
  %649 = fcmp olt double %638, %648
  %650 = select i1 %649, i32 %643, i32 %634
  %651 = select i1 %649, i32 %643, i32 %636
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, 3
  br i1 %exitcond.not.i507, label %.preheader.i508, label %.noexc510, !llvm.loop !91

652:                                              ; preds = %652, %.preheader.i508
  %.132.i695 = phi i32 [ %.132.i696.lcssa711, %.preheader.i508 ], [ %spec.select, %652 ]
  %.132.i = phi i32 [ 0, %.preheader.i508 ], [ %653, %652 ]
  %.not.i509 = icmp eq i32 %645, %.132.i
  %.not26.i = icmp eq i32 %651, %.132.i
  %or.cond.i = select i1 %.not.i509, i1 true, i1 %.not26.i
  %spec.select = select i1 %or.cond.i, i32 %.132.i695, i32 %.132.i
  %653 = add nuw nsw i32 %.132.i, 1
  %exitcond34.not.i = icmp eq i32 %653, 3
  br i1 %exitcond34.not.i, label %_ZL10gyro_eigenPPdS_S0_Pi.exit, label %652, !llvm.loop !92

_ZL10gyro_eigenPPdS_S0_Pi.exit:                   ; preds = %652
  store i32 %spec.select, ptr %483, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %654

654:                                              ; preds = %_ZL10gyro_eigenPPdS_S0_Pi.exit, %654
  %indvars.iv817 = phi i64 [ 0, %_ZL10gyro_eigenPPdS_S0_Pi.exit ], [ %indvars.iv.next818, %654 ]
  %655 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv817
  %656 = load i32, ptr %655, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [8 x i8], ptr %21, i64 %657
  %659 = load double, ptr %658, align 8, !tbaa !74
  %660 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv817
  %661 = load double, ptr %660, align 8, !tbaa !74
  %662 = fadd double %659, %661
  store double %662, ptr %660, align 8, !tbaa !74
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, 3
  br i1 %exitcond820.not, label %.loopexit638, label %654, !llvm.loop !93

.loopexit638:                                     ; preds = %654, %630
  %.132.i516721.lcssa735 = phi i32 [ %.132.i516721.lcssa736, %630 ], [ %spec.select, %654 ]
  %.132.i696.lcssa710 = phi i32 [ %.132.i696.lcssa711, %630 ], [ %spec.select, %654 ]
  %663 = icmp sge i32 %500, %510
  %or.cond.not = or i1 %663, %.not
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph699

.lr.ph699:                                        ; preds = %.loopexit638
  %664 = load ptr, ptr %15, align 8, !tbaa !71
  %665 = load ptr, ptr %11, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %665, i64 %505
  %.pre880 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %692

.preheader632.lr.ph:                              ; preds = %692
  br i1 %484, label %.preheader632.us, label %.loopexit

.preheader632.us:                                 ; preds = %.preheader632.lr.ph, %..critedge_crit_edge.us
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %..critedge_crit_edge.us ], [ %505, %.preheader632.lr.ph ]
  %666 = sub nsw i64 %indvars.iv829, %505
  %667 = getelementptr inbounds [12 x i8], ptr %.0625, i64 %666
  %668 = load float, ptr %667, align 4, !tbaa !77
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 4
  %670 = load float, ptr %669, align 4, !tbaa !77
  %671 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %672 = load float, ptr %671, align 4, !tbaa !77
  %invariant.gep = getelementptr [12 x i8], ptr %.0625, i64 %666
  br label %673

673:                                              ; preds = %.preheader632.us, %673
  %indvars.iv826 = phi i64 [ 0, %.preheader632.us ], [ %indvars.iv.next827, %673 ]
  %gep = getelementptr [12 x i8], ptr %invariant.gep, i64 %indvars.iv826
  %674 = load float, ptr %gep, align 4, !tbaa !77
  %675 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %676 = load float, ptr %675, align 4, !tbaa !77
  %677 = fmul float %670, %676
  %678 = call float @llvm.fmuladd.f32(float %668, float %674, float %677)
  %679 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %680 = load float, ptr %679, align 4, !tbaa !77
  %681 = call noundef float @llvm.fmuladd.f32(float %672, float %680, float %678)
  %682 = fpext float %681 to double
  %683 = getelementptr inbounds nuw [8 x i8], ptr %.0627, i64 %indvars.iv826
  %684 = load double, ptr %683, align 8, !tbaa !74
  %685 = fadd double %684, %682
  store double %685, ptr %683, align 8, !tbaa !74
  %686 = getelementptr inbounds nuw [4 x i8], ptr %.0626, i64 %indvars.iv826
  %687 = load i32, ptr %686, align 4, !tbaa !4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %686, align 4, !tbaa !4
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 2
  %689 = add nsw i64 %indvars.iv.next827, %indvars.iv829
  %690 = icmp slt i64 %689, %511
  %691 = icmp slt i64 %indvars.iv.next827, %486
  %or.cond.us = select i1 %690, i1 %691, i1 false
  br i1 %or.cond.us, label %673, label %..critedge_crit_edge.us, !llvm.loop !94

..critedge_crit_edge.us:                          ; preds = %673
  %indvars.iv.next830 = add nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %511
  br i1 %exitcond833.not, label %.loopexit, label %.preheader632.us, !llvm.loop !95

692:                                              ; preds = %.lr.ph699, %692
  %693 = phi i32 [ %.pre880, %.lr.ph699 ], [ %695, %692 ]
  %indvars.iv821 = phi i64 [ %505, %.lr.ph699 ], [ %indvars.iv.next822, %692 ]
  %indvars.iv.next822 = add nsw i64 %indvars.iv821, 1
  %694 = getelementptr inbounds [4 x i8], ptr %665, i64 %indvars.iv.next822
  %695 = load i32, ptr %694, align 4, !tbaa !4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [12 x i8], ptr %664, i64 %696
  %698 = sext i32 %693 to i64
  %699 = getelementptr inbounds [12 x i8], ptr %664, i64 %698
  %700 = sub nsw i64 %indvars.iv821, %505
  %701 = getelementptr inbounds [12 x i8], ptr %.0625, i64 %700
  %702 = load float, ptr %697, align 4, !tbaa !77
  %703 = load float, ptr %699, align 4, !tbaa !77
  %704 = fsub float %702, %703
  %705 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %706 = load float, ptr %705, align 4, !tbaa !77
  %707 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %708 = load float, ptr %707, align 4, !tbaa !77
  %709 = fsub float %706, %708
  %710 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %711 = load float, ptr %710, align 4, !tbaa !77
  %712 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %713 = load float, ptr %712, align 4, !tbaa !77
  %714 = fsub float %711, %713
  %715 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %716 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %717 = fmul float %709, %709
  %718 = call float @llvm.fmuladd.f32(float %704, float %704, float %717)
  %719 = call noundef float @llvm.fmuladd.f32(float %714, float %714, float %718)
  %sqrt.i = call float @llvm.sqrt.f32(float %719)
  %720 = fdiv float 1.000000e+00, %sqrt.i
  %721 = fmul float %704, %720
  store float %721, ptr %701, align 4, !tbaa !77
  %722 = fmul float %709, %720
  store float %722, ptr %715, align 4, !tbaa !77
  %723 = fmul float %714, %720
  store float %723, ptr %716, align 4, !tbaa !77
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %511
  br i1 %exitcond825.not, label %.preheader632.lr.ph, label %692

.loopexit:                                        ; preds = %..critedge_crit_edge.us, %.preheader632.lr.ph, %.loopexit638
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %._crit_edge708, label %.lr.ph707, !llvm.loop !96

._crit_edge708:                                   ; preds = %.loopexit, %.loopexit645
  %.132.i516721.lcssa734 = phi i32 [ %.132.i516721.lcssa737, %.loopexit645 ], [ %.132.i516721.lcssa735, %.loopexit ]
  %.0279.lcssa = phi double [ 0.000000e+00, %.loopexit645 ], [ %535, %.loopexit ]
  br label %.preheader635

.preheader635:                                    ; preds = %._crit_edge708, %730
  %indvars.iv843 = phi i64 [ 0, %._crit_edge708 ], [ %indvars.iv.next844, %730 ]
  %.0277714 = phi double [ 0.000000e+00, %._crit_edge708 ], [ %733, %730 ]
  %724 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv843
  %725 = load ptr, ptr %724, align 8, !tbaa !68
  br label %726

726:                                              ; preds = %.preheader635, %726
  %indvars.iv839 = phi i64 [ 0, %.preheader635 ], [ %indvars.iv.next840, %726 ]
  %727 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %indvars.iv839
  %728 = load double, ptr %727, align 8, !tbaa !74
  %729 = fdiv double %728, %485
  store double %729, ptr %727, align 8, !tbaa !74
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next840, 3
  br i1 %exitcond842.not, label %730, label %726, !llvm.loop !97

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw [8 x i8], ptr %725, i64 %indvars.iv843
  %732 = load double, ptr %731, align 8, !tbaa !74
  %733 = fadd double %.0277714, %732
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, 3
  br i1 %exitcond846.not, label %734, label %.preheader635, !llvm.loop !98

734:                                              ; preds = %730
  %735 = fdiv double %.0279.lcssa, %485
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %458, i32 noundef 3, ptr noundef nonnull %21, ptr noundef %459, ptr noundef nonnull %2)
          to label %.noexc521 unwind label %.loopexit.split-lp.loopexit

.preheader.i515:                                  ; preds = %.noexc521
  store i32 %746, ptr %18, align 4
  store i32 %752, ptr %482, align 4
  br label %754

.noexc521:                                        ; preds = %734, %.noexc521
  %736 = phi i32 [ %752, %.noexc521 ], [ 2, %734 ]
  %737 = phi i32 [ %746, %.noexc521 ], [ 0, %734 ]
  %indvars.iv.i511 = phi i64 [ %indvars.iv.next.i513, %.noexc521 ], [ 0, %734 ]
  %.02830.i512 = phi i32 [ %747, %.noexc521 ], [ 0, %734 ]
  %738 = phi i32 [ %753, %.noexc521 ], [ 2, %734 ]
  %739 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i511
  %740 = load double, ptr %739, align 8, !tbaa !74
  %741 = zext nneg i32 %.02830.i512 to i64
  %742 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !74
  %744 = fcmp ogt double %740, %743
  %745 = trunc nuw nsw i64 %indvars.iv.i511 to i32
  %746 = select i1 %744, i32 %745, i32 %737
  %747 = select i1 %744, i32 %745, i32 %.02830.i512
  %748 = zext nneg i32 %738 to i64
  %749 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %748
  %750 = load double, ptr %749, align 8, !tbaa !74
  %751 = fcmp olt double %740, %750
  %752 = select i1 %751, i32 %745, i32 %736
  %753 = select i1 %751, i32 %745, i32 %738
  %indvars.iv.next.i513 = add nuw nsw i64 %indvars.iv.i511, 1
  %exitcond.not.i514 = icmp eq i64 %indvars.iv.next.i513, 3
  br i1 %exitcond.not.i514, label %.preheader.i515, label %.noexc521, !llvm.loop !91

754:                                              ; preds = %754, %.preheader.i515
  %.132.i516720 = phi i32 [ %.132.i516721.lcssa734, %.preheader.i515 ], [ %spec.select749, %754 ]
  %.132.i516 = phi i32 [ 0, %.preheader.i515 ], [ %755, %754 ]
  %.not.i517 = icmp eq i32 %747, %.132.i516
  %.not26.i518 = icmp eq i32 %753, %.132.i516
  %or.cond.i519 = select i1 %.not.i517, i1 true, i1 %.not26.i518
  %spec.select749 = select i1 %or.cond.i519, i32 %.132.i516720, i32 %.132.i516
  %755 = add nuw nsw i32 %.132.i516, 1
  %exitcond34.not.i520 = icmp eq i32 %755, 3
  br i1 %exitcond34.not.i520, label %756, label %754, !llvm.loop !92

756:                                              ; preds = %754
  store i32 %spec.select749, ptr %483, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %757 = load float, ptr %14, align 4, !tbaa !77
  %758 = load ptr, ptr %9, align 8, !tbaa !56
  %759 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %758)
          to label %760 unwind label %.loopexit.split-lp.loopexit

760:                                              ; preds = %756
  %761 = fmul float %757, %759
  %762 = fpext float %761 to double
  %763 = call double @sqrt(double noundef %735) #18, !tbaa !4
  %764 = call double @sqrt(double noundef %733) #18, !tbaa !4
  %765 = sext i32 %746 to i64
  %766 = getelementptr inbounds [8 x i8], ptr %21, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !74
  %768 = call double @sqrt(double noundef %767) #18, !tbaa !4
  %769 = sext i32 %spec.select749 to i64
  %770 = getelementptr inbounds [8 x i8], ptr %21, i64 %769
  %771 = load double, ptr %770, align 8, !tbaa !74
  %772 = call double @sqrt(double noundef %771) #18, !tbaa !4
  %773 = sext i32 %752 to i64
  %774 = getelementptr inbounds [8 x i8], ptr %21, i64 %773
  %775 = load double, ptr %774, align 8, !tbaa !74
  %776 = call double @sqrt(double noundef %775) #18, !tbaa !4
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.69, double noundef %762, double noundef %763, double noundef %764, double noundef %768, double noundef %772, double noundef %776) #18
  %778 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !58, !range !59, !noundef !60
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %.preheader641, label %.loopexit642

.preheader641:                                    ; preds = %760, %.preheader641
  %indvars.iv847 = phi i64 [ %indvars.iv.next848, %.preheader641 ], [ 0, %760 ]
  %780 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv847
  %781 = load double, ptr %780, align 8, !tbaa !74
  %782 = fdiv double %781, %485
  %783 = call double @sqrt(double noundef %782) #18, !tbaa !4
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.70, double noundef %783) #18
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next848, 3
  br i1 %exitcond850.not, label %.loopexit642, label %.preheader641, !llvm.loop !99

.loopexit642:                                     ; preds = %.preheader641, %760
  %fputc = call i32 @fputc(i32 10, ptr %196)
  br i1 %.not345, label %804, label %785

785:                                              ; preds = %.loopexit642
  %786 = load float, ptr %14, align 4, !tbaa !77
  %787 = load ptr, ptr %9, align 8, !tbaa !56
  %788 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %787)
          to label %789 unwind label %.loopexit.split-lp.loopexit

789:                                              ; preds = %785
  %790 = fmul float %786, %788
  %791 = fpext float %790 to double
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0265, ptr noundef nonnull @.str.72, double noundef %791) #18
  br label %.preheader634

.preheader634:                                    ; preds = %789, %802
  %indvars.iv855 = phi i64 [ 0, %789 ], [ %indvars.iv.next856, %802 ]
  %793 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv855
  %794 = load i32, ptr %793, align 4, !tbaa !4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [8 x i8], ptr %459, i64 %795
  br label %797

797:                                              ; preds = %.preheader634, %797
  %indvars.iv851 = phi i64 [ 0, %.preheader634 ], [ %indvars.iv.next852, %797 ]
  %798 = load ptr, ptr %796, align 8, !tbaa !68
  %799 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %indvars.iv851
  %800 = load double, ptr %799, align 8, !tbaa !74
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0265, ptr noundef nonnull @.str.73, double noundef %800) #18
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, 3
  br i1 %exitcond854.not, label %802, label %797, !llvm.loop !100

802:                                              ; preds = %797
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next856, 3
  br i1 %exitcond858.not, label %803, label %.preheader634, !llvm.loop !101

803:                                              ; preds = %802
  %fputc346 = call i32 @fputc(i32 10, ptr nonnull %.0265)
  br label %804

804:                                              ; preds = %803, %.loopexit642
  %805 = fadd double %.0278, %735
  %806 = fadd double %.0276, %733
  br i1 %.not, label %849, label %.preheader640

.preheader640:                                    ; preds = %804
  br i1 %484, label %.lr.ph727, label %._crit_edge728.thread

.lr.ph727:                                        ; preds = %.preheader640, %.lr.ph727.backedge
  %indvars.iv859 = phi i64 [ %indvars.iv859.be, %.lr.ph727.backedge ], [ 0, %.preheader640 ]
  %.5307726 = phi i32 [ %.5307726.be, %.lr.ph727.backedge ], [ -1, %.preheader640 ]
  %807 = getelementptr inbounds nuw [4 x i8], ptr %.0626, i64 %indvars.iv859
  %808 = load i32, ptr %807, align 4, !tbaa !4
  %809 = sitofp i32 %808 to double
  %810 = getelementptr inbounds nuw [8 x i8], ptr %.0627, i64 %indvars.iv859
  %811 = load double, ptr %810, align 8, !tbaa !74
  %812 = fdiv double %811, %809
  store double %812, ptr %810, align 8, !tbaa !74
  %813 = icmp eq i32 %.5307726, -1
  br i1 %813, label %814, label %818

814:                                              ; preds = %.lr.ph727
  %815 = fcmp ugt double %812, 0x3FD78B56362CEF38
  br i1 %815, label %.thread, label %816

816:                                              ; preds = %814
  %817 = trunc nuw nsw i64 %indvars.iv859 to i32
  br label %818

818:                                              ; preds = %.lr.ph727, %816
  %.6308 = phi i32 [ %817, %816 ], [ %.5307726, %.lr.ph727 ]
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 2
  %819 = icmp slt i64 %indvars.iv.next860, %486
  br i1 %819, label %.lr.ph727.backedge, label %._crit_edge728

.lr.ph727.backedge:                               ; preds = %818, %.thread
  %indvars.iv859.be = phi i64 [ %indvars.iv.next860983, %.thread ], [ %indvars.iv.next860, %818 ]
  %.5307726.be = phi i32 [ -1, %.thread ], [ %.6308, %818 ]
  br label %.lr.ph727, !llvm.loop !102

.thread:                                          ; preds = %814
  %indvars.iv.next860983 = add nuw nsw i64 %indvars.iv859, 2
  %820 = icmp slt i64 %indvars.iv.next860983, %486
  br i1 %820, label %.lr.ph727.backedge, label %._crit_edge728.thread986

._crit_edge728.thread986:                         ; preds = %.thread
  %821 = trunc nuw nsw i64 %indvars.iv.next860983 to i32
  %822 = uitofp nneg i32 %821 to double
  br label %._crit_edge728.thread

._crit_edge728:                                   ; preds = %818
  %823 = trunc nuw nsw i64 %indvars.iv.next860 to i32
  %824 = uitofp nneg i32 %823 to double
  %825 = icmp eq i32 %.6308, -1
  br i1 %825, label %._crit_edge728.thread, label %826

826:                                              ; preds = %._crit_edge728
  %827 = sitofp i32 %.6308 to double
  %828 = fadd double %827, -2.000000e+00
  %829 = sext i32 %.6308 to i64
  %830 = getelementptr [8 x i8], ptr %.0627, i64 %829
  %831 = getelementptr i8, ptr %830, i64 -16
  %832 = load double, ptr %831, align 8, !tbaa !74
  %833 = call double @log(double noundef %832) #18, !tbaa !4
  %834 = fadd double %833, 1.000000e+00
  %835 = fmul double %834, 2.000000e+00
  %836 = load double, ptr %830, align 8, !tbaa !74
  %837 = call double @log(double noundef %836) #18, !tbaa !4
  %838 = fsub double %833, %837
  %839 = fdiv double %835, %838
  %840 = fadd double %828, %839
  br label %._crit_edge728.thread

._crit_edge728.thread:                            ; preds = %.preheader640, %._crit_edge728, %._crit_edge728.thread986, %826
  %.0273 = phi double [ %840, %826 ], [ %822, %._crit_edge728.thread986 ], [ %824, %._crit_edge728 ], [ 0.000000e+00, %.preheader640 ]
  %841 = load float, ptr %14, align 4, !tbaa !77
  %842 = load ptr, ptr %9, align 8, !tbaa !56
  %843 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %842)
          to label %844 unwind label %.loopexit.split-lp.loopexit

844:                                              ; preds = %._crit_edge728.thread
  %845 = fmul float %841, %843
  %846 = fpext float %845 to double
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0264, ptr noundef nonnull @.str.74, double noundef %846, double noundef %.0273) #18
  %848 = fadd double %.0274, %.0273
  br label %849

849:                                              ; preds = %844, %804
  %.1275 = phi double [ %848, %844 ], [ %.0274, %804 ]
  %850 = load ptr, ptr %9, align 8, !tbaa !56
  %851 = load ptr, ptr %13, align 8, !tbaa !103
  %852 = load ptr, ptr %15, align 8, !tbaa !71
  %853 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %850, ptr noundef %851, ptr noundef nonnull %14, ptr noundef %852, ptr noundef nonnull %16)
          to label %854 unwind label %.loopexit.split-lp.loopexit

854:                                              ; preds = %849
  %855 = add nuw nsw i32 %.0311, 1
  br i1 %853, label %487, label %856, !llvm.loop !105

856:                                              ; preds = %854
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %476)
          to label %857 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

857:                                              ; preds = %856
  %858 = load ptr, ptr %13, align 8, !tbaa !103
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %858)
          to label %859 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

859:                                              ; preds = %857
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %196)
          to label %860 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

860:                                              ; preds = %859
  br i1 %.not345, label %862, label %861

861:                                              ; preds = %860
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0265)
          to label %862 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

862:                                              ; preds = %861, %860
  br i1 %.not, label %864, label %863

863:                                              ; preds = %862
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0264)
          to label %864 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

864:                                              ; preds = %863, %862
  %865 = uitofp nneg i32 %855 to double
  %866 = fdiv double %805, %865
  %867 = fdiv double %806, %865
  %868 = fdiv double %.1275, %865
  %869 = load ptr, ptr @stdout, align 8, !tbaa !30
  %870 = call double @sqrt(double noundef %866) #18, !tbaa !4
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef nonnull @.str.75, double noundef %870) #18
  %872 = load ptr, ptr @stdout, align 8, !tbaa !30
  %873 = call double @sqrt(double noundef %867) #18, !tbaa !4
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef nonnull @.str.76, double noundef %873) #18
  %875 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %876 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

876:                                              ; preds = %864
  br i1 %875, label %877, label %880

877:                                              ; preds = %876
  %878 = load ptr, ptr @stdout, align 8, !tbaa !30
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %878, ptr noundef nonnull @.str.77, double noundef %868) #18
  br label %880

880:                                              ; preds = %877, %876
  br i1 %.not348, label %919, label %881

881:                                              ; preds = %880
  %882 = load ptr, ptr %9, align 8, !tbaa !56
  %883 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %882)
          to label %884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

884:                                              ; preds = %881
  br i1 %883, label %885, label %887

885:                                              ; preds = %884
  %886 = call i64 @fwrite(ptr nonnull @.str.78, i64 29, i64 1, ptr nonnull %.0263)
  br label %887

887:                                              ; preds = %885, %884
  %888 = load ptr, ptr %11, align 8, !tbaa !67
  %889 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %890 = load i32, ptr %889, align 4, !tbaa !4
  %891 = sext i32 %890 to i64
  %892 = getelementptr [4 x i8], ptr %888, i64 %891
  %893 = getelementptr i8, ptr %892, i64 -4
  %894 = load i32, ptr %893, align 4, !tbaa !4
  %895 = load i32, ptr %136, align 4, !tbaa !4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [4 x i8], ptr %888, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !4
  %899 = sub nsw i32 %894, %898
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph742, label %._crit_edge743

.lr.ph742:                                        ; preds = %887
  %901 = mul i32 %855, %.0295.lcssa978
  %wide.trip.count865 = zext nneg i32 %899 to i64
  br label %902

902:                                              ; preds = %.lr.ph742, %902
  %indvars.iv862 = phi i64 [ 0, %.lr.ph742 ], [ %indvars.iv.next863, %902 ]
  %.0269740 = phi double [ 1.000000e+300, %.lr.ph742 ], [ %.1270, %902 ]
  %.0271739 = phi double [ -1.000000e+00, %.lr.ph742 ], [ %.1272, %902 ]
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %903 = trunc nuw nsw i64 %indvars.iv.next863 to i32
  %904 = mul i32 %901, %903
  %905 = sitofp i32 %904 to double
  %906 = getelementptr inbounds nuw [8 x i8], ptr %.0628, i64 %indvars.iv862
  %907 = load double, ptr %906, align 8, !tbaa !74
  %908 = fdiv double %907, %905
  store double %908, ptr %906, align 8, !tbaa !74
  %909 = fcmp ogt double %908, %.0271739
  %.1272 = select i1 %909, double %908, double %.0271739
  %910 = fcmp olt double %908, %.0269740
  %.1270 = select i1 %910, double %908, double %.0269740
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count865
  br i1 %exitcond866.not, label %._crit_edge743.loopexit, label %902, !llvm.loop !106

._crit_edge743.loopexit:                          ; preds = %902
  %911 = fptrunc double %.1270 to float
  %912 = fptrunc double %.1272 to float
  br label %._crit_edge743

._crit_edge743:                                   ; preds = %._crit_edge743.loopexit, %887
  %.0271.lcssa = phi float [ -1.000000e+00, %887 ], [ %912, %._crit_edge743.loopexit ]
  %.0269.lcssa = phi float [ 0x7FF0000000000000, %887 ], [ %911, %._crit_edge743.loopexit ]
  %913 = sitofp i32 %899 to float
  %914 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef nonnull %.0263, float noundef 1.000000e+00, float noundef %.0269.lcssa, float noundef %913, float noundef %.0271.lcssa, ptr noundef %914)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge743
  br i1 %900, label %.lr.ph747.preheader, label %._crit_edge748

.lr.ph747.preheader:                              ; preds = %.preheader
  %wide.trip.count870 = zext nneg i32 %899 to i64
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %.lr.ph747
  %indvars.iv867 = phi i64 [ 0, %.lr.ph747.preheader ], [ %indvars.iv.next868, %.lr.ph747 ]
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %915 = getelementptr inbounds nuw [8 x i8], ptr %.0628, i64 %indvars.iv867
  %916 = load double, ptr %915, align 8, !tbaa !74
  %917 = trunc nuw nsw i64 %indvars.iv.next868 to i32
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0263, ptr noundef nonnull @.str.79, i32 noundef %917, double noundef %916) #18
  %exitcond871.not = icmp eq i64 %indvars.iv.next868, %wide.trip.count870
  br i1 %exitcond871.not, label %._crit_edge748, label %.lr.ph747, !llvm.loop !107

._crit_edge748:                                   ; preds = %.lr.ph747, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0263)
          to label %919 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

919:                                              ; preds = %._crit_edge748, %880
  %920 = load ptr, ptr %9, align 8, !tbaa !56
  %921 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %8)
          to label %922 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

922:                                              ; preds = %919
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %920, ptr noundef %921, ptr noundef nonnull @.str.80)
          to label %923 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

923:                                              ; preds = %922
  %924 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

925:                                              ; preds = %923
  br i1 %924, label %926, label %930

926:                                              ; preds = %925
  %927 = load ptr, ptr %9, align 8, !tbaa !56
  %928 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %929 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

929:                                              ; preds = %926
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %927, ptr noundef %928, ptr noundef nonnull @.str.80)
          to label %930 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

930:                                              ; preds = %929, %925
  %931 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %932 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

932:                                              ; preds = %930
  br i1 %931, label %933, label %937

933:                                              ; preds = %932
  %934 = load ptr, ptr %9, align 8, !tbaa !56
  %935 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %936 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

936:                                              ; preds = %933
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %934, ptr noundef %935, ptr noundef nonnull @.str.80)
          to label %937 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

937:                                              ; preds = %932, %936, %110
  %938 = load ptr, ptr %24, align 8, !tbaa !65
  %939 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %938, %940
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %937, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %946, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %938, %937 ]
  %941 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %942 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %944 = load i64, ptr %942, align 8, !tbaa !25
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %945) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %946 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %946, %940
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %937
  %947 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %938, %937 ]
  %.not.i.i.i523 = icmp eq ptr %947, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %948

948:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %949 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %950 = load ptr, ptr %949, align 8, !tbaa !62
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %947 to i64
  %953 = sub i64 %951, %952
  call void @_ZdlPvm(ptr noundef nonnull %947, i64 noundef %953) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %954 = getelementptr inbounds nuw i8, ptr %23, i64 256
  br label %955

955:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %956 = phi ptr [ %954, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %957 = getelementptr inbounds i8, ptr %956, i64 -32
  %958 = load ptr, ptr %957, align 8, !tbaa !29
  %959 = getelementptr inbounds i8, ptr %956, i64 -16
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524: ; preds = %955
  %961 = load i64, ptr %959, align 8, !tbaa !25
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %962) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524
  %963 = icmp eq ptr %957, %23
  br i1 %963, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit, label %955

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
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
  %964 = getelementptr inbounds nuw i8, ptr %8, i64 392
  br label %976

.loopexit.split-lp:                               ; preds = %.loopexit643, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %472, %442, %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %309, %292, %291, %166
  %.pn349.pn = phi { ptr, i32 } [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %.pn325, %166 ], [ %.pn343, %472 ], [ %.pn339.pn.pn, %442 ], [ %.pn335.pn.pn, %380 ], [ %.pn331.pn.pn, %309 ], [ %293, %292 ], [ %.pn327.pn.pn, %291 ], [ %lpad.loopexit, %.loopexit643 ], [ %lpad.loopexit648, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit651, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %965 = getelementptr inbounds nuw i8, ptr %23, i64 256
  br label %966

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i527, %.loopexit.split-lp
  %967 = phi ptr [ %965, %.loopexit.split-lp ], [ %968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i527 ]
  %968 = getelementptr inbounds i8, ptr %967, i64 -32
  %969 = load ptr, ptr %968, align 8, !tbaa !29
  %970 = getelementptr inbounds i8, ptr %967, i64 -16
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526: ; preds = %966
  %972 = load i64, ptr %970, align 8, !tbaa !25
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %973) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i527: ; preds = %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526
  %974 = icmp eq ptr %968, %23
  br i1 %974, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit529, label %966

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i527
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
  %975 = getelementptr inbounds nuw i8, ptr %8, i64 392
  br label %998

976:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit
  %977 = phi ptr [ %964, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit ], [ %978, %_ZN8t_filenmD2Ev.exit ]
  %978 = getelementptr inbounds i8, ptr %977, i64 -56
  %979 = getelementptr inbounds i8, ptr %977, i64 -24
  %980 = load ptr, ptr %979, align 8, !tbaa !65
  %981 = getelementptr inbounds i8, ptr %977, i64 -16
  %982 = load ptr, ptr %981, align 8, !tbaa !61
  %.not4.i.i.i.i.i = icmp eq ptr %980, %982
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %976, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %988, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %980, %976 ]
  %983 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %984 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %986 = load i64, ptr %984, align 8, !tbaa !25
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %987) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %988, %982
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %979, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %976
  %989 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %980, %976 ]
  %.not.i.i.i.i530 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i530, label %_ZN8t_filenmD2Ev.exit, label %990

990:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %991 = getelementptr inbounds i8, ptr %977, i64 -8
  %992 = load ptr, ptr %991, align 8, !tbaa !62
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %989 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %989, i64 noundef %995) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %990
  %996 = icmp eq ptr %978, %8
  br i1 %996, label %997, label %976

997:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

998:                                              ; preds = %_ZN8t_filenmD2Ev.exit542, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit529
  %999 = phi ptr [ %975, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit529 ], [ %1000, %_ZN8t_filenmD2Ev.exit542 ]
  %1000 = getelementptr inbounds i8, ptr %999, i64 -56
  %1001 = getelementptr inbounds i8, ptr %999, i64 -24
  %1002 = load ptr, ptr %1001, align 8, !tbaa !65
  %1003 = getelementptr inbounds i8, ptr %999, i64 -16
  %1004 = load ptr, ptr %1003, align 8, !tbaa !61
  %.not4.i.i.i.i.i531 = icmp eq ptr %1002, %1004
  br i1 %.not4.i.i.i.i.i531, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539, label %.lr.ph.i.i.i.i.i532

.lr.ph.i.i.i.i.i532:                              ; preds = %998, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i535
  %.05.i.i.i.i.i533 = phi ptr [ %1010, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i535 ], [ %1002, %998 ]
  %1005 = load ptr, ptr %.05.i.i.i.i.i533, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i533, i64 16
  %1007 = icmp eq ptr %1005, %1006
  br i1 %1007, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i534: ; preds = %.lr.ph.i.i.i.i.i532
  %1008 = load i64, ptr %1006, align 8, !tbaa !25
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1009) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i535

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i535: ; preds = %.lr.ph.i.i.i.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i534
  %1010 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i533, i64 32
  %.not.i.i.i.i.i536 = icmp eq ptr %1010, %1004
  br i1 %.not.i.i.i.i.i536, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i537, label %.lr.ph.i.i.i.i.i532, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i537: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i535
  %.pr.i.i538 = load ptr, ptr %1001, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i537, %998
  %1011 = phi ptr [ %.pr.i.i538, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i537 ], [ %1002, %998 ]
  %.not.i.i.i.i540 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i.i540, label %_ZN8t_filenmD2Ev.exit542, label %1012

1012:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539
  %1013 = getelementptr inbounds i8, ptr %999, i64 -8
  %1014 = load ptr, ptr %1013, align 8, !tbaa !62
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = ptrtoint ptr %1011 to i64
  %1017 = sub i64 %1015, %1016
  call void @_ZdlPvm(ptr noundef nonnull %1011, i64 noundef %1017) #19
  br label %_ZN8t_filenmD2Ev.exit542

_ZN8t_filenmD2Ev.exit542:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539, %1012
  %1018 = icmp eq ptr %1000, %8
  br i1 %1018, label %1019, label %998

1019:                                             ; preds = %_ZN8t_filenmD2Ev.exit542
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn349.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !66
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %10, ptr %7, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !25
  store i8 %13, ptr %11, align 1, !tbaa !25
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %0, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !25
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
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
  %32 = load i64, ptr %7, align 8, !tbaa !25
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !65
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !29
  %33 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %33, ptr %24, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !23
  store ptr %26, ptr %2, align 8, !tbaa !29
  store i64 0, ptr %35, align 8, !tbaa !23
  store i8 0, ptr %26, align 8, !tbaa !25
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !109, !noalias !112
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !112, !noalias !109
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !23, !alias.scope !112, !noalias !109
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !114
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !109, !noalias !112
  %46 = load i64, ptr %39, align 8, !tbaa !25, !alias.scope !112, !noalias !109
  store i64 %46, ptr %37, align 8, !tbaa !25, !alias.scope !109, !noalias !112
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !23, !alias.scope !112, !noalias !109
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !23, !alias.scope !109, !noalias !112
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !112, !noalias !109
  store i64 0, ptr %48, align 8, !tbaa !23, !alias.scope !112, !noalias !109
  store i8 0, ptr %39, align 8, !tbaa !25, !alias.scope !112, !noalias !109
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !21, !alias.scope !116, !noalias !119
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !119, !noalias !116
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !23, !alias.scope !119, !noalias !116
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !121
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !29, !alias.scope !116, !noalias !119
  %62 = load i64, ptr %55, align 8, !tbaa !25, !alias.scope !119, !noalias !116
  store i64 %62, ptr %53, align 8, !tbaa !25, !alias.scope !116, !noalias !119
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !23, !alias.scope !119, !noalias !116
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !23, !alias.scope !116, !noalias !119
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !119, !noalias !116
  store i64 0, ptr %64, align 8, !tbaa !23, !alias.scope !119, !noalias !116
  store i8 0, ptr %55, align 8, !tbaa !25, !alias.scope !119, !noalias !116
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !115

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !62
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !65
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !62
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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
!18 = !{!9, !12, i64 24}
!19 = !{!9, !10, i64 8}
!20 = !{!9, !10, i64 16}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!24, !12, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !12, i64 8, !6, i64 16}
!25 = !{!6, !6, i64 0}
!26 = !{!10, !10, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!29 = !{!24, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!32 = !{!33, !5, i64 2416}
!33 = !{!"_ZTS10t_topology", !34, i64 0, !36, i64 8, !40, i64 2344, !47, i64 2416, !46, i64 2440, !48, i64 2448}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !11, i64 0}
!36 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !37, i64 8, !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !6, i64 48, !5, i64 2328}
!37 = !{!"p1 int", !11, i64 0}
!38 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!"_ZTS7t_atoms", !5, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !5, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !46, i64 65, !46, i64 66, !46, i64 67, !46, i64 68}
!41 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!42 = !{!"p3 omnipotent char", !43, i64 0}
!43 = !{!"any p3 pointer", !35, i64 0}
!44 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!45 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!46 = !{!"bool", !6, i64 0}
!47 = !{!"_ZTS7t_block", !5, i64 0, !37, i64 8, !5, i64 16}
!48 = !{!"_ZTS8t_symtab", !5, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!50 = !{!33, !5, i64 2344}
!51 = !{!33, !37, i64 2424}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!58 = !{!46, !46, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!16, !17, i64 8}
!62 = !{!16, !17, i64 16}
!63 = distinct !{!63, !53}
!64 = distinct !{!64, !53}
!65 = !{!16, !17, i64 0}
!66 = !{!12, !12, i64 0}
!67 = !{!37, !37, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 double", !11, i64 0}
!70 = distinct !{!70, !53}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 float", !11, i64 0}
!73 = distinct !{!73, !53}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !6, i64 0}
!76 = distinct !{!76, !53}
!77 = !{!39, !39, i64 0}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = !{!33, !41, i64 2352}
!82 = !{!83, !39, i64 0}
!83 = !{!"_ZTS6t_atom", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !84, i64 16, !84, i64 18, !85, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!84 = !{!"short", !6, i64 0}
!85 = !{!"_ZTS12ParticleType", !6, i64 0}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = distinct !{!88, !53}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!110, !113}
!115 = distinct !{!115, !53}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!121 = !{!117, !120}
