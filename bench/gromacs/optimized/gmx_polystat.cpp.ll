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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc339
  %94 = getelementptr inbounds i8, ptr %23, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344: ; preds = %.noexc341
  %98 = getelementptr inbounds i8, ptr %23, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  br label %.body347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit349: ; preds = %.noexc346
  %102 = getelementptr inbounds i8, ptr %23, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #18
  br label %.body352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit354: ; preds = %.noexc351
  %106 = getelementptr inbounds i8, ptr %23, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #18
  br label %.body357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit359: ; preds = %.noexc356
  %110 = getelementptr inbounds i8, ptr %23, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #18
  br label %.body362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit364: ; preds = %.noexc361
  %114 = getelementptr inbounds i8, ptr %23, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #18
  br label %.body367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369: ; preds = %.noexc366
  %118 = getelementptr inbounds i8, ptr %23, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #18
  br label %.body372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374: ; preds = %.noexc371
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %122 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 49376, i32 noundef 7, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 23, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %9)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
  br i1 %122, label %144, label %858

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  br label %.body367

.body367:                                         ; preds = %136, %116, %.body372
  %.6255 = phi ptr [ %118, %.body372 ], [ %114, %116 ], [ %114, %136 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body373, %.body372 ], [ %117, %116 ], [ %137, %136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %.body362

.body362:                                         ; preds = %134, %112, %.body367
  %.5254 = phi ptr [ %.6255, %.body367 ], [ %110, %112 ], [ %110, %134 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body367 ], [ %113, %112 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  br label %.body357

.body357:                                         ; preds = %132, %108, %.body362
  %.4253 = phi ptr [ %.5254, %.body362 ], [ %106, %108 ], [ %106, %132 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body362 ], [ %109, %108 ], [ %133, %132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %.body352

.body352:                                         ; preds = %130, %104, %.body357
  %.3252 = phi ptr [ %.4253, %.body357 ], [ %102, %104 ], [ %102, %130 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body357 ], [ %105, %104 ], [ %131, %130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  br label %.body347

.body347:                                         ; preds = %128, %100, %.body352
  %.2251 = phi ptr [ %.3252, %.body352 ], [ %98, %100 ], [ %98, %128 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body352 ], [ %101, %100 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %.body

.body.thread:                                     ; preds = %92, %124
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %93, %92 ], [ %125, %124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454

.body:                                            ; preds = %.body347, %96, %126
  %.1250 = phi ptr [ %.2251, %.body347 ], [ %94, %96 ], [ %94, %126 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body347 ], [ %97, %96 ], [ %127, %126 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  %140 = icmp eq ptr %23, %.1250
  br i1 %140, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454, label %.preheader569

.preheader569:                                    ; preds = %.body, %.preheader569
  %141 = phi ptr [ %142, %.preheader569 ], [ %.1250, %.body ]
  %142 = getelementptr inbounds i8, ptr %141, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %142) #18
  %143 = icmp eq ptr %142, %23
  br i1 %143, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454, label %.preheader569

.loopexit554:                                     ; preds = %547
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %651, %770, %761, %702, %673, %394
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit424, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit421, %_ZNSt10filesystem7__cxx114pathD2Ev.exit417, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit401, %159, %144, %857, %854, %851, %850, %847, %844, %843, %840, %._crit_edge664, %._crit_edge659, %802, %785, %784, %782, %780, %778, %777, %380, %360, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit419, %324, %322, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit405, %293, %291, %288, %280, %237, %235, %232, %228, %215, %._crit_edge, %157, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %147, %_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull %152) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %150, %153
  store ptr null, ptr %151, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i64 @fwrite(ptr nonnull @.str.46, i64 43, i64 1, ptr %154) #19
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
  br i1 %171, label %._crit_edge795, label %172

._crit_edge795:                                   ; preds = %169
  %.pre796 = sext i32 %.0290582 to i64
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

181:                                              ; preds = %._crit_edge795, %172
  %.pre-phi = phi i64 [ %.pre796, %._crit_edge795 ], [ %177, %172 ]
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
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
  %.pre790 = load i32, ptr %164, align 4
  br label %.lr.ph588

.lr.ph588:                                        ; preds = %.lr.ph588.preheader, %.lr.ph588
  %203 = phi i32 [ %.pre790, %.lr.ph588.preheader ], [ %205, %.lr.ph588 ]
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
  %.0288.lcssa801 = phi i32 [ %.1289, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.1289, %.lr.ph588 ]
  %.0.lcssa = phi i32 [ %201, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ %167, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.sroa.speculated473, %.lr.ph588 ]
  %storemerge.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread ], [ %.sroa.speculated, %.lr.ph588 ]
  %208 = load ptr, ptr @stderr, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.48, ptr noundef %209, i32 noundef %.0288.lcssa801) #20
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.49, i32 noundef %.0.lcssa, i32 noundef %storemerge.lcssa) #20
  %213 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %.0288.lcssa801) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  br label %.body380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382: ; preds = %.noexc379
  %222 = load ptr, ptr %9, align 8
  %223 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %222)
          to label %224 unwind label %267

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  %225 = getelementptr inbounds i8, ptr %35, i64 32
  %226 = load ptr, ptr %225, align 8
  %.not.i.i.i383 = icmp eq ptr %226, null
  br i1 %.not.i.i.i383, label %228, label %227

227:                                              ; preds = %224
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull %226) #18
  br label %228

228:                                              ; preds = %227, %224
  store ptr null, ptr %225, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  br label %.body389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391: ; preds = %.noexc388
  %244 = load ptr, ptr %9, align 8
  %245 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %244)
          to label %246 unwind label %274

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %247 = getelementptr inbounds i8, ptr %40, i64 32
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i392 = icmp eq ptr %248, null
  br i1 %.not.i.i.i392, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit393, label %249

249:                                              ; preds = %246
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %247, ptr noundef nonnull %248) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit393

_ZNSt10filesystem7__cxx114pathD2Ev.exit393:       ; preds = %246, %249
  store ptr null, ptr %247, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %256, ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  %259 = load ptr, ptr %250, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 32
  store ptr %260, ptr %250, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

261:                                              ; preds = %255
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %256, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %277

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %261, %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %.body380

.body380:                                         ; preds = %265, %220, %267
  %.pn318 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %269

269:                                              ; preds = %.body380, %263
  %.pn318.pn = phi { ptr, i32 } [ %.pn318, %.body380 ], [ %264, %263 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body389

.body389:                                         ; preds = %272, %242, %274
  %.pn321 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ], [ %243, %242 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %276

276:                                              ; preds = %.body389, %270
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %.body389 ], [ %271, %270 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %.loopexit.split-lp

277:                                              ; preds = %261
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br label %.body397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399: ; preds = %.noexc396
  %300 = load ptr, ptr %9, align 8
  %301 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %300)
          to label %302 unwind label %317

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %303 = getelementptr inbounds i8, ptr %46, i64 32
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i400 = icmp eq ptr %304, null
  br i1 %.not.i.i.i400, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit401, label %305

305:                                              ; preds = %302
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %303, ptr noundef nonnull %304) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit401

