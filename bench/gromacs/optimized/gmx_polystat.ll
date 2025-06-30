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
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %6, ptr noundef nonnull align 16 dereferenceable(184) @__const._Z12gmx_polystatiPPc.desc, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z12gmx_polystatiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %23) #18
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %109 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 49376, i32 noundef 7, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 23, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %._crit_edge.i.i
  br i1 %109, label %111, label %990

.loopexit645:                                     ; preds = %687
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %788, %902, %._crit_edge730.thread, %839, %810, %544
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit500.preheader, %518, %521
  %lpad.loopexit653 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %132, %226, %349, %357, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit457, %530, %909, %910, %912, %914, %916, %917, %934, %._crit_edge747, %._crit_edge752, %972, %975, %976, %979, %982, %983, %986, %989, %111, %134, %_ZNSt10filesystem7__cxx114pathD2Ev.exit453, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit482, %_ZNSt10filesystem7__cxx114pathD2Ev.exit495, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

111:                                              ; preds = %110
  %112 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 201, i64 noundef 1, i64 noundef 2464)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #18
  %113 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %8)
          to label %114 unwind label %161

114:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %113, ptr %26, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %115 unwind label %161

115:                                              ; preds = %114
  %116 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef %112)
          to label %117 unwind label %163

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
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
  %invariant.gep917 = getelementptr i8, ptr %.pre.pre, i64 4
  %invariant.gep = getelementptr i8, ptr %.pre.pre, i64 8
  br label %145

145:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %146 = phi i32 [ %140, %.lr.ph ], [ %168, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %indvars.iv775 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next776, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0295669 = phi i32 [ 0, %.lr.ph ], [ %.1296, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0297668 = phi i32 [ -1, %.lr.ph ], [ %.2299, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %147 = icmp eq i64 %indvars.iv775, 0
  br i1 %147, label %._crit_edge886, label %148

._crit_edge886:                                   ; preds = %145
  %.pre = sext i32 %.0297668 to i64
  br label %153

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv775
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = sext i32 %.0297668 to i64
  %gep918 = getelementptr i32, ptr %invariant.gep917, i64 %151
  %152 = load i32, ptr %gep918, align 4, !tbaa !4
  %.not355 = icmp slt i32 %150, %152
  br i1 %.not355, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %153

153:                                              ; preds = %._crit_edge886, %148
  %.pre-phi = phi i64 [ %.pre, %._crit_edge886 ], [ %151, %148 ]
  %154 = sext i32 %.0295669 to i64
  %155 = getelementptr inbounds i32, ptr %139, i64 %154
  %156 = trunc nuw nsw i64 %indvars.iv775 to i32
  store i32 %156, ptr %155, align 4, !tbaa !4
  %157 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv775
  %158 = load i32, ptr %157, align 4, !tbaa !4
  br label %159

159:                                              ; preds = %159, %153
  %indvars.iv = phi i64 [ %indvars.iv.next, %159 ], [ %.pre-phi, %153 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %160 = load i32, ptr %gep, align 4, !tbaa !4
  %.not356 = icmp slt i32 %158, %160
  br i1 %.not356, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit, label %159, !llvm.loop !52

161:                                              ; preds = %114, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %115
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %165

165:                                              ; preds = %163, %161
  %.pn327 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit: ; preds = %159
  %166 = add nsw i32 %.0295669, 1
  %167 = trunc nsw i64 %indvars.iv.next to i32
  %.pre877 = load i32, ptr %10, align 4, !tbaa !4
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit, %148
  %168 = phi i32 [ %146, %148 ], [ %.pre877, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2299 = phi i32 [ %.0297668, %148 ], [ %167, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.1296 = phi i32 [ %.0295669, %148 ], [ %166, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next776, %169
  br i1 %170, label %145, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !54

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %171 = trunc nuw nsw i64 %indvars.iv.next776 to i32
  %172 = sext i32 %.1296 to i64
  %173 = getelementptr inbounds i32, ptr %139, i64 %172
  store i32 %171, ptr %173, align 4, !tbaa !4
  %174 = load i32, ptr %133, align 8, !tbaa !50
  %175 = icmp sgt i32 %.1296, 0
  br i1 %175, label %.lr.ph674.preheader, label %._crit_edge

.lr.ph674.preheader:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %wide.trip.count = zext nneg i32 %.1296 to i64
  %.pre878 = load i32, ptr %139, align 4, !tbaa !4
  br label %.lr.ph674

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %176 = phi i32 [ %.pre878, %.lr.ph674.preheader ], [ %178, %.lr.ph674 ]
  %indvars.iv778 = phi i64 [ 0, %.lr.ph674.preheader ], [ %indvars.iv.next779, %.lr.ph674 ]
  %.0672 = phi i32 [ %174, %.lr.ph674.preheader ], [ %.sroa.speculated557, %.lr.ph674 ]
  %.0626671 = phi i32 [ 0, %.lr.ph674.preheader ], [ %.sroa.speculated, %.lr.ph674 ]
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %177 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.next779
  %178 = load i32, ptr %177, align 4, !tbaa !4
  %179 = sub nsw i32 %178, %176
  %.sroa.speculated557 = call i32 @llvm.smin.i32(i32 %179, i32 %.0672)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0626671, i32 %179)
  %exitcond.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph674, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph674, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %180 = phi i1 [ false, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ false, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ true, %.lr.ph674 ]
  %.0295.lcssa891 = phi i32 [ %.1296, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.1296, %.lr.ph674 ]
  %.0626.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.sroa.speculated, %.lr.ph674 ]
  %.0.lcssa = phi i32 [ %174, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %142, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.sroa.speculated557, %.lr.ph674 ]
  %181 = load ptr, ptr @stderr, align 8, !tbaa !30
  %182 = load ptr, ptr %12, align 8, !tbaa !26
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.48, ptr noundef %182, i32 noundef %.0295.lcssa891) #21
  %184 = load ptr, ptr @stderr, align 8, !tbaa !30
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.49, i32 noundef %.0.lcssa, i32 noundef %.0626.lcssa) #21
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.0295.lcssa891) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #18
  %187 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %8)
          to label %188 unwind label %294

188:                                              ; preds = %._crit_edge
  store ptr %187, ptr %28, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %189 unwind label %294

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #18
  %190 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef %190)
          to label %._crit_edge.i.i388 unwind label %296

._crit_edge.i.i388:                               ; preds = %189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #18
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %191, ptr %30, align 8, !tbaa !21
  store i32 695037480, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 4, ptr %192, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i8 0, ptr %193, align 4, !tbaa !25
  %194 = load ptr, ptr %9, align 8, !tbaa !56
  %195 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %194)
          to label %196 unwind label %298

196:                                              ; preds = %._crit_edge.i.i388
  %197 = load ptr, ptr %30, align 8, !tbaa !29
  %198 = icmp eq ptr %197, %191
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %196
  %199 = load i64, ptr %192, align 8, !tbaa !23
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %196
  %201 = load i64, ptr %191, align 8, !tbaa !25
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  %203 = load ptr, ptr %29, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %206 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !23
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %209 = load i64, ptr %204, align 8, !tbaa !25
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %.not.i.i.i398 = icmp eq ptr %212, null
  br i1 %.not.i.i.i398, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i399, label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull %212) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i399

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i399: ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  store ptr null, ptr %211, align 8, !tbaa !27
  %214 = load ptr, ptr %27, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i401: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i399
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !23
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i400: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i399
  %220 = load i64, ptr %215, align 8, !tbaa !25
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #19
  br label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  %223 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !58, !range !59, !noundef !60
  %224 = trunc nuw i8 %223 to i1
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %23, i64 256
  %.sroa.sel = select i1 %224, ptr %.sroa.gep, ptr %97
  %225 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %195, ptr nonnull %23, ptr nonnull %.sroa.sel, ptr noundef %225)
          to label %226 unwind label %315

226:                                              ; preds = %222
  %227 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

228:                                              ; preds = %226
  br i1 %227, label %229, label %357

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  %230 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %231 unwind label %317

231:                                              ; preds = %229
  store ptr %230, ptr %32, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %232 unwind label %317

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #18
  %233 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef %233)
          to label %._crit_edge.i.i405 unwind label %319

._crit_edge.i.i405:                               ; preds = %232
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #18
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %234, ptr %34, align 8, !tbaa !21
  store i32 695037480, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 4, ptr %235, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i8 0, ptr %236, align 4, !tbaa !25
  %237 = load ptr, ptr %9, align 8, !tbaa !56
  %238 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %237)
          to label %239 unwind label %321

239:                                              ; preds = %._crit_edge.i.i405
  %240 = load ptr, ptr %34, align 8, !tbaa !29
  %241 = icmp eq ptr %240, %234
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %239
  %242 = load i64, ptr %235, align 8, !tbaa !23
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %239
  %244 = load i64, ptr %234, align 8, !tbaa !25
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  %246 = load ptr, ptr %33, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %249 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !23
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %252 = load i64, ptr %247, align 8, !tbaa !25
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  %254 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !27
  %.not.i.i.i415 = icmp eq ptr %255, null
  br i1 %.not.i.i.i415, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i416, label %256

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull %255) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i416

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i416: ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  store ptr null, ptr %254, align 8, !tbaa !27
  %257 = load ptr, ptr %31, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i418: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i416
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %261 = load i64, ptr %260, align 8, !tbaa !23
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i416
  %263 = load i64, ptr %258, align 8, !tbaa !25
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %264) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit419

_ZNSt10filesystem7__cxx114pathD2Ev.exit419:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %.preheader655

.preheader655:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit419, %348
  %.0285678 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit419 ], [ %269, %348 ]
  %269 = add nuw nsw i32 %.0285678, 1
  br label %270

