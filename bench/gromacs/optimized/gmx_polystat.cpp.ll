; ModuleID = 'bench/gromacs/original/gmx_polystat.cpp.ll'
source_filename = "bench/gromacs/original/gmx_polystat.cpp.ll"
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
%"class.std::allocator.0" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.37 = private unnamed_addr constant [9 x i8] c"<R\\sg\\N>\00", align 1
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
@.str.51 = private unnamed_addr constant [5 x i8] c"(nm)\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Principal components\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"eig%d %c\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"Persistence length\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"bonds\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"bond\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"sum_inp\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"ninp\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Internal distances\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca %"class.std::vector", align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(184) %6, ptr noundef nonnull align 16 dereferenceable(184) @__const._Z12gmx_polystatiPPc.desc, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z12gmx_polystatiPPc.pa, i64 64, i1 false)
  store i32 26, ptr %8, align 16
  %59 = getelementptr inbounds i8, ptr %8, i64 8
  %60 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i64 2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %8, i64 32
  %62 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr @.str.27, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %8, i64 72
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 80
  store i64 2, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %8, i64 88
  %67 = getelementptr inbounds i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i32 22, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %8, i64 120
  %69 = getelementptr inbounds i8, ptr %8, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store i64 10, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 144
  %71 = getelementptr inbounds i8, ptr %8, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 20, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr @.str.28, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %8, i64 184
  store ptr @.str.29, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 192
  store i64 4, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %8, i64 200
  %76 = getelementptr inbounds i8, ptr %8, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 20, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %8, i64 232
  store ptr @.str.30, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 240
  store ptr @.str.31, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %8, i64 248
  store i64 12, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 256
  %81 = getelementptr inbounds i8, ptr %8, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 20, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 288
  store ptr @.str.32, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %8, i64 296
  store ptr @.str.33, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 304
  store i64 12, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %8, i64 312
  %86 = getelementptr inbounds i8, ptr %8, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 20, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %8, i64 344
  store ptr @.str.34, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 352
  store ptr @.str.35, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %8, i64 360
  store i64 12, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %91, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc339 unwind label %124

.noexc339:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.36, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %92

92:                                               ; preds = %.noexc339
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc339
  %94 = getelementptr inbounds i8, ptr %23, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc340 unwind label %126

.noexc340:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc341 unwind label %126

.noexc341:                                        ; preds = %.noexc340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.37, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344 unwind label %96

96:                                               ; preds = %.noexc341
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344: ; preds = %.noexc341
  %98 = getelementptr inbounds i8, ptr %23, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc345 unwind label %128

.noexc345:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc346 unwind label %128

.noexc346:                                        ; preds = %.noexc345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.38, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349 unwind label %100

100:                                              ; preds = %.noexc346
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  br label %.body347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349: ; preds = %.noexc346
  %102 = getelementptr inbounds i8, ptr %23, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc350 unwind label %130

.noexc350:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc351 unwind label %130

.noexc351:                                        ; preds = %.noexc350
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.39, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit354 unwind label %104

104:                                              ; preds = %.noexc351
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #17
  br label %.body352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit354: ; preds = %.noexc351
  %106 = getelementptr inbounds i8, ptr %23, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %.noexc355 unwind label %132

.noexc355:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc356 unwind label %132

.noexc356:                                        ; preds = %.noexc355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359 unwind label %108

108:                                              ; preds = %.noexc356
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #17
  br label %.body357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359: ; preds = %.noexc356
  %110 = getelementptr inbounds i8, ptr %23, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.noexc360 unwind label %134

.noexc360:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc361 unwind label %134

.noexc361:                                        ; preds = %.noexc360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.41, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364 unwind label %112

112:                                              ; preds = %.noexc361
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #17
  br label %.body362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364: ; preds = %.noexc361
  %114 = getelementptr inbounds i8, ptr %23, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %.noexc365 unwind label %136

.noexc365:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc366 unwind label %136

.noexc366:                                        ; preds = %.noexc365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.42, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.42, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369 unwind label %116

116:                                              ; preds = %.noexc366
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #17
  br label %.body367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369: ; preds = %.noexc366
  %118 = getelementptr inbounds i8, ptr %23, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc370 unwind label %138

.noexc370:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %119, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc371 unwind label %138

.noexc371:                                        ; preds = %.noexc370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.43, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.43, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374 unwind label %120

120:                                              ; preds = %.noexc371
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #17
  br label %.body372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374: ; preds = %.noexc371
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %122 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 49376, i32 noundef 7, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 23, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
  br i1 %122, label %144, label %846

124:                                              ; preds = %.noexc, %2
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

126:                                              ; preds = %.noexc340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body

128:                                              ; preds = %.noexc345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body347

130:                                              ; preds = %.noexc350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body352

132:                                              ; preds = %.noexc355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit354
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body357

134:                                              ; preds = %.noexc360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body362

136:                                              ; preds = %.noexc365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

138:                                              ; preds = %.noexc370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