_ZNSt10filesystem7__cxx114pathD2Ev.exit401:       ; preds = %302, %305
  store ptr null, ptr %303, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %.body397

.body397:                                         ; preds = %315, %298, %317
  %.pn324 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ], [ %299, %298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %319

319:                                              ; preds = %.body397, %313
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %.body397 ], [ %314, %313 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %.body408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit410: ; preds = %.noexc407
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %.body413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415: ; preds = %.noexc412
  %332 = load ptr, ptr %9, align 8
  %333 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %332)
          to label %334 unwind label %356

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  %335 = getelementptr inbounds i8, ptr %51, i64 32
  %336 = load ptr, ptr %335, align 8
  %.not.i.i.i416 = icmp eq ptr %336, null
  br i1 %.not.i.i.i416, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417, label %337

337:                                              ; preds = %334
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %335, ptr noundef nonnull %336) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit417

_ZNSt10filesystem7__cxx114pathD2Ev.exit417:       ; preds = %334, %337
  store ptr null, ptr %335, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %.body413

.body413:                                         ; preds = %354, %330, %356
  %.pn327 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ], [ %331, %330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %.body408

.body408:                                         ; preds = %352, %327, %.body413
  %.pn327.pn = phi { ptr, i32 } [ %.pn327, %.body413 ], [ %353, %352 ], [ %328, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %364, ptr noundef nonnull %365) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit421

_ZNSt10filesystem7__cxx114pathD2Ev.exit421:       ; preds = %363, %366
  store ptr null, ptr %364, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #18
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
  %387 = getelementptr inbounds i8, ptr %19, i64 8
  %388 = getelementptr inbounds i8, ptr %19, i64 16
  %389 = getelementptr inbounds i8, ptr %18, i64 8
  %390 = getelementptr inbounds i8, ptr %18, i64 4
  %391 = icmp slt i32 %.0.lcssa, 2
  %392 = sitofp i32 %.0288.lcssa801 to double
  %.not330 = icmp eq ptr %.0258, null
  %393 = sext i32 %384 to i64
  %brmerge = select i1 %.not, i1 true, i1 %385
  %wide.trip.count707 = zext nneg i32 %384 to i64
  %wide.trip.count754 = zext nneg i32 %.0288.lcssa801 to i64
  br label %394

394:                                              ; preds = %.preheader558, %775
  %.132.i445637.lcssa653 = phi i32 [ %spec.select665, %775 ], [ 0, %.preheader558 ]
  %.0304 = phi i32 [ %776, %775 ], [ 0, %.preheader558 ]
  %.0271 = phi double [ %722, %775 ], [ 0.000000e+00, %.preheader558 ]
  %.0269 = phi double [ %723, %775 ], [ 0.000000e+00, %.preheader558 ]
  %.0267 = phi double [ %.1268, %775 ], [ 0.000000e+00, %.preheader558 ]
  %395 = load i32, ptr %17, align 4
  %396 = load ptr, ptr %15, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %383, i32 noundef %395, ptr noundef nonnull %16, ptr noundef %396)
          to label %.preheader557 unwind label %.loopexit.split-lp.loopexit

.preheader557:                                    ; preds = %394, %.preheader557
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %.preheader557 ], [ 0, %394 ]
  %397 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv700
  %398 = load ptr, ptr %397, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, i8 0, i64 24, i1 false)
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next701, 3
  br i1 %exitcond703.not, label %399, label %.preheader557, !llvm.loop !12

399:                                              ; preds = %.preheader557
  %400 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %403

403:                                              ; preds = %402, %399
  br i1 %brmerge, label %.loopexit556, label %.lr.ph596

.lr.ph596:                                        ; preds = %403, %.lr.ph596
  %indvars.iv704 = phi i64 [ %indvars.iv.next705, %.lr.ph596 ], [ 0, %403 ]
  %404 = getelementptr inbounds double, ptr %.0538, i64 %indvars.iv704
  store double 0.000000e+00, ptr %404, align 8
  %405 = getelementptr inbounds i32, ptr %.0537, i64 %indvars.iv704
  store i32 0, ptr %405, align 4
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count707
  br i1 %exitcond708.not, label %.loopexit556, label %.lr.ph596, !llvm.loop !13

.loopexit556:                                     ; preds = %.lr.ph596, %403
  br i1 %207, label %.lr.ph623, label %._crit_edge624

.lr.ph623:                                        ; preds = %.loopexit556, %.loopexit
  %indvars.iv751 = phi i64 [ %indvars.iv.next752, %.loopexit ], [ 0, %.loopexit556 ]
  %.132.i445637.lcssa652 = phi i32 [ %.132.i445637.lcssa651, %.loopexit ], [ %.132.i445637.lcssa653, %.loopexit556 ]
  %.132.i612.lcssa627 = phi i32 [ %.132.i612.lcssa626, %.loopexit ], [ %.132.i445637.lcssa653, %.loopexit556 ]
  %.0272621 = phi double [ %442, %.loopexit ], [ 0.000000e+00, %.loopexit556 ]
  %406 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv751
  %407 = load i32, ptr %406, align 4
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %408 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv.next752
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %15, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = sext i32 %407 to i64
  %413 = getelementptr inbounds i32, ptr %411, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3 x float], ptr %410, i64 %415
  %417 = add nsw i32 %409, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %411, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x float], ptr %410, i64 %421
  %423 = load float, ptr %422, align 4
  %424 = load float, ptr %416, align 4
  %425 = fsub float %423, %424
  %426 = fmul float %425, %425
  %427 = getelementptr inbounds i8, ptr %422, i64 4
  %428 = load float, ptr %427, align 4
  %429 = getelementptr inbounds i8, ptr %416, i64 4
  %430 = load float, ptr %429, align 4
  %431 = fsub float %428, %430
  %432 = fmul float %431, %431
  %433 = fadd float %426, %432
  %434 = getelementptr inbounds i8, ptr %422, i64 8
  %435 = load float, ptr %434, align 4
  %436 = getelementptr inbounds i8, ptr %416, i64 8
  %437 = load float, ptr %436, align 4
  %438 = fsub float %435, %437
  %439 = fmul float %438, %438
  %440 = fadd float %433, %439
  %441 = fpext float %440 to double
  %442 = fadd double %.0272621, %441
  br i1 %.not333, label %_ZL13calc_int_distPdPA3_fii.exit, label %443

