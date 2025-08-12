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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

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
  br i1 %109, label %111, label %998

.loopexit643:                                     ; preds = %694
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %795, %910, %._crit_edge728.thread, %846, %817, %548
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498.preheader, %522, %525
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %132, %230, %353, %361, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit455, %534, %917, %918, %920, %922, %924, %925, %942, %._crit_edge743, %._crit_edge748, %980, %983, %984, %987, %990, %991, %994, %997, %111, %134, %_ZNSt10filesystem7__cxx114pathD2Ev.exit451, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit480, %_ZNSt10filesystem7__cxx114pathD2Ev.exit493, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit496
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
          to label %114 unwind label %165

114:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %113, ptr %26, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %115 unwind label %165

115:                                              ; preds = %114
  %116 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef %112)
          to label %117 unwind label %167

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
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !23
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %127 = load i64, ptr %122, align 8, !tbaa !25
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %129 = load ptr, ptr @stderr, align 8, !tbaa !30
  %130 = call i64 @fwrite(ptr nonnull @.str.46, i64 43, i64 1, ptr %129) #20
  %131 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %8)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %133, ptr noundef %131, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 2416
  %136 = load i32, ptr %135, align 8, !tbaa !32
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45, i32 noundef 207, i64 noundef range(i64 -2147483647, 2147483648) %138, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %134
  %140 = load i32, ptr %10, align 4, !tbaa !4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  store i32 0, ptr %139, align 4, !tbaa !4
  %142 = load i32, ptr %133, align 8, !tbaa !50
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 2424
  %.pre.pre = load ptr, ptr %144, align 8, !tbaa !51
  br label %145

145:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %146 = phi i32 [ %140, %.lr.ph ], [ %172, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %indvars.iv771 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next772, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0295667 = phi i32 [ 0, %.lr.ph ], [ %.1296, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0297666 = phi i32 [ -1, %.lr.ph ], [ %.2299, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %147 = icmp eq i64 %indvars.iv771, 0
  br i1 %147, label %._crit_edge882, label %148

._crit_edge882:                                   ; preds = %145
  %.pre = sext i32 %.0297666 to i64
  br label %155

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv771
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = sext i32 %.0297666 to i64
  %152 = getelementptr i32, ptr %.pre.pre, i64 %151
  %153 = getelementptr i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %.not353 = icmp slt i32 %150, %154
  br i1 %.not353, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %155

155:                                              ; preds = %._crit_edge882, %148
  %.pre-phi = phi i64 [ %.pre, %._crit_edge882 ], [ %151, %148 ]
  %156 = sext i32 %.0295667 to i64
  %157 = getelementptr inbounds i32, ptr %139, i64 %156
  %158 = trunc nuw nsw i64 %indvars.iv771 to i32
  store i32 %158, ptr %157, align 4, !tbaa !4
  %159 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv771
  %160 = load i32, ptr %159, align 4, !tbaa !4
  br label %161

161:                                              ; preds = %161, %155
  %indvars.iv = phi i64 [ %indvars.iv.next, %161 ], [ %.pre-phi, %155 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %162 = getelementptr i32, ptr %.pre.pre, i64 %indvars.iv
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %.not354 = icmp slt i32 %160, %164
  br i1 %.not354, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit, label %161, !llvm.loop !52

165:                                              ; preds = %114, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %115
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %169

169:                                              ; preds = %167, %165
  %.pn325 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit: ; preds = %161
  %170 = add nsw i32 %.0295667, 1
  %171 = trunc nsw i64 %indvars.iv.next to i32
  %.pre873 = load i32, ptr %10, align 4, !tbaa !4
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit, %148
  %172 = phi i32 [ %146, %148 ], [ %.pre873, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2299 = phi i32 [ %.0297666, %148 ], [ %171, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.1296 = phi i32 [ %.0295667, %148 ], [ %170, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next772, %173
  br i1 %174, label %145, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !54

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %175 = trunc nuw nsw i64 %indvars.iv.next772 to i32
  %176 = sext i32 %.1296 to i64
  %177 = getelementptr inbounds i32, ptr %139, i64 %176
  store i32 %175, ptr %177, align 4, !tbaa !4
  %178 = load i32, ptr %133, align 8, !tbaa !50
  %179 = icmp sgt i32 %.1296, 0
  br i1 %179, label %.lr.ph672.preheader, label %._crit_edge

.lr.ph672.preheader:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %wide.trip.count = zext nneg i32 %.1296 to i64
  %.pre874 = load i32, ptr %139, align 4, !tbaa !4
  br label %.lr.ph672

.lr.ph672:                                        ; preds = %.lr.ph672.preheader, %.lr.ph672
  %180 = phi i32 [ %.pre874, %.lr.ph672.preheader ], [ %182, %.lr.ph672 ]
  %indvars.iv774 = phi i64 [ 0, %.lr.ph672.preheader ], [ %indvars.iv.next775, %.lr.ph672 ]
  %.0670 = phi i32 [ %178, %.lr.ph672.preheader ], [ %.sroa.speculated555, %.lr.ph672 ]
  %.0624669 = phi i32 [ 0, %.lr.ph672.preheader ], [ %.sroa.speculated, %.lr.ph672 ]
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %181 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.next775
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = sub nsw i32 %182, %180
  %.sroa.speculated555 = call i32 @llvm.smin.i32(i32 %183, i32 %.0670)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0624669, i32 %183)
  %exitcond.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph672, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph672, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %184 = phi i1 [ false, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ false, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ true, %.lr.ph672 ]
  %.0295.lcssa887 = phi i32 [ %.1296, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.1296, %.lr.ph672 ]
  %.0624.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.sroa.speculated, %.lr.ph672 ]
  %.0.lcssa = phi i32 [ %178, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %142, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.sroa.speculated555, %.lr.ph672 ]
  %185 = load ptr, ptr @stderr, align 8, !tbaa !30
  %186 = load ptr, ptr %12, align 8, !tbaa !26
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.48, ptr noundef %186, i32 noundef %.0295.lcssa887) #21
  %188 = load ptr, ptr @stderr, align 8, !tbaa !30
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.49, i32 noundef %.0.lcssa, i32 noundef %.0624.lcssa) #21
  %190 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.0295.lcssa887) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %191 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %8)
          to label %192 unwind label %298

192:                                              ; preds = %._crit_edge
  store ptr %191, ptr %28, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %193 unwind label %298

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %194 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef %194)
          to label %._crit_edge.i.i386 unwind label %300

._crit_edge.i.i386:                               ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %195 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %195, ptr %30, align 8, !tbaa !21
  store i32 695037480, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %196, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %197, align 4, !tbaa !25
  %198 = load ptr, ptr %9, align 8, !tbaa !56
  %199 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %198)
          to label %200 unwind label %302

200:                                              ; preds = %._crit_edge.i.i386
  %201 = load ptr, ptr %30, align 8, !tbaa !29
  %202 = icmp eq ptr %201, %195
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %200
  %203 = load i64, ptr %196, align 8, !tbaa !23
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %200
  %205 = load i64, ptr %195, align 8, !tbaa !25
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %207 = load ptr, ptr %29, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !23
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %213 = load i64, ptr %208, align 8, !tbaa !25
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %.not.i.i.i396 = icmp eq ptr %216, null
  br i1 %.not.i.i.i396, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i397, label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull %216) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i397

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i397: ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  store ptr null, ptr %215, align 8, !tbaa !27
  %218 = load ptr, ptr %27, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i397
  %221 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !23
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i397
  %224 = load i64, ptr %219, align 8, !tbaa !25
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #19
  br label %226

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %227 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !58, !range !59, !noundef !60
  %228 = trunc nuw i8 %227 to i1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.sroa.sel = select i1 %228, ptr %.sroa.gep, ptr %97
  %229 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %199, ptr nonnull %23, ptr nonnull %.sroa.sel, ptr noundef %229)
          to label %230 unwind label %319

230:                                              ; preds = %226
  %231 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %230
  br i1 %231, label %233, label %361

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %234 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %235 unwind label %321

235:                                              ; preds = %233
  store ptr %234, ptr %32, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %236 unwind label %321

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %237 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef %237)
          to label %._crit_edge.i.i403 unwind label %323

._crit_edge.i.i403:                               ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %238 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %238, ptr %34, align 8, !tbaa !21
  store i32 695037480, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %239, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %240, align 4, !tbaa !25
  %241 = load ptr, ptr %9, align 8, !tbaa !56
  %242 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %241)
          to label %243 unwind label %325

243:                                              ; preds = %._crit_edge.i.i403
  %244 = load ptr, ptr %34, align 8, !tbaa !29
  %245 = icmp eq ptr %244, %238
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %243
  %246 = load i64, ptr %239, align 8, !tbaa !23
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %243
  %248 = load i64, ptr %238, align 8, !tbaa !25
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %250 = load ptr, ptr %33, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %253 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !23
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %256 = load i64, ptr %251, align 8, !tbaa !25
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %.not.i.i.i413 = icmp eq ptr %259, null
  br i1 %.not.i.i.i413, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414, label %260

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull %259) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414: ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  store ptr null, ptr %258, align 8, !tbaa !27
  %261 = load ptr, ptr %31, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !23
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414
  %267 = load i64, ptr %262, align 8, !tbaa !25
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417

_ZNSt10filesystem7__cxx114pathD2Ev.exit417:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %269 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %.preheader653

.preheader653:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit417, %352
  %.0285676 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit417 ], [ %273, %352 ]
  %273 = add nuw nsw i32 %.0285676, 1
  br label %274

274:                                              ; preds = %.preheader653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %.0280675 = phi i32 [ 0, %.preheader653 ], [ %297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %275 = or disjoint i32 %.0280675, 120
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.53, i32 noundef %273, i32 noundef %275)
          to label %276 unwind label %342