270:                                              ; preds = %.preheader655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %.0280677 = phi i32 [ 0, %.preheader655 ], [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #18
  %271 = or disjoint i32 %.0280677, 120
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.53, i32 noundef %269, i32 noundef %271)
          to label %272 unwind label %338

272:                                              ; preds = %270
  %273 = load ptr, ptr %265, align 8, !tbaa !61
  %274 = load ptr, ptr %266, align 8, !tbaa !62
  %.not.i = icmp eq ptr %273, %274
  br i1 %.not.i, label %287, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %276, ptr %273, align 8, !tbaa !21
  %277 = load ptr, ptr %35, align 8, !tbaa !29
  %278 = icmp eq ptr %277, %267
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

279:                                              ; preds = %275
  %280 = load i64, ptr %268, align 8, !tbaa !23
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = add nuw nsw i64 %280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %276, ptr noundef nonnull align 8 dereferenceable(1) %267, i64 %282, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %275
  store ptr %277, ptr %273, align 8, !tbaa !29
  %283 = load i64, ptr %267, align 8, !tbaa !25
  store i64 %283, ptr %276, align 8, !tbaa !25
  %.pre879 = load i64, ptr %268, align 8, !tbaa !23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %284 = phi i64 [ %.pre879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %280, %279 ]
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !23
  store ptr %267, ptr %35, align 8, !tbaa !29
  store i64 0, ptr %268, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr %286, ptr %265, align 8, !tbaa !61
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422

287:                                              ; preds = %272
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %273, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %340

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %287
  %.pre880 = load ptr, ptr %35, align 8, !tbaa !29
  %288 = icmp eq ptr %.pre880, %267
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %289 = load i64, ptr %268, align 8, !tbaa !23
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %291 = load i64, ptr %267, align 8, !tbaa !25
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %.pre880, i64 noundef %292) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  %293 = add nuw nsw i32 %.0280677, 1
  %exitcond781.not = icmp eq i32 %293, 3
  br i1 %exitcond781.not, label %348, label %270, !llvm.loop !63

294:                                              ; preds = %188, %._crit_edge
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %314

296:                                              ; preds = %189
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

298:                                              ; preds = %._crit_edge.i.i388
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %30, align 8, !tbaa !29
  %301 = icmp eq ptr %300, %191
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %298
  %302 = load i64, ptr %192, align 8, !tbaa !23
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %298
  %304 = load i64, ptr %191, align 8, !tbaa !25
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #18
  %306 = load ptr, ptr %29, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !23
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %312 = load i64, ptr %307, align 8, !tbaa !25
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %313) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %296
  %.pn329.pn = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #18
  br label %314

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %294
  %.pn329.pn.pn = phi { ptr, i32 } [ %.pn329.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #18
  br label %.loopexit.split-lp

315:                                              ; preds = %222
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

317:                                              ; preds = %231, %229
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %337

319:                                              ; preds = %232
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

321:                                              ; preds = %._crit_edge.i.i405
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %34, align 8, !tbaa !29
  %324 = icmp eq ptr %323, %234
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %321
  %325 = load i64, ptr %235, align 8, !tbaa !23
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %321
  %327 = load i64, ptr %234, align 8, !tbaa !25
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #18
  %329 = load ptr, ptr %33, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %332 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !23
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %335 = load i64, ptr %330, align 8, !tbaa !25
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %336) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %319
  %.pn333.pn = phi { ptr, i32 } [ %320, %319 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %317
  %.pn333.pn.pn = phi { ptr, i32 } [ %.pn333.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  br label %.loopexit.split-lp

338:                                              ; preds = %270
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

340:                                              ; preds = %287
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %35, align 8, !tbaa !29
  %343 = icmp eq ptr %342, %267
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %340
  %344 = load i64, ptr %268, align 8, !tbaa !23
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %340
  %346 = load i64, ptr %267, align 8, !tbaa !25
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %338
  %.pn351 = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #18
  br label %.loopexit.split-lp

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %exitcond782.not = icmp eq i32 %269, 3
  br i1 %exitcond782.not, label %349, label %.preheader655, !llvm.loop !64

349:                                              ; preds = %348
  %350 = load ptr, ptr %24, align 8, !tbaa !65
  %351 = load ptr, ptr %265, align 8, !tbaa !61
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %350 to i64
  %354 = sub i64 %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 %354
  %356 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %238, ptr %350, ptr %355, ptr noundef %356)
          to label %357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

357:                                              ; preds = %228, %349
  %.0265 = phi ptr [ %238, %349 ], [ null, %228 ]
  %358 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %357
  br i1 %358, label %360, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit457

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #18
  %361 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %362 unwind label %403

362:                                              ; preds = %360
  store ptr %361, ptr %37, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %363 unwind label %403

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #18
  %364 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef %364)
          to label %._crit_edge.i.i439 unwind label %405

._crit_edge.i.i439:                               ; preds = %363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #18
  %365 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %365, ptr %39, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %365, ptr noundef nonnull align 1 dereferenceable(5) @.str.55, i64 5, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 5, ptr %366, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 21
  store i8 0, ptr %367, align 1, !tbaa !25
  %368 = load ptr, ptr %9, align 8, !tbaa !56
  %369 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %368)
          to label %370 unwind label %407

370:                                              ; preds = %._crit_edge.i.i439
  %371 = load ptr, ptr %39, align 8, !tbaa !29
  %372 = icmp eq ptr %371, %365
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %370
  %373 = load i64, ptr %366, align 8, !tbaa !23
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %370
  %375 = load i64, ptr %365, align 8, !tbaa !25
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  %377 = load ptr, ptr %38, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %380 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !23
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %383 = load i64, ptr %378, align 8, !tbaa !25
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  %385 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !27
  %.not.i.i.i449 = icmp eq ptr %386, null
  br i1 %.not.i.i.i449, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450, label %387

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull %386) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450: ; preds = %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  store ptr null, ptr %385, align 8, !tbaa !27
  %388 = load ptr, ptr %36, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450
  %391 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !23
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i450
  %394 = load i64, ptr %389, align 8, !tbaa !25
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %395) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit453

_ZNSt10filesystem7__cxx114pathD2Ev.exit453:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  %396 = add nsw i32 %.0626.lcssa, -1
  %397 = sext i32 %396 to i64
  %398 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.45, i32 noundef 264, i64 noundef range(i64 -2147483648, 2147483647) %397, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit453
  %399 = sdiv i32 %.0.lcssa, 2
  %400 = sext i32 %399 to i64
  %401 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.45, i32 noundef 265, i64 noundef range(i64 -2147483648, 2147483648) %400, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %402 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.45, i32 noundef 266, i64 noundef range(i64 -2147483647, 2147483648) %400, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

403:                                              ; preds = %362, %360
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %423

405:                                              ; preds = %363
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

407:                                              ; preds = %._crit_edge.i.i439
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %39, align 8, !tbaa !29
  %410 = icmp eq ptr %409, %365
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %407
  %411 = load i64, ptr %366, align 8, !tbaa !23
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %407
  %413 = load i64, ptr %365, align 8, !tbaa !25
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #18
  %415 = load ptr, ptr %38, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %418 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %419 = load i64, ptr %418, align 8, !tbaa !23
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %421 = load i64, ptr %416, align 8, !tbaa !25
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %422) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %405
  %.pn337.pn = phi { ptr, i32 } [ %406, %405 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462 ], [ %408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %423

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %403
  %.pn337.pn.pn = phi { ptr, i32 } [ %.pn337.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit457:       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %359
  %.0629 = phi ptr [ null, %359 ], [ %401, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %.0628 = phi ptr [ null, %359 ], [ %402, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %.0627 = phi ptr [ null, %359 ], [ %398, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %.0264 = phi ptr [ null, %359 ], [ %369, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %424 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %8)
          to label %425 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

425:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit457
  br i1 %424, label %426, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit484

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #18
  %427 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %8)
          to label %428 unwind label %478

428:                                              ; preds = %426
  store ptr %427, ptr %41, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %._crit_edge.i.i464 unwind label %478

._crit_edge.i.i464:                               ; preds = %428
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #18
  %429 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %429, ptr %42, align 8, !tbaa !21
  store i8 110, ptr %429, align 8, !tbaa !25
  %430 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 1, ptr %430, align 8, !tbaa !23
  %431 = getelementptr inbounds nuw i8, ptr %42, i64 17
  store i8 0, ptr %431, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #18
  %432 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %432, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 23, ptr %4, align 8, !tbaa !66
  %433 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc470 unwind label %480

.noexc470:                                        ; preds = %._crit_edge.i.i464
  store ptr %433, ptr %43, align 8, !tbaa !29
  %434 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %434, ptr %432, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %433, ptr noundef nonnull align 1 dereferenceable(23) @.str.61, i64 23, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %434, ptr %435, align 8, !tbaa !23
  %436 = load ptr, ptr %43, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %434
  store i8 0, ptr %437, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %438 = load ptr, ptr %9, align 8, !tbaa !56
  %439 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %438)
          to label %440 unwind label %482

440:                                              ; preds = %.noexc470
  %441 = load ptr, ptr %43, align 8, !tbaa !29
  %442 = icmp eq ptr %441, %432
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %440
  %443 = load i64, ptr %435, align 8, !tbaa !23
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %440
  %445 = load i64, ptr %432, align 8, !tbaa !25
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  %447 = load ptr, ptr %42, align 8, !tbaa !29
  %448 = icmp eq ptr %447, %429
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %449 = load i64, ptr %430, align 8, !tbaa !23
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %451 = load i64, ptr %429, align 8, !tbaa !25
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  %453 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !27
  %.not.i.i.i478 = icmp eq ptr %454, null
  br i1 %.not.i.i.i478, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i479, label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull %454) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i479

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i479: ; preds = %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  store ptr null, ptr %453, align 8, !tbaa !27
  %456 = load ptr, ptr %40, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i479
  %459 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !23
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i479
  %462 = load i64, ptr %457, align 8, !tbaa !25
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %463) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit482

_ZNSt10filesystem7__cxx114pathD2Ev.exit482:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i480
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  %464 = load ptr, ptr %11, align 8, !tbaa !67
  %465 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !4
  %467 = sext i32 %466 to i64
  %468 = getelementptr i32, ptr %464, i64 %467
  %469 = getelementptr i8, ptr %468, i64 -4
  %470 = load i32, ptr %469, align 4, !tbaa !4
  %471 = load i32, ptr %139, align 4, !tbaa !4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %464, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !4
  %475 = sub nsw i32 %470, %474
  %476 = sext i32 %475 to i64
  %477 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.45, i32 noundef 278, i64 noundef range(i64 -2147483648, 2147483648) %476, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %428, %426
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %496

480:                                              ; preds = %._crit_edge.i.i464
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

482:                                              ; preds = %.noexc470
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %43, align 8, !tbaa !29
  %485 = icmp eq ptr %484, %432
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %482
  %486 = load i64, ptr %435, align 8, !tbaa !23
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %482
  %488 = load i64, ptr %432, align 8, !tbaa !25
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %480
  %.pn341 = phi { ptr, i32 } [ %481, %480 ], [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486 ], [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #18
  %490 = load ptr, ptr %42, align 8, !tbaa !29
  %491 = icmp eq ptr %490, %429
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %492 = load i64, ptr %430, align 8, !tbaa !23
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %494 = load i64, ptr %429, align 8, !tbaa !25
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %496

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %478
  %.pn341.pn.pn = phi { ptr, i32 } [ %.pn341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #18
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit484:       ; preds = %425, %_ZNSt10filesystem7__cxx114pathD2Ev.exit482
  %.0630 = phi ptr [ %477, %_ZNSt10filesystem7__cxx114pathD2Ev.exit482 ], [ null, %425 ]
  %.0263 = phi ptr [ %439, %_ZNSt10filesystem7__cxx114pathD2Ev.exit482 ], [ null, %425 ]
  %497 = load ptr, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18
  %498 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 7, ptr noundef nonnull %8)
          to label %499 unwind label %525

499:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit484
  store ptr %498, ptr %45, align 8, !tbaa !26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %500 unwind label %525

500:                                              ; preds = %499
  %501 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %497, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %502 unwind label %527

502:                                              ; preds = %500
  store i32 %501, ptr %17, align 4, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %504 = load ptr, ptr %503, align 8, !tbaa !27
  %.not.i.i.i491 = icmp eq ptr %504, null
  br i1 %.not.i.i.i491, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i492, label %505

505:                                              ; preds = %502
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %503, ptr noundef nonnull %504) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i492

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i492: ; preds = %505, %502
  store ptr null, ptr %503, align 8, !tbaa !27
  %506 = load ptr, ptr %44, align 8, !tbaa !29
  %507 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i492
  %509 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !23
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i493: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i492
  %512 = load i64, ptr %507, align 8, !tbaa !25
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %513) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit495