443:                                              ; preds = %.lr.ph623
  %444 = sub nsw i32 %420, %414
  %.not28.i = icmp slt i32 %444, 1
  br i1 %.not28.i, label %_ZL13calc_int_distPdPA3_fii.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %443
  %445 = add nuw i32 %444, 1
  %wide.trip.count.i = zext i32 %445 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %indvars.iv32.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next33.i, %._crit_edge.i ]
  %446 = sub nsw i64 %421, %indvars.iv32.i
  %.not2425.i = icmp slt i64 %446, %415
  br i1 %.not2425.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %invariant.gep35.i = getelementptr [3 x float], ptr %410, i64 %indvars.iv32.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %415, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.027.i = phi double [ 0.000000e+00, %.lr.ph.preheader.i ], [ %467, %.lr.ph.i ]
  %447 = getelementptr inbounds [3 x float], ptr %410, i64 %indvars.iv.i
  %gep36.i = getelementptr [3 x float], ptr %invariant.gep35.i, i64 %indvars.iv.i
  %448 = load float, ptr %gep36.i, align 4
  %449 = load float, ptr %447, align 4
  %450 = fsub float %448, %449
  %451 = fmul float %450, %450
  %452 = getelementptr inbounds i8, ptr %gep36.i, i64 4
  %453 = load float, ptr %452, align 4
  %454 = getelementptr inbounds i8, ptr %447, i64 4
  %455 = load float, ptr %454, align 4
  %456 = fsub float %453, %455
  %457 = fmul float %456, %456
  %458 = fadd float %451, %457
  %459 = getelementptr inbounds i8, ptr %gep36.i, i64 8
  %460 = load float, ptr %459, align 4
  %461 = getelementptr inbounds i8, ptr %447, i64 8
  %462 = load float, ptr %461, align 4
  %463 = fsub float %460, %462
  %464 = fmul float %463, %463
  %465 = fadd float %458, %464
  %466 = fpext float %465 to double
  %467 = fadd double %.027.i, %466
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not24.not.i = icmp slt i64 %indvars.iv.i, %446
  br i1 %.not24.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %.preheader.i ], [ %467, %.lr.ph.i ]
  %468 = trunc i64 %indvars.iv32.i to i32
  %469 = sub i32 %445, %468
  %470 = sitofp i32 %469 to double
  %471 = fdiv double %.0.lcssa.i, %470
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv32.i
  %472 = load double, ptr %gep.i, align 8
  %473 = fadd double %471, %472
  store double %473, ptr %gep.i, align 8
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13calc_int_distPdPA3_fii.exit, label %.preheader.i, !llvm.loop !15

_ZL13calc_int_distPdPA3_fii.exit:                 ; preds = %._crit_edge.i, %443, %.lr.ph623
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %477

.preheader550:                                    ; preds = %477
  %474 = icmp slt i32 %407, %409
  br i1 %474, label %.lr.ph602, label %._crit_edge603

.lr.ph602:                                        ; preds = %.preheader550
  %475 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bMW, align 1
  %476 = trunc i8 %475 to i1
  %wide.trip.count724 = sext i32 %409 to i64
  br label %480

477:                                              ; preds = %_ZL13calc_int_distPdPA3_fii.exit, %477
  %indvars.iv709 = phi i64 [ 0, %_ZL13calc_int_distPdPA3_fii.exit ], [ %indvars.iv.next710, %477 ]
  %478 = getelementptr inbounds ptr, ptr %367, i64 %indvars.iv709
  %479 = load ptr, ptr %478, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %479, i8 0, i64 24, i1 false)
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next710, 3
  br i1 %exitcond712.not, label %.preheader550, label %477, !llvm.loop !16

480:                                              ; preds = %.lr.ph602, %514
  %indvars.iv721 = phi i64 [ %412, %.lr.ph602 ], [ %indvars.iv.next722, %514 ]
  %.0261601 = phi double [ 0.000000e+00, %.lr.ph602 ], [ %515, %514 ]
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 %indvars.iv721
  %483 = load i32, ptr %482, align 4
  br i1 %476, label %484, label %._crit_edge794

._crit_edge794:                                   ; preds = %480
  %.pre797 = sext i32 %483 to i64
  br label %490

484:                                              ; preds = %480
  %485 = load ptr, ptr %386, align 8
  %486 = sext i32 %483 to i64
  %487 = getelementptr inbounds %struct.t_atom, ptr %485, i64 %486
  %488 = load float, ptr %487, align 4
  %489 = fpext float %488 to double
  br label %490

490:                                              ; preds = %._crit_edge794, %484
  %.pre-phi798 = phi i64 [ %.pre797, %._crit_edge794 ], [ %486, %484 ]
  %.0260 = phi double [ 1.000000e+00, %._crit_edge794 ], [ %489, %484 ]
  br label %491

491:                                              ; preds = %490, %513
  %indvars.iv717 = phi i64 [ 0, %490 ], [ %indvars.iv.next718, %513 ]
  %492 = load ptr, ptr %15, align 8
  %493 = getelementptr inbounds [3 x float], ptr %492, i64 %.pre-phi798, i64 %indvars.iv717
  %494 = load float, ptr %493, align 4
  %495 = fpext float %494 to double
  %496 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv717
  %497 = load double, ptr %496, align 8
  %498 = call double @llvm.fmuladd.f64(double %.0260, double %495, double %497)
  store double %498, ptr %496, align 8
  %499 = getelementptr inbounds ptr, ptr %367, i64 %indvars.iv717
  br label %500

500:                                              ; preds = %491, %500
  %indvars.iv713 = phi i64 [ 0, %491 ], [ %indvars.iv.next714, %500 ]
  %501 = load ptr, ptr %15, align 8
  %502 = getelementptr inbounds [3 x float], ptr %501, i64 %.pre-phi798, i64 %indvars.iv717
  %503 = load float, ptr %502, align 4
  %504 = fpext float %503 to double
  %505 = fmul double %.0260, %504
  %506 = getelementptr inbounds [3 x float], ptr %501, i64 %.pre-phi798, i64 %indvars.iv713
  %507 = load float, ptr %506, align 4
  %508 = fpext float %507 to double
  %509 = load ptr, ptr %499, align 8
  %510 = getelementptr inbounds double, ptr %509, i64 %indvars.iv713
  %511 = load double, ptr %510, align 8
  %512 = call double @llvm.fmuladd.f64(double %505, double %508, double %511)
  store double %512, ptr %510, align 8
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond716.not = icmp eq i64 %indvars.iv.next714, 3
  br i1 %exitcond716.not, label %513, label %500, !llvm.loop !17

513:                                              ; preds = %500
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next718, 3
  br i1 %exitcond720.not, label %514, label %491, !llvm.loop !18

514:                                              ; preds = %513
  %515 = fadd double %.0261601, %.0260
  %indvars.iv.next722 = add nsw i64 %indvars.iv721, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next722, %wide.trip.count724
  br i1 %exitcond725.not, label %._crit_edge603.loopexit, label %480, !llvm.loop !19

._crit_edge603.loopexit:                          ; preds = %514
  %.pre791 = load double, ptr %19, align 16
  %.pre792 = load double, ptr %387, align 8
  %.pre793 = load double, ptr %388, align 16
  br label %._crit_edge603

._crit_edge603:                                   ; preds = %._crit_edge603.loopexit, %.preheader550
  %516 = phi double [ 0.000000e+00, %.preheader550 ], [ %.pre793, %._crit_edge603.loopexit ]
  %517 = phi double [ 0.000000e+00, %.preheader550 ], [ %.pre792, %._crit_edge603.loopexit ]
  %518 = phi double [ 0.000000e+00, %.preheader550 ], [ %.pre791, %._crit_edge603.loopexit ]
  %.0261.lcssa = phi double [ 0.000000e+00, %.preheader550 ], [ %515, %._crit_edge603.loopexit ]
  %519 = fdiv double 1.000000e+00, %.0261.lcssa
  %520 = fmul double %519, %518
  store double %520, ptr %19, align 16
  %521 = fmul double %519, %517
  store double %521, ptr %387, align 8
  %522 = fmul double %519, %516
  store double %522, ptr %388, align 16
  br label %.preheader544