.body372:                                         ; preds = %120, %138
  %eh.lpad-body373 = phi { ptr, i32 } [ %139, %138 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %.body367

.body367:                                         ; preds = %136, %116, %.body372
  %.0249 = phi ptr [ %118, %.body372 ], [ %114, %116 ], [ %114, %136 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body373, %.body372 ], [ %117, %116 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  br label %.body362

.body362:                                         ; preds = %134, %112, %.body367
  %.1250 = phi ptr [ %.0249, %.body367 ], [ %110, %112 ], [ %110, %134 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body367 ], [ %113, %112 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %.body357

.body357:                                         ; preds = %132, %108, %.body362
  %.2251 = phi ptr [ %.1250, %.body362 ], [ %106, %108 ], [ %106, %132 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body362 ], [ %109, %108 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #17
  br label %.body352

.body352:                                         ; preds = %130, %104, %.body357
  %.3252 = phi ptr [ %.2251, %.body357 ], [ %102, %104 ], [ %102, %130 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body357 ], [ %105, %104 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %.body347

.body347:                                         ; preds = %128, %100, %.body352
  %.4253 = phi ptr [ %.3252, %.body352 ], [ %98, %100 ], [ %98, %128 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body352 ], [ %101, %100 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %.body

.body.thread:                                     ; preds = %92, %124
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %93, %92 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454

.body:                                            ; preds = %.body347, %96, %126
  %.5254 = phi ptr [ %.4253, %.body347 ], [ %94, %96 ], [ %94, %126 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body347 ], [ %97, %96 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  %140 = icmp eq ptr %23, %.5254
  br i1 %140, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454, label %.preheader569

.preheader569:                                    ; preds = %.body, %.preheader569
  %141 = phi ptr [ %142, %.preheader569 ], [ %.5254, %.body ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #17
  %143 = icmp eq ptr %142, %23
  br i1 %143, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454, label %.preheader569

.loopexit554:                                     ; preds = %537
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %639, %758, %749, %690, %661, %393
  %lpad.loopexit559 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit426.preheader, %371, %374
  %lpad.loopexit562 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %253
  %lpad.loopexit565 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit424, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit421, %_ZNSt10filesystem7__cxx114pathD2Ev.exit417, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit401, %159, %144, %845, %842, %839, %838, %835, %832, %831, %828, %._crit_edge664, %._crit_edge659, %790, %773, %772, %770, %768, %766, %765, %380, %360, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit419, %324, %322, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit405, %293, %291, %288, %280, %237, %235, %232, %228, %215, %._crit_edge, %157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %147, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
  %lpad.loopexit.split-lp566 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

144:                                              ; preds = %123
  %145 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 187, i64 noundef 1, i64 noundef 2440)
          to label %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit: ; preds = %144
  %146 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %8)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit
  store ptr %146, ptr %34, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %147
  %149 = invoke noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef %145)
          to label %150 unwind label %191

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %33, i64 32
  %152 = load ptr, ptr %151, align 8
  %.not.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %153

153:                                              ; preds = %150
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull %152) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %150, %153
  store ptr null, ptr %151, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i64 @fwrite(ptr nonnull @.str.46, i64 43, i64 1, ptr %154) #18
  %156 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %8)
          to label %157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

157:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %158 = getelementptr inbounds i8, ptr %145, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %158, ptr noundef %156, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %145, i64 2392
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.45, i32 noundef 193, i64 noundef %163, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %159
  %165 = load i32, ptr %10, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  store i32 0, ptr %164, align 4
  %167 = load i32, ptr %158, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %168 = getelementptr inbounds i8, ptr %145, i64 2400
  br label %169

169:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %170 = phi i32 [ %165, %.lr.ph ], [ %195, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %indvars.iv688 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next689, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0288583 = phi i32 [ 0, %.lr.ph ], [ %.1289, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0290582 = phi i32 [ -1, %.lr.ph ], [ %.2292, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %171 = icmp eq i64 %indvars.iv688, 0
  br i1 %171, label %._crit_edge797, label %172

._crit_edge797:                                   ; preds = %169
  %.pre798 = sext i32 %.0290582 to i64
  br label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv688
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %168, align 8
  %177 = sext i32 %.0290582 to i64
  %178 = getelementptr i32, ptr %176, i64 %177
  %179 = getelementptr i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %.not337 = icmp slt i32 %175, %180
  br i1 %.not337, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %181

181:                                              ; preds = %._crit_edge797, %172
  %.pre-phi = phi i64 [ %.pre798, %._crit_edge797 ], [ %177, %172 ]
  %182 = sext i32 %.0288583 to i64
  %183 = getelementptr inbounds i32, ptr %164, i64 %182
  %184 = trunc nuw nsw i64 %indvars.iv688 to i32
  store i32 %184, ptr %183, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 %indvars.iv688
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %168, align 8
  %invariant.gep = getelementptr i8, ptr %188, i64 8
  br label %189

189:                                              ; preds = %189, %181
  %indvars.iv = phi i64 [ %indvars.iv.next, %189 ], [ %.pre-phi, %181 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %190 = load i32, ptr %gep, align 4
  %.not338 = icmp slt i32 %187, %190
  br i1 %.not338, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit, label %189, !llvm.loop !5

191:                                              ; preds = %148
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit: ; preds = %189
  %193 = add nsw i32 %.0288583, 1
  %194 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %10, align 4
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit, %172
  %195 = phi i32 [ %170, %172 ], [ %.pre, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.2292 = phi i32 [ %.0290582, %172 ], [ %194, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %.1289 = phi i32 [ %.0288583, %172 ], [ %193, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.loopexit ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next689, %196
  br i1 %197, label %169, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !7

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %198 = trunc nuw nsw i64 %indvars.iv.next689 to i32
  %199 = sext i32 %.1289 to i64
  %200 = getelementptr inbounds i32, ptr %164, i64 %199
  store i32 %198, ptr %200, align 4
  %201 = load i32, ptr %158, align 8
  %202 = icmp sgt i32 %.1289, 0
  br i1 %202, label %.lr.ph588.preheader, label %._crit_edge

.lr.ph588.preheader:                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %wide.trip.count = zext nneg i32 %.1289 to i64
  %.pre792 = load i32, ptr %164, align 4
  br label %.lr.ph588

.lr.ph588:                                        ; preds = %.lr.ph588.preheader, %.lr.ph588
  %203 = phi i32 [ %.pre792, %.lr.ph588.preheader ], [ %205, %.lr.ph588 ]
  %indvars.iv691 = phi i64 [ 0, %.lr.ph588.preheader ], [ %indvars.iv.next692, %.lr.ph588 ]
  %storemerge586 = phi i32 [ 0, %.lr.ph588.preheader ], [ %.sroa.speculated, %.lr.ph588 ]
  %.0585 = phi i32 [ %201, %.lr.ph588.preheader ], [ %.sroa.speculated473, %.lr.ph588 ]
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %204 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv.next692
  %205 = load i32, ptr %204, align 4
  %206 = sub nsw i32 %205, %203
  %.sroa.speculated473 = call i32 @llvm.smin.i32(i32 %206, i32 %.0585)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %storemerge586, i32 %206)
  %exitcond.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph588, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph588, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %207 = phi i1 [ false, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ false, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %202, %.lr.ph588 ]
  %.0288.lcssa803 = phi i32 [ %.1289, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.1289, %.lr.ph588 ]
  %.0.lcssa = phi i32 [ %201, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %167, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.sroa.speculated473, %.lr.ph588 ]
  %storemerge.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.sroa.speculated, %.lr.ph588 ]
  %208 = load ptr, ptr @stderr, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.48, ptr noundef %209, i32 noundef %.0288.lcssa803) #19
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.49, i32 noundef %.0.lcssa, i32 noundef %storemerge.lcssa) #19
  %213 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.0288.lcssa803) #17
  %214 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %8)
          to label %215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

215:                                              ; preds = %._crit_edge
  store ptr %214, ptr %36, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

216:                                              ; preds = %215
  %217 = load ptr, ptr %9, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef %217)
          to label %218 unwind label %263

218:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  %219 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc378 unwind label %265

.noexc378:                                        ; preds = %218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %219, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %.noexc379 unwind label %265

.noexc379:                                        ; preds = %.noexc378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.51, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382 unwind label %220

220:                                              ; preds = %.noexc379
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  br label %.body380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382: ; preds = %.noexc379
  %222 = load ptr, ptr %9, align 8
  %223 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %222)
          to label %224 unwind label %267

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  %225 = getelementptr inbounds i8, ptr %35, i64 32
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i383 = icmp eq ptr %226, null
  br i1 %.not.i.i.i383, label %228, label %227

227:                                              ; preds = %224
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull %226) #17
  br label %228

228:                                              ; preds = %227, %224
  store ptr null, ptr %225, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %229 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1
  %230 = trunc i8 %229 to i1
  %.sroa.gep = getelementptr inbounds i8, ptr %23, i64 256
  %.sroa.sel = select i1 %230, ptr %.sroa.gep, ptr %110
  %231 = load ptr, ptr %9, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %223, ptr nonnull %23, ptr nonnull %.sroa.sel, ptr noundef %231)
          to label %232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

232:                                              ; preds = %228
  %233 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

234:                                              ; preds = %232
  br i1 %233, label %235, label %288

235:                                              ; preds = %234
  %236 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %235
  store ptr %236, ptr %41, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef zeroext 2)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %237
  %239 = load ptr, ptr %9, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %239)
          to label %240 unwind label %270

240:                                              ; preds = %238
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc387 unwind label %272

.noexc387:                                        ; preds = %240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %241, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc388 unwind label %272

.noexc388:                                        ; preds = %.noexc387
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.51, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391 unwind label %242

242:                                              ; preds = %.noexc388
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %.body389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391: ; preds = %.noexc388
  %244 = load ptr, ptr %9, align 8
  %245 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %244)
          to label %246 unwind label %274

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  %247 = getelementptr inbounds i8, ptr %40, i64 32
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i392 = icmp eq ptr %248, null
  br i1 %.not.i.i.i392, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit393, label %249

249:                                              ; preds = %246
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %247, ptr noundef nonnull %248) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit393

_ZNSt10filesystem7__cxx114pathD2Ev.exit393:       ; preds = %246, %249
  store ptr null, ptr %247, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %250 = getelementptr inbounds i8, ptr %32, i64 8
  %251 = getelementptr inbounds i8, ptr %32, i64 16
  br label %.preheader564

.preheader564:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit393, %279
  %.0278592 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit393 ], [ %252, %279 ]
  %252 = add nuw nsw i32 %.0278592, 1
  br label %253

253:                                              ; preds = %.preheader564, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %.0273591 = phi i32 [ 0, %.preheader564 ], [ %262, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit ]
  %254 = or disjoint i32 %.0273591, 120
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.53, i32 noundef %252, i32 noundef %254)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

255:                                              ; preds = %253
  %256 = load ptr, ptr %250, align 8
  %257 = load ptr, ptr %251, align 8
  %.not.i = icmp eq ptr %256, %257
  br i1 %.not.i, label %261, label %258

258:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %259 = load ptr, ptr %250, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 32
  store ptr %260, ptr %250, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

261:                                              ; preds = %255
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %256, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %277

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %261, %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %262 = add nuw nsw i32 %.0273591, 1
  %exitcond694.not = icmp eq i32 %262, 3
  br i1 %exitcond694.not, label %279, label %253, !llvm.loop !9

263:                                              ; preds = %216
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %269

265:                                              ; preds = %.noexc378, %218
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body380

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  br label %.body380

.body380:                                         ; preds = %265, %220, %267
  %.pn318 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %269

269:                                              ; preds = %.body380, %263
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %.body380 ], [ %264, %263 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %.loopexit.split-lp

270:                                              ; preds = %238
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %276

272:                                              ; preds = %.noexc387, %240
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %.body389

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body389

.body389:                                         ; preds = %272, %242, %274
  %.pn321 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %276

276:                                              ; preds = %.body389, %270
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %.body389 ], [ %271, %270 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %.loopexit.split-lp

277:                                              ; preds = %261
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %.loopexit.split-lp

279:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %exitcond695.not = icmp eq i32 %252, 3
  br i1 %exitcond695.not, label %280, label %.preheader564, !llvm.loop !10

280:                                              ; preds = %279
  %281 = load ptr, ptr %32, align 8
  %282 = load ptr, ptr %250, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %281 to i64
  %285 = sub i64 %283, %284
  %286 = getelementptr inbounds i8, ptr %281, i64 %285
  %287 = load ptr, ptr %9, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %245, ptr %281, ptr %286, ptr noundef %287)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

288:                                              ; preds = %234, %280
  %.0258 = phi ptr [ %245, %280 ], [ null, %234 ]
  %289 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %290 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

290:                                              ; preds = %288
  br i1 %289, label %291, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit405

291:                                              ; preds = %290
  %292 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %293 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %291
  store ptr %292, ptr %47, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