_ZNSt10filesystem7__cxx114pathD2Ev.exit495:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  %514 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.45, i32 noundef 288, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit495
  %515 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.45, i32 noundef 289, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498:      ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %516 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.45, i32 noundef 290, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit500.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit500.preheader: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit500
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit500 ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit498 ]
  %517 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.45, i32 noundef 293, i64 noundef 3, i64 noundef 8)
          to label %518 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

518:                                              ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit500.preheader
  %519 = getelementptr inbounds nuw ptr, ptr %514, i64 %indvars.iv783
  store ptr %517, ptr %519, align 8, !tbaa !68
  %520 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 294, i64 noundef 3, i64 noundef 8)
          to label %521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw ptr, ptr %515, i64 %indvars.iv783
  store ptr %520, ptr %522, align 8, !tbaa !68
  %523 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.45, i32 noundef 295, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit500:      ; preds = %521
  %524 = getelementptr inbounds nuw ptr, ptr %516, i64 %indvars.iv783
  store ptr %523, ptr %524, align 8, !tbaa !68
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next784, 3
  br i1 %exitcond786.not, label %530, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit500.preheader, !llvm.loop !70

525:                                              ; preds = %499, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit484
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %500
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  br label %529

529:                                              ; preds = %527, %525
  %.pn345 = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  br label %.loopexit.split-lp

530:                                              ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit500
  %531 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %532 = load i32, ptr %17, align 4, !tbaa !4
  %533 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %531, i32 noundef %116, i32 noundef %532)
          to label %.preheader649 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader649:                                    ; preds = %530
  %invariant.gep733 = getelementptr i8, ptr %.0629, i64 -16
  %.not = icmp eq ptr %.0264, null
  %534 = sdiv i32 %.0.lcssa, 2
  %535 = icmp slt i32 %.0.lcssa, 2
  %.not350 = icmp eq ptr %.0263, null
  %invariant.gep.i = getelementptr i8, ptr %.0630, i64 -8
  %536 = getelementptr inbounds nuw i8, ptr %112, i64 2352
  %537 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %539 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %541 = icmp sgt i32 %.0.lcssa, 1
  %542 = sitofp i32 %.0295.lcssa891 to double
  %.not347 = icmp eq ptr %.0265, null
  %543 = sext i32 %534 to i64
  %brmerge = select i1 %.not, i1 true, i1 %535
  %wide.trip.count794 = zext nneg i32 %534 to i64
  %wide.trip.count841 = zext nneg i32 %.0295.lcssa891 to i64
  br label %544

544:                                              ; preds = %.preheader649, %907
  %.132.i518723.lcssa741 = phi i32 [ %spec.select753, %907 ], [ 0, %.preheader649 ]
  %.0311 = phi i32 [ %908, %907 ], [ 0, %.preheader649 ]
  %.0278 = phi double [ %859, %907 ], [ 0.000000e+00, %.preheader649 ]
  %.0276 = phi double [ %860, %907 ], [ 0.000000e+00, %.preheader649 ]
  %.0274 = phi double [ %.1275, %907 ], [ 0.000000e+00, %.preheader649 ]
  %545 = load i32, ptr %17, align 4, !tbaa !4
  %546 = load ptr, ptr %15, align 8, !tbaa !71
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %533, i32 noundef %545, ptr noundef nonnull %16, ptr noundef %546)
          to label %.preheader648 unwind label %.loopexit.split-lp.loopexit

.preheader648:                                    ; preds = %544, %.preheader648
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %.preheader648 ], [ 0, %544 ]
  %547 = getelementptr inbounds nuw ptr, ptr %515, i64 %indvars.iv787
  %548 = load ptr, ptr %547, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %548, i8 0, i64 24, i1 false)
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond790.not = icmp eq i64 %indvars.iv.next788, 3
  br i1 %exitcond790.not, label %549, label %.preheader648, !llvm.loop !73

549:                                              ; preds = %.preheader648
  %550 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !58, !range !59, !noundef !60
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %553

553:                                              ; preds = %552, %549
  br i1 %brmerge, label %.loopexit647, label %.lr.ph682

.lr.ph682:                                        ; preds = %553, %.lr.ph682
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %.lr.ph682 ], [ 0, %553 ]
  %554 = getelementptr inbounds nuw double, ptr %.0629, i64 %indvars.iv791
  store double 0.000000e+00, ptr %554, align 8, !tbaa !74
  %555 = getelementptr inbounds nuw i32, ptr %.0628, i64 %indvars.iv791
  store i32 0, ptr %555, align 4, !tbaa !4
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count794
  br i1 %exitcond795.not, label %.loopexit647, label %.lr.ph682, !llvm.loop !76

.loopexit647:                                     ; preds = %.lr.ph682, %553
  br i1 %180, label %.lr.ph709, label %._crit_edge710

.lr.ph709:                                        ; preds = %.loopexit647, %.loopexit
  %indvars.iv838 = phi i64 [ %indvars.iv.next839, %.loopexit ], [ 0, %.loopexit647 ]
  %.132.i518723.lcssa740 = phi i32 [ %.132.i518723.lcssa739, %.loopexit ], [ %.132.i518723.lcssa741, %.loopexit647 ]
  %.132.i698.lcssa713 = phi i32 [ %.132.i698.lcssa712, %.loopexit ], [ %.132.i518723.lcssa741, %.loopexit647 ]
  %.0279707 = phi double [ %592, %.loopexit ], [ 0.000000e+00, %.loopexit647 ]
  %556 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv838
  %557 = load i32, ptr %556, align 4, !tbaa !4
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %558 = getelementptr inbounds nuw i32, ptr %139, i64 %indvars.iv.next839
  %559 = load i32, ptr %558, align 4, !tbaa !4
  %560 = load ptr, ptr %15, align 8, !tbaa !71
  %561 = load ptr, ptr %11, align 8, !tbaa !67
  %562 = sext i32 %557 to i64
  %563 = getelementptr inbounds i32, ptr %561, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x float], ptr %560, i64 %565
  %567 = add nsw i32 %559, -1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %561, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [3 x float], ptr %560, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !77
  %574 = load float, ptr %566, align 4, !tbaa !77
  %575 = fsub float %573, %574
  %576 = fmul float %575, %575
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %578 = load float, ptr %577, align 4, !tbaa !77
  %579 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %580 = load float, ptr %579, align 4, !tbaa !77
  %581 = fsub float %578, %580
  %582 = fmul float %581, %581
  %583 = fadd float %576, %582
  %584 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %585 = load float, ptr %584, align 4, !tbaa !77
  %586 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %587 = load float, ptr %586, align 4, !tbaa !77
  %588 = fsub float %585, %587
  %589 = fmul float %588, %588
  %590 = fadd float %583, %589
  %591 = fpext float %590 to double
  %592 = fadd double %.0279707, %591
  br i1 %.not350, label %_ZL13calc_int_distPdPA3_fii.exit, label %593