.preheader544:                                    ; preds = %._crit_edge603, %543
  %indvars.iv730 = phi i64 [ 0, %._crit_edge603 ], [ %indvars.iv.next731, %543 ]
  %523 = getelementptr inbounds ptr, ptr %367, i64 %indvars.iv730
  %524 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv730
  %525 = load double, ptr %524, align 8
  %526 = fneg double %525
  %527 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv730
  br label %528

528:                                              ; preds = %.preheader544, %528
  %indvars.iv726 = phi i64 [ 0, %.preheader544 ], [ %indvars.iv.next727, %528 ]
  %529 = load ptr, ptr %523, align 8
  %530 = getelementptr inbounds double, ptr %529, i64 %indvars.iv726
  %531 = load double, ptr %530, align 8
  %532 = fdiv double %531, %.0261.lcssa
  %533 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 %indvars.iv726
  %534 = load double, ptr %533, align 8
  %535 = call double @llvm.fmuladd.f64(double %526, double %534, double %532)
  store double %535, ptr %530, align 8
  %536 = load ptr, ptr %523, align 8
  %537 = getelementptr inbounds double, ptr %536, i64 %indvars.iv726
  %538 = load double, ptr %537, align 8
  %539 = load ptr, ptr %527, align 8
  %540 = getelementptr inbounds double, ptr %539, i64 %indvars.iv726
  %541 = load double, ptr %540, align 8
  %542 = fadd double %538, %541
  store double %542, ptr %540, align 8
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next727, 3
  br i1 %exitcond729.not, label %543, label %528, !llvm.loop !20

543:                                              ; preds = %528
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next731, 3
  br i1 %exitcond733.not, label %544, label %.preheader544, !llvm.loop !21

544:                                              ; preds = %543
  %545 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %.loopexit549

547:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %367, i32 noundef 3, ptr noundef nonnull %21, ptr noundef %369, ptr noundef nonnull %4)
          to label %.noexc439 unwind label %.loopexit554

.preheader.i436:                                  ; preds = %.noexc439
  store i32 %558, ptr %18, align 4
  store i32 %564, ptr %389, align 4
  br label %566

.noexc439:                                        ; preds = %547, %.noexc439
  %548 = phi i32 [ %564, %.noexc439 ], [ 2, %547 ]
  %549 = phi i32 [ %558, %.noexc439 ], [ 0, %547 ]
  %indvars.iv.i433 = phi i64 [ %indvars.iv.next.i434, %.noexc439 ], [ 0, %547 ]
  %.02830.i = phi i32 [ %559, %.noexc439 ], [ 0, %547 ]
  %550 = phi i32 [ %565, %.noexc439 ], [ 2, %547 ]
  %551 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i433
  %552 = load double, ptr %551, align 8
  %553 = sext i32 %.02830.i to i64
  %554 = getelementptr inbounds double, ptr %21, i64 %553
  %555 = load double, ptr %554, align 8
  %556 = fcmp ogt double %552, %555
  %557 = trunc nuw nsw i64 %indvars.iv.i433 to i32
  %558 = select i1 %556, i32 %557, i32 %549
  %559 = select i1 %556, i32 %557, i32 %.02830.i
  %560 = sext i32 %550 to i64
  %561 = getelementptr inbounds double, ptr %21, i64 %560
  %562 = load double, ptr %561, align 8
  %563 = fcmp olt double %552, %562
  %564 = select i1 %563, i32 %557, i32 %548
  %565 = select i1 %563, i32 %557, i32 %550
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i433, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, 3
  br i1 %exitcond.not.i435, label %.preheader.i436, label %.noexc439, !llvm.loop !22

566:                                              ; preds = %566, %.preheader.i436
  %.132.i611 = phi i32 [ %.132.i612.lcssa627, %.preheader.i436 ], [ %spec.select, %566 ]
  %.132.i = phi i32 [ 0, %.preheader.i436 ], [ %567, %566 ]
  %.not.i437 = icmp eq i32 %559, %.132.i
  %.not26.i = icmp eq i32 %565, %.132.i
  %or.cond.i = select i1 %.not.i437, i1 true, i1 %.not26.i
  %spec.select = select i1 %or.cond.i, i32 %.132.i611, i32 %.132.i
  %567 = add nuw nsw i32 %.132.i, 1
  %exitcond34.not.i = icmp eq i32 %567, 3
  br i1 %exitcond34.not.i, label %_ZL10gyro_eigenPPdS_S0_Pi.exit, label %566, !llvm.loop !23

_ZL10gyro_eigenPPdS_S0_Pi.exit:                   ; preds = %566
  store i32 %spec.select, ptr %390, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %568

568:                                              ; preds = %_ZL10gyro_eigenPPdS_S0_Pi.exit, %568
  %indvars.iv734 = phi i64 [ 0, %_ZL10gyro_eigenPPdS_S0_Pi.exit ], [ %indvars.iv.next735, %568 ]
  %569 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %indvars.iv734
  %570 = load i32, ptr %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %571
  %573 = load double, ptr %572, align 8
  %574 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv734
  %575 = load double, ptr %574, align 8
  %576 = fadd double %573, %575
  store double %576, ptr %574, align 8
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next735, 3
  br i1 %exitcond737.not, label %.loopexit549, label %568, !llvm.loop !24

.loopexit549:                                     ; preds = %568, %544
  %.132.i445637.lcssa651 = phi i32 [ %.132.i445637.lcssa652, %544 ], [ %spec.select, %568 ]
  %.132.i612.lcssa626 = phi i32 [ %.132.i612.lcssa627, %544 ], [ %spec.select, %568 ]
  br i1 %.not, label %.loopexit, label %.preheader548

.preheader548:                                    ; preds = %.loopexit549
  %577 = icmp sge i32 %407, %417
  br i1 %577, label %.loopexit, label %.lr.ph615

.preheader547:                                    ; preds = %.lr.ph615
  %brmerge830 = select i1 %577, i1 true, i1 %391
  br i1 %brmerge830, label %.loopexit, label %.preheader543.us

.preheader543.us:                                 ; preds = %.preheader547, %..critedge_crit_edge.us
  %indvars.iv746 = phi i64 [ %indvars.iv.next747, %..critedge_crit_edge.us ], [ %412, %.preheader547 ]
  %578 = sub nsw i64 %indvars.iv746, %412
  %579 = getelementptr inbounds [3 x float], ptr %.0536, i64 %578
  %580 = getelementptr inbounds i8, ptr %579, i64 4
  %581 = getelementptr inbounds i8, ptr %579, i64 8
  br label %582