294:                                              ; preds = %293
  %295 = load ptr, ptr %9, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef %295)
          to label %296 unwind label %313

296:                                              ; preds = %294
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %297 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc395 unwind label %315

.noexc395:                                        ; preds = %296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %297, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc396 unwind label %315

.noexc396:                                        ; preds = %.noexc395
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.55, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.55, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399 unwind label %298

298:                                              ; preds = %.noexc396
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br label %.body397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399: ; preds = %.noexc396
  %300 = load ptr, ptr %9, align 8
  %301 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %300)
          to label %302 unwind label %317

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  %303 = getelementptr inbounds i8, ptr %46, i64 32
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i400 = icmp eq ptr %304, null
  br i1 %.not.i.i.i400, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit401, label %305

305:                                              ; preds = %302
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %303, ptr noundef nonnull %304) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit401

_ZNSt10filesystem7__cxx114pathD2Ev.exit401:       ; preds = %302, %305
  store ptr null, ptr %303, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  %306 = add nsw i32 %storemerge.lcssa, -1
  %307 = sext i32 %306 to i64
  %308 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.45, i32 noundef 250, i64 noundef %307, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit401
  %309 = sdiv i32 %.0.lcssa, 2
  %310 = sext i32 %309 to i64
  %311 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.45, i32 noundef 251, i64 noundef %310, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %312 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.45, i32 noundef 252, i64 noundef %310, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

313:                                              ; preds = %294
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %319

315:                                              ; preds = %.noexc395, %296
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %.body397

.body397:                                         ; preds = %315, %298, %317
  %.pn324 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ], [ %299, %298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %319

319:                                              ; preds = %.body397, %313
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %.body397 ], [ %314, %313 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit405:       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %290
  %.0538 = phi ptr [ null, %290 ], [ %311, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %.0537 = phi ptr [ null, %290 ], [ %312, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %.0536 = phi ptr [ null, %290 ], [ %308, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %.0257 = phi ptr [ null, %290 ], [ %301, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ]
  %320 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %8)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit405
  br i1 %320, label %322, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit419

322:                                              ; preds = %321
  %323 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %8)
          to label %324 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

324:                                              ; preds = %322
  store ptr %323, ptr %52, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %325 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %324
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc406 unwind label %352

.noexc406:                                        ; preds = %325
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %326, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc407 unwind label %352

.noexc407:                                        ; preds = %.noexc406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.60, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410 unwind label %327

327:                                              ; preds = %.noexc407
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  br label %.body408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410: ; preds = %.noexc407
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc411 unwind label %354

.noexc411:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %329, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc412 unwind label %354

.noexc412:                                        ; preds = %.noexc411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.61, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415 unwind label %330

330:                                              ; preds = %.noexc412
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %.body413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415: ; preds = %.noexc412
  %332 = load ptr, ptr %9, align 8
  %333 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %332)
          to label %334 unwind label %356

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  %335 = getelementptr inbounds i8, ptr %51, i64 32
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i416 = icmp eq ptr %336, null
  br i1 %.not.i.i.i416, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417, label %337

337:                                              ; preds = %334
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %335, ptr noundef nonnull %336) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417

_ZNSt10filesystem7__cxx114pathD2Ev.exit417:       ; preds = %334, %337
  store ptr null, ptr %335, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #17
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr inbounds i8, ptr %164, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr i32, ptr %338, i64 %341
  %343 = getelementptr i8, ptr %342, i64 -4
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %164, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %338, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = sub nsw i32 %344, %348
  %350 = sext i32 %349 to i64
  %351 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.45, i32 noundef 264, i64 noundef %350, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit419 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

352:                                              ; preds = %.noexc406, %325
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body408

354:                                              ; preds = %.noexc411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.body413

.body413:                                         ; preds = %354, %330, %356
  %.pn327 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ], [ %331, %330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %.body408

.body408:                                         ; preds = %352, %327, %.body413
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %.body413 ], [ %353, %352 ], [ %328, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #17
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit419:       ; preds = %321, %_ZNSt10filesystem7__cxx114pathD2Ev.exit417
  %.0539 = phi ptr [ %351, %_ZNSt10filesystem7__cxx114pathD2Ev.exit417 ], [ null, %321 ]
  %.0256 = phi ptr [ %333, %_ZNSt10filesystem7__cxx114pathD2Ev.exit417 ], [ null, %321 ]
  %358 = load ptr, ptr %9, align 8
  %359 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 7, ptr noundef nonnull %8)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

360:                                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit419
  store ptr %359, ptr %58, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %360
  %362 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %358, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %363 unwind label %378

363:                                              ; preds = %361
  store i32 %362, ptr %17, align 4
  %364 = getelementptr inbounds i8, ptr %57, i64 32
  %365 = load ptr, ptr %364, align 8
  %.not.i.i.i420 = icmp eq ptr %365, null
  br i1 %.not.i.i.i420, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit421, label %366

366:                                              ; preds = %363
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %364, ptr noundef nonnull %365) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit421

_ZNSt10filesystem7__cxx114pathD2Ev.exit421:       ; preds = %363, %366
  store ptr null, ptr %364, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  %367 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.45, i32 noundef 274, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit421
  %368 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.45, i32 noundef 275, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit424:      ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %369 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.45, i32 noundef 276, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit426.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit426.preheader: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit424, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit426
  %indvars.iv696 = phi i64 [ %indvars.iv.next697, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit426 ], [ 0, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit424 ]
  %370 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.45, i32 noundef 279, i64 noundef 3, i64 noundef 8)
          to label %371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

371:                                              ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit426.preheader
  %372 = getelementptr inbounds ptr, ptr %367, i64 %indvars.iv696
  store ptr %370, ptr %372, align 8
  %373 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.45, i32 noundef 280, i64 noundef 3, i64 noundef 8)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

374:                                              ; preds = %371
  %375 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv696
  store ptr %373, ptr %375, align 8
  %376 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.45, i32 noundef 281, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit426 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit426:      ; preds = %374
  %377 = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv696
  store ptr %376, ptr %377, align 8
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next697, 3
  br i1 %exitcond699.not, label %380, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit426.preheader, !llvm.loop !11

378:                                              ; preds = %361
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
  br label %.loopexit.split-lp

380:                                              ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit426
  %381 = getelementptr inbounds i8, ptr %145, i64 8
  %382 = load i32, ptr %17, align 4
  %383 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %381, i32 noundef %149, i32 noundef %382)
          to label %.preheader558 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader558:                                    ; preds = %380
  %.not = icmp eq ptr %.0257, null
  %384 = sdiv i32 %.0.lcssa, 2
  %385 = icmp slt i32 %.0.lcssa, 2
  %.not333 = icmp eq ptr %.0256, null
  %invariant.gep.i = getelementptr i8, ptr %.0539, i64 -8
  %386 = getelementptr inbounds i8, ptr %145, i64 2328
  %387 = getelementptr inbounds i8, ptr %19, i64 16
  %388 = getelementptr inbounds i8, ptr %18, i64 8
  %389 = getelementptr inbounds i8, ptr %18, i64 4
  %390 = icmp slt i32 %.0.lcssa, 2
  %391 = sitofp i32 %.0288.lcssa803 to double
  %.not330 = icmp eq ptr %.0258, null
  %392 = sext i32 %384 to i64
  %brmerge = select i1 %.not, i1 true, i1 %385
  %wide.trip.count707 = zext nneg i32 %384 to i64
  %wide.trip.count756 = zext nneg i32 %.0288.lcssa803 to i64
  br label %393

393:                                              ; preds = %.preheader558, %763
  %.132.i445637.lcssa653 = phi i32 [ %spec.select665, %763 ], [ 0, %.preheader558 ]
  %.0304 = phi i32 [ %764, %763 ], [ 0, %.preheader558 ]
  %.0271 = phi double [ %710, %763 ], [ 0.000000e+00, %.preheader558 ]
  %.0269 = phi double [ %711, %763 ], [ 0.000000e+00, %.preheader558 ]
  %.0267 = phi double [ %.1268, %763 ], [ 0.000000e+00, %.preheader558 ]
  %394 = load i32, ptr %17, align 4
  %395 = load ptr, ptr %15, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %383, i32 noundef %394, ptr noundef nonnull %16, ptr noundef %395)
          to label %.preheader557 unwind label %.loopexit.split-lp.loopexit

.preheader557:                                    ; preds = %393, %.preheader557
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %.preheader557 ], [ 0, %393 ]
  %396 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv700
  %397 = load ptr, ptr %396, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next701, 3
  br i1 %exitcond703.not, label %398, label %.preheader557, !llvm.loop !12

398:                                              ; preds = %.preheader557
  %399 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %402

402:                                              ; preds = %401, %398
  br i1 %brmerge, label %.loopexit556, label %.lr.ph596