593:                                              ; preds = %.lr.ph709
  %594 = sub nsw i32 %570, %564
  %.not28.i = icmp slt i32 %594, 1
  br i1 %.not28.i, label %_ZL13calc_int_distPdPA3_fii.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %593
  %595 = add nuw i32 %594, 1
  %wide.trip.count.i = zext i32 %595 to i64
  %invariant.op.i = sub nsw i64 %571, %565
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv34.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next35.i, %._crit_edge.i ]
  %indvars.iv32.i = phi i32 [ %570, %.preheader.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %.not2425.i = icmp sgt i64 %indvars.iv34.i, %invariant.op.i
  br i1 %.not2425.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %invariant.gep38.i = getelementptr [3 x float], ptr %560, i64 %indvars.iv34.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %565, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.027.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %616, %.lr.ph.i ]
  %596 = getelementptr inbounds [3 x float], ptr %560, i64 %indvars.iv.i
  %gep39.i = getelementptr [3 x float], ptr %invariant.gep38.i, i64 %indvars.iv.i
  %597 = load float, ptr %gep39.i, align 4, !tbaa !77
  %598 = load float, ptr %596, align 4, !tbaa !77
  %599 = fsub float %597, %598
  %600 = fmul float %599, %599
  %601 = getelementptr inbounds nuw i8, ptr %gep39.i, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !77
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %604 = load float, ptr %603, align 4, !tbaa !77
  %605 = fsub float %602, %604
  %606 = fmul float %605, %605
  %607 = fadd float %600, %606
  %608 = getelementptr inbounds nuw i8, ptr %gep39.i, i64 8
  %609 = load float, ptr %608, align 4, !tbaa !77
  %610 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %611 = load float, ptr %610, align 4, !tbaa !77
  %612 = fsub float %609, %611
  %613 = fmul float %612, %612
  %614 = fadd float %607, %613
  %615 = fpext float %614 to double
  %616 = fadd double %.027.i, %615
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %indvars.iv32.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %616, %.lr.ph.i ]
  %617 = trunc i64 %indvars.iv34.i to i32
  %618 = sub i32 %595, %617
  %619 = sitofp i32 %618 to double
  %620 = fdiv double %.0.lcssa.i, %619
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv34.i
  %621 = load double, ptr %gep.i, align 8, !tbaa !74
  %622 = fadd double %620, %621
  store double %622, ptr %gep.i, align 8, !tbaa !74
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %indvars.iv.next33.i = add i32 %indvars.iv32.i, -1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, %wide.trip.count.i
  br i1 %exitcond37.not.i, label %_ZL13calc_int_distPdPA3_fii.exit, label %.preheader.i, !llvm.loop !79

_ZL13calc_int_distPdPA3_fii.exit:                 ; preds = %._crit_edge.i, %593, %.lr.ph709
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %626

.preheader641:                                    ; preds = %626
  %623 = icmp slt i32 %557, %559
  br i1 %623, label %.lr.ph688, label %._crit_edge689

.lr.ph688:                                        ; preds = %.preheader641
  %624 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bMW, align 1, !tbaa !58, !range !59, !noundef !60
  %625 = trunc nuw i8 %624 to i1
  %wide.trip.count811 = sext i32 %559 to i64
  br label %629

626:                                              ; preds = %_ZL13calc_int_distPdPA3_fii.exit, %626
  %indvars.iv796 = phi i64 [ 0, %_ZL13calc_int_distPdPA3_fii.exit ], [ %indvars.iv.next797, %626 ]
  %627 = getelementptr inbounds nuw ptr, ptr %514, i64 %indvars.iv796
  %628 = load ptr, ptr %627, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %628, i8 0, i64 24, i1 false)
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next797, 3
  br i1 %exitcond799.not, label %.preheader641, label %626, !llvm.loop !80

629:                                              ; preds = %.lr.ph688, %657
  %indvars.iv808 = phi i64 [ %562, %.lr.ph688 ], [ %indvars.iv.next809, %657 ]
  %.0268687 = phi double [ 0.000000e+00, %.lr.ph688 ], [ %658, %657 ]
  %630 = getelementptr inbounds i32, ptr %561, i64 %indvars.iv808
  %631 = load i32, ptr %630, align 4, !tbaa !4
  br i1 %625, label %632, label %._crit_edge885

._crit_edge885:                                   ; preds = %629
  %.pre887 = sext i32 %631 to i64
  br label %638

632:                                              ; preds = %629
  %633 = load ptr, ptr %536, align 8, !tbaa !81
  %634 = sext i32 %631 to i64
  %635 = getelementptr inbounds %struct.t_atom, ptr %633, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !82
  %637 = fpext float %636 to double
  br label %638

638:                                              ; preds = %._crit_edge885, %632
  %.pre-phi888 = phi i64 [ %.pre887, %._crit_edge885 ], [ %634, %632 ]
  %.0267 = phi double [ 1.000000e+00, %._crit_edge885 ], [ %637, %632 ]
  br label %639

639:                                              ; preds = %638, %656
  %indvars.iv804 = phi i64 [ 0, %638 ], [ %indvars.iv.next805, %656 ]
  %640 = getelementptr inbounds [3 x float], ptr %560, i64 %.pre-phi888, i64 %indvars.iv804
  %641 = load float, ptr %640, align 4, !tbaa !77
  %642 = fpext float %641 to double
  %643 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv804
  %644 = load double, ptr %643, align 8, !tbaa !74
  %645 = call double @llvm.fmuladd.f64(double %.0267, double %642, double %644)
  store double %645, ptr %643, align 8, !tbaa !74
  %646 = fmul double %.0267, %642
  %647 = getelementptr inbounds nuw ptr, ptr %514, i64 %indvars.iv804
  %648 = load ptr, ptr %647, align 8, !tbaa !68
  br label %649

649:                                              ; preds = %639, %649
  %indvars.iv800 = phi i64 [ 0, %639 ], [ %indvars.iv.next801, %649 ]
  %650 = getelementptr inbounds [3 x float], ptr %560, i64 %.pre-phi888, i64 %indvars.iv800
  %651 = load float, ptr %650, align 4, !tbaa !77
  %652 = fpext float %651 to double
  %653 = getelementptr inbounds nuw double, ptr %648, i64 %indvars.iv800
  %654 = load double, ptr %653, align 8, !tbaa !74
  %655 = call double @llvm.fmuladd.f64(double %646, double %652, double %654)
  store double %655, ptr %653, align 8, !tbaa !74
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond803.not = icmp eq i64 %indvars.iv.next801, 3
  br i1 %exitcond803.not, label %656, label %649, !llvm.loop !86

656:                                              ; preds = %649
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next805, 3
  br i1 %exitcond807.not, label %657, label %639, !llvm.loop !87

657:                                              ; preds = %656
  %658 = fadd double %.0268687, %.0267
  %indvars.iv.next809 = add nsw i64 %indvars.iv808, 1
  %exitcond812.not = icmp eq i64 %indvars.iv.next809, %wide.trip.count811
  br i1 %exitcond812.not, label %._crit_edge689.loopexit, label %629, !llvm.loop !88

._crit_edge689.loopexit:                          ; preds = %657
  %.pre881 = load double, ptr %19, align 16, !tbaa !74
  %.pre882 = load double, ptr %537, align 8, !tbaa !74
  %.pre883 = load double, ptr %538, align 16, !tbaa !74
  br label %._crit_edge689

._crit_edge689:                                   ; preds = %._crit_edge689.loopexit, %.preheader641
  %659 = phi double [ 0.000000e+00, %.preheader641 ], [ %.pre883, %._crit_edge689.loopexit ]
  %660 = phi double [ 0.000000e+00, %.preheader641 ], [ %.pre882, %._crit_edge689.loopexit ]
  %661 = phi double [ 0.000000e+00, %.preheader641 ], [ %.pre881, %._crit_edge689.loopexit ]
  %.0268.lcssa = phi double [ 0.000000e+00, %.preheader641 ], [ %658, %._crit_edge689.loopexit ]
  %662 = fdiv double 1.000000e+00, %.0268.lcssa
  %663 = fmul double %662, %661
  store double %663, ptr %19, align 16, !tbaa !74
  %664 = fmul double %662, %660
  store double %664, ptr %537, align 8, !tbaa !74
  %665 = fmul double %662, %659
  store double %665, ptr %538, align 16, !tbaa !74
  br label %.preheader635

.preheader635:                                    ; preds = %._crit_edge689, %683
  %indvars.iv817 = phi i64 [ 0, %._crit_edge689 ], [ %indvars.iv.next818, %683 ]
  %666 = getelementptr inbounds nuw ptr, ptr %514, i64 %indvars.iv817
  %667 = load ptr, ptr %666, align 8, !tbaa !68
  %668 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv817
  %669 = load double, ptr %668, align 8, !tbaa !74
  %670 = fneg double %669
  %671 = getelementptr inbounds nuw ptr, ptr %515, i64 %indvars.iv817
  %672 = load ptr, ptr %671, align 8, !tbaa !68
  br label %673

673:                                              ; preds = %.preheader635, %673
  %indvars.iv813 = phi i64 [ 0, %.preheader635 ], [ %indvars.iv.next814, %673 ]
  %674 = getelementptr inbounds nuw double, ptr %667, i64 %indvars.iv813
  %675 = load double, ptr %674, align 8, !tbaa !74
  %676 = fdiv double %675, %.0268.lcssa
  %677 = getelementptr inbounds nuw [3 x double], ptr %19, i64 0, i64 %indvars.iv813
  %678 = load double, ptr %677, align 8, !tbaa !74
  %679 = call double @llvm.fmuladd.f64(double %670, double %678, double %676)
  store double %679, ptr %674, align 8, !tbaa !74
  %680 = getelementptr inbounds nuw double, ptr %672, i64 %indvars.iv813
  %681 = load double, ptr %680, align 8, !tbaa !74
  %682 = fadd double %679, %681
  store double %682, ptr %680, align 8, !tbaa !74
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next814, 3
  br i1 %exitcond816.not, label %683, label %673, !llvm.loop !89