582:                                              ; preds = %.preheader543.us, %582
  %indvars.iv743 = phi i64 [ 0, %.preheader543.us ], [ %indvars.iv.next744, %582 ]
  %583 = add nuw nsw i64 %indvars.iv743, %578
  %584 = getelementptr inbounds [3 x float], ptr %.0536, i64 %583
  %585 = load float, ptr %579, align 4
  %586 = load float, ptr %584, align 4
  %587 = load float, ptr %580, align 4
  %588 = getelementptr inbounds i8, ptr %584, i64 4
  %589 = load float, ptr %588, align 4
  %590 = fmul float %587, %589
  %591 = call float @llvm.fmuladd.f32(float %585, float %586, float %590)
  %592 = load float, ptr %581, align 4
  %593 = getelementptr inbounds i8, ptr %584, i64 8
  %594 = load float, ptr %593, align 4
  %595 = call noundef float @llvm.fmuladd.f32(float %592, float %594, float %591)
  %596 = fpext float %595 to double
  %597 = getelementptr inbounds double, ptr %.0538, i64 %indvars.iv743
  %598 = load double, ptr %597, align 8
  %599 = fadd double %598, %596
  store double %599, ptr %597, align 8
  %600 = getelementptr inbounds i32, ptr %.0537, i64 %indvars.iv743
  %601 = load i32, ptr %600, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %600, align 4
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 2
  %603 = add nsw i64 %indvars.iv.next744, %indvars.iv746
  %604 = icmp slt i64 %603, %418
  %605 = icmp slt i64 %indvars.iv.next744, %393
  %or.cond.us = select i1 %604, i1 %605, i1 false
  br i1 %or.cond.us, label %582, label %..critedge_crit_edge.us, !llvm.loop !25

..critedge_crit_edge.us:                          ; preds = %582
  %indvars.iv.next747 = add nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %418
  br i1 %exitcond750.not, label %.loopexit, label %.preheader543.us, !llvm.loop !26

.lr.ph615:                                        ; preds = %.preheader548, %.lr.ph615
  %indvars.iv738 = phi i64 [ %indvars.iv.next739, %.lr.ph615 ], [ %412, %.preheader548 ]
  %606 = load ptr, ptr %15, align 8
  %607 = load ptr, ptr %11, align 8
  %indvars.iv.next739 = add nsw i64 %indvars.iv738, 1
  %608 = getelementptr inbounds i32, ptr %607, i64 %indvars.iv.next739
  %609 = load i32, ptr %608, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [3 x float], ptr %606, i64 %610
  %612 = getelementptr inbounds i32, ptr %607, i64 %indvars.iv738
  %613 = load i32, ptr %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [3 x float], ptr %606, i64 %614
  %616 = sub nsw i64 %indvars.iv738, %412
  %617 = getelementptr inbounds [3 x float], ptr %.0536, i64 %616
  %618 = load float, ptr %611, align 4
  %619 = load float, ptr %615, align 4
  %620 = fsub float %618, %619
  %621 = getelementptr inbounds i8, ptr %611, i64 4
  %622 = load float, ptr %621, align 4
  %623 = getelementptr inbounds i8, ptr %615, i64 4
  %624 = load float, ptr %623, align 4
  %625 = fsub float %622, %624
  %626 = getelementptr inbounds i8, ptr %611, i64 8
  %627 = load float, ptr %626, align 4
  %628 = getelementptr inbounds i8, ptr %615, i64 8
  %629 = load float, ptr %628, align 4
  %630 = fsub float %627, %629
  %631 = getelementptr inbounds i8, ptr %617, i64 4
  %632 = getelementptr inbounds i8, ptr %617, i64 8
  %633 = fmul float %625, %625
  %634 = call float @llvm.fmuladd.f32(float %620, float %620, float %633)
  %635 = call noundef float @llvm.fmuladd.f32(float %630, float %630, float %634)
  %sqrt.i = call float @llvm.sqrt.f32(float %635)
  %636 = fdiv float 1.000000e+00, %sqrt.i
  %637 = fmul float %620, %636
  store float %637, ptr %617, align 4
  %638 = fmul float %625, %636
  store float %638, ptr %631, align 4
  %639 = fmul float %630, %636
  store float %639, ptr %632, align 4
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %418
  br i1 %exitcond742.not, label %.preheader547, label %.lr.ph615

.loopexit:                                        ; preds = %..critedge_crit_edge.us, %.preheader547, %.preheader548, %.loopexit549
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %._crit_edge624, label %.lr.ph623, !llvm.loop !27

._crit_edge624:                                   ; preds = %.loopexit, %.loopexit556
  %.132.i445637.lcssa650 = phi i32 [ %.132.i445637.lcssa653, %.loopexit556 ], [ %.132.i445637.lcssa651, %.loopexit ]
  %.0272.lcssa = phi double [ 0.000000e+00, %.loopexit556 ], [ %442, %.loopexit ]
  br label %.preheader546

.preheader546:                                    ; preds = %._crit_edge624, %646
  %indvars.iv760 = phi i64 [ 0, %._crit_edge624 ], [ %indvars.iv.next761, %646 ]
  %.0270630 = phi double [ 0.000000e+00, %._crit_edge624 ], [ %650, %646 ]
  %640 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv760
  br label %641

641:                                              ; preds = %.preheader546, %641
  %indvars.iv756 = phi i64 [ 0, %.preheader546 ], [ %indvars.iv.next757, %641 ]
  %642 = load ptr, ptr %640, align 8
  %643 = getelementptr inbounds double, ptr %642, i64 %indvars.iv756
  %644 = load double, ptr %643, align 8
  %645 = fdiv double %644, %392
  store double %645, ptr %643, align 8
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next757, 3
  br i1 %exitcond759.not, label %646, label %641, !llvm.loop !28

646:                                              ; preds = %641
  %647 = load ptr, ptr %640, align 8
  %648 = getelementptr inbounds double, ptr %647, i64 %indvars.iv760
  %649 = load double, ptr %648, align 8
  %650 = fadd double %.0270630, %649
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next761, 3
  br i1 %exitcond763.not, label %651, label %.preheader546, !llvm.loop !29

651:                                              ; preds = %646
  %652 = fdiv double %.0272.lcssa, %392
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  invoke void @_Z6jacobiPPdiS_S0_Pi(ptr noundef nonnull %368, i32 noundef 3, ptr noundef nonnull %21, ptr noundef %369, ptr noundef nonnull %3)
          to label %.noexc451 unwind label %.loopexit.split-lp.loopexit

.preheader.i444:                                  ; preds = %.noexc451
  store i32 %663, ptr %18, align 4
  store i32 %669, ptr %389, align 4
  br label %671

.noexc451:                                        ; preds = %651, %.noexc451
  %653 = phi i32 [ %669, %.noexc451 ], [ 2, %651 ]
  %654 = phi i32 [ %663, %.noexc451 ], [ 0, %651 ]
  %indvars.iv.i440 = phi i64 [ %indvars.iv.next.i442, %.noexc451 ], [ 0, %651 ]
  %.02830.i441 = phi i32 [ %664, %.noexc451 ], [ 0, %651 ]
  %655 = phi i32 [ %670, %.noexc451 ], [ 2, %651 ]
  %656 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.i440
  %657 = load double, ptr %656, align 8
  %658 = sext i32 %.02830.i441 to i64
  %659 = getelementptr inbounds double, ptr %21, i64 %658
  %660 = load double, ptr %659, align 8
  %661 = fcmp ogt double %657, %660
  %662 = trunc nuw nsw i64 %indvars.iv.i440 to i32
  %663 = select i1 %661, i32 %662, i32 %654
  %664 = select i1 %661, i32 %662, i32 %.02830.i441
  %665 = sext i32 %655 to i64
  %666 = getelementptr inbounds double, ptr %21, i64 %665
  %667 = load double, ptr %666, align 8
  %668 = fcmp olt double %657, %667
  %669 = select i1 %668, i32 %662, i32 %653
  %670 = select i1 %668, i32 %662, i32 %655
  %indvars.iv.next.i442 = add nuw nsw i64 %indvars.iv.i440, 1
  %exitcond.not.i443 = icmp eq i64 %indvars.iv.next.i442, 3
  br i1 %exitcond.not.i443, label %.preheader.i444, label %.noexc451, !llvm.loop !22