276:                                              ; preds = %274
  %277 = load ptr, ptr %269, align 8, !tbaa !61
  %278 = load ptr, ptr %270, align 8, !tbaa !62
  %.not.i = icmp eq ptr %277, %278
  br i1 %.not.i, label %291, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %280, ptr %277, align 8, !tbaa !21
  %281 = load ptr, ptr %35, align 8, !tbaa !29
  %282 = icmp eq ptr %281, %271
  br i1 %282, label %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

283:                                              ; preds = %279
  %284 = load i64, ptr %272, align 8, !tbaa !23
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %286 = add nuw nsw i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %280, ptr noundef nonnull align 8 dereferenceable(1) %271, i64 %286, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %279
  store ptr %281, ptr %277, align 8, !tbaa !29
  %287 = load i64, ptr %271, align 8, !tbaa !25
  store i64 %287, ptr %280, align 8, !tbaa !25
  %.pre875 = load i64, ptr %272, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %288 = phi i64 [ %.pre875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %284, %283 ]
  %289 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !23
  store ptr %271, ptr %35, align 8, !tbaa !29
  store i64 0, ptr %272, align 8, !tbaa !23
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 32
  store ptr %290, ptr %269, align 8, !tbaa !61
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420

291:                                              ; preds = %276
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %277, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %344

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %291
  %.pre876 = load ptr, ptr %35, align 8, !tbaa !29
  %292 = icmp eq ptr %.pre876, %271
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %293 = load i64, ptr %272, align 8, !tbaa !23
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %295 = load i64, ptr %271, align 8, !tbaa !25
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %.pre876, i64 noundef %296) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %297 = add nuw nsw i32 %.0280675, 1
  %exitcond777.not = icmp eq i32 %297, 3
  br i1 %exitcond777.not, label %352, label %274, !llvm.loop !63

298:                                              ; preds = %192, %._crit_edge
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %318

300:                                              ; preds = %193
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

302:                                              ; preds = %._crit_edge.i.i386
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %30, align 8, !tbaa !29
  %305 = icmp eq ptr %304, %195
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %302
  %306 = load i64, ptr %196, align 8, !tbaa !23
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %302
  %308 = load i64, ptr %195, align 8, !tbaa !25
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %309) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %310 = load ptr, ptr %29, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !23
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %316 = load i64, ptr %311, align 8, !tbaa !25
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %300
  %.pn327.pn = phi { ptr, i32 } [ %301, %300 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426 ], [ %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #18
  br label %318

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %298
  %.pn327.pn.pn = phi { ptr, i32 } [ %.pn327.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

319:                                              ; preds = %226
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

321:                                              ; preds = %235, %233
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %341

323:                                              ; preds = %236
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

325:                                              ; preds = %._crit_edge.i.i403
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %34, align 8, !tbaa !29
  %328 = icmp eq ptr %327, %238
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %325
  %329 = load i64, ptr %239, align 8, !tbaa !23
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %325
  %331 = load i64, ptr %238, align 8, !tbaa !25
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %333 = load ptr, ptr %33, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %336 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !23
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %339 = load i64, ptr %334, align 8, !tbaa !25
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %340) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %323
  %.pn331.pn = phi { ptr, i32 } [ %324, %323 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %341

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %321
  %.pn331.pn.pn = phi { ptr, i32 } [ %.pn331.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

342:                                              ; preds = %274
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

344:                                              ; preds = %291
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %35, align 8, !tbaa !29
  %347 = icmp eq ptr %346, %271
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %344
  %348 = load i64, ptr %272, align 8, !tbaa !23
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %344
  %350 = load i64, ptr %271, align 8, !tbaa !25
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %342
  %.pn349 = phi { ptr, i32 } [ %343, %342 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %exitcond778.not = icmp eq i32 %273, 3
  br i1 %exitcond778.not, label %353, label %.preheader653, !llvm.loop !64

353:                                              ; preds = %352
  %354 = load ptr, ptr %24, align 8, !tbaa !65
  %355 = load ptr, ptr %269, align 8, !tbaa !61
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %354 to i64
  %358 = sub i64 %356, %357
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 %358
  %360 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %242, ptr %354, ptr %359, ptr noundef %360)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %232, %353
  %.0265 = phi ptr [ %242, %353 ], [ null, %232 ]
  %362 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %363 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

363:                                              ; preds = %361
  br i1 %362, label %364, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit455

364:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %365 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %366 unwind label %407

366:                                              ; preds = %364
  store ptr %365, ptr %37, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %367 unwind label %407

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %368 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef %368)
          to label %._crit_edge.i.i437 unwind label %409

._crit_edge.i.i437:                               ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %369 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %369, ptr %39, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %369, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, i64 5, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 5, ptr %370, align 8, !tbaa !23
  %371 = getelementptr inbounds nuw i8, ptr %39, i64 21
  store i8 0, ptr %371, align 1, !tbaa !25
  %372 = load ptr, ptr %9, align 8, !tbaa !56
  %373 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %372)
          to label %374 unwind label %411

374:                                              ; preds = %._crit_edge.i.i437
  %375 = load ptr, ptr %39, align 8, !tbaa !29
  %376 = icmp eq ptr %375, %369
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %374
  %377 = load i64, ptr %370, align 8, !tbaa !23
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %374
  %379 = load i64, ptr %369, align 8, !tbaa !25
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %381 = load ptr, ptr %38, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %384 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !23
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %387 = load i64, ptr %382, align 8, !tbaa !25
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %389 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !27
  %.not.i.i.i447 = icmp eq ptr %390, null
  br i1 %.not.i.i.i447, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448, label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull %390) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448: ; preds = %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  store ptr null, ptr %389, align 8, !tbaa !27
  %392 = load ptr, ptr %36, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i450: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448
  %395 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !23
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448
  %398 = load i64, ptr %393, align 8, !tbaa !25
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit451

_ZNSt10filesystem7__cxx114pathD2Ev.exit451:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %400 = add nsw i32 %.0624.lcssa, -1
  %401 = sext i32 %400 to i64
  %402 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.45, i32 noundef 264, i64 noundef range(i64 -2147483648, 2147483647) %401, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit451
  %403 = sdiv i32 %.0.lcssa, 2
  %404 = sext i32 %403 to i64
  %405 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.45, i32 noundef 265, i64 noundef range(i64 -2147483648, 2147483648) %404, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %406 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.45, i32 noundef 266, i64 noundef range(i64 -2147483647, 2147483648) %404, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

407:                                              ; preds = %366, %364
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %427

409:                                              ; preds = %367
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

411:                                              ; preds = %._crit_edge.i.i437
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %39, align 8, !tbaa !29
  %414 = icmp eq ptr %413, %369
  br i1 %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %411
  %415 = load i64, ptr %370, align 8, !tbaa !23
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %411
  %417 = load i64, ptr %369, align 8, !tbaa !25
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %418) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %419 = load ptr, ptr %38, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %422 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !23
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %425 = load i64, ptr %420, align 8, !tbaa !25
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %426) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %409
  %.pn335.pn = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %427

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %407
  %.pn335.pn.pn = phi { ptr, i32 } [ %.pn335.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit455:       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %363
  %.0627 = phi ptr [ null, %363 ], [ %405, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %.0626 = phi ptr [ null, %363 ], [ %406, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %.0625 = phi ptr [ null, %363 ], [ %402, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %.0264 = phi ptr [ null, %363 ], [ %373, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %428 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %8)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit455
  br i1 %428, label %430, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit482

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %431 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %8)
          to label %432 unwind label %482

432:                                              ; preds = %430
  store ptr %431, ptr %41, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %._crit_edge.i.i462 unwind label %482

._crit_edge.i.i462:                               ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %433 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %433, ptr %42, align 8, !tbaa !21
  store i8 110, ptr %433, align 8, !tbaa !25
  %434 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %434, align 8, !tbaa !23
  %435 = getelementptr inbounds nuw i8, ptr %42, i64 17
  store i8 0, ptr %435, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %436 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %436, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 23, ptr %4, align 8, !tbaa !66
  %437 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc468 unwind label %484

.noexc468:                                        ; preds = %._crit_edge.i.i462
  store ptr %437, ptr %43, align 8, !tbaa !29
  %438 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %438, ptr %436, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %437, ptr noundef nonnull align 1 dereferenceable(23) @.str.61, i64 23, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %438, ptr %439, align 8, !tbaa !23
  %440 = load ptr, ptr %43, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %438
  store i8 0, ptr %441, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %442 = load ptr, ptr %9, align 8, !tbaa !56
  %443 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %442)
          to label %444 unwind label %486

444:                                              ; preds = %.noexc468
  %445 = load ptr, ptr %43, align 8, !tbaa !29
  %446 = icmp eq ptr %445, %436
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %444
  %447 = load i64, ptr %439, align 8, !tbaa !23
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %444
  %449 = load i64, ptr %436, align 8, !tbaa !25
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %451 = load ptr, ptr %42, align 8, !tbaa !29
  %452 = icmp eq ptr %451, %433
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %453 = load i64, ptr %434, align 8, !tbaa !23
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %455 = load i64, ptr %433, align 8, !tbaa !25
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %457 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !27
  %.not.i.i.i476 = icmp eq ptr %458, null
  br i1 %.not.i.i.i476, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477, label %459

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %457, ptr noundef nonnull %458) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477: ; preds = %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  store ptr null, ptr %457, align 8, !tbaa !27
  %460 = load ptr, ptr %40, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i479: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477
  %463 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !23
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i477
  %466 = load i64, ptr %461, align 8, !tbaa !25
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %467) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit480