683:                                              ; preds = %673
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %exitcond820.not = icmp eq i64 %indvars.iv.next818, 3
  br i1 %exitcond820.not, label %684, label %.preheader635, !llvm.loop !90

684:                                              ; preds = %683
  %685 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !58, !range !59, !noundef !60
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %687, label %.loopexit640

687:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %514, i32 noundef 3, ptr noundef nonnull %21, ptr noundef %516, ptr noundef nonnull %3)
          to label %.noexc512 unwind label %.loopexit645

.preheader.i510:                                  ; preds = %.noexc512
  store i32 %698, ptr %18, align 4
  store i32 %704, ptr %539, align 4
  br label %706

.noexc512:                                        ; preds = %687, %.noexc512
  %688 = phi i32 [ %704, %.noexc512 ], [ 2, %687 ]
  %689 = phi i32 [ %698, %.noexc512 ], [ 0, %687 ]
  %indvars.iv.i507 = phi i64 [ %indvars.iv.next.i508, %.noexc512 ], [ 0, %687 ]
  %.02830.i = phi i32 [ %699, %.noexc512 ], [ 0, %687 ]
  %690 = phi i32 [ %705, %.noexc512 ], [ 2, %687 ]
  %691 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i507
  %692 = load double, ptr %691, align 8, !tbaa !74
  %693 = zext nneg i32 %.02830.i to i64
  %694 = getelementptr inbounds nuw double, ptr %21, i64 %693
  %695 = load double, ptr %694, align 8, !tbaa !74
  %696 = fcmp ogt double %692, %695
  %697 = trunc nuw nsw i64 %indvars.iv.i507 to i32
  %698 = select i1 %696, i32 %697, i32 %689
  %699 = select i1 %696, i32 %697, i32 %.02830.i
  %700 = zext nneg i32 %690 to i64
  %701 = getelementptr inbounds nuw double, ptr %21, i64 %700
  %702 = load double, ptr %701, align 8, !tbaa !74
  %703 = fcmp olt double %692, %702
  %704 = select i1 %703, i32 %697, i32 %688
  %705 = select i1 %703, i32 %697, i32 %690
  %indvars.iv.next.i508 = add nuw nsw i64 %indvars.iv.i507, 1
  %exitcond.not.i509 = icmp eq i64 %indvars.iv.next.i508, 3
  br i1 %exitcond.not.i509, label %.preheader.i510, label %.noexc512, !llvm.loop !91

706:                                              ; preds = %706, %.preheader.i510
  %.132.i697 = phi i32 [ %.132.i698.lcssa713, %.preheader.i510 ], [ %spec.select, %706 ]
  %.132.i = phi i32 [ 0, %.preheader.i510 ], [ %707, %706 ]
  %.not.i511 = icmp eq i32 %699, %.132.i
  %.not26.i = icmp eq i32 %705, %.132.i
  %or.cond.i = select i1 %.not.i511, i1 true, i1 %.not26.i
  %spec.select = select i1 %or.cond.i, i32 %.132.i697, i32 %.132.i
  %707 = add nuw nsw i32 %.132.i, 1
  %exitcond34.not.i = icmp eq i32 %707, 3
  br i1 %exitcond34.not.i, label %_ZL10gyro_eigenPPdS_S0_Pi.exit, label %706, !llvm.loop !92

_ZL10gyro_eigenPPdS_S0_Pi.exit:                   ; preds = %706
  store i32 %spec.select, ptr %540, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %708

708:                                              ; preds = %_ZL10gyro_eigenPPdS_S0_Pi.exit, %708
  %indvars.iv821 = phi i64 [ 0, %_ZL10gyro_eigenPPdS_S0_Pi.exit ], [ %indvars.iv.next822, %708 ]
  %709 = getelementptr inbounds nuw [3 x i32], ptr %18, i64 0, i64 %indvars.iv821
  %710 = load i32, ptr %709, align 4, !tbaa !4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !74
  %714 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv821
  %715 = load double, ptr %714, align 8, !tbaa !74
  %716 = fadd double %713, %715
  store double %716, ptr %714, align 8, !tbaa !74
  %indvars.iv.next822 = add nuw nsw i64 %indvars.iv821, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next822, 3
  br i1 %exitcond824.not, label %.loopexit640, label %708, !llvm.loop !93

.loopexit640:                                     ; preds = %708, %684
  %.132.i518723.lcssa739 = phi i32 [ %.132.i518723.lcssa740, %684 ], [ %spec.select, %708 ]
  %.132.i698.lcssa712 = phi i32 [ %.132.i698.lcssa713, %684 ], [ %spec.select, %708 ]
  %717 = icmp sge i32 %557, %567
  %or.cond.not = or i1 %717, %.not
  br i1 %or.cond.not, label %.loopexit, label %.lr.ph701

.lr.ph701:                                        ; preds = %.loopexit640
  %718 = load ptr, ptr %15, align 8, !tbaa !71
  %719 = load ptr, ptr %11, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds i32, ptr %719, i64 %562
  %.pre884 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %746

.preheader634.lr.ph:                              ; preds = %746
  br i1 %541, label %.preheader634.us, label %.loopexit

.preheader634.us:                                 ; preds = %.preheader634.lr.ph, %..critedge_crit_edge.us
  %indvars.iv833 = phi i64 [ %indvars.iv.next834, %..critedge_crit_edge.us ], [ %562, %.preheader634.lr.ph ]
  %720 = sub nsw i64 %indvars.iv833, %562
  %721 = getelementptr inbounds [3 x float], ptr %.0627, i64 %720
  %722 = load float, ptr %721, align 4, !tbaa !77
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %724 = load float, ptr %723, align 4, !tbaa !77
  %725 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %726 = load float, ptr %725, align 4, !tbaa !77
  %invariant.gep919 = getelementptr [3 x float], ptr %.0627, i64 %720
  br label %727

727:                                              ; preds = %.preheader634.us, %727
  %indvars.iv830 = phi i64 [ 0, %.preheader634.us ], [ %indvars.iv.next831, %727 ]
  %gep920 = getelementptr [3 x float], ptr %invariant.gep919, i64 %indvars.iv830
  %728 = load float, ptr %gep920, align 4, !tbaa !77
  %729 = getelementptr inbounds nuw i8, ptr %gep920, i64 4
  %730 = load float, ptr %729, align 4, !tbaa !77
  %731 = fmul float %724, %730
  %732 = call float @llvm.fmuladd.f32(float %722, float %728, float %731)
  %733 = getelementptr inbounds nuw i8, ptr %gep920, i64 8
  %734 = load float, ptr %733, align 4, !tbaa !77
  %735 = call noundef float @llvm.fmuladd.f32(float %726, float %734, float %732)
  %736 = fpext float %735 to double
  %737 = getelementptr inbounds nuw double, ptr %.0629, i64 %indvars.iv830
  %738 = load double, ptr %737, align 8, !tbaa !74
  %739 = fadd double %738, %736
  store double %739, ptr %737, align 8, !tbaa !74
  %740 = getelementptr inbounds nuw i32, ptr %.0628, i64 %indvars.iv830
  %741 = load i32, ptr %740, align 4, !tbaa !4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %740, align 4, !tbaa !4
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 2
  %743 = add nsw i64 %indvars.iv.next831, %indvars.iv833
  %744 = icmp slt i64 %743, %568
  %745 = icmp slt i64 %indvars.iv.next831, %543
  %or.cond.us = select i1 %744, i1 %745, i1 false
  br i1 %or.cond.us, label %727, label %..critedge_crit_edge.us, !llvm.loop !94

..critedge_crit_edge.us:                          ; preds = %727
  %indvars.iv.next834 = add nsw i64 %indvars.iv833, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next834, %568
  br i1 %exitcond837.not, label %.loopexit, label %.preheader634.us, !llvm.loop !95

746:                                              ; preds = %.lr.ph701, %746
  %747 = phi i32 [ %.pre884, %.lr.ph701 ], [ %749, %746 ]
  %indvars.iv825 = phi i64 [ %562, %.lr.ph701 ], [ %indvars.iv.next826, %746 ]
  %indvars.iv.next826 = add nsw i64 %indvars.iv825, 1
  %748 = getelementptr inbounds i32, ptr %719, i64 %indvars.iv.next826
  %749 = load i32, ptr %748, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [3 x float], ptr %718, i64 %750
  %752 = sext i32 %747 to i64
  %753 = getelementptr inbounds [3 x float], ptr %718, i64 %752
  %754 = sub nsw i64 %indvars.iv825, %562
  %755 = getelementptr inbounds [3 x float], ptr %.0627, i64 %754
  %756 = load float, ptr %751, align 4, !tbaa !77
  %757 = load float, ptr %753, align 4, !tbaa !77
  %758 = fsub float %756, %757
  %759 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %760 = load float, ptr %759, align 4, !tbaa !77
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %762 = load float, ptr %761, align 4, !tbaa !77
  %763 = fsub float %760, %762
  %764 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %765 = load float, ptr %764, align 4, !tbaa !77
  %766 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %767 = load float, ptr %766, align 4, !tbaa !77
  %768 = fsub float %765, %767
  %769 = getelementptr inbounds nuw i8, ptr %755, i64 4
  %770 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %771 = fmul float %763, %763
  %772 = call float @llvm.fmuladd.f32(float %758, float %758, float %771)
  %773 = call noundef float @llvm.fmuladd.f32(float %768, float %768, float %772)
  %sqrt.i = call float @llvm.sqrt.f32(float %773)
  %774 = fdiv float 1.000000e+00, %sqrt.i
  %775 = fmul float %758, %774
  store float %775, ptr %755, align 4, !tbaa !77
  %776 = fmul float %763, %774
  store float %776, ptr %769, align 4, !tbaa !77
  %777 = fmul float %768, %774
  store float %777, ptr %770, align 4, !tbaa !77
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %568
  br i1 %exitcond829.not, label %.preheader634.lr.ph, label %746