671:                                              ; preds = %671, %.preheader.i444
  %.132.i445636 = phi i32 [ %.132.i445637.lcssa650, %.preheader.i444 ], [ %spec.select665, %671 ]
  %.132.i445 = phi i32 [ 0, %.preheader.i444 ], [ %672, %671 ]
  %.not.i446 = icmp eq i32 %664, %.132.i445
  %.not26.i447 = icmp eq i32 %670, %.132.i445
  %or.cond.i448 = select i1 %.not.i446, i1 true, i1 %.not26.i447
  %spec.select665 = select i1 %or.cond.i448, i32 %.132.i445636, i32 %.132.i445
  %672 = add nuw nsw i32 %.132.i445, 1
  %exitcond34.not.i449 = icmp eq i32 %672, 3
  br i1 %exitcond34.not.i449, label %673, label %671, !llvm.loop !23

673:                                              ; preds = %671
  store i32 %spec.select665, ptr %390, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %674 = load float, ptr %14, align 4
  %675 = load ptr, ptr %9, align 8
  %676 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %675)
          to label %677 unwind label %.loopexit.split-lp.loopexit

677:                                              ; preds = %673
  %678 = fmul float %674, %676
  %679 = fpext float %678 to double
  %680 = call double @sqrt(double noundef %652) #18
  %681 = call double @sqrt(double noundef %650) #18
  %682 = sext i32 %663 to i64
  %683 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %682
  %684 = load double, ptr %683, align 8
  %685 = call double @sqrt(double noundef %684) #18
  %686 = sext i32 %spec.select665 to i64
  %687 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %686
  %688 = load double, ptr %687, align 8
  %689 = call double @sqrt(double noundef %688) #18
  %690 = sext i32 %669 to i64
  %691 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 %690
  %692 = load double, ptr %691, align 8
  %693 = call double @sqrt(double noundef %692) #18
  %694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.69, double noundef %679, double noundef %680, double noundef %681, double noundef %685, double noundef %689, double noundef %693) #18
  %695 = load i8, ptr @_ZZ12gmx_polystatiPPcE3bPC, align 1
  %696 = trunc i8 %695 to i1
  br i1 %696, label %.preheader552, label %.loopexit553

.preheader552:                                    ; preds = %677, %.preheader552
  %indvars.iv764 = phi i64 [ %indvars.iv.next765, %.preheader552 ], [ 0, %677 ]
  %697 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %indvars.iv764
  %698 = load double, ptr %697, align 8
  %699 = fdiv double %698, %392
  %700 = call double @sqrt(double noundef %699) #18
  %701 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.70, double noundef %700) #18
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond767.not = icmp eq i64 %indvars.iv.next765, 3
  br i1 %exitcond767.not, label %.loopexit553, label %.preheader552, !llvm.loop !30

.loopexit553:                                     ; preds = %.preheader552, %677
  %fputc = call i32 @fputc(i32 10, ptr %223)
  br i1 %.not330, label %721, label %702

702:                                              ; preds = %.loopexit553
  %703 = load float, ptr %14, align 4
  %704 = load ptr, ptr %9, align 8
  %705 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %704)
          to label %706 unwind label %.loopexit.split-lp.loopexit

706:                                              ; preds = %702
  %707 = fmul float %703, %705
  %708 = fpext float %707 to double
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0258, ptr noundef nonnull @.str.72, double noundef %708) #18
  br label %.preheader545

.preheader545:                                    ; preds = %706, %719
  %indvars.iv772 = phi i64 [ 0, %706 ], [ %indvars.iv.next773, %719 ]
  %710 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %indvars.iv772
  %711 = load i32, ptr %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds ptr, ptr %369, i64 %712
  br label %714

714:                                              ; preds = %.preheader545, %714
  %indvars.iv768 = phi i64 [ 0, %.preheader545 ], [ %indvars.iv.next769, %714 ]
  %715 = load ptr, ptr %713, align 8
  %716 = getelementptr inbounds double, ptr %715, i64 %indvars.iv768
  %717 = load double, ptr %716, align 8
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0258, ptr noundef nonnull @.str.73, double noundef %717) #18
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next769, 3
  br i1 %exitcond771.not, label %719, label %714, !llvm.loop !31

719:                                              ; preds = %714
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %exitcond775.not = icmp eq i64 %indvars.iv.next773, 3
  br i1 %exitcond775.not, label %720, label %.preheader545, !llvm.loop !32

720:                                              ; preds = %719
  %fputc331 = call i32 @fputc(i32 10, ptr nonnull %.0258)
  br label %721

721:                                              ; preds = %720, %.loopexit553
  %722 = fadd double %.0271, %652
  %723 = fadd double %.0269, %650
  br i1 %.not, label %770, label %.preheader551

.preheader551:                                    ; preds = %721
  br i1 %391, label %._crit_edge644.thread, label %.lr.ph643

.lr.ph643:                                        ; preds = %.preheader551, %.lr.ph643.backedge
  %indvars.iv776 = phi i64 [ %indvars.iv776.be, %.lr.ph643.backedge ], [ 0, %.preheader551 ]
  %.5300642 = phi i32 [ %.5300642.be, %.lr.ph643.backedge ], [ -1, %.preheader551 ]
  %724 = getelementptr inbounds i32, ptr %.0537, i64 %indvars.iv776
  %725 = load i32, ptr %724, align 4
  %726 = sitofp i32 %725 to double
  %727 = getelementptr inbounds double, ptr %.0538, i64 %indvars.iv776
  %728 = load double, ptr %727, align 8
  %729 = fdiv double %728, %726
  store double %729, ptr %727, align 8
  %730 = icmp eq i32 %.5300642, -1
  br i1 %730, label %731, label %735

731:                                              ; preds = %.lr.ph643
  %732 = fcmp ugt double %729, 0x3FD78B56362CEF38
  br i1 %732, label %.thread, label %733

733:                                              ; preds = %731
  %734 = trunc nuw nsw i64 %indvars.iv776 to i32
  br label %735

735:                                              ; preds = %.lr.ph643, %733
  %.6301 = phi i32 [ %734, %733 ], [ %.5300642, %.lr.ph643 ]
  %indvars.iv.next777 = add nuw nsw i64 %indvars.iv776, 2
  %736 = icmp slt i64 %indvars.iv.next777, %393
  br i1 %736, label %.lr.ph643.backedge, label %._crit_edge644