_ZNSt10filesystem7__cxx114pathD2Ev.exit480:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %468 = load ptr, ptr %11, align 8, !tbaa !67
  %469 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !4
  %471 = sext i32 %470 to i64
  %472 = getelementptr i32, ptr %468, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -4
  %474 = load i32, ptr %473, align 4, !tbaa !4
  %475 = load i32, ptr %139, align 4, !tbaa !4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %468, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !4
  %479 = sub nsw i32 %474, %478
  %480 = sext i32 %479 to i64
  %481 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.45, i32 noundef 278, i64 noundef range(i64 -2147483648, 2147483648) %480, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

482:                                              ; preds = %432, %430
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %500

484:                                              ; preds = %._crit_edge.i.i462
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

486:                                              ; preds = %.noexc468
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %43, align 8, !tbaa !29
  %489 = icmp eq ptr %488, %436
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %486
  %490 = load i64, ptr %439, align 8, !tbaa !23
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %486
  %492 = load i64, ptr %436, align 8, !tbaa !25
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %484
  %.pn339 = phi { ptr, i32 } [ %485, %484 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %494 = load ptr, ptr %42, align 8, !tbaa !29
  %495 = icmp eq ptr %494, %433
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %496 = load i64, ptr %434, align 8, !tbaa !23
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %498 = load i64, ptr %433, align 8, !tbaa !25
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %482
  %.pn339.pn.pn = phi { ptr, i32 } [ %.pn339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit482:       ; preds = %429, %_ZNSt10filesystem7__cxx114pathD2Ev.exit480
  %.0628 = phi ptr [ %481, %_ZNSt10filesystem7__cxx114pathD2Ev.exit480 ], [ null, %429 ]
  %.0263 = phi ptr [ %443, %_ZNSt10filesystem7__cxx114pathD2Ev.exit480 ], [ null, %429 ]
  %501 = load ptr, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %502 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 7, ptr noundef nonnull %8)
          to label %503 unwind label %529

503:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit482
  store ptr %502, ptr %45, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %504 unwind label %529

504:                                              ; preds = %503
  %505 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %501, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %506 unwind label %531

506:                                              ; preds = %504
  store i32 %505, ptr %17, align 4, !tbaa !4
  %507 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !27
  %.not.i.i.i489 = icmp eq ptr %508, null
  br i1 %.not.i.i.i489, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i490, label %509

509:                                              ; preds = %506
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull %508) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i490

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i490: ; preds = %509, %506
  store ptr null, ptr %507, align 8, !tbaa !27
  %510 = load ptr, ptr %44, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i490
  %513 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !23
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i490
  %516 = load i64, ptr %511, align 8, !tbaa !25
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit493

_ZNSt10filesystem7__cxx114pathD2Ev.exit493:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %518 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.45, i32 noundef 288, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit493
  %519 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.45, i32 noundef 289, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit496 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit496:      ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %520 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.45, i32 noundef 290, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498.preheader: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit496, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498 ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit496 ]
  %521 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.45, i32 noundef 293, i64 noundef 3, i64 noundef 8)
          to label %522 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

522:                                              ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498.preheader
  %523 = getelementptr inbounds nuw ptr, ptr %518, i64 %indvars.iv779
  store ptr %521, ptr %523, align 8, !tbaa !68
  %524 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 294, i64 noundef 3, i64 noundef 8)
          to label %525 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv779
  store ptr %524, ptr %526, align 8, !tbaa !68
  %527 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.45, i32 noundef 295, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498:      ; preds = %525
  %528 = getelementptr inbounds nuw ptr, ptr %520, i64 %indvars.iv779
  store ptr %527, ptr %528, align 8, !tbaa !68
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next780, 3
  br i1 %exitcond782.not, label %534, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498.preheader, !llvm.loop !70

529:                                              ; preds = %503, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit482
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %504
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  br label %533

533:                                              ; preds = %531, %529
  %.pn343 = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp

534:                                              ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498
  %535 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %536 = load i32, ptr %17, align 4, !tbaa !4
  %537 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %535, i32 noundef %116, i32 noundef %536)
          to label %.preheader647 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader647:                                    ; preds = %534
  %.not = icmp eq ptr %.0264, null
  %538 = sdiv i32 %.0.lcssa, 2
  %539 = icmp slt i32 %.0.lcssa, 2
  %.not348 = icmp eq ptr %.0263, null
  %540 = getelementptr inbounds nuw i8, ptr %112, i64 2352
  %541 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %545 = icmp sgt i32 %.0.lcssa, 1
  %546 = sitofp i32 %.0295.lcssa887 to double
  %.not345 = icmp eq ptr %.0265, null
  %547 = sext i32 %538 to i64
  %brmerge = select i1 %.not, i1 true, i1 %539
  %wide.trip.count790 = zext nneg i32 %538 to i64
  %wide.trip.count837 = zext nneg i32 %.0295.lcssa887 to i64
  br label %548

548:                                              ; preds = %.preheader647, %915
  %.132.i516721.lcssa737 = phi i32 [ %spec.select749, %915 ], [ 0, %.preheader647 ]
  %.0311 = phi i32 [ %916, %915 ], [ 0, %.preheader647 ]
  %.0278 = phi double [ %866, %915 ], [ 0.000000e+00, %.preheader647 ]
  %.0276 = phi double [ %867, %915 ], [ 0.000000e+00, %.preheader647 ]
  %.0274 = phi double [ %.1275, %915 ], [ 0.000000e+00, %.preheader647 ]
  %549 = load i32, ptr %17, align 4, !tbaa !4
  %550 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %537, i32 noundef %549, ptr noundef nonnull %16, ptr noundef %550)
          to label %.preheader646 unwind label %.loopexit.split-lp.loopexit

.preheader646:                                    ; preds = %548, %.preheader646
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %.preheader646 ], [ 0, %548 ]
  %551 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv783
  %552 = load ptr, ptr %551, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %552, i8 0, i64 24, i1 false)
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next784, 3
  br i1 %exitcond786.not, label %553, label %.preheader646, !llvm.loop !73

553:                                              ; preds = %.preheader646
  %554 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !58, !range !59, !noundef !60
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %557

557:                                              ; preds = %556, %553
  br i1 %brmerge, label %.loopexit645, label %.lr.ph680

.lr.ph680:                                        ; preds = %557, %.lr.ph680
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %.lr.ph680 ], [ 0, %557 ]
  %558 = getelementptr inbounds nuw double, ptr %.0627, i64 %indvars.iv787
  store double 0.000000e+00, ptr %558, align 8, !tbaa !74
  %559 = getelementptr inbounds nuw i32, ptr %.0626, i64 %indvars.iv787
  store i32 0, ptr %559, align 4, !tbaa !4
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count790
  br i1 %exitcond791.not, label %.loopexit645, label %.lr.ph680, !llvm.loop !76

.loopexit645:                                     ; preds = %.lr.ph680, %557
  br i1 %184, label %.lr.ph707, label %._crit_edge708

.lr.ph707:                                        ; preds = %.loopexit645, %.loopexit
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %.loopexit ], [ 0, %.loopexit645 ]
  %.132.i516721.lcssa736 = phi i32 [ %.132.i516721.lcssa735, %.loopexit ], [ %.132.i516721.lcssa737, %.loopexit645 ]
  %.132.i696.lcssa711 = phi i32 [ %.132.i696.lcssa710, %.loopexit ], [ %.132.i516721.lcssa737, %.loopexit645 ]
  %.0279705 = phi double [ %596, %.loopexit ], [ 0.000000e+00, %.loopexit645 ]
  %560 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv834
  %561 = load i32, ptr %560, align 4, !tbaa !4
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %562 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.next835
  %563 = load i32, ptr %562, align 4, !tbaa !4
  %564 = load ptr, ptr %15, align 8, !tbaa !71
  %565 = load ptr, ptr %11, align 8, !tbaa !67
  %566 = sext i32 %561 to i64
  %567 = getelementptr inbounds i32, ptr %565, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3 x float], ptr %564, i64 %569
  %571 = add nsw i32 %563, -1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds i32, ptr %565, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x float], ptr %564, i64 %575
  %577 = load float, ptr %576, align 4, !tbaa !77
  %578 = load float, ptr %570, align 4, !tbaa !77
  %579 = fsub float %577, %578
  %580 = fmul float %579, %579
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %582 = load float, ptr %581, align 4, !tbaa !77
  %583 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %584 = load float, ptr %583, align 4, !tbaa !77
  %585 = fsub float %582, %584
  %586 = fmul float %585, %585
  %587 = fadd float %580, %586
  %588 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %589 = load float, ptr %588, align 4, !tbaa !77
  %590 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %591 = load float, ptr %590, align 4, !tbaa !77
  %592 = fsub float %589, %591
  %593 = fmul float %592, %592
  %594 = fadd float %587, %593
  %595 = fpext float %594 to double
  %596 = fadd double %.0279705, %595
  br i1 %.not348, label %_ZL13calc_int_distPdPA3_fii.exit, label %597