.loopexit:                                        ; preds = %..critedge_crit_edge.us, %.preheader634.lr.ph, %.loopexit640
  %exitcond842.not = icmp eq i64 %indvars.iv.next839, %wide.trip.count841
  br i1 %exitcond842.not, label %._crit_edge710, label %.lr.ph709, !llvm.loop !96

._crit_edge710:                                   ; preds = %.loopexit, %.loopexit647
  %.132.i518723.lcssa738 = phi i32 [ %.132.i518723.lcssa741, %.loopexit647 ], [ %.132.i518723.lcssa739, %.loopexit ]
  %.0279.lcssa = phi double [ 0.000000e+00, %.loopexit647 ], [ %592, %.loopexit ]
  br label %.preheader637

.preheader637:                                    ; preds = %._crit_edge710, %784
  %indvars.iv847 = phi i64 [ 0, %._crit_edge710 ], [ %indvars.iv.next848, %784 ]
  %.0277716 = phi double [ 0.000000e+00, %._crit_edge710 ], [ %787, %784 ]
  %778 = getelementptr inbounds nuw ptr, ptr %515, i64 %indvars.iv847
  %779 = load ptr, ptr %778, align 8, !tbaa !68
  br label %780

780:                                              ; preds = %.preheader637, %780
  %indvars.iv843 = phi i64 [ 0, %.preheader637 ], [ %indvars.iv.next844, %780 ]
  %781 = getelementptr inbounds nuw double, ptr %779, i64 %indvars.iv843
  %782 = load double, ptr %781, align 8, !tbaa !74
  %783 = fdiv double %782, %542
  store double %783, ptr %781, align 8, !tbaa !74
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, 3
  br i1 %exitcond846.not, label %784, label %780, !llvm.loop !97

784:                                              ; preds = %780
  %785 = getelementptr inbounds nuw double, ptr %779, i64 %indvars.iv847
  %786 = load double, ptr %785, align 8, !tbaa !74
  %787 = fadd double %.0277716, %786
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next848, 3
  br i1 %exitcond850.not, label %788, label %.preheader637, !llvm.loop !98

788:                                              ; preds = %784
  %789 = fdiv double %.0279.lcssa, %542
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %515, i32 noundef 3, ptr noundef nonnull %21, ptr noundef %516, ptr noundef nonnull %2)
          to label %.noexc523 unwind label %.loopexit.split-lp.loopexit

.preheader.i517:                                  ; preds = %.noexc523
  store i32 %800, ptr %18, align 4
  store i32 %806, ptr %539, align 4
  br label %808

.noexc523:                                        ; preds = %788, %.noexc523
  %790 = phi i32 [ %806, %.noexc523 ], [ 2, %788 ]
  %791 = phi i32 [ %800, %.noexc523 ], [ 0, %788 ]
  %indvars.iv.i513 = phi i64 [ %indvars.iv.next.i515, %.noexc523 ], [ 0, %788 ]
  %.02830.i514 = phi i32 [ %801, %.noexc523 ], [ 0, %788 ]
  %792 = phi i32 [ %807, %.noexc523 ], [ 2, %788 ]
  %793 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv.i513
  %794 = load double, ptr %793, align 8, !tbaa !74
  %795 = zext nneg i32 %.02830.i514 to i64
  %796 = getelementptr inbounds nuw double, ptr %21, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !74
  %798 = fcmp ogt double %794, %797
  %799 = trunc nuw nsw i64 %indvars.iv.i513 to i32
  %800 = select i1 %798, i32 %799, i32 %791
  %801 = select i1 %798, i32 %799, i32 %.02830.i514
  %802 = zext nneg i32 %792 to i64
  %803 = getelementptr inbounds nuw double, ptr %21, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !74
  %805 = fcmp olt double %794, %804
  %806 = select i1 %805, i32 %799, i32 %790
  %807 = select i1 %805, i32 %799, i32 %792
  %indvars.iv.next.i515 = add nuw nsw i64 %indvars.iv.i513, 1
  %exitcond.not.i516 = icmp eq i64 %indvars.iv.next.i515, 3
  br i1 %exitcond.not.i516, label %.preheader.i517, label %.noexc523, !llvm.loop !91

808:                                              ; preds = %808, %.preheader.i517
  %.132.i518722 = phi i32 [ %.132.i518723.lcssa738, %.preheader.i517 ], [ %spec.select753, %808 ]
  %.132.i518 = phi i32 [ 0, %.preheader.i517 ], [ %809, %808 ]
  %.not.i519 = icmp eq i32 %801, %.132.i518
  %.not26.i520 = icmp eq i32 %807, %.132.i518
  %or.cond.i521 = select i1 %.not.i519, i1 true, i1 %.not26.i520
  %spec.select753 = select i1 %or.cond.i521, i32 %.132.i518722, i32 %.132.i518
  %809 = add nuw nsw i32 %.132.i518, 1
  %exitcond34.not.i522 = icmp eq i32 %809, 3
  br i1 %exitcond34.not.i522, label %810, label %808, !llvm.loop !92

810:                                              ; preds = %808
  store i32 %spec.select753, ptr %540, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  %811 = load float, ptr %14, align 4, !tbaa !77
  %812 = load ptr, ptr %9, align 8, !tbaa !56
  %813 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %812)
          to label %814 unwind label %.loopexit.split-lp.loopexit

814:                                              ; preds = %810
  %815 = fmul float %811, %813
  %816 = fpext float %815 to double
  %817 = call double @sqrt(double noundef %789) #18, !tbaa !4
  %818 = call double @sqrt(double noundef %787) #18, !tbaa !4
  %819 = sext i32 %800 to i64
  %820 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %819
  %821 = load double, ptr %820, align 8, !tbaa !74
  %822 = call double @sqrt(double noundef %821) #18, !tbaa !4
  %823 = sext i32 %spec.select753 to i64
  %824 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !74
  %826 = call double @sqrt(double noundef %825) #18, !tbaa !4
  %827 = sext i32 %806 to i64
  %828 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %827
  %829 = load double, ptr %828, align 8, !tbaa !74
  %830 = call double @sqrt(double noundef %829) #18, !tbaa !4
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.69, double noundef %816, double noundef %817, double noundef %818, double noundef %822, double noundef %826, double noundef %830) #18
  %832 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1, !tbaa !58, !range !59, !noundef !60
  %833 = trunc nuw i8 %832 to i1
  br i1 %833, label %.preheader643, label %.loopexit644

.preheader643:                                    ; preds = %814, %.preheader643
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %.preheader643 ], [ 0, %814 ]
  %834 = getelementptr inbounds nuw [3 x double], ptr %20, i64 0, i64 %indvars.iv851
  %835 = load double, ptr %834, align 8, !tbaa !74
  %836 = fdiv double %835, %542
  %837 = call double @sqrt(double noundef %836) #18, !tbaa !4
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.70, double noundef %837) #18
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, 3
  br i1 %exitcond854.not, label %.loopexit644, label %.preheader643, !llvm.loop !99

.loopexit644:                                     ; preds = %.preheader643, %814
  %fputc = call i32 @fputc(i32 10, ptr %195)
  br i1 %.not347, label %858, label %839

839:                                              ; preds = %.loopexit644
  %840 = load float, ptr %14, align 4, !tbaa !77
  %841 = load ptr, ptr %9, align 8, !tbaa !56
  %842 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %841)
          to label %843 unwind label %.loopexit.split-lp.loopexit

843:                                              ; preds = %839
  %844 = fmul float %840, %842
  %845 = fpext float %844 to double
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0265, ptr noundef nonnull @.str.72, double noundef %845) #18
  br label %.preheader636

.preheader636:                                    ; preds = %843, %856
  %indvars.iv859 = phi i64 [ 0, %843 ], [ %indvars.iv.next860, %856 ]
  %847 = getelementptr inbounds nuw [3 x i32], ptr %18, i64 0, i64 %indvars.iv859
  %848 = load i32, ptr %847, align 4, !tbaa !4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds ptr, ptr %516, i64 %849
  br label %851

851:                                              ; preds = %.preheader636, %851
  %indvars.iv855 = phi i64 [ 0, %.preheader636 ], [ %indvars.iv.next856, %851 ]
  %852 = load ptr, ptr %850, align 8, !tbaa !68
  %853 = getelementptr inbounds nuw double, ptr %852, i64 %indvars.iv855
  %854 = load double, ptr %853, align 8, !tbaa !74
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0265, ptr noundef nonnull @.str.73, double noundef %854) #18
  %indvars.iv.next856 = add nuw nsw i64 %indvars.iv855, 1
  %exitcond858.not = icmp eq i64 %indvars.iv.next856, 3
  br i1 %exitcond858.not, label %856, label %851, !llvm.loop !100

856:                                              ; preds = %851
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next860, 3
  br i1 %exitcond862.not, label %857, label %.preheader636, !llvm.loop !101

857:                                              ; preds = %856
  %fputc348 = call i32 @fputc(i32 10, ptr nonnull %.0265)
  br label %858

858:                                              ; preds = %857, %.loopexit644
  %859 = fadd double %.0278, %789
  %860 = fadd double %.0276, %787
  br i1 %.not, label %902, label %.preheader642

.preheader642:                                    ; preds = %858
  br i1 %541, label %.lr.ph729, label %._crit_edge730.thread