.lr.ph596:                                        ; preds = %402, %.lr.ph596
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %.lr.ph596 ], [ 0, %402 ]
  %403 = getelementptr inbounds double, ptr %.0538, i64 %indvars.iv704
  store double 0.000000e+00, ptr %403, align 8
  %404 = getelementptr inbounds i32, ptr %.0537, i64 %indvars.iv704
  store i32 0, ptr %404, align 4
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count707
  br i1 %exitcond708.not, label %.loopexit556, label %.lr.ph596, !llvm.loop !13

.loopexit556:                                     ; preds = %.lr.ph596, %402
  br i1 %207, label %.lr.ph623, label %._crit_edge624

.lr.ph623:                                        ; preds = %.loopexit556, %.loopexit
  %indvars.iv753 = phi i64 [ %indvars.iv.next754, %.loopexit ], [ 0, %.loopexit556 ]
  %.132.i445637.lcssa652 = phi i32 [ %.132.i445637.lcssa651, %.loopexit ], [ %.132.i445637.lcssa653, %.loopexit556 ]
  %.132.i612.lcssa627 = phi i32 [ %.132.i612.lcssa626, %.loopexit ], [ %.132.i445637.lcssa653, %.loopexit556 ]
  %.0272621 = phi double [ %436, %.loopexit ], [ 0.000000e+00, %.loopexit556 ]
  %405 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv753
  %406 = load i32, ptr %405, align 4
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %407 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv.next754
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %15, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = sext i32 %406 to i64
  %412 = getelementptr inbounds i32, ptr %410, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x float], ptr %409, i64 %414
  %416 = add nsw i32 %408, -1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %410, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x float], ptr %409, i64 %420
  %422 = load <2 x float>, ptr %421, align 4
  %423 = load <2 x float>, ptr %415, align 4
  %424 = fsub <2 x float> %422, %423
  %425 = fmul <2 x float> %424, %424
  %shift = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %426 = fadd <2 x float> %425, %shift
  %427 = extractelement <2 x float> %426, i64 0
  %428 = getelementptr inbounds i8, ptr %421, i64 8
  %429 = load float, ptr %428, align 4
  %430 = getelementptr inbounds i8, ptr %415, i64 8
  %431 = load float, ptr %430, align 4
  %432 = fsub float %429, %431
  %433 = fmul float %432, %432
  %434 = fadd float %427, %433
  %435 = fpext float %434 to double
  %436 = fadd double %.0272621, %435
  br i1 %.not333, label %_ZL13calc_int_distPdPA3_fii.exit, label %437

437:                                              ; preds = %.lr.ph623
  %438 = sub nsw i32 %419, %413
  %.not28.i = icmp slt i32 %438, 1
  br i1 %.not28.i, label %_ZL13calc_int_distPdPA3_fii.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %437
  %439 = add nuw i32 %438, 1
  %wide.trip.count.i = zext i32 %439 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv32.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %440 = sub nsw i64 %420, %indvars.iv32.i
  %.not2425.i = icmp slt i64 %440, %414
  br i1 %.not2425.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %invariant.gep35.i = getelementptr [3 x float], ptr %409, i64 %indvars.iv32.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %414, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.027.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %456, %.lr.ph.i ]
  %441 = getelementptr inbounds [3 x float], ptr %409, i64 %indvars.iv.i
  %gep36.i = getelementptr [3 x float], ptr %invariant.gep35.i, i64 %indvars.iv.i
  %442 = load <2 x float>, ptr %gep36.i, align 4
  %443 = load <2 x float>, ptr %441, align 4
  %444 = fsub <2 x float> %442, %443
  %445 = fmul <2 x float> %444, %444
  %shift849 = shufflevector <2 x float> %445, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %446 = fadd <2 x float> %445, %shift849
  %447 = extractelement <2 x float> %446, i64 0
  %448 = getelementptr inbounds i8, ptr %gep36.i, i64 8
  %449 = load float, ptr %448, align 4
  %450 = getelementptr inbounds i8, ptr %441, i64 8
  %451 = load float, ptr %450, align 4
  %452 = fsub float %449, %451
  %453 = fmul float %452, %452
  %454 = fadd float %447, %453
  %455 = fpext float %454 to double
  %456 = fadd double %.027.i, %455
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not24.not.i = icmp slt i64 %indvars.iv.i, %440
  br i1 %.not24.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %456, %.lr.ph.i ]
  %457 = trunc i64 %indvars.iv32.i to i32
  %458 = sub i32 %439, %457
  %459 = sitofp i32 %458 to double
  %460 = fdiv double %.0.lcssa.i, %459
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv32.i
  %461 = load double, ptr %gep.i, align 8
  %462 = fadd double %460, %461
  store double %462, ptr %gep.i, align 8
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13calc_int_distPdPA3_fii.exit, label %.preheader.i, !llvm.loop !15

_ZL13calc_int_distPdPA3_fii.exit:                 ; preds = %._crit_edge.i, %437, %.lr.ph623
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %466

.preheader550:                                    ; preds = %466
  %463 = icmp slt i32 %406, %408
  br i1 %463, label %.lr.ph602, label %._crit_edge603

.lr.ph602:                                        ; preds = %.preheader550
  %464 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bMW, align 1
  %465 = trunc i8 %464 to i1
  %wide.trip.count724 = sext i32 %408 to i64
  br label %469

466:                                              ; preds = %_ZL13calc_int_distPdPA3_fii.exit, %466
  %indvars.iv709 = phi i64 [ 0, %_ZL13calc_int_distPdPA3_fii.exit ], [ %indvars.iv.next710, %466 ]
  %467 = getelementptr inbounds ptr, ptr %367, i64 %indvars.iv709
  %468 = load ptr, ptr %467, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %468, i8 0, i64 24, i1 false)
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next710, 3
  br i1 %exitcond712.not, label %.preheader550, label %466, !llvm.loop !16

469:                                              ; preds = %.lr.ph602, %503
  %indvars.iv721 = phi i64 [ %411, %.lr.ph602 ], [ %indvars.iv.next722, %503 ]
  %.0261601 = phi double [ 0.000000e+00, %.lr.ph602 ], [ %504, %503 ]
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds i32, ptr %470, i64 %indvars.iv721
  %472 = load i32, ptr %471, align 4
  br i1 %465, label %473, label %._crit_edge796

._crit_edge796:                                   ; preds = %469
  %.pre799 = sext i32 %472 to i64
  br label %479

473:                                              ; preds = %469
  %474 = load ptr, ptr %386, align 8
  %475 = sext i32 %472 to i64
  %476 = getelementptr inbounds %struct.t_atom, ptr %474, i64 %475
  %477 = load float, ptr %476, align 4
  %478 = fpext float %477 to double
  br label %479

479:                                              ; preds = %._crit_edge796, %473
  %.pre-phi800 = phi i64 [ %.pre799, %._crit_edge796 ], [ %475, %473 ]
  %.0260 = phi double [ 1.000000e+00, %._crit_edge796 ], [ %478, %473 ]
  br label %480

480:                                              ; preds = %479, %502
  %indvars.iv717 = phi i64 [ 0, %479 ], [ %indvars.iv.next718, %502 ]
  %481 = load ptr, ptr %15, align 8
  %482 = getelementptr inbounds [3 x float], ptr %481, i64 %.pre-phi800, i64 %indvars.iv717
  %483 = load float, ptr %482, align 4
  %484 = fpext float %483 to double
  %485 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv717
  %486 = load double, ptr %485, align 8
  %487 = call double @llvm.fmuladd.f64(double %.0260, double %484, double %486)
  store double %487, ptr %485, align 8
  %488 = getelementptr inbounds ptr, ptr %367, i64 %indvars.iv717
  br label %489

489:                                              ; preds = %480, %489
  %indvars.iv713 = phi i64 [ 0, %480 ], [ %indvars.iv.next714, %489 ]
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr inbounds [3 x float], ptr %490, i64 %.pre-phi800, i64 %indvars.iv717
  %492 = load float, ptr %491, align 4
  %493 = fpext float %492 to double
  %494 = fmul double %.0260, %493
  %495 = getelementptr inbounds [3 x float], ptr %490, i64 %.pre-phi800, i64 %indvars.iv713
  %496 = load float, ptr %495, align 4
  %497 = fpext float %496 to double
  %498 = load ptr, ptr %488, align 8
  %499 = getelementptr inbounds double, ptr %498, i64 %indvars.iv713
  %500 = load double, ptr %499, align 8
  %501 = call double @llvm.fmuladd.f64(double %494, double %497, double %500)
  store double %501, ptr %499, align 8
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next714, 3
  br i1 %exitcond716.not, label %502, label %489, !llvm.loop !17

502:                                              ; preds = %489
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next718, 3
  br i1 %exitcond720.not, label %503, label %480, !llvm.loop !18

503:                                              ; preds = %502
  %504 = fadd double %.0261601, %.0260
  %indvars.iv.next722 = add nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %._crit_edge603.loopexit, label %469, !llvm.loop !19

._crit_edge603.loopexit:                          ; preds = %503
  %505 = load <2 x double>, ptr %19, align 16
  %.pre795 = load double, ptr %387, align 16
  br label %._crit_edge603