597:                                              ; preds = %.lr.ph707
  %598 = sub nsw i32 %574, %568
  %.not28.i = icmp slt i32 %598, 1
  br i1 %.not28.i, label %_ZL13calc_int_distPdPA3_fii.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %597
  %599 = add nuw i32 %598, 1
  %wide.trip.count.i = zext i32 %599 to i64
  %invariant.op.i = sub nsw i64 %575, %569
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv34.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next35.i, %._crit_edge.i ]
  %indvars.iv32.i = phi i32 [ %574, %.preheader.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %.not2425.i = icmp sgt i64 %indvars.iv34.i, %invariant.op.i
  br i1 %.not2425.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %invariant.gep.i = getelementptr [3 x float], ptr %564, i64 %indvars.iv34.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %569, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.027.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %620, %.lr.ph.i ]
  %600 = getelementptr inbounds [3 x float], ptr %564, i64 %indvars.iv.i
  %gep.i = getelementptr [3 x float], ptr %invariant.gep.i, i64 %indvars.iv.i
  %601 = load float, ptr %gep.i, align 4, !tbaa !77
  %602 = load float, ptr %600, align 4, !tbaa !77
  %603 = fsub float %601, %602
  %604 = fmul float %603, %603
  %605 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  %606 = load float, ptr %605, align 4, !tbaa !77
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %608 = load float, ptr %607, align 4, !tbaa !77
  %609 = fsub float %606, %608
  %610 = fmul float %609, %609
  %611 = fadd float %604, %610
  %612 = getelementptr inbounds nuw i8, ptr %gep.i, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !77
  %614 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %615 = load float, ptr %614, align 4, !tbaa !77
  %616 = fsub float %613, %615
  %617 = fmul float %616, %616
  %618 = fadd float %611, %617
  %619 = fpext float %618 to double
  %620 = fadd double %.027.i, %619
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv32.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %620, %.lr.ph.i ]
  %621 = trunc i64 %indvars.iv34.i to i32
  %622 = sub i32 %599, %621
  %623 = sitofp i32 %622 to double
  %624 = fdiv double %.0.lcssa.i, %623
  %625 = getelementptr double, ptr %.0628, i64 %indvars.iv34.i
  %626 = getelementptr i8, ptr %625, i64 -8
  %627 = load double, ptr %626, align 8, !tbaa !74
  %628 = fadd double %624, %627
  store double %628, ptr %626, align 8, !tbaa !74
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %indvars.iv.next33.i = add i32 %indvars.iv32.i, -1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i
  br i1 %exitcond37.not.i, label %_ZL13calc_int_distPdPA3_fii.exit, label %.preheader.i, !llvm.loop !79

_ZL13calc_int_distPdPA3_fii.exit:                 ; preds = %._crit_edge.i, %597, %.lr.ph707
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %632

.preheader639:                                    ; preds = %632
  %629 = icmp slt i32 %561, %563
  br i1 %629, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %.preheader639
  %630 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bMW, align 1, !tbaa !58, !range !59, !noundef !60
  %631 = trunc nuw i8 %630 to i1
  %wide.trip.count807 = sext i32 %563 to i64
  br label %635

632:                                              ; preds = %_ZL13calc_int_distPdPA3_fii.exit, %632
  %indvars.iv792 = phi i64 [ 0, %_ZL13calc_int_distPdPA3_fii.exit ], [ %indvars.iv.next793, %632 ]
  %633 = getelementptr inbounds nuw ptr, ptr %518, i64 %indvars.iv792
  %634 = load ptr, ptr %633, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %634, i8 0, i64 24, i1 false)
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next793, 3
  br i1 %exitcond795.not, label %.preheader639, label %632, !llvm.loop !80

635:                                              ; preds = %.lr.ph686, %664
  %indvars.iv804 = phi i64 [ %566, %.lr.ph686 ], [ %indvars.iv.next805, %664 ]
  %.0268685 = phi double [ 0.000000e+00, %.lr.ph686 ], [ %665, %664 ]
  %636 = getelementptr inbounds i32, ptr %565, i64 %indvars.iv804
  %637 = load i32, ptr %636, align 4, !tbaa !4
  br i1 %631, label %638, label %._crit_edge881

._crit_edge881:                                   ; preds = %635
  %.pre883 = sext i32 %637 to i64
  br label %644

638:                                              ; preds = %635
  %639 = load ptr, ptr %540, align 8, !tbaa !81
  %640 = sext i32 %637 to i64
  %641 = getelementptr inbounds %struct.t_atom, ptr %639, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !82
  %643 = fpext float %642 to double
  br label %644

644:                                              ; preds = %._crit_edge881, %638
  %.pre-phi884 = phi i64 [ %.pre883, %._crit_edge881 ], [ %640, %638 ]
  %.0267 = phi double [ 1.000000e+00, %._crit_edge881 ], [ %643, %638 ]
  %645 = getelementptr inbounds [3 x float], ptr %564, i64 %.pre-phi884
  br label %646

646:                                              ; preds = %644, %663
  %indvars.iv800 = phi i64 [ 0, %644 ], [ %indvars.iv.next801, %663 ]
  %647 = getelementptr inbounds nuw [3 x float], ptr %645, i64 0, i64 %indvars.iv800
  %648 = load float, ptr %647, align 4, !tbaa !77
  %649 = fpext float %648 to double
  %650 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv800
  %651 = load double, ptr %650, align 8, !tbaa !74
  %652 = call double @llvm.fmuladd.f64(double %.0267, double %649, double %651)
  store double %652, ptr %650, align 8, !tbaa !74
  %653 = fmul double %.0267, %649
  %654 = getelementptr inbounds nuw ptr, ptr %518, i64 %indvars.iv800
  %655 = load ptr, ptr %654, align 8, !tbaa !68
  br label %656

656:                                              ; preds = %646, %656
  %indvars.iv796 = phi i64 [ 0, %646 ], [ %indvars.iv.next797, %656 ]
  %657 = getelementptr inbounds nuw [3 x float], ptr %645, i64 0, i64 %indvars.iv796
  %658 = load float, ptr %657, align 4, !tbaa !77
  %659 = fpext float %658 to double
  %660 = getelementptr inbounds nuw double, ptr %655, i64 %indvars.iv796
  %661 = load double, ptr %660, align 8, !tbaa !74
  %662 = call double @llvm.fmuladd.f64(double %653, double %659, double %661)
  store double %662, ptr %660, align 8, !tbaa !74
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next797, 3
  br i1 %exitcond799.not, label %663, label %656, !llvm.loop !86

663:                                              ; preds = %656
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next801, 3
  br i1 %exitcond803.not, label %664, label %646, !llvm.loop !87

664:                                              ; preds = %663
  %665 = fadd double %.0268685, %.0267
  %indvars.iv.next805 = add nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %._crit_edge687.loopexit, label %635, !llvm.loop !88

._crit_edge687.loopexit:                          ; preds = %664
  %.pre877 = load double, ptr %19, align 16, !tbaa !74
  %.pre878 = load double, ptr %541, align 8, !tbaa !74
  %.pre879 = load double, ptr %542, align 16, !tbaa !74
  br label %._crit_edge687

._crit_edge687:                                   ; preds = %._crit_edge687.loopexit, %.preheader639
  %666 = phi double [ 0.000000e+00, %.preheader639 ], [ %.pre879, %._crit_edge687.loopexit ]
  %667 = phi double [ 0.000000e+00, %.preheader639 ], [ %.pre878, %._crit_edge687.loopexit ]
  %668 = phi double [ 0.000000e+00, %.preheader639 ], [ %.pre877, %._crit_edge687.loopexit ]
  %.0268.lcssa = phi double [ 0.000000e+00, %.preheader639 ], [ %665, %._crit_edge687.loopexit ]
  %669 = fdiv double 1.000000e+00, %.0268.lcssa
  %670 = fmul double %669, %668
  store double %670, ptr %19, align 16, !tbaa !74
  %671 = fmul double %669, %667
  store double %671, ptr %541, align 8, !tbaa !74
  %672 = fmul double %669, %666
  store double %672, ptr %542, align 16, !tbaa !74
  br label %.preheader633

.preheader633:                                    ; preds = %._crit_edge687, %690
  %indvars.iv813 = phi i64 [ 0, %._crit_edge687 ], [ %indvars.iv.next814, %690 ]
  %673 = getelementptr inbounds nuw ptr, ptr %518, i64 %indvars.iv813
  %674 = load ptr, ptr %673, align 8, !tbaa !68
  %675 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv813
  %676 = load double, ptr %675, align 8, !tbaa !74
  %677 = fneg double %676
  %678 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv813
  %679 = load ptr, ptr %678, align 8, !tbaa !68
  br label %680

680:                                              ; preds = %.preheader633, %680
  %indvars.iv809 = phi i64 [ 0, %.preheader633 ], [ %indvars.iv.next810, %680 ]
  %681 = getelementptr inbounds nuw double, ptr %674, i64 %indvars.iv809
  %682 = load double, ptr %681, align 8, !tbaa !74
  %683 = fdiv double %682, %.0268.lcssa
  %684 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv809
  %685 = load double, ptr %684, align 8, !tbaa !74
  %686 = call double @llvm.fmuladd.f64(double %677, double %685, double %683)
  store double %686, ptr %681, align 8, !tbaa !74
  %687 = getelementptr inbounds nuw double, ptr %679, i64 %indvars.iv809
  %688 = load double, ptr %687, align 8, !tbaa !74
  %689 = fadd double %686, %688
  store double %689, ptr %687, align 8, !tbaa !74
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next810, 3
  br i1 %exitcond812.not, label %690, label %680, !llvm.loop !89

690:                                              ; preds = %680
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next814, 3
  br i1 %exitcond816.not, label %691, label %.preheader633, !llvm.loop !90

691:                                              ; preds = %690
  %692 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !58, !range !59, !noundef !60
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %.loopexit638

694:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %518, i32 noundef 3, ptr noundef nonnull %21, ptr noundef %520, ptr noundef nonnull %3)
          to label %.noexc510 unwind label %.loopexit643

.preheader.i508:                                  ; preds = %.noexc510
  store i32 %705, ptr %18, align 4
  store i32 %711, ptr %543, align 4
  br label %713