.lr.ph729:                                        ; preds = %.preheader642, %.lr.ph729.backedge
  %indvars.iv863 = phi i64 [ %indvars.iv863.be, %.lr.ph729.backedge ], [ 0, %.preheader642 ]
  %.5307728 = phi i32 [ %.5307728.be, %.lr.ph729.backedge ], [ -1, %.preheader642 ]
  %861 = getelementptr inbounds nuw i32, ptr %.0628, i64 %indvars.iv863
  %862 = load i32, ptr %861, align 4, !tbaa !4
  %863 = sitofp i32 %862 to double
  %864 = getelementptr inbounds nuw double, ptr %.0629, i64 %indvars.iv863
  %865 = load double, ptr %864, align 8, !tbaa !74
  %866 = fdiv double %865, %863
  store double %866, ptr %864, align 8, !tbaa !74
  %867 = icmp eq i32 %.5307728, -1
  br i1 %867, label %868, label %872

868:                                              ; preds = %.lr.ph729
  %869 = fcmp ugt double %866, 0x3FD78B56362CEF38
  br i1 %869, label %.thread, label %870

870:                                              ; preds = %868
  %871 = trunc nuw nsw i64 %indvars.iv863 to i32
  br label %872

872:                                              ; preds = %.lr.ph729, %870
  %.6308 = phi i32 [ %871, %870 ], [ %.5307728, %.lr.ph729 ]
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 2
  %873 = icmp slt i64 %indvars.iv.next864, %543
  br i1 %873, label %.lr.ph729.backedge, label %._crit_edge730

.lr.ph729.backedge:                               ; preds = %872, %.thread
  %indvars.iv863.be = phi i64 [ %indvars.iv.next864, %872 ], [ %indvars.iv.next864896, %.thread ]
  %.5307728.be = phi i32 [ %.6308, %872 ], [ -1, %.thread ]
  br label %.lr.ph729, !llvm.loop !102

.thread:                                          ; preds = %868
  %indvars.iv.next864896 = add nuw nsw i64 %indvars.iv863, 2
  %874 = icmp slt i64 %indvars.iv.next864896, %543
  br i1 %874, label %.lr.ph729.backedge, label %._crit_edge730.thread899

._crit_edge730.thread899:                         ; preds = %.thread
  %875 = trunc nuw nsw i64 %indvars.iv.next864896 to i32
  %876 = uitofp nneg i32 %875 to double
  br label %._crit_edge730.thread

._crit_edge730:                                   ; preds = %872
  %877 = trunc nuw nsw i64 %indvars.iv.next864 to i32
  %878 = uitofp nneg i32 %877 to double
  %879 = icmp eq i32 %.6308, -1
  br i1 %879, label %._crit_edge730.thread, label %880

880:                                              ; preds = %._crit_edge730
  %881 = sitofp i32 %.6308 to double
  %882 = fadd double %881, -2.000000e+00
  %883 = sext i32 %.6308 to i64
  %gep734 = getelementptr double, ptr %invariant.gep733, i64 %883
  %884 = load double, ptr %gep734, align 8, !tbaa !74
  %885 = call double @log(double noundef %884) #18, !tbaa !4
  %886 = fadd double %885, 1.000000e+00
  %887 = fmul double %886, 2.000000e+00
  %888 = getelementptr inbounds double, ptr %.0629, i64 %883
  %889 = load double, ptr %888, align 8, !tbaa !74
  %890 = call double @log(double noundef %889) #18, !tbaa !4
  %891 = fsub double %885, %890
  %892 = fdiv double %887, %891
  %893 = fadd double %882, %892
  br label %._crit_edge730.thread

._crit_edge730.thread:                            ; preds = %.preheader642, %._crit_edge730, %._crit_edge730.thread899, %880
  %.0273 = phi double [ %893, %880 ], [ %878, %._crit_edge730 ], [ %876, %._crit_edge730.thread899 ], [ 0.000000e+00, %.preheader642 ]
  %894 = load float, ptr %14, align 4, !tbaa !77
  %895 = load ptr, ptr %9, align 8, !tbaa !56
  %896 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %895)
          to label %897 unwind label %.loopexit.split-lp.loopexit

897:                                              ; preds = %._crit_edge730.thread
  %898 = fmul float %894, %896
  %899 = fpext float %898 to double
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0264, ptr noundef nonnull @.str.74, double noundef %899, double noundef %.0273) #18
  %901 = fadd double %.0274, %.0273
  br label %902

902:                                              ; preds = %897, %858
  %.1275 = phi double [ %901, %897 ], [ %.0274, %858 ]
  %903 = load ptr, ptr %9, align 8, !tbaa !56
  %904 = load ptr, ptr %13, align 8, !tbaa !103
  %905 = load ptr, ptr %15, align 8, !tbaa !71
  %906 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %903, ptr noundef %904, ptr noundef nonnull %14, ptr noundef %905, ptr noundef nonnull %16)
          to label %907 unwind label %.loopexit.split-lp.loopexit

907:                                              ; preds = %902
  %908 = add nuw nsw i32 %.0311, 1
  br i1 %906, label %544, label %909, !llvm.loop !105

909:                                              ; preds = %907
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %533)
          to label %910 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

910:                                              ; preds = %909
  %911 = load ptr, ptr %13, align 8, !tbaa !103
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %911)
          to label %912 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

912:                                              ; preds = %910
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %195)
          to label %913 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

913:                                              ; preds = %912
  br i1 %.not347, label %915, label %914

914:                                              ; preds = %913
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0265)
          to label %915 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

915:                                              ; preds = %914, %913
  br i1 %.not, label %917, label %916

916:                                              ; preds = %915
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0264)
          to label %917 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

917:                                              ; preds = %916, %915
  %918 = uitofp nneg i32 %908 to double
  %919 = fdiv double %859, %918
  %920 = fdiv double %860, %918
  %921 = fdiv double %.1275, %918
  %922 = load ptr, ptr @stdout, align 8, !tbaa !30
  %923 = call double @sqrt(double noundef %919) #18, !tbaa !4
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %922, ptr noundef nonnull @.str.75, double noundef %923) #18
  %925 = load ptr, ptr @stdout, align 8, !tbaa !30
  %926 = call double @sqrt(double noundef %920) #18, !tbaa !4
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef nonnull @.str.76, double noundef %926) #18
  %928 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %929 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

929:                                              ; preds = %917
  br i1 %928, label %930, label %933

930:                                              ; preds = %929
  %931 = load ptr, ptr @stdout, align 8, !tbaa !30
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef nonnull @.str.77, double noundef %921) #18
  br label %933

933:                                              ; preds = %930, %929
  br i1 %.not350, label %972, label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %9, align 8, !tbaa !56
  %936 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %935)
          to label %937 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

937:                                              ; preds = %934
  br i1 %936, label %938, label %940

938:                                              ; preds = %937
  %939 = call i64 @fwrite(ptr nonnull @.str.78, i64 29, i64 1, ptr nonnull %.0263)
  br label %940

940:                                              ; preds = %938, %937
  %941 = load ptr, ptr %11, align 8, !tbaa !67
  %942 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !4
  %944 = sext i32 %943 to i64
  %945 = getelementptr i32, ptr %941, i64 %944
  %946 = getelementptr i8, ptr %945, i64 -4
  %947 = load i32, ptr %946, align 4, !tbaa !4
  %948 = load i32, ptr %139, align 4, !tbaa !4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i32, ptr %941, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !4
  %952 = sub nsw i32 %947, %951
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %.lr.ph746, label %._crit_edge747

.lr.ph746:                                        ; preds = %940
  %954 = mul i32 %908, %.0295.lcssa891
  %wide.trip.count869 = zext nneg i32 %952 to i64
  br label %955

955:                                              ; preds = %.lr.ph746, %955
  %indvars.iv866 = phi i64 [ 0, %.lr.ph746 ], [ %indvars.iv.next867, %955 ]
  %.0269744 = phi double [ 1.000000e+300, %.lr.ph746 ], [ %.1270, %955 ]
  %.0271743 = phi double [ -1.000000e+00, %.lr.ph746 ], [ %.1272, %955 ]
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %956 = trunc nuw nsw i64 %indvars.iv.next867 to i32
  %957 = mul i32 %954, %956
  %958 = sitofp i32 %957 to double
  %959 = getelementptr inbounds nuw double, ptr %.0630, i64 %indvars.iv866
  %960 = load double, ptr %959, align 8, !tbaa !74
  %961 = fdiv double %960, %958
  store double %961, ptr %959, align 8, !tbaa !74
  %962 = fcmp ogt double %961, %.0271743
  %.1272 = select i1 %962, double %961, double %.0271743
  %963 = fcmp olt double %961, %.0269744
  %.1270 = select i1 %963, double %961, double %.0269744
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count869
  br i1 %exitcond870.not, label %._crit_edge747.loopexit, label %955, !llvm.loop !106

._crit_edge747.loopexit:                          ; preds = %955
  %964 = fptrunc double %.1270 to float
  %965 = fptrunc double %.1272 to float
  br label %._crit_edge747

._crit_edge747:                                   ; preds = %._crit_edge747.loopexit, %940
  %.0271.lcssa = phi float [ -1.000000e+00, %940 ], [ %965, %._crit_edge747.loopexit ]
  %.0269.lcssa = phi float [ 0x7FF0000000000000, %940 ], [ %964, %._crit_edge747.loopexit ]
  %966 = sitofp i32 %952 to float
  %967 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef nonnull %.0263, float noundef 1.000000e+00, float noundef %.0269.lcssa, float noundef %966, float noundef %.0271.lcssa, ptr noundef %967)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge747
  br i1 %953, label %.lr.ph751.preheader, label %._crit_edge752

.lr.ph751.preheader:                              ; preds = %.preheader
  %wide.trip.count874 = zext nneg i32 %952 to i64
  br label %.lr.ph751