._crit_edge603:                                   ; preds = %._crit_edge603.loopexit, %.preheader550
  %506 = phi double [ 0.000000e+00, %.preheader550 ], [ %.pre795, %._crit_edge603.loopexit ]
  %.0261.lcssa = phi double [ 0.000000e+00, %.preheader550 ], [ %504, %._crit_edge603.loopexit ]
  %507 = phi <2 x double> [ zeroinitializer, %.preheader550 ], [ %505, %._crit_edge603.loopexit ]
  %508 = fdiv double 1.000000e+00, %.0261.lcssa
  %509 = insertelement <2 x double> poison, double %508, i64 0
  %510 = shufflevector <2 x double> %509, <2 x double> poison, <2 x i32> zeroinitializer
  %511 = fmul <2 x double> %510, %507
  store <2 x double> %511, ptr %19, align 16
  %512 = fmul double %508, %506
  store double %512, ptr %387, align 16
  br label %.preheader544

.preheader544:                                    ; preds = %._crit_edge603, %533
  %indvars.iv730 = phi i64 [ 0, %._crit_edge603 ], [ %indvars.iv.next731, %533 ]
  %513 = getelementptr inbounds ptr, ptr %367, i64 %indvars.iv730
  %514 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv730
  %515 = load double, ptr %514, align 8
  %516 = fneg double %515
  %517 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv730
  br label %518

518:                                              ; preds = %.preheader544, %518
  %indvars.iv726 = phi i64 [ 0, %.preheader544 ], [ %indvars.iv.next727, %518 ]
  %519 = load ptr, ptr %513, align 8
  %520 = getelementptr inbounds double, ptr %519, i64 %indvars.iv726
  %521 = load double, ptr %520, align 8
  %522 = fdiv double %521, %.0261.lcssa
  %523 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv726
  %524 = load double, ptr %523, align 8
  %525 = call double @llvm.fmuladd.f64(double %516, double %524, double %522)
  store double %525, ptr %520, align 8
  %526 = load ptr, ptr %513, align 8
  %527 = getelementptr inbounds double, ptr %526, i64 %indvars.iv726
  %528 = load double, ptr %527, align 8
  %529 = load ptr, ptr %517, align 8
  %530 = getelementptr inbounds double, ptr %529, i64 %indvars.iv726
  %531 = load double, ptr %530, align 8
  %532 = fadd double %528, %531
  store double %532, ptr %530, align 8
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next727, 3
  br i1 %exitcond729.not, label %533, label %518, !llvm.loop !20

533:                                              ; preds = %518
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next731, 3
  br i1 %exitcond733.not, label %534, label %.preheader544, !llvm.loop !21

534:                                              ; preds = %533
  %535 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %.loopexit549

537:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %367, i32 noundef 3, ptr noundef nonnull %21, ptr noundef %369, ptr noundef nonnull %4)
          to label %.noexc439 unwind label %.loopexit554

.preheader.i436:                                  ; preds = %.noexc439
  store i32 %548, ptr %18, align 4
  store i32 %554, ptr %388, align 4
  br label %556

.noexc439:                                        ; preds = %537, %.noexc439
  %538 = phi i32 [ %554, %.noexc439 ], [ 2, %537 ]
  %539 = phi i32 [ %548, %.noexc439 ], [ 0, %537 ]
  %indvars.iv.i433 = phi i64 [ %indvars.iv.next.i434, %.noexc439 ], [ 0, %537 ]
  %.02830.i = phi i32 [ %549, %.noexc439 ], [ 0, %537 ]
  %540 = phi i32 [ %555, %.noexc439 ], [ 2, %537 ]
  %541 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i433
  %542 = load double, ptr %541, align 8
  %543 = sext i32 %.02830.i to i64
  %544 = getelementptr inbounds double, ptr %21, i64 %543
  %545 = load double, ptr %544, align 8
  %546 = fcmp ogt double %542, %545
  %547 = trunc nuw nsw i64 %indvars.iv.i433 to i32
  %548 = select i1 %546, i32 %547, i32 %539
  %549 = select i1 %546, i32 %547, i32 %.02830.i
  %550 = sext i32 %540 to i64
  %551 = getelementptr inbounds double, ptr %21, i64 %550
  %552 = load double, ptr %551, align 8
  %553 = fcmp olt double %542, %552
  %554 = select i1 %553, i32 %547, i32 %538
  %555 = select i1 %553, i32 %547, i32 %540
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, 3
  br i1 %exitcond.not.i435, label %.preheader.i436, label %.noexc439, !llvm.loop !22

556:                                              ; preds = %556, %.preheader.i436
  %.132.i611 = phi i32 [ %.132.i612.lcssa627, %.preheader.i436 ], [ %spec.select, %556 ]
  %.132.i = phi i32 [ 0, %.preheader.i436 ], [ %557, %556 ]
  %.not.i437 = icmp eq i32 %549, %.132.i
  %.not26.i = icmp eq i32 %555, %.132.i
  %or.cond.i = select i1 %.not.i437, i1 true, i1 %.not26.i
  %spec.select = select i1 %or.cond.i, i32 %.132.i611, i32 %.132.i
  %557 = add nuw nsw i32 %.132.i, 1
  %exitcond34.not.i = icmp eq i32 %557, 3
  br i1 %exitcond34.not.i, label %_ZL10gyro_eigenPPdS_S0_Pi.exit, label %556, !llvm.loop !23

_ZL10gyro_eigenPPdS_S0_Pi.exit:                   ; preds = %556
  store i32 %spec.select, ptr %389, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %558

558:                                              ; preds = %_ZL10gyro_eigenPPdS_S0_Pi.exit, %558
  %indvars.iv734 = phi i64 [ 0, %_ZL10gyro_eigenPPdS_S0_Pi.exit ], [ %indvars.iv.next735, %558 ]
  %559 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %indvars.iv734
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %561
  %563 = load double, ptr %562, align 8
  %564 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv734
  %565 = load double, ptr %564, align 8
  %566 = fadd double %563, %565
  store double %566, ptr %564, align 8
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next735, 3
  br i1 %exitcond737.not, label %.loopexit549, label %558, !llvm.loop !24

.loopexit549:                                     ; preds = %558, %534
  %.132.i445637.lcssa651 = phi i32 [ %.132.i445637.lcssa652, %534 ], [ %spec.select, %558 ]
  %.132.i612.lcssa626 = phi i32 [ %.132.i612.lcssa627, %534 ], [ %spec.select, %558 ]
  br i1 %.not, label %.loopexit, label %.preheader548

.preheader548:                                    ; preds = %.loopexit549
  %567 = icmp sge i32 %406, %416
  br i1 %567, label %.loopexit, label %.lr.ph615

.preheader547:                                    ; preds = %.lr.ph615
  %brmerge832 = select i1 %567, i1 true, i1 %390
  br i1 %brmerge832, label %.loopexit, label %.preheader543.us

.preheader543.us:                                 ; preds = %.preheader547, %..critedge_crit_edge.us
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %..critedge_crit_edge.us ], [ %411, %.preheader547 ]
  %568 = sub nsw i64 %indvars.iv747, %411
  %569 = getelementptr inbounds [3 x float], ptr %.0536, i64 %568
  %570 = getelementptr inbounds i8, ptr %569, i64 4
  %571 = getelementptr inbounds i8, ptr %569, i64 8
  %572 = add nsw i64 %indvars.iv747, 2
  br label %573

573:                                              ; preds = %.preheader543.us, %573
  %indvars.iv743 = phi i64 [ 0, %.preheader543.us ], [ %indvars.iv.next744, %573 ]
  %574 = add nuw nsw i64 %indvars.iv743, %568
  %575 = getelementptr inbounds [3 x float], ptr %.0536, i64 %574
  %576 = load float, ptr %569, align 4
  %577 = load float, ptr %575, align 4
  %578 = load float, ptr %570, align 4
  %579 = getelementptr inbounds i8, ptr %575, i64 4
  %580 = load float, ptr %579, align 4
  %581 = fmul float %578, %580
  %582 = call float @llvm.fmuladd.f32(float %576, float %577, float %581)
  %583 = load float, ptr %571, align 4
  %584 = getelementptr inbounds i8, ptr %575, i64 8
  %585 = load float, ptr %584, align 4
  %586 = call noundef float @llvm.fmuladd.f32(float %583, float %585, float %582)
  %587 = fpext float %586 to double
  %588 = getelementptr inbounds double, ptr %.0538, i64 %indvars.iv743
  %589 = load double, ptr %588, align 8
  %590 = fadd double %589, %587
  store double %590, ptr %588, align 8
  %591 = getelementptr inbounds i32, ptr %.0537, i64 %indvars.iv743
  %592 = load i32, ptr %591, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %591, align 4
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 2
  %594 = add nsw i64 %indvars.iv743, %572
  %595 = icmp slt i64 %594, %417
  %596 = icmp slt i64 %indvars.iv.next744, %392
  %or.cond.us = select i1 %595, i1 %596, i1 false
  br i1 %or.cond.us, label %573, label %..critedge_crit_edge.us, !llvm.loop !25