.noexc510:                                        ; preds = %694, %.noexc510
  %695 = phi i32 [ %711, %.noexc510 ], [ 2, %694 ]
  %696 = phi i32 [ %705, %.noexc510 ], [ 0, %694 ]
  %indvars.iv.i505 = phi i64 [ %indvars.iv.next.i506, %.noexc510 ], [ 0, %694 ]
  %.02830.i = phi i32 [ %706, %.noexc510 ], [ 0, %694 ]
  %697 = phi i32 [ %712, %.noexc510 ], [ 2, %694 ]
  %698 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i505
  %699 = load double, ptr %698, align 8, !tbaa !74
  %700 = zext nneg i32 %.02830.i to i64
  %701 = getelementptr inbounds nuw double, ptr %21, i64 %700
  %702 = load double, ptr %701, align 8, !tbaa !74
  %703 = fcmp ogt double %699, %702
  %704 = trunc nuw nsw i64 %indvars.iv.i505 to i32
  %705 = select i1 %703, i32 %704, i32 %696
  %706 = select i1 %703, i32 %704, i32 %.02830.i
  %707 = zext nneg i32 %697 to i64
  %708 = getelementptr inbounds nuw double, ptr %21, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !74
  %710 = fcmp olt double %699, %709
  %711 = select i1 %710, i32 %704, i32 %695
  %712 = select i1 %710, i32 %704, i32 %697
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, 3
  br i1 %exitcond.not.i507, label %.preheader.i508, label %.noexc510, !llvm.loop !91

713:                                              ; preds = %713, %.preheader.i508
  %.132.i695 = phi i32 [ %.132.i696.lcssa711, %.preheader.i508 ], [ %spec.select, %713 ]
  %.132.i = phi i32 [ 0, %.preheader.i508 ], [ %714, %713 ]
  %.not.i509 = icmp eq i32 %706, %.132.i
  %.not26.i = icmp eq i32 %712, %.132.i
  %or.cond.i = select i1 %.not.i509, i1 true, i1 %.not26.i
  %spec.select = select i1 %or.cond.i, i32 %.132.i695, i32 %.132.i
  %714 = add nuw nsw i32 %.132.i, 1
  %exitcond34.not.i = icmp eq i32 %714, 3
  br i1 %exitcond34.not.i, label %_ZL10gyro_eigenPPdS_S0_Pi.exit, label %713, !llvm.loop !92

_ZL10gyro_eigenPPdS_S0_Pi.exit:                   ; preds = %713
  store i32 %spec.select, ptr %544, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %715

715:                                              ; preds = %_ZL10gyro_eigenPPdS_S0_Pi.exit, %715
  %indvars.iv817 = phi i64 [ 0, %_ZL10gyro_eigenPPdS_S0_Pi.exit ], [ %indvars.iv.next818, %715 ]
  %716 = getelementptr inbounds nuw [3 x i32], ptr %18, i64 0, i64 %indvars.iv817
  %717 = load i32, ptr %716, align 4, !tbaa !4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %718
  %720 = load double, ptr %719, align 8, !tbaa !74
  %721 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv817
  %722 = load double, ptr %721, align 8, !tbaa !74
  %723 = fadd double %720, %722
  store double %723, ptr %721, align 8, !tbaa !74
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, 3
  br i1 %exitcond820.not, label %.loopexit638, label %715, !llvm.loop !93

.loopexit638:                                     ; preds = %715, %691
  %.132.i516721.lcssa735 = phi i32 [ %.132.i516721.lcssa736, %691 ], [ %spec.select, %715 ]
  %.132.i696.lcssa710 = phi i32 [ %.132.i696.lcssa711, %691 ], [ %spec.select, %715 ]
  %724 = icmp sge i32 %561, %571
  %or.cond.not = or i1 %724, %.not
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph699

.lr.ph699:                                        ; preds = %.loopexit638
  %725 = load ptr, ptr %15, align 8, !tbaa !71
  %726 = load ptr, ptr %11, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds i32, ptr %726, i64 %566
  %.pre880 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %753

.preheader632.lr.ph:                              ; preds = %753
  br i1 %545, label %.preheader632.us, label %.loopexit

.preheader632.us:                                 ; preds = %.preheader632.lr.ph, %..critedge_crit_edge.us
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %..critedge_crit_edge.us ], [ %566, %.preheader632.lr.ph ]
  %727 = sub nsw i64 %indvars.iv829, %566
  %728 = getelementptr inbounds [3 x float], ptr %.0625, i64 %727
  %729 = load float, ptr %728, align 4, !tbaa !77
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %731 = load float, ptr %730, align 4, !tbaa !77
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %733 = load float, ptr %732, align 4, !tbaa !77
  %invariant.gep = getelementptr [3 x float], ptr %.0625, i64 %727
  br label %734

734:                                              ; preds = %.preheader632.us, %734
  %indvars.iv826 = phi i64 [ 0, %.preheader632.us ], [ %indvars.iv.next827, %734 ]
  %gep = getelementptr [3 x float], ptr %invariant.gep, i64 %indvars.iv826
  %735 = load float, ptr %gep, align 4, !tbaa !77
  %736 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %737 = load float, ptr %736, align 4, !tbaa !77
  %738 = fmul float %731, %737
  %739 = call float @llvm.fmuladd.f32(float %729, float %735, float %738)
  %740 = getelementptr inbounds nuw i8, ptr %gep, i64 8
  %741 = load float, ptr %740, align 4, !tbaa !77
  %742 = call noundef float @llvm.fmuladd.f32(float %733, float %741, float %739)
  %743 = fpext float %742 to double
  %744 = getelementptr inbounds nuw double, ptr %.0627, i64 %indvars.iv826
  %745 = load double, ptr %744, align 8, !tbaa !74
  %746 = fadd double %745, %743
  store double %746, ptr %744, align 8, !tbaa !74
  %747 = getelementptr inbounds nuw i32, ptr %.0626, i64 %indvars.iv826
  %748 = load i32, ptr %747, align 4, !tbaa !4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %747, align 4, !tbaa !4
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 2
  %750 = add nsw i64 %indvars.iv.next827, %indvars.iv829
  %751 = icmp slt i64 %750, %572
  %752 = icmp slt i64 %indvars.iv.next827, %547
  %or.cond.us = select i1 %751, i1 %752, i1 false
  br i1 %or.cond.us, label %734, label %..critedge_crit_edge.us, !llvm.loop !94

..critedge_crit_edge.us:                          ; preds = %734
  %indvars.iv.next830 = add nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %572
  br i1 %exitcond833.not, label %.loopexit, label %.preheader632.us, !llvm.loop !95

753:                                              ; preds = %.lr.ph699, %753
  %754 = phi i32 [ %.pre880, %.lr.ph699 ], [ %756, %753 ]
  %indvars.iv821 = phi i64 [ %566, %.lr.ph699 ], [ %indvars.iv.next822, %753 ]
  %indvars.iv.next822 = add nsw i64 %indvars.iv821, 1
  %755 = getelementptr inbounds i32, ptr %726, i64 %indvars.iv.next822
  %756 = load i32, ptr %755, align 4, !tbaa !4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [3 x float], ptr %725, i64 %757
  %759 = sext i32 %754 to i64
  %760 = getelementptr inbounds [3 x float], ptr %725, i64 %759
  %761 = sub nsw i64 %indvars.iv821, %566
  %762 = getelementptr inbounds [3 x float], ptr %.0625, i64 %761
  %763 = load float, ptr %758, align 4, !tbaa !77
  %764 = load float, ptr %760, align 4, !tbaa !77
  %765 = fsub float %763, %764
  %766 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %767 = load float, ptr %766, align 4, !tbaa !77
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %769 = load float, ptr %768, align 4, !tbaa !77
  %770 = fsub float %767, %769
  %771 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %772 = load float, ptr %771, align 4, !tbaa !77
  %773 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %774 = load float, ptr %773, align 4, !tbaa !77
  %775 = fsub float %772, %774
  %776 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %777 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %778 = fmul float %770, %770
  %779 = call float @llvm.fmuladd.f32(float %765, float %765, float %778)
  %780 = call noundef float @llvm.fmuladd.f32(float %775, float %775, float %779)
  %sqrt.i = call float @llvm.sqrt.f32(float %780)
  %781 = fdiv float 1.000000e+00, %sqrt.i
  %782 = fmul float %765, %781
  store float %782, ptr %762, align 4, !tbaa !77
  %783 = fmul float %770, %781
  store float %783, ptr %776, align 4, !tbaa !77
  %784 = fmul float %775, %781
  store float %784, ptr %777, align 4, !tbaa !77
  %exitcond825.not = icmp eq i64 %indvars.iv.next822, %572
  br i1 %exitcond825.not, label %.preheader632.lr.ph, label %753

.loopexit:                                        ; preds = %..critedge_crit_edge.us, %.preheader632.lr.ph, %.loopexit638
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %._crit_edge708, label %.lr.ph707, !llvm.loop !97

._crit_edge708:                                   ; preds = %.loopexit, %.loopexit645
  %.132.i516721.lcssa734 = phi i32 [ %.132.i516721.lcssa737, %.loopexit645 ], [ %.132.i516721.lcssa735, %.loopexit ]
  %.0279.lcssa = phi double [ 0.000000e+00, %.loopexit645 ], [ %596, %.loopexit ]
  br label %.preheader635

.preheader635:                                    ; preds = %._crit_edge708, %791
  %indvars.iv843 = phi i64 [ 0, %._crit_edge708 ], [ %indvars.iv.next844, %791 ]
  %.0277714 = phi double [ 0.000000e+00, %._crit_edge708 ], [ %794, %791 ]
  %785 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv843
  %786 = load ptr, ptr %785, align 8, !tbaa !68
  br label %787