.lr.ph643.backedge:                               ; preds = %735, %.thread
  %indvars.iv776.be = phi i64 [ %indvars.iv.next777, %735 ], [ %indvars.iv.next777806, %.thread ]
  %.5300642.be = phi i32 [ %.6301, %735 ], [ -1, %.thread ]
  br label %.lr.ph643, !llvm.loop !33

.thread:                                          ; preds = %731
  %indvars.iv.next777806 = add nuw nsw i64 %indvars.iv776, 2
  %737 = icmp slt i64 %indvars.iv.next777806, %393
  br i1 %737, label %.lr.ph643.backedge, label %._crit_edge644.thread809

._crit_edge644.thread809:                         ; preds = %.thread
  %738 = trunc nuw nsw i64 %indvars.iv.next777806 to i32
  br label %._crit_edge644.thread

._crit_edge644:                                   ; preds = %735
  %739 = trunc nuw nsw i64 %indvars.iv.next777 to i32
  %740 = icmp eq i32 %.6301, -1
  br i1 %740, label %._crit_edge644.thread, label %742

._crit_edge644.thread:                            ; preds = %.preheader551, %._crit_edge644.thread809, %._crit_edge644
  %.1306.lcssa804 = phi i32 [ %739, %._crit_edge644 ], [ %738, %._crit_edge644.thread809 ], [ 0, %.preheader551 ]
  %741 = uitofp nneg i32 %.1306.lcssa804 to double
  br label %761

742:                                              ; preds = %._crit_edge644
  %743 = sitofp i32 %.6301 to double
  %744 = fadd double %743, -2.000000e+00
  %745 = add nsw i32 %.6301, -2
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %.0538, i64 %746
  %748 = load double, ptr %747, align 8
  %749 = call double @log(double noundef %748) #18
  %750 = fadd double %749, 1.000000e+00
  %751 = fmul double %750, 2.000000e+00
  %752 = load double, ptr %747, align 8
  %753 = call double @log(double noundef %752) #18
  %754 = sext i32 %.6301 to i64
  %755 = getelementptr inbounds double, ptr %.0538, i64 %754
  %756 = load double, ptr %755, align 8
  %757 = call double @log(double noundef %756) #18
  %758 = fsub double %753, %757
  %759 = fdiv double %751, %758
  %760 = fadd double %744, %759
  br label %761

761:                                              ; preds = %742, %._crit_edge644.thread
  %.0266 = phi double [ %741, %._crit_edge644.thread ], [ %760, %742 ]
  %762 = load float, ptr %14, align 4
  %763 = load ptr, ptr %9, align 8
  %764 = invoke noundef float @_Z26output_env_get_time_factorPK16gmx_output_env_t(ptr noundef %763)
          to label %765 unwind label %.loopexit.split-lp.loopexit

765:                                              ; preds = %761
  %766 = fmul float %762, %764
  %767 = fpext float %766 to double
  %768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0257, ptr noundef nonnull @.str.74, double noundef %767, double noundef %.0266) #18
  %769 = fadd double %.0267, %.0266
  br label %770

770:                                              ; preds = %765, %721
  %.1268 = phi double [ %769, %765 ], [ %.0267, %721 ]
  %771 = load ptr, ptr %9, align 8
  %772 = load ptr, ptr %13, align 8
  %773 = load ptr, ptr %15, align 8
  %774 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %771, ptr noundef %772, ptr noundef nonnull %14, ptr noundef %773, ptr noundef nonnull %16)
          to label %775 unwind label %.loopexit.split-lp.loopexit

775:                                              ; preds = %770
  %776 = add nuw nsw i32 %.0304, 1
  br i1 %774, label %394, label %777, !llvm.loop !34

777:                                              ; preds = %775
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %383)
          to label %778 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

778:                                              ; preds = %777
  %779 = load ptr, ptr %13, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %779)
          to label %780 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

780:                                              ; preds = %778
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %223)
          to label %781 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

781:                                              ; preds = %780
  br i1 %.not330, label %783, label %782

782:                                              ; preds = %781
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0258)
          to label %783 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

783:                                              ; preds = %782, %781
  br i1 %.not, label %785, label %784

784:                                              ; preds = %783
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0257)
          to label %785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

785:                                              ; preds = %784, %783
  %786 = uitofp nneg i32 %776 to double
  %787 = fdiv double %722, %786
  %788 = fdiv double %723, %786
  %789 = fdiv double %.1268, %786
  %790 = load ptr, ptr @stdout, align 8
  %791 = call double @sqrt(double noundef %787) #18
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef nonnull @.str.75, double noundef %791) #18
  %793 = load ptr, ptr @stdout, align 8
  %794 = call double @sqrt(double noundef %788) #18
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef nonnull @.str.76, double noundef %794) #18
  %796 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %797 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

797:                                              ; preds = %785
  br i1 %796, label %798, label %801

798:                                              ; preds = %797
  %799 = load ptr, ptr @stdout, align 8
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.77, double noundef %789) #18
  br label %801

801:                                              ; preds = %798, %797
  br i1 %.not333, label %840, label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %9, align 8
  %804 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %803)
          to label %805 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

805:                                              ; preds = %802
  br i1 %804, label %806, label %808

806:                                              ; preds = %805
  %807 = call i64 @fwrite(ptr nonnull @.str.78, i64 29, i64 1, ptr nonnull %.0256)
  br label %808

808:                                              ; preds = %806, %805
  %809 = load ptr, ptr %11, align 8
  %810 = getelementptr inbounds i8, ptr %164, i64 4
  %811 = load i32, ptr %810, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr i32, ptr %809, i64 %812
  %814 = getelementptr i8, ptr %813, i64 -4
  %815 = load i32, ptr %814, align 4
  %816 = load i32, ptr %164, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i32, ptr %809, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = sub nsw i32 %815, %819
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %.lr.ph658, label %._crit_edge659

.lr.ph658:                                        ; preds = %808
  %822 = mul i32 %776, %.0288.lcssa801
  %wide.trip.count782 = zext nneg i32 %820 to i64
  br label %823

823:                                              ; preds = %.lr.ph658, %823
  %indvars.iv779 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next780, %823 ]
  %.0262656 = phi double [ 1.000000e+300, %.lr.ph658 ], [ %.1263, %823 ]
  %.0264655 = phi double [ -1.000000e+00, %.lr.ph658 ], [ %.1265, %823 ]
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %824 = trunc nuw nsw i64 %indvars.iv.next780 to i32
  %825 = mul i32 %822, %824
  %826 = sitofp i32 %825 to double
  %827 = getelementptr inbounds double, ptr %.0539, i64 %indvars.iv779
  %828 = load double, ptr %827, align 8
  %829 = fdiv double %828, %826
  store double %829, ptr %827, align 8
  %830 = fcmp ogt double %829, %.0264655
  %.1265 = select i1 %830, double %829, double %.0264655
  %831 = fcmp olt double %829, %.0262656
  %.1263 = select i1 %831, double %829, double %.0262656
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %._crit_edge659, label %823, !llvm.loop !35