..critedge_crit_edge.us:                          ; preds = %573
  %indvars.iv.next748 = add nsw i64 %indvars.iv747, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next748, %417
  br i1 %exitcond752.not, label %.loopexit, label %.preheader543.us, !llvm.loop !26

.lr.ph615:                                        ; preds = %.preheader548, %.lr.ph615
  %indvars.iv738 = phi i64 [ %indvars.iv.next739, %.lr.ph615 ], [ %411, %.preheader548 ]
  %597 = load ptr, ptr %15, align 8
  %598 = load ptr, ptr %11, align 8
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, 1
  %599 = getelementptr inbounds i32, ptr %598, i64 %indvars.iv.next739
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [3 x float], ptr %597, i64 %601
  %603 = getelementptr inbounds i32, ptr %598, i64 %indvars.iv738
  %604 = load i32, ptr %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [3 x float], ptr %597, i64 %605
  %607 = sub nsw i64 %indvars.iv738, %411
  %608 = getelementptr inbounds [3 x float], ptr %.0536, i64 %607
  %609 = getelementptr inbounds i8, ptr %602, i64 8
  %610 = load float, ptr %609, align 4
  %611 = getelementptr inbounds i8, ptr %606, i64 8
  %612 = load float, ptr %611, align 4
  %613 = fsub float %610, %612
  %614 = getelementptr inbounds i8, ptr %608, i64 8
  %615 = load <2 x float>, ptr %602, align 4
  %616 = load <2 x float>, ptr %606, align 4
  %617 = fsub <2 x float> %615, %616
  %618 = fmul <2 x float> %617, %617
  %619 = extractelement <2 x float> %618, i64 1
  %620 = extractelement <2 x float> %617, i64 0
  %621 = call float @llvm.fmuladd.f32(float %620, float %620, float %619)
  %622 = call noundef float @llvm.fmuladd.f32(float %613, float %613, float %621)
  %sqrt.i = call float @llvm.sqrt.f32(float %622)
  %623 = fdiv float 1.000000e+00, %sqrt.i
  %624 = insertelement <2 x float> poison, float %623, i64 0
  %625 = shufflevector <2 x float> %624, <2 x float> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x float> %617, %625
  store <2 x float> %626, ptr %608, align 4
  %627 = fmul float %613, %623
  store float %627, ptr %614, align 4
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %417
  br i1 %exitcond742.not, label %.preheader547, label %.lr.ph615

.loopexit:                                        ; preds = %..critedge_crit_edge.us, %.preheader547, %.preheader548, %.loopexit549
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, %wide.trip.count756
  br i1 %exitcond757.not, label %._crit_edge624, label %.lr.ph623, !llvm.loop !27

._crit_edge624:                                   ; preds = %.loopexit, %.loopexit556
  %.132.i445637.lcssa650 = phi i32 [ %.132.i445637.lcssa653, %.loopexit556 ], [ %.132.i445637.lcssa651, %.loopexit ]
  %.0272.lcssa = phi double [ 0.000000e+00, %.loopexit556 ], [ %436, %.loopexit ]
  br label %.preheader546

.preheader546:                                    ; preds = %._crit_edge624, %634
  %indvars.iv762 = phi i64 [ 0, %._crit_edge624 ], [ %indvars.iv.next763, %634 ]
  %.0270630 = phi double [ 0.000000e+00, %._crit_edge624 ], [ %638, %634 ]
  %628 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv762
  br label %629

629:                                              ; preds = %.preheader546, %629
  %indvars.iv758 = phi i64 [ 0, %.preheader546 ], [ %indvars.iv.next759, %629 ]
  %630 = load ptr, ptr %628, align 8
  %631 = getelementptr inbounds double, ptr %630, i64 %indvars.iv758
  %632 = load double, ptr %631, align 8
  %633 = fdiv double %632, %391
  store double %633, ptr %631, align 8
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next759, 3
  br i1 %exitcond761.not, label %634, label %629, !llvm.loop !28

634:                                              ; preds = %629
  %635 = load ptr, ptr %628, align 8
  %636 = getelementptr inbounds double, ptr %635, i64 %indvars.iv762
  %637 = load double, ptr %636, align 8
  %638 = fadd double %.0270630, %637
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next763, 3
  br i1 %exitcond765.not, label %639, label %.preheader546, !llvm.loop !29

639:                                              ; preds = %634
  %640 = fdiv double %.0272.lcssa, %391
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %368, i32 noundef 3, ptr noundef nonnull %21, ptr noundef %369, ptr noundef nonnull %3)
          to label %.noexc451 unwind label %.loopexit.split-lp.loopexit

.preheader.i444:                                  ; preds = %.noexc451
  store i32 %651, ptr %18, align 4
  store i32 %657, ptr %388, align 4
  br label %659

.noexc451:                                        ; preds = %639, %.noexc451
  %641 = phi i32 [ %657, %.noexc451 ], [ 2, %639 ]
  %642 = phi i32 [ %651, %.noexc451 ], [ 0, %639 ]
  %indvars.iv.i440 = phi i64 [ %indvars.iv.next.i442, %.noexc451 ], [ 0, %639 ]
  %.02830.i441 = phi i32 [ %652, %.noexc451 ], [ 0, %639 ]
  %643 = phi i32 [ %658, %.noexc451 ], [ 2, %639 ]
  %644 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i440
  %645 = load double, ptr %644, align 8
  %646 = sext i32 %.02830.i441 to i64
  %647 = getelementptr inbounds double, ptr %21, i64 %646
  %648 = load double, ptr %647, align 8
  %649 = fcmp ogt double %645, %648
  %650 = trunc nuw nsw i64 %indvars.iv.i440 to i32
  %651 = select i1 %649, i32 %650, i32 %642
  %652 = select i1 %649, i32 %650, i32 %.02830.i441
  %653 = sext i32 %643 to i64
  %654 = getelementptr inbounds double, ptr %21, i64 %653
  %655 = load double, ptr %654, align 8
  %656 = fcmp olt double %645, %655
  %657 = select i1 %656, i32 %650, i32 %641
  %658 = select i1 %656, i32 %650, i32 %643
  %indvars.iv.next.i442 = add nuw nsw i64 %indvars.iv.i440, 1
  %exitcond.not.i443 = icmp eq i64 %indvars.iv.next.i442, 3
  br i1 %exitcond.not.i443, label %.preheader.i444, label %.noexc451, !llvm.loop !22

659:                                              ; preds = %659, %.preheader.i444
  %.132.i445636 = phi i32 [ %.132.i445637.lcssa650, %.preheader.i444 ], [ %spec.select665, %659 ]
  %.132.i445 = phi i32 [ 0, %.preheader.i444 ], [ %660, %659 ]
  %.not.i446 = icmp eq i32 %652, %.132.i445
  %.not26.i447 = icmp eq i32 %658, %.132.i445
  %or.cond.i448 = select i1 %.not.i446, i1 true, i1 %.not26.i447
  %spec.select665 = select i1 %or.cond.i448, i32 %.132.i445636, i32 %.132.i445
  %660 = add nuw nsw i32 %.132.i445, 1
  %exitcond34.not.i449 = icmp eq i32 %660, 3
  br i1 %exitcond34.not.i449, label %661, label %659, !llvm.loop !23

661:                                              ; preds = %659
  store i32 %spec.select665, ptr %389, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %662 = load float, ptr %14, align 4
  %663 = load ptr, ptr %9, align 8
  %664 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %663)
          to label %665 unwind label %.loopexit.split-lp.loopexit

665:                                              ; preds = %661
  %666 = fmul float %662, %664
  %667 = fpext float %666 to double
  %668 = call double @sqrt(double noundef %640) #17
  %669 = call double @sqrt(double noundef %638) #17
  %670 = sext i32 %651 to i64
  %671 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %670
  %672 = load double, ptr %671, align 8
  %673 = call double @sqrt(double noundef %672) #17
  %674 = sext i32 %spec.select665 to i64
  %675 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %674
  %676 = load double, ptr %675, align 8
  %677 = call double @sqrt(double noundef %676) #17
  %678 = sext i32 %657 to i64
  %679 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %678
  %680 = load double, ptr %679, align 8
  %681 = call double @sqrt(double noundef %680) #17
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.69, double noundef %667, double noundef %668, double noundef %669, double noundef %673, double noundef %677, double noundef %681) #17
  %683 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1
  %684 = trunc i8 %683 to i1
  br i1 %684, label %.preheader552, label %.loopexit553

.preheader552:                                    ; preds = %665, %.preheader552
  %indvars.iv766 = phi i64 [ %indvars.iv.next767, %.preheader552 ], [ 0, %665 ]
  %685 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv766
  %686 = load double, ptr %685, align 8
  %687 = fdiv double %686, %391
  %688 = call double @sqrt(double noundef %687) #17
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.70, double noundef %688) #17
  %indvars.iv.next767 = add nuw nsw i64 %indvars.iv766, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next767, 3
  br i1 %exitcond769.not, label %.loopexit553, label %.preheader552, !llvm.loop !30