787:                                              ; preds = %.preheader635, %787
  %indvars.iv839 = phi i64 [ 0, %.preheader635 ], [ %indvars.iv.next840, %787 ]
  %788 = getelementptr inbounds nuw double, ptr %786, i64 %indvars.iv839
  %789 = load double, ptr %788, align 8, !tbaa !74
  %790 = fdiv double %789, %546
  store double %790, ptr %788, align 8, !tbaa !74
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next840, 3
  br i1 %exitcond842.not, label %791, label %787, !llvm.loop !98

791:                                              ; preds = %787
  %792 = getelementptr inbounds nuw double, ptr %786, i64 %indvars.iv843
  %793 = load double, ptr %792, align 8, !tbaa !74
  %794 = fadd double %.0277714, %793
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, 3
  br i1 %exitcond846.not, label %795, label %.preheader635, !llvm.loop !99

795:                                              ; preds = %791
  %796 = fdiv double %.0279.lcssa, %546
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %519, i32 noundef 3, ptr noundef nonnull %21, ptr noundef %520, ptr noundef nonnull %2)
          to label %.noexc521 unwind label %.loopexit.split-lp.loopexit

.preheader.i515:                                  ; preds = %.noexc521
  store i32 %807, ptr %18, align 4
  store i32 %813, ptr %543, align 4
  br label %815

.noexc521:                                        ; preds = %795, %.noexc521
  %797 = phi i32 [ %813, %.noexc521 ], [ 2, %795 ]
  %798 = phi i32 [ %807, %.noexc521 ], [ 0, %795 ]
  %indvars.iv.i511 = phi i64 [ %indvars.iv.next.i513, %.noexc521 ], [ 0, %795 ]
  %.02830.i512 = phi i32 [ %808, %.noexc521 ], [ 0, %795 ]
  %799 = phi i32 [ %814, %.noexc521 ], [ 2, %795 ]
  %800 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i511
  %801 = load double, ptr %800, align 8, !tbaa !74
  %802 = zext nneg i32 %.02830.i512 to i64
  %803 = getelementptr inbounds nuw double, ptr %21, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !74
  %805 = fcmp ogt double %801, %804
  %806 = trunc nuw nsw i64 %indvars.iv.i511 to i32
  %807 = select i1 %805, i32 %806, i32 %798
  %808 = select i1 %805, i32 %806, i32 %.02830.i512
  %809 = zext nneg i32 %799 to i64
  %810 = getelementptr inbounds nuw double, ptr %21, i64 %809
  %811 = load double, ptr %810, align 8, !tbaa !74
  %812 = fcmp olt double %801, %811
  %813 = select i1 %812, i32 %806, i32 %797
  %814 = select i1 %812, i32 %806, i32 %799
  %indvars.iv.next.i513 = add nuw nsw i64 %indvars.iv.i511, 1
  %exitcond.not.i514 = icmp eq i64 %indvars.iv.next.i513, 3
  br i1 %exitcond.not.i514, label %.preheader.i515, label %.noexc521, !llvm.loop !91

815:                                              ; preds = %815, %.preheader.i515
  %.132.i516720 = phi i32 [ %.132.i516721.lcssa734, %.preheader.i515 ], [ %spec.select749, %815 ]
  %.132.i516 = phi i32 [ 0, %.preheader.i515 ], [ %816, %815 ]
  %.not.i517 = icmp eq i32 %808, %.132.i516
  %.not26.i518 = icmp eq i32 %814, %.132.i516
  %or.cond.i519 = select i1 %.not.i517, i1 true, i1 %.not26.i518
  %spec.select749 = select i1 %or.cond.i519, i32 %.132.i516720, i32 %.132.i516
  %816 = add nuw nsw i32 %.132.i516, 1
  %exitcond34.not.i520 = icmp eq i32 %816, 3
  br i1 %exitcond34.not.i520, label %817, label %815, !llvm.loop !92

817:                                              ; preds = %815
  store i32 %spec.select749, ptr %544, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %818 = load float, ptr %14, align 4, !tbaa !77
  %819 = load ptr, ptr %9, align 8, !tbaa !56
  %820 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %819)
          to label %821 unwind label %.loopexit.split-lp.loopexit

821:                                              ; preds = %817
  %822 = fmul float %818, %820
  %823 = fpext float %822 to double
  %824 = call double @sqrt(double noundef %796) #18, !tbaa !4
  %825 = call double @sqrt(double noundef %794) #18, !tbaa !4
  %826 = sext i32 %807 to i64
  %827 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %826
  %828 = load double, ptr %827, align 8, !tbaa !74
  %829 = call double @sqrt(double noundef %828) #18, !tbaa !4
  %830 = sext i32 %spec.select749 to i64
  %831 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %830
  %832 = load double, ptr %831, align 8, !tbaa !74
  %833 = call double @sqrt(double noundef %832) #18, !tbaa !4
  %834 = sext i32 %813 to i64
  %835 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %834
  %836 = load double, ptr %835, align 8, !tbaa !74
  %837 = call double @sqrt(double noundef %836) #18, !tbaa !4
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.69, double noundef %823, double noundef %824, double noundef %825, double noundef %829, double noundef %833, double noundef %837) #18
  %839 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !58, !range !59, !noundef !60
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %.preheader641, label %.loopexit642

.preheader641:                                    ; preds = %821, %.preheader641
  %indvars.iv847 = phi i64 [ %indvars.iv.next848, %.preheader641 ], [ 0, %821 ]
  %841 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv847
  %842 = load double, ptr %841, align 8, !tbaa !74
  %843 = fdiv double %842, %546
  %844 = call double @sqrt(double noundef %843) #18, !tbaa !4
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.70, double noundef %844) #18
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next848, 3
  br i1 %exitcond850.not, label %.loopexit642, label %.preheader641, !llvm.loop !100

.loopexit642:                                     ; preds = %.preheader641, %821
  %fputc = call i32 @fputc(i32 10, ptr %199)
  br i1 %.not345, label %865, label %846

846:                                              ; preds = %.loopexit642
  %847 = load float, ptr %14, align 4, !tbaa !77
  %848 = load ptr, ptr %9, align 8, !tbaa !56
  %849 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %848)
          to label %850 unwind label %.loopexit.split-lp.loopexit

850:                                              ; preds = %846
  %851 = fmul float %847, %849
  %852 = fpext float %851 to double
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0265, ptr noundef nonnull @.str.72, double noundef %852) #18
  br label %.preheader634

.preheader634:                                    ; preds = %850, %863
  %indvars.iv855 = phi i64 [ 0, %850 ], [ %indvars.iv.next856, %863 ]
  %854 = getelementptr inbounds nuw [3 x i32], ptr %18, i64 0, i64 %indvars.iv855
  %855 = load i32, ptr %854, align 4, !tbaa !4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds ptr, ptr %520, i64 %856
  br label %858

858:                                              ; preds = %.preheader634, %858
  %indvars.iv851 = phi i64 [ 0, %.preheader634 ], [ %indvars.iv.next852, %858 ]
  %859 = load ptr, ptr %857, align 8, !tbaa !68
  %860 = getelementptr inbounds nuw double, ptr %859, i64 %indvars.iv851
  %861 = load double, ptr %860, align 8, !tbaa !74
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0265, ptr noundef nonnull @.str.73, double noundef %861) #18
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, 3
  br i1 %exitcond854.not, label %863, label %858, !llvm.loop !101

863:                                              ; preds = %858
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next856, 3
  br i1 %exitcond858.not, label %864, label %.preheader634, !llvm.loop !102

864:                                              ; preds = %863
  %fputc346 = call i32 @fputc(i32 10, ptr nonnull %.0265)
  br label %865

865:                                              ; preds = %864, %.loopexit642
  %866 = fadd double %.0278, %796
  %867 = fadd double %.0276, %794
  br i1 %.not, label %910, label %.preheader640

.preheader640:                                    ; preds = %865
  br i1 %545, label %.lr.ph727, label %._crit_edge728.thread

.lr.ph727:                                        ; preds = %.preheader640, %.lr.ph727.backedge
  %indvars.iv859 = phi i64 [ %indvars.iv859.be, %.lr.ph727.backedge ], [ 0, %.preheader640 ]
  %.5307726 = phi i32 [ %.5307726.be, %.lr.ph727.backedge ], [ -1, %.preheader640 ]
  %868 = getelementptr inbounds nuw i32, ptr %.0626, i64 %indvars.iv859
  %869 = load i32, ptr %868, align 4, !tbaa !4
  %870 = sitofp i32 %869 to double
  %871 = getelementptr inbounds nuw double, ptr %.0627, i64 %indvars.iv859
  %872 = load double, ptr %871, align 8, !tbaa !74
  %873 = fdiv double %872, %870
  store double %873, ptr %871, align 8, !tbaa !74
  %874 = icmp eq i32 %.5307726, -1
  br i1 %874, label %875, label %879

875:                                              ; preds = %.lr.ph727
  %876 = fcmp ugt double %873, 0x3FD78B56362CEF38
  br i1 %876, label %.thread, label %877

877:                                              ; preds = %875
  %878 = trunc nuw nsw i64 %indvars.iv859 to i32
  br label %879

879:                                              ; preds = %.lr.ph727, %877
  %.6308 = phi i32 [ %878, %877 ], [ %.5307726, %.lr.ph727 ]
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 2
  %880 = icmp slt i64 %indvars.iv.next860, %547
  br i1 %880, label %.lr.ph727.backedge, label %._crit_edge728

.lr.ph727.backedge:                               ; preds = %879, %.thread
  %indvars.iv859.be = phi i64 [ %indvars.iv.next860, %879 ], [ %indvars.iv.next860892, %.thread ]
  %.5307726.be = phi i32 [ %.6308, %879 ], [ -1, %.thread ]
  br label %.lr.ph727, !llvm.loop !103