._crit_edge659:                                   ; preds = %823, %808
  %.0264.lcssa = phi double [ -1.000000e+00, %808 ], [ %.1265, %823 ]
  %.0262.lcssa = phi double [ 1.000000e+300, %808 ], [ %.1263, %823 ]
  %832 = fptrunc double %.0262.lcssa to float
  %833 = sitofp i32 %820 to float
  %834 = fptrunc double %.0264.lcssa to float
  %835 = load ptr, ptr %9, align 8
  invoke void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef nonnull %.0256, float noundef 1.000000e+00, float noundef %832, float noundef %833, float noundef %834, ptr noundef %835)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge659
  br i1 %821, label %.lr.ph663.preheader, label %._crit_edge664

.lr.ph663.preheader:                              ; preds = %.preheader
  %wide.trip.count787 = zext nneg i32 %820 to i64
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %.lr.ph663
  %indvars.iv784 = phi i64 [ 0, %.lr.ph663.preheader ], [ %indvars.iv.next785, %.lr.ph663 ]
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %836 = getelementptr inbounds double, ptr %.0539, i64 %indvars.iv784
  %837 = load double, ptr %836, align 8
  %838 = trunc nuw nsw i64 %indvars.iv.next785 to i32
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.0256, ptr noundef nonnull @.str.79, i32 noundef %838, double noundef %837) #18
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %._crit_edge664, label %.lr.ph663, !llvm.loop !36

._crit_edge664:                                   ; preds = %.lr.ph663, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef nonnull %.0256)
          to label %840 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

840:                                              ; preds = %._crit_edge664, %801
  %841 = load ptr, ptr %9, align 8
  %842 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.28, i32 noundef 7, ptr noundef nonnull %8)
          to label %843 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

843:                                              ; preds = %840
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %841, ptr noundef %842, ptr noundef nonnull @.str.80)
          to label %844 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

844:                                              ; preds = %843
  %845 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %846 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

846:                                              ; preds = %844
  br i1 %845, label %847, label %851

847:                                              ; preds = %846
  %848 = load ptr, ptr %9, align 8
  %849 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %8)
          to label %850 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

850:                                              ; preds = %847
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %848, ptr noundef %849, ptr noundef nonnull @.str.80)
          to label %851 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

851:                                              ; preds = %850, %846
  %852 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %853 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

853:                                              ; preds = %851
  br i1 %852, label %854, label %858

854:                                              ; preds = %853
  %855 = load ptr, ptr %9, align 8
  %856 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %8)
          to label %857 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

857:                                              ; preds = %854
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %855, ptr noundef %856, ptr noundef nonnull @.str.80)
          to label %858 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

858:                                              ; preds = %853, %857, %123
  %859 = load ptr, ptr %32, align 8
  %860 = getelementptr inbounds i8, ptr %32, i64 8
  %861 = load ptr, ptr %860, align 8
  %.not4.i.i.i.i = icmp eq ptr %859, %861
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %858, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %862, %.lr.ph.i.i.i.i ], [ %859, %858 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %862 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %862, %861
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %858
  %863 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %859, %858 ]
  %.not.i.i.i453 = icmp eq ptr %863, null
  br i1 %.not.i.i.i453, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %864

864:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %863) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %864
  %865 = getelementptr inbounds i8, ptr %23, i64 256
  br label %866

866:                                              ; preds = %866, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %867 = phi ptr [ %865, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %868, %866 ]
  %868 = getelementptr inbounds i8, ptr %867, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %868) #18
  %869 = icmp eq ptr %868, %23
  br i1 %869, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit, label %866

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit: ; preds = %866
  %870 = getelementptr inbounds i8, ptr %8, i64 392
  br label %876

.loopexit.split-lp:                               ; preds = %.loopexit554, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %378, %.body408, %319, %277, %276, %269, %191
  %.pn334 = phi { ptr, i32 } [ %278, %277 ], [ %379, %378 ], [ %.pn327.pn, %.body408 ], [ %.pn324.pn, %319 ], [ %.pn321.pn, %276 ], [ %.pn318.pn, %269 ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit554 ], [ %lpad.loopexit559, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit562, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit565, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp566, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #18
  %871 = getelementptr inbounds i8, ptr %23, i64 256
  br label %872

872:                                              ; preds = %872, %.loopexit.split-lp
  %873 = phi ptr [ %871, %.loopexit.split-lp ], [ %874, %872 ]
  %874 = getelementptr inbounds i8, ptr %873, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %874) #18
  %875 = icmp eq ptr %874, %23
  br i1 %875, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454, label %872

876:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit
  %877 = phi ptr [ %870, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit ], [ %878, %_ZN8t_filenmD2Ev.exit ]
  %878 = getelementptr inbounds i8, ptr %877, i64 -56
  %879 = getelementptr inbounds i8, ptr %877, i64 -24
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %877, i64 -16
  %882 = load ptr, ptr %881, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %880, %882
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %876, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %883, %.lr.ph.i.i.i.i.i ], [ %880, %876 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %883 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %883, %882
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %879, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %876
  %884 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %880, %876 ]
  %.not.i.i.i.i455 = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i455, label %_ZN8t_filenmD2Ev.exit, label %885

885:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %884) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %885
  %886 = icmp eq ptr %878, %8
  br i1 %886, label %887, label %876

887:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454: ; preds = %.preheader569, %872, %.body.thread, %.body
  %.pn334.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn334, %872 ], [ %.pn.pn.pn.pn.pn.pn, %.preheader569 ]
  %888 = getelementptr inbounds i8, ptr %8, i64 392
  br label %889

889:                                              ; preds = %_ZN8t_filenmD2Ev.exit464, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454
  %890 = phi ptr [ %888, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EED2Ev.exit454 ], [ %891, %_ZN8t_filenmD2Ev.exit464 ]
  %891 = getelementptr inbounds i8, ptr %890, i64 -56
  %892 = getelementptr inbounds i8, ptr %890, i64 -24
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %890, i64 -16
  %895 = load ptr, ptr %894, align 8
  %.not4.i.i.i.i.i456 = icmp eq ptr %893, %895
  br i1 %.not4.i.i.i.i.i456, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i462, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i.i457:                              ; preds = %889, %.lr.ph.i.i.i.i.i457
  %.05.i.i.i.i.i458 = phi ptr [ %896, %.lr.ph.i.i.i.i.i457 ], [ %893, %889 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i458) #18
  %896 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i458, i64 32
  %.not.i.i.i.i.i459 = icmp eq ptr %896, %895
  br i1 %.not.i.i.i.i.i459, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i460, label %.lr.ph.i.i.i.i.i457, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i460: ; preds = %.lr.ph.i.i.i.i.i457
  %.pr.i.i461 = load ptr, ptr %892, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i462

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i462: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i460, %889
  %897 = phi ptr [ %.pr.i.i461, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i460 ], [ %893, %889 ]
  %.not.i.i.i.i463 = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i463, label %_ZN8t_filenmD2Ev.exit464, label %898

898:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i462
  call void @_ZdlPv(ptr noundef nonnull %897) #21
  br label %_ZN8t_filenmD2Ev.exit464

_ZN8t_filenmD2Ev.exit464:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i462, %898
  %899 = icmp eq ptr %891, %8
  br i1 %899, label %900, label %889

900:                                              ; preds = %_ZN8t_filenmD2Ev.exit464
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #18
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !38

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