.loopexit553:                                     ; preds = %.preheader552, %665
  %fputc = call i32 @fputc(i32 10, ptr %223)
  br i1 %.not330, label %709, label %690

690:                                              ; preds = %.loopexit553
  %691 = load float, ptr %14, align 4
  %692 = load ptr, ptr %9, align 8
  %693 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %692)
          to label %694 unwind label %.loopexit.split-lp.loopexit

694:                                              ; preds = %690
  %695 = fmul float %691, %693
  %696 = fpext float %695 to double
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0258, ptr noundef nonnull @.str.72, double noundef %696) #17
  br label %.preheader545

.preheader545:                                    ; preds = %694, %707
  %indvars.iv774 = phi i64 [ 0, %694 ], [ %indvars.iv.next775, %707 ]
  %698 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %indvars.iv774
  %699 = load i32, ptr %698, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds ptr, ptr %369, i64 %700
  br label %702

702:                                              ; preds = %.preheader545, %702
  %indvars.iv770 = phi i64 [ 0, %.preheader545 ], [ %indvars.iv.next771, %702 ]
  %703 = load ptr, ptr %701, align 8
  %704 = getelementptr inbounds double, ptr %703, i64 %indvars.iv770
  %705 = load double, ptr %704, align 8
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0258, ptr noundef nonnull @.str.73, double noundef %705) #17
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next771, 3
  br i1 %exitcond773.not, label %707, label %702, !llvm.loop !31

707:                                              ; preds = %702
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next775, 3
  br i1 %exitcond777.not, label %708, label %.preheader545, !llvm.loop !32

708:                                              ; preds = %707
  %fputc331 = call i32 @fputc(i32 10, ptr nonnull %.0258)
  br label %709

709:                                              ; preds = %708, %.loopexit553
  %710 = fadd double %.0271, %640
  %711 = fadd double %.0269, %638
  br i1 %.not, label %758, label %.preheader551

.preheader551:                                    ; preds = %709
  br i1 %390, label %._crit_edge644.thread, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader551, %.lr.ph643.backedge
  %indvars.iv778 = phi i64 [ %indvars.iv778.be, %.lr.ph643.backedge ], [ 0, %.preheader551 ]
  %.5300642 = phi i32 [ %.5300642.be, %.lr.ph643.backedge ], [ -1, %.preheader551 ]
  %712 = getelementptr inbounds i32, ptr %.0537, i64 %indvars.iv778
  %713 = load i32, ptr %712, align 4
  %714 = sitofp i32 %713 to double
  %715 = getelementptr inbounds double, ptr %.0538, i64 %indvars.iv778
  %716 = load double, ptr %715, align 8
  %717 = fdiv double %716, %714
  store double %717, ptr %715, align 8
  %718 = icmp eq i32 %.5300642, -1
  br i1 %718, label %719, label %723

719:                                              ; preds = %.lr.ph643
  %720 = fcmp ugt double %717, 0x3FD78B56362CEF38
  br i1 %720, label %.thread, label %721

721:                                              ; preds = %719
  %722 = trunc nuw nsw i64 %indvars.iv778 to i32
  br label %723

723:                                              ; preds = %.lr.ph643, %721
  %.6301 = phi i32 [ %722, %721 ], [ %.5300642, %.lr.ph643 ]
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 2
  %724 = icmp slt i64 %indvars.iv.next779, %392
  br i1 %724, label %.lr.ph643.backedge, label %._crit_edge644

.lr.ph643.backedge:                               ; preds = %723, %.thread
  %indvars.iv778.be = phi i64 [ %indvars.iv.next779, %723 ], [ %indvars.iv.next779808, %.thread ]
  %.5300642.be = phi i32 [ %.6301, %723 ], [ -1, %.thread ]
  br label %.lr.ph643, !llvm.loop !33

.thread:                                          ; preds = %719
  %indvars.iv.next779808 = add nuw nsw i64 %indvars.iv778, 2
  %725 = icmp slt i64 %indvars.iv.next779808, %392
  br i1 %725, label %.lr.ph643.backedge, label %._crit_edge644.thread811

._crit_edge644.thread811:                         ; preds = %.thread
  %726 = trunc nuw nsw i64 %indvars.iv.next779808 to i32
  br label %._crit_edge644.thread

._crit_edge644:                                   ; preds = %723
  %727 = trunc nuw nsw i64 %indvars.iv.next779 to i32
  %728 = icmp eq i32 %.6301, -1
  br i1 %728, label %._crit_edge644.thread, label %730

._crit_edge644.thread:                            ; preds = %.preheader551, %._crit_edge644.thread811, %._crit_edge644
  %.1306.lcssa806 = phi i32 [ %727, %._crit_edge644 ], [ %726, %._crit_edge644.thread811 ], [ 0, %.preheader551 ]
  %729 = uitofp nneg i32 %.1306.lcssa806 to double
  br label %749

730:                                              ; preds = %._crit_edge644
  %731 = sitofp i32 %.6301 to double
  %732 = fadd double %731, -2.000000e+00
  %733 = add nsw i32 %.6301, -2
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %.0538, i64 %734
  %736 = load double, ptr %735, align 8
  %737 = call double @log(double noundef %736) #17
  %738 = fadd double %737, 1.000000e+00
  %739 = fmul double %738, 2.000000e+00
  %740 = load double, ptr %735, align 8
  %741 = call double @log(double noundef %740) #17
  %742 = sext i32 %.6301 to i64
  %743 = getelementptr inbounds double, ptr %.0538, i64 %742
  %744 = load double, ptr %743, align 8
  %745 = call double @log(double noundef %744) #17
  %746 = fsub double %741, %745
  %747 = fdiv double %739, %746
  %748 = fadd double %732, %747
  br label %749

749:                                              ; preds = %730, %._crit_edge644.thread
  %.0266 = phi double [ %729, %._crit_edge644.thread ], [ %748, %730 ]
  %750 = load float, ptr %14, align 4
  %751 = load ptr, ptr %9, align 8
  %752 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %751)
          to label %753 unwind label %.loopexit.split-lp.loopexit

753:                                              ; preds = %749
  %754 = fmul float %750, %752
  %755 = fpext float %754 to double
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0257, ptr noundef nonnull @.str.74, double noundef %755, double noundef %.0266) #17
  %757 = fadd double %.0267, %.0266
  br label %758

758:                                              ; preds = %753, %709
  %.1268 = phi double [ %757, %753 ], [ %.0267, %709 ]
  %759 = load ptr, ptr %9, align 8
  %760 = load ptr, ptr %13, align 8
  %761 = load ptr, ptr %15, align 8
  %762 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %759, ptr noundef %760, ptr noundef nonnull %14, ptr noundef %761, ptr noundef nonnull %16)
          to label %763 unwind label %.loopexit.split-lp.loopexit

763:                                              ; preds = %758
  %764 = add nuw nsw i32 %.0304, 1
  br i1 %762, label %393, label %765, !llvm.loop !34

765:                                              ; preds = %763
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %383)
          to label %766 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

766:                                              ; preds = %765
  %767 = load ptr, ptr %13, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %767)
          to label %768 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

768:                                              ; preds = %766
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %223)
          to label %769 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

769:                                              ; preds = %768
  br i1 %.not330, label %771, label %770

770:                                              ; preds = %769
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0258)
          to label %771 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

771:                                              ; preds = %770, %769
  br i1 %.not, label %773, label %772

772:                                              ; preds = %771
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0257)
          to label %773 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

773:                                              ; preds = %772, %771
  %774 = uitofp nneg i32 %764 to double
  %775 = fdiv double %710, %774
  %776 = fdiv double %711, %774
  %777 = fdiv double %.1268, %774
  %778 = load ptr, ptr @stdout, align 8
  %779 = call double @sqrt(double noundef %775) #17
  %780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.75, double noundef %779) #17
  %781 = load ptr, ptr @stdout, align 8
  %782 = call double @sqrt(double noundef %776) #17
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef nonnull @.str.76, double noundef %782) #17
  %784 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

785:                                              ; preds = %773
  br i1 %784, label %786, label %789

786:                                              ; preds = %785
  %787 = load ptr, ptr @stdout, align 8
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef nonnull @.str.77, double noundef %777) #17
  br label %789

789:                                              ; preds = %786, %785
  br i1 %.not333, label %828, label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %9, align 8
  %792 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %791)
          to label %793 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

793:                                              ; preds = %790
  br i1 %792, label %794, label %796

794:                                              ; preds = %793
  %795 = call i64 @fwrite(ptr nonnull @.str.78, i64 29, i64 1, ptr nonnull %.0256)
  br label %796