.thread:                                          ; preds = %875
  %indvars.iv.next860892 = add nuw nsw i64 %indvars.iv859, 2
  %881 = icmp slt i64 %indvars.iv.next860892, %547
  br i1 %881, label %.lr.ph727.backedge, label %._crit_edge728.thread895

._crit_edge728.thread895:                         ; preds = %.thread
  %882 = trunc nuw nsw i64 %indvars.iv.next860892 to i32
  %883 = uitofp nneg i32 %882 to double
  br label %._crit_edge728.thread

._crit_edge728:                                   ; preds = %879
  %884 = trunc nuw nsw i64 %indvars.iv.next860 to i32
  %885 = uitofp nneg i32 %884 to double
  %886 = icmp eq i32 %.6308, -1
  br i1 %886, label %._crit_edge728.thread, label %887

887:                                              ; preds = %._crit_edge728
  %888 = sitofp i32 %.6308 to double
  %889 = fadd double %888, -2.000000e+00
  %890 = sext i32 %.6308 to i64
  %891 = getelementptr double, ptr %.0627, i64 %890
  %892 = getelementptr i8, ptr %891, i64 -16
  %893 = load double, ptr %892, align 8, !tbaa !74
  %894 = call double @log(double noundef %893) #18, !tbaa !4
  %895 = fadd double %894, 1.000000e+00
  %896 = fmul double %895, 2.000000e+00
  %897 = load double, ptr %891, align 8, !tbaa !74
  %898 = call double @log(double noundef %897) #18, !tbaa !4
  %899 = fsub double %894, %898
  %900 = fdiv double %896, %899
  %901 = fadd double %889, %900
  br label %._crit_edge728.thread

._crit_edge728.thread:                            ; preds = %.preheader640, %._crit_edge728, %._crit_edge728.thread895, %887
  %.0273 = phi double [ %901, %887 ], [ %885, %._crit_edge728 ], [ %883, %._crit_edge728.thread895 ], [ 0.000000e+00, %.preheader640 ]
  %902 = load float, ptr %14, align 4, !tbaa !77
  %903 = load ptr, ptr %9, align 8, !tbaa !56
  %904 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %903)
          to label %905 unwind label %.loopexit.split-lp.loopexit

905:                                              ; preds = %._crit_edge728.thread
  %906 = fmul float %902, %904
  %907 = fpext float %906 to double
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0264, ptr noundef nonnull @.str.74, double noundef %907, double noundef %.0273) #18
  %909 = fadd double %.0274, %.0273
  br label %910

910:                                              ; preds = %905, %865
  %.1275 = phi double [ %909, %905 ], [ %.0274, %865 ]
  %911 = load ptr, ptr %9, align 8, !tbaa !56
  %912 = load ptr, ptr %13, align 8, !tbaa !104
  %913 = load ptr, ptr %15, align 8, !tbaa !71
  %914 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %911, ptr noundef %912, ptr noundef nonnull %14, ptr noundef %913, ptr noundef nonnull %16)
          to label %915 unwind label %.loopexit.split-lp.loopexit

915:                                              ; preds = %910
  %916 = add nuw nsw i32 %.0311, 1
  br i1 %914, label %548, label %917, !llvm.loop !106

917:                                              ; preds = %915
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %537)
          to label %918 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

918:                                              ; preds = %917
  %919 = load ptr, ptr %13, align 8, !tbaa !104
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %919)
          to label %920 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

920:                                              ; preds = %918
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %199)
          to label %921 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

921:                                              ; preds = %920
  br i1 %.not345, label %923, label %922

922:                                              ; preds = %921
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0265)
          to label %923 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

923:                                              ; preds = %922, %921
  br i1 %.not, label %925, label %924

924:                                              ; preds = %923
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0264)
          to label %925 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

925:                                              ; preds = %924, %923
  %926 = uitofp nneg i32 %916 to double
  %927 = fdiv double %866, %926
  %928 = fdiv double %867, %926
  %929 = fdiv double %.1275, %926
  %930 = load ptr, ptr @stdout, align 8, !tbaa !30
  %931 = call double @sqrt(double noundef %927) #18, !tbaa !4
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef nonnull @.str.75, double noundef %931) #18
  %933 = load ptr, ptr @stdout, align 8, !tbaa !30
  %934 = call double @sqrt(double noundef %928) #18, !tbaa !4
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %933, ptr noundef nonnull @.str.76, double noundef %934) #18
  %936 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %937 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

937:                                              ; preds = %925
  br i1 %936, label %938, label %941

938:                                              ; preds = %937
  %939 = load ptr, ptr @stdout, align 8, !tbaa !30
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef nonnull @.str.77, double noundef %929) #18
  br label %941

941:                                              ; preds = %938, %937
  br i1 %.not348, label %980, label %942

942:                                              ; preds = %941
  %943 = load ptr, ptr %9, align 8, !tbaa !56
  %944 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %943)
          to label %945 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

945:                                              ; preds = %942
  br i1 %944, label %946, label %948

946:                                              ; preds = %945
  %947 = call i64 @fwrite(ptr nonnull @.str.78, i64 29, i64 1, ptr nonnull %.0263)
  br label %948

948:                                              ; preds = %946, %945
  %949 = load ptr, ptr %11, align 8, !tbaa !67
  %950 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %951 = load i32, ptr %950, align 4, !tbaa !4
  %952 = sext i32 %951 to i64
  %953 = getelementptr i32, ptr %949, i64 %952
  %954 = getelementptr i8, ptr %953, i64 -4
  %955 = load i32, ptr %954, align 4, !tbaa !4
  %956 = load i32, ptr %139, align 4, !tbaa !4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %949, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !4
  %960 = sub nsw i32 %955, %959
  %961 = icmp sgt i32 %960, 0
  br i1 %961, label %.lr.ph742, label %._crit_edge743

.lr.ph742:                                        ; preds = %948
  %962 = mul i32 %916, %.0295.lcssa887
  %wide.trip.count865 = zext nneg i32 %960 to i64
  br label %963

963:                                              ; preds = %.lr.ph742, %963
  %indvars.iv862 = phi i64 [ 0, %.lr.ph742 ], [ %indvars.iv.next863, %963 ]
  %.0269740 = phi double [ 1.000000e+300, %.lr.ph742 ], [ %.1270, %963 ]
  %.0271739 = phi double [ -1.000000e+00, %.lr.ph742 ], [ %.1272, %963 ]
  %indvars.iv.next863 = add nuw nsw i64 %indvars.iv862, 1
  %964 = trunc nuw nsw i64 %indvars.iv.next863 to i32
  %965 = mul i32 %962, %964
  %966 = sitofp i32 %965 to double
  %967 = getelementptr inbounds nuw double, ptr %.0628, i64 %indvars.iv862
  %968 = load double, ptr %967, align 8, !tbaa !74
  %969 = fdiv double %968, %966
  store double %969, ptr %967, align 8, !tbaa !74
  %970 = fcmp ogt double %969, %.0271739
  %.1272 = select i1 %970, double %969, double %.0271739
  %971 = fcmp olt double %969, %.0269740
  %.1270 = select i1 %971, double %969, double %.0269740
  %exitcond866.not = icmp eq i64 %indvars.iv.next863, %wide.trip.count865
  br i1 %exitcond866.not, label %._crit_edge743.loopexit, label %963, !llvm.loop !107

._crit_edge743.loopexit:                          ; preds = %963
  %972 = fptrunc double %.1270 to float
  %973 = fptrunc double %.1272 to float
  br label %._crit_edge743

._crit_edge743:                                   ; preds = %._crit_edge743.loopexit, %948
  %.0271.lcssa = phi float [ -1.000000e+00, %948 ], [ %973, %._crit_edge743.loopexit ]
  %.0269.lcssa = phi float [ 0x7FF0000000000000, %948 ], [ %972, %._crit_edge743.loopexit ]
  %974 = sitofp i32 %960 to float
  %975 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef nonnull %.0263, float noundef 1.000000e+00, float noundef %.0269.lcssa, float noundef %974, float noundef %.0271.lcssa, ptr noundef %975)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge743
  br i1 %961, label %.lr.ph747.preheader, label %._crit_edge748

.lr.ph747.preheader:                              ; preds = %.preheader
  %wide.trip.count870 = zext nneg i32 %960 to i64
  br label %.lr.ph747

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %.lr.ph747
  %indvars.iv867 = phi i64 [ 0, %.lr.ph747.preheader ], [ %indvars.iv.next868, %.lr.ph747 ]
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %976 = getelementptr inbounds nuw double, ptr %.0628, i64 %indvars.iv867
  %977 = load double, ptr %976, align 8, !tbaa !74
  %978 = trunc nuw nsw i64 %indvars.iv.next868 to i32
  %979 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0263, ptr noundef nonnull @.str.79, i32 noundef %978, double noundef %977) #18
  %exitcond871.not = icmp eq i64 %indvars.iv.next868, %wide.trip.count870
  br i1 %exitcond871.not, label %._crit_edge748, label %.lr.ph747, !llvm.loop !108

._crit_edge748:                                   ; preds = %.lr.ph747, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0263)
          to label %980 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

980:                                              ; preds = %._crit_edge748, %941
  %981 = load ptr, ptr %9, align 8, !tbaa !56
  %982 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %8)
          to label %983 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

983:                                              ; preds = %980
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %981, ptr noundef %982, ptr noundef nonnull @.str.80)
          to label %984 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

984:                                              ; preds = %983
  %985 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %986 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

986:                                              ; preds = %984
  br i1 %985, label %987, label %991

987:                                              ; preds = %986
  %988 = load ptr, ptr %9, align 8, !tbaa !56
  %989 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %990 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