.lr.ph751:                                        ; preds = %.lr.ph751.preheader, %.lr.ph751
  %indvars.iv871 = phi i64 [ 0, %.lr.ph751.preheader ], [ %indvars.iv.next872, %.lr.ph751 ]
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %968 = getelementptr inbounds nuw double, ptr %.0630, i64 %indvars.iv871
  %969 = load double, ptr %968, align 8, !tbaa !74
  %970 = trunc nuw nsw i64 %indvars.iv.next872 to i32
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0263, ptr noundef nonnull @.str.79, i32 noundef %970, double noundef %969) #18
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %._crit_edge752, label %.lr.ph751, !llvm.loop !107

._crit_edge752:                                   ; preds = %.lr.ph751, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0263)
          to label %972 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

972:                                              ; preds = %._crit_edge752, %933
  %973 = load ptr, ptr %9, align 8, !tbaa !56
  %974 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %8)
          to label %975 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

975:                                              ; preds = %972
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %973, ptr noundef %974, ptr noundef nonnull @.str.80)
          to label %976 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

976:                                              ; preds = %975
  %977 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %978 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

978:                                              ; preds = %976
  br i1 %977, label %979, label %983

979:                                              ; preds = %978
  %980 = load ptr, ptr %9, align 8, !tbaa !56
  %981 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %982 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

982:                                              ; preds = %979
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %980, ptr noundef %981, ptr noundef nonnull @.str.80)
          to label %983 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

983:                                              ; preds = %982, %978
  %984 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %985 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

985:                                              ; preds = %983
  br i1 %984, label %986, label %990

986:                                              ; preds = %985
  %987 = load ptr, ptr %9, align 8, !tbaa !56
  %988 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %989 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

989:                                              ; preds = %986
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %987, ptr noundef %988, ptr noundef nonnull @.str.80)
          to label %990 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

990:                                              ; preds = %985, %989, %110
  %991 = load ptr, ptr %24, align 8, !tbaa !65
  %992 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %991, %993
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %990, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1002, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %991, %990 ]
  %994 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !29
  %995 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %996 = icmp eq ptr %994, %995
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %997 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %998 = load i64, ptr %997, align 8, !tbaa !23
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1000 = load i64, ptr %995, align 8, !tbaa !25
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %1001) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1002 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1002, %993
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %990
  %1003 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %991, %990 ]
  %.not.i.i.i525 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i525, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1004

1004:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1005 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1006 = load ptr, ptr %1005, align 8, !tbaa !62
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = ptrtoint ptr %1003 to i64
  %1009 = sub i64 %1007, %1008
  call void @_ZdlPvm(ptr noundef nonnull %1003, i64 noundef %1009) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1004
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %1010 = getelementptr inbounds nuw i8, ptr %23, i64 256
  br label %1011

1011:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1012 = phi ptr [ %1010, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1013 = getelementptr inbounds i8, ptr %1012, i64 -32
  %1014 = load ptr, ptr %1013, align 8, !tbaa !29
  %1015 = getelementptr inbounds i8, ptr %1012, i64 -16
  %1016 = icmp eq ptr %1014, %1015
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i527: ; preds = %1011
  %1017 = getelementptr inbounds i8, ptr %1012, i64 -24
  %1018 = load i64, ptr %1017, align 8, !tbaa !23
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526: ; preds = %1011
  %1020 = load i64, ptr %1015, align 8, !tbaa !25
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1021) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i527
  %1022 = icmp eq ptr %1013, %23
  br i1 %1022, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit, label %1011

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %1023 = getelementptr inbounds nuw i8, ptr %8, i64 392
  br label %1038

.loopexit.split-lp:                               ; preds = %.loopexit645, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %529, %496, %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %337, %315, %314, %165
  %.pn351.pn = phi { ptr, i32 } [ %.pn351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %.pn345, %529 ], [ %.pn341.pn.pn, %496 ], [ %.pn337.pn.pn, %423 ], [ %.pn333.pn.pn, %337 ], [ %316, %315 ], [ %.pn329.pn.pn, %314 ], [ %.pn327, %165 ], [ %lpad.loopexit, %.loopexit645 ], [ %lpad.loopexit650, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit653, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #18
  %1024 = getelementptr inbounds nuw i8, ptr %23, i64 256
  br label %1025

1025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529, %.loopexit.split-lp
  %1026 = phi ptr [ %1024, %.loopexit.split-lp ], [ %1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ]
  %1027 = getelementptr inbounds i8, ptr %1026, i64 -32
  %1028 = load ptr, ptr %1027, align 8, !tbaa !29
  %1029 = getelementptr inbounds i8, ptr %1026, i64 -16
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i530: ; preds = %1025
  %1031 = getelementptr inbounds i8, ptr %1026, i64 -24
  %1032 = load i64, ptr %1031, align 8, !tbaa !23
  %1033 = icmp ult i64 %1032, 16
  call void @llvm.assume(i1 %1033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528: ; preds = %1025
  %1034 = load i64, ptr %1029, align 8, !tbaa !25
  %1035 = add i64 %1034, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1035) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i530
  %1036 = icmp eq ptr %1027, %23
  br i1 %1036, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit531, label %1025

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %1037 = getelementptr inbounds nuw i8, ptr %8, i64 392
  br label %1063

1038:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit
  %1039 = phi ptr [ %1023, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit ], [ %1040, %_ZN8t_filenmD2Ev.exit ]
  %1040 = getelementptr inbounds i8, ptr %1039, i64 -56
  %1041 = getelementptr inbounds i8, ptr %1039, i64 -24
  %1042 = load ptr, ptr %1041, align 8, !tbaa !65
  %1043 = getelementptr inbounds i8, ptr %1039, i64 -16
  %1044 = load ptr, ptr %1043, align 8, !tbaa !61
  %.not4.i.i.i.i.i = icmp eq ptr %1042, %1044
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1038, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1053, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1042, %1038 ]
  %1045 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !29
  %1046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1049 = load i64, ptr %1048, align 8, !tbaa !23
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1051 = load i64, ptr %1046, align 8, !tbaa !25
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1052) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1053, %1044
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1041, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1038
  %1054 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1042, %1038 ]
  %.not.i.i.i.i532 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i.i532, label %_ZN8t_filenmD2Ev.exit, label %1055

1055:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1056 = getelementptr inbounds i8, ptr %1039, i64 -8
  %1057 = load ptr, ptr %1056, align 8, !tbaa !62
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = ptrtoint ptr %1054 to i64
  %1060 = sub i64 %1058, %1059
  call void @_ZdlPvm(ptr noundef nonnull %1054, i64 noundef %1060) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1055
  %1061 = icmp eq ptr %1040, %8
  br i1 %1061, label %1062, label %1038

1062:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6) #18
  ret i32 0

1063:                                             ; preds = %_ZN8t_filenmD2Ev.exit544, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit531
  %1064 = phi ptr [ %1037, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit531 ], [ %1065, %_ZN8t_filenmD2Ev.exit544 ]
  %1065 = getelementptr inbounds i8, ptr %1064, i64 -56
  %1066 = getelementptr inbounds i8, ptr %1064, i64 -24
  %1067 = load ptr, ptr %1066, align 8, !tbaa !65
  %1068 = getelementptr inbounds i8, ptr %1064, i64 -16
  %1069 = load ptr, ptr %1068, align 8, !tbaa !61
  %.not4.i.i.i.i.i533 = icmp eq ptr %1067, %1069
  br i1 %.not4.i.i.i.i.i533, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i541, label %.lr.ph.i.i.i.i.i534

.lr.ph.i.i.i.i.i534:                              ; preds = %1063, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i537
  %.05.i.i.i.i.i535 = phi ptr [ %1078, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i537 ], [ %1067, %1063 ]
  %1070 = load ptr, ptr %.05.i.i.i.i.i535, align 8, !tbaa !29
  %1071 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i535, i64 16
  %1072 = icmp eq ptr %1070, %1071
  br i1 %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i543: ; preds = %.lr.ph.i.i.i.i.i534
  %1073 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i535, i64 8
  %1074 = load i64, ptr %1073, align 8, !tbaa !23
  %1075 = icmp ult i64 %1074, 16
  call void @llvm.assume(i1 %1075)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i536: ; preds = %.lr.ph.i.i.i.i.i534
  %1076 = load i64, ptr %1071, align 8, !tbaa !25
  %1077 = add i64 %1076, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1077) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i537

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i537: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i543
  %1078 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i535, i64 32
  %.not.i.i.i.i.i538 = icmp eq ptr %1078, %1069
  br i1 %.not.i.i.i.i.i538, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i539, label %.lr.ph.i.i.i.i.i534, !llvm.loop !108

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i539: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i537
  %.pr.i.i540 = load ptr, ptr %1066, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i541

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i541: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i539, %1063
  %1079 = phi ptr [ %.pr.i.i540, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i539 ], [ %1067, %1063 ]
  %.not.i.i.i.i542 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i542, label %_ZN8t_filenmD2Ev.exit544, label %1080

1080:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i541
  %1081 = getelementptr inbounds i8, ptr %1064, i64 -8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !62
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = ptrtoint ptr %1079 to i64
  %1085 = sub i64 %1083, %1084
  call void @_ZdlPvm(ptr noundef nonnull %1079, i64 noundef %1085) #19
  br label %_ZN8t_filenmD2Ev.exit544

_ZN8t_filenmD2Ev.exit544:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i541, %1080
  %1086 = icmp eq ptr %1065, %8
  br i1 %1086, label %1087, label %1063

1087:                                             ; preds = %_ZN8t_filenmD2Ev.exit544
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn351.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !108

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

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
  store i8 0, ptr %39, align 1, !tbaa !25, !alias.scope !112, !noalias !109
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
  store i8 0, ptr %55, align 1, !tbaa !25, !alias.scope !119, !noalias !116
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
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !62
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