796:                                              ; preds = %794, %793
  %797 = load ptr, ptr %11, align 8
  %798 = getelementptr inbounds i8, ptr %164, i64 4
  %799 = load i32, ptr %798, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr i32, ptr %797, i64 %800
  %802 = getelementptr i8, ptr %801, i64 -4
  %803 = load i32, ptr %802, align 4
  %804 = load i32, ptr %164, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %797, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = sub nsw i32 %803, %807
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %.lr.ph658, label %._crit_edge659

.lr.ph658:                                        ; preds = %796
  %810 = mul i32 %764, %.0288.lcssa803
  %wide.trip.count784 = zext nneg i32 %808 to i64
  br label %811

811:                                              ; preds = %.lr.ph658, %811
  %indvars.iv781 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next782, %811 ]
  %.0262656 = phi double [ 1.000000e+300, %.lr.ph658 ], [ %.1263, %811 ]
  %.0264655 = phi double [ -1.000000e+00, %.lr.ph658 ], [ %.1265, %811 ]
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %812 = trunc nuw nsw i64 %indvars.iv.next782 to i32
  %813 = mul i32 %810, %812
  %814 = sitofp i32 %813 to double
  %815 = getelementptr inbounds double, ptr %.0539, i64 %indvars.iv781
  %816 = load double, ptr %815, align 8
  %817 = fdiv double %816, %814
  store double %817, ptr %815, align 8
  %818 = fcmp ogt double %817, %.0264655
  %.1265 = select i1 %818, double %817, double %.0264655
  %819 = fcmp olt double %817, %.0262656
  %.1263 = select i1 %819, double %817, double %.0262656
  %exitcond785.not = icmp eq i64 %indvars.iv.next782, %wide.trip.count784
  br i1 %exitcond785.not, label %._crit_edge659, label %811, !llvm.loop !35

._crit_edge659:                                   ; preds = %811, %796
  %.0264.lcssa = phi double [ -1.000000e+00, %796 ], [ %.1265, %811 ]
  %.0262.lcssa = phi double [ 1.000000e+300, %796 ], [ %.1263, %811 ]
  %820 = fptrunc double %.0262.lcssa to float
  %821 = sitofp i32 %808 to float
  %822 = fptrunc double %.0264.lcssa to float
  %823 = load ptr, ptr %9, align 8
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef nonnull %.0256, float noundef 1.000000e+00, float noundef %820, float noundef %821, float noundef %822, ptr noundef %823)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge659
  br i1 %809, label %.lr.ph663.preheader, label %._crit_edge664

.lr.ph663.preheader:                              ; preds = %.preheader
  %wide.trip.count789 = zext nneg i32 %808 to i64
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %.lr.ph663
  %indvars.iv786 = phi i64 [ 0, %.lr.ph663.preheader ], [ %indvars.iv.next787, %.lr.ph663 ]
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 1
  %824 = getelementptr inbounds double, ptr %.0539, i64 %indvars.iv786
  %825 = load double, ptr %824, align 8
  %826 = trunc nuw nsw i64 %indvars.iv.next787 to i32
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0256, ptr noundef nonnull @.str.79, i32 noundef %826, double noundef %825) #17
  %exitcond790.not = icmp eq i64 %indvars.iv.next787, %wide.trip.count789
  br i1 %exitcond790.not, label %._crit_edge664, label %.lr.ph663, !llvm.loop !36

._crit_edge664:                                   ; preds = %.lr.ph663, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0256)
          to label %828 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

828:                                              ; preds = %._crit_edge664, %789
  %829 = load ptr, ptr %9, align 8
  %830 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %8)
          to label %831 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

831:                                              ; preds = %828
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %829, ptr noundef %830, ptr noundef nonnull @.str.80)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

832:                                              ; preds = %831
  %833 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %834 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

834:                                              ; preds = %832
  br i1 %833, label %835, label %839

835:                                              ; preds = %834
  %836 = load ptr, ptr %9, align 8
  %837 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %838 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

838:                                              ; preds = %835
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %836, ptr noundef %837, ptr noundef nonnull @.str.80)
          to label %839 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

839:                                              ; preds = %838, %834
  %840 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %841 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

841:                                              ; preds = %839
  br i1 %840, label %842, label %846

842:                                              ; preds = %841
  %843 = load ptr, ptr %9, align 8
  %844 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %845 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

845:                                              ; preds = %842
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %843, ptr noundef %844, ptr noundef nonnull @.str.80)
          to label %846 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

846:                                              ; preds = %841, %845, %123
  %847 = load ptr, ptr %32, align 8
  %848 = getelementptr inbounds i8, ptr %32, i64 8
  %849 = load ptr, ptr %848, align 8
  %.not4.i.i.i.i = icmp eq ptr %847, %849
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %846, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %850, %.lr.ph.i.i.i.i ], [ %847, %846 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %850 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %850, %849
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %846
  %851 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %847, %846 ]
  %.not.i.i.i453 = icmp eq ptr %851, null
  br i1 %.not.i.i.i453, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %852

852:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %851) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %852
  %853 = getelementptr inbounds i8, ptr %23, i64 256
  br label %854

854:                                              ; preds = %854, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %855 = phi ptr [ %853, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %856, %854 ]
  %856 = getelementptr inbounds i8, ptr %855, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %856) #17
  %857 = icmp eq ptr %856, %23
  br i1 %857, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit, label %854

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit: ; preds = %854
  %858 = getelementptr inbounds i8, ptr %8, i64 392
  br label %864

.loopexit.split-lp:                               ; preds = %.loopexit554, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %378, %.body408, %319, %277, %276, %269, %191
  %.pn334 = phi { ptr, i32 } [ %278, %277 ], [ %379, %378 ], [ %.pn327.pn, %.body408 ], [ %.pn324.pn, %319 ], [ %.pn321.pn, %276 ], [ %.pn318.pn, %269 ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit554 ], [ %lpad.loopexit559, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit562, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit565, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp566, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #17
  %859 = getelementptr inbounds i8, ptr %23, i64 256
  br label %860

860:                                              ; preds = %860, %.loopexit.split-lp
  %861 = phi ptr [ %859, %.loopexit.split-lp ], [ %862, %860 ]
  %862 = getelementptr inbounds i8, ptr %861, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %862) #17
  %863 = icmp eq ptr %862, %23
  br i1 %863, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454, label %860

864:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit
  %865 = phi ptr [ %858, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit ], [ %866, %_ZN8t_filenmD2Ev.exit ]
  %866 = getelementptr inbounds i8, ptr %865, i64 -56
  %867 = getelementptr inbounds i8, ptr %865, i64 -24
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %865, i64 -16
  %870 = load ptr, ptr %869, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %868, %870
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %864, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %871, %.lr.ph.i.i.i.i.i ], [ %868, %864 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %871 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %871, %870
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %867, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %864
  %872 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %868, %864 ]
  %.not.i.i.i.i455 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i455, label %_ZN8t_filenmD2Ev.exit, label %873

873:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %872) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %873
  %874 = icmp eq ptr %866, %8
  br i1 %874, label %875, label %864

875:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454: ; preds = %.preheader569, %860, %.body.thread, %.body
  %.pn334.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn334, %860 ], [ %.pn.pn.pn.pn.pn.pn, %.preheader569 ]
  %876 = getelementptr inbounds i8, ptr %8, i64 392
  br label %877

877:                                              ; preds = %_ZN8t_filenmD2Ev.exit464, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454
  %878 = phi ptr [ %876, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454 ], [ %879, %_ZN8t_filenmD2Ev.exit464 ]
  %879 = getelementptr inbounds i8, ptr %878, i64 -56
  %880 = getelementptr inbounds i8, ptr %878, i64 -24
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %878, i64 -16
  %883 = load ptr, ptr %882, align 8
  %.not4.i.i.i.i.i456 = icmp eq ptr %881, %883
  br i1 %.not4.i.i.i.i.i456, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i462, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i.i457:                              ; preds = %877, %.lr.ph.i.i.i.i.i457
  %.05.i.i.i.i.i458 = phi ptr [ %884, %.lr.ph.i.i.i.i.i457 ], [ %881, %877 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i458) #17
  %884 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i458, i64 32
  %.not.i.i.i.i.i459 = icmp eq ptr %884, %883
  br i1 %.not.i.i.i.i.i459, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i460, label %.lr.ph.i.i.i.i.i457, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i460: ; preds = %.lr.ph.i.i.i.i.i457
  %.pr.i.i461 = load ptr, ptr %880, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i462

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i462: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i460, %877
  %885 = phi ptr [ %.pr.i.i461, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i460 ], [ %881, %877 ]
  %.not.i.i.i.i463 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i463, label %_ZN8t_filenmD2Ev.exit464, label %886

886:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i462
  call void @_ZdlPv(ptr noundef nonnull %885) #20
  br label %_ZN8t_filenmD2Ev.exit464

_ZN8t_filenmD2Ev.exit464:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i462, %886
  %887 = icmp eq ptr %879, %8
  br i1 %887, label %888, label %877

888:                                              ; preds = %_ZN8t_filenmD2Ev.exit464
  resume { ptr, i32 } %.pn334.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