990:                                              ; preds = %987
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %988, ptr noundef %989, ptr noundef nonnull @.str.80)
          to label %991 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

991:                                              ; preds = %990, %986
  %992 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %993 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

993:                                              ; preds = %991
  br i1 %992, label %994, label %998

994:                                              ; preds = %993
  %995 = load ptr, ptr %9, align 8, !tbaa !56
  %996 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %997 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

997:                                              ; preds = %994
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %995, ptr noundef %996, ptr noundef nonnull @.str.80)
          to label %998 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

998:                                              ; preds = %993, %997, %110
  %999 = load ptr, ptr %24, align 8, !tbaa !65
  %1000 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %999, %1001
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %998, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1010, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %999, %998 ]
  %1002 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %1003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1005 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1006 = load i64, ptr %1005, align 8, !tbaa !23
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1008 = load i64, ptr %1003, align 8, !tbaa !25
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1009) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1010 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1010, %1001
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %998
  %1011 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %999, %998 ]
  %.not.i.i.i523 = icmp eq ptr %1011, null
  br i1 %.not.i.i.i523, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1012

1012:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1013 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1014 = load ptr, ptr %1013, align 8, !tbaa !62
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = ptrtoint ptr %1011 to i64
  %1017 = sub i64 %1015, %1016
  call void @_ZdlPvm(ptr noundef nonnull %1011, i64 noundef %1017) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1012
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1018 = getelementptr inbounds nuw i8, ptr %23, i64 256
  br label %1019

1019:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1020 = phi ptr [ %1018, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1021, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1021 = getelementptr inbounds i8, ptr %1020, i64 -32
  %1022 = load ptr, ptr %1021, align 8, !tbaa !29
  %1023 = getelementptr inbounds i8, ptr %1020, i64 -16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i525: ; preds = %1019
  %1025 = getelementptr inbounds i8, ptr %1020, i64 -24
  %1026 = load i64, ptr %1025, align 8, !tbaa !23
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524: ; preds = %1019
  %1028 = load i64, ptr %1023, align 8, !tbaa !25
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1029) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i525
  %1030 = icmp eq ptr %1021, %23
  br i1 %1030, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit, label %1019

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
  %1031 = getelementptr inbounds nuw i8, ptr %8, i64 392
  br label %1046

.loopexit.split-lp:                               ; preds = %.loopexit643, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %533, %500, %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %341, %319, %318, %169
  %.pn349.pn = phi { ptr, i32 } [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %.pn343, %533 ], [ %.pn339.pn.pn, %500 ], [ %.pn335.pn.pn, %427 ], [ %.pn331.pn.pn, %341 ], [ %320, %319 ], [ %.pn327.pn.pn, %318 ], [ %.pn325, %169 ], [ %lpad.loopexit, %.loopexit643 ], [ %lpad.loopexit648, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit651, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1032 = getelementptr inbounds nuw i8, ptr %23, i64 256
  br label %1033

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i527, %.loopexit.split-lp
  %1034 = phi ptr [ %1032, %.loopexit.split-lp ], [ %1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i527 ]
  %1035 = getelementptr inbounds i8, ptr %1034, i64 -32
  %1036 = load ptr, ptr %1035, align 8, !tbaa !29
  %1037 = getelementptr inbounds i8, ptr %1034, i64 -16
  %1038 = icmp eq ptr %1036, %1037
  br i1 %1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i528: ; preds = %1033
  %1039 = getelementptr inbounds i8, ptr %1034, i64 -24
  %1040 = load i64, ptr %1039, align 8, !tbaa !23
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526: ; preds = %1033
  %1042 = load i64, ptr %1037, align 8, !tbaa !25
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1043) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i528
  %1044 = icmp eq ptr %1035, %23
  br i1 %1044, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit529, label %1033

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
  %1045 = getelementptr inbounds nuw i8, ptr %8, i64 392
  br label %1071

1046:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit
  %1047 = phi ptr [ %1031, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit ], [ %1048, %_ZN8t_filenmD2Ev.exit ]
  %1048 = getelementptr inbounds i8, ptr %1047, i64 -56
  %1049 = getelementptr inbounds i8, ptr %1047, i64 -24
  %1050 = load ptr, ptr %1049, align 8, !tbaa !65
  %1051 = getelementptr inbounds i8, ptr %1047, i64 -16
  %1052 = load ptr, ptr %1051, align 8, !tbaa !61
  %.not4.i.i.i.i.i = icmp eq ptr %1050, %1052
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1046, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1061, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1050, %1046 ]
  %1053 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %1054 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1056 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1057 = load i64, ptr %1056, align 8, !tbaa !23
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1059 = load i64, ptr %1054, align 8, !tbaa !25
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1060) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1061, %1052
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1049, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1046
  %1062 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1050, %1046 ]
  %.not.i.i.i.i530 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i.i530, label %_ZN8t_filenmD2Ev.exit, label %1063

1063:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1064 = getelementptr inbounds i8, ptr %1047, i64 -8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !62
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1062 to i64
  %1068 = sub i64 %1066, %1067
  call void @_ZdlPvm(ptr noundef nonnull %1062, i64 noundef %1068) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1063
  %1069 = icmp eq ptr %1048, %8
  br i1 %1069, label %1070, label %1046

1070:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

1071:                                             ; preds = %_ZN8t_filenmD2Ev.exit542, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit529
  %1072 = phi ptr [ %1045, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit529 ], [ %1073, %_ZN8t_filenmD2Ev.exit542 ]
  %1073 = getelementptr inbounds i8, ptr %1072, i64 -56
  %1074 = getelementptr inbounds i8, ptr %1072, i64 -24
  %1075 = load ptr, ptr %1074, align 8, !tbaa !65
  %1076 = getelementptr inbounds i8, ptr %1072, i64 -16
  %1077 = load ptr, ptr %1076, align 8, !tbaa !61
  %.not4.i.i.i.i.i531 = icmp eq ptr %1075, %1077
  br i1 %.not4.i.i.i.i.i531, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539, label %.lr.ph.i.i.i.i.i532

.lr.ph.i.i.i.i.i532:                              ; preds = %1071, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i535
  %.05.i.i.i.i.i533 = phi ptr [ %1086, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i535 ], [ %1075, %1071 ]
  %1078 = load ptr, ptr %.05.i.i.i.i.i533, align 8, !tbaa !29
  %1079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i533, i64 16
  %1080 = icmp eq ptr %1078, %1079
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i541: ; preds = %.lr.ph.i.i.i.i.i532
  %1081 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i533, i64 8
  %1082 = load i64, ptr %1081, align 8, !tbaa !23
  %1083 = icmp ult i64 %1082, 16
  call void @llvm.assume(i1 %1083)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i534: ; preds = %.lr.ph.i.i.i.i.i532
  %1084 = load i64, ptr %1079, align 8, !tbaa !25
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1078, i64 noundef %1085) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i535

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i541
  %1086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i533, i64 32
  %.not.i.i.i.i.i536 = icmp eq ptr %1086, %1077
  br i1 %.not.i.i.i.i.i536, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i537, label %.lr.ph.i.i.i.i.i532, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i537: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i535
  %.pr.i.i538 = load ptr, ptr %1074, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i537, %1071
  %1087 = phi ptr [ %.pr.i.i538, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i537 ], [ %1075, %1071 ]
  %.not.i.i.i.i540 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i540, label %_ZN8t_filenmD2Ev.exit542, label %1088

1088:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539
  %1089 = getelementptr inbounds i8, ptr %1072, i64 -8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !62
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %1087 to i64
  %1093 = sub i64 %1091, %1092
  call void @_ZdlPvm(ptr noundef nonnull %1087, i64 noundef %1093) #19
  br label %_ZN8t_filenmD2Ev.exit542

_ZN8t_filenmD2Ev.exit542:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i539, %1088
  %1094 = icmp eq ptr %1073, %8
  br i1 %1094, label %1095, label %1071

1095:                                             ; preds = %_ZN8t_filenmD2Ev.exit542
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !23
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !25
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !110, !noalias !113
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !113, !noalias !110
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !23, !alias.scope !113, !noalias !110
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !115
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !110, !noalias !113
  %46 = load i64, ptr %39, align 8, !tbaa !25, !alias.scope !113, !noalias !110
  store i64 %46, ptr %37, align 8, !tbaa !25, !alias.scope !110, !noalias !113
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !23, !alias.scope !113, !noalias !110
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !23, !alias.scope !110, !noalias !113
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !29, !alias.scope !113, !noalias !110
  store i64 0, ptr %48, align 8, !tbaa !23, !alias.scope !113, !noalias !110
  store i8 0, ptr %39, align 8, !tbaa !25, !alias.scope !113, !noalias !110
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !21, !alias.scope !117, !noalias !120
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !120, !noalias !117
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !23, !alias.scope !120, !noalias !117
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !122
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !29, !alias.scope !117, !noalias !120
  %62 = load i64, ptr %55, align 8, !tbaa !25, !alias.scope !120, !noalias !117
  store i64 %62, ptr %53, align 8, !tbaa !25, !alias.scope !117, !noalias !120
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !23, !alias.scope !120, !noalias !117
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !23, !alias.scope !117, !noalias !120
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !29, !alias.scope !120, !noalias !117
  store i64 0, ptr %64, align 8, !tbaa !23, !alias.scope !120, !noalias !117
  store i8 0, ptr %55, align 8, !tbaa !25, !alias.scope !120, !noalias !117
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !116

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
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !62
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!95 = distinct !{!95, !53, !96}
!96 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = distinct !{!103, !53}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!115 = !{!111, !114}
!116 = distinct !{!116, !53}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!122 = !{!118, !121}
