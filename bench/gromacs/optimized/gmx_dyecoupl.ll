; ModuleID = 'bench/gromacs/original/gmx_dyecoupl.ll'
source_filename = "bench/gromacs/original/gmx_dyecoupl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.std::array.4" = type { [1 x %"class.std::__cxx11::basic_string"] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [58 x i8] c"[THISMODULE] extracts dye dynamics from trajectory files.\00", align 1
@.str.1 = private unnamed_addr constant [62 x i8] c"Currently, R and kappa^2 between dyes is extracted for (F)RET\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"simulations with assumed dipolar coupling as in the Foerster equation.\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"It further allows the calculation of R(t) and kappa^2(t), R and\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"kappa^2 histograms and averages, as well as the instantaneous FRET\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"efficiency E(t) for a specified Foerster radius R_0 (switch [TT]-R0[tt]).\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"The input dyes have to be whole (see res and mol pbc options\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"in [TT]trjconv[tt]).\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"The dye transition dipole moment has to be defined by at least\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"a single atom pair, however multiple atom pairs can be provided \00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"in the index file. The distance R is calculated on the basis of\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"the COMs of the given atom pairs.\00", align 1
@.str.12 = private unnamed_addr constant [73 x i8] c"The [TT]-pbcdist[tt] option calculates distances to the nearest periodic\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"image instead to the distance in the box. This works however only,\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"for periodic boundaries in all 3 dimensions.\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"The [TT]-norm[tt] option (area-) normalizes the histograms.\00", align 1
@__const._Z12gmx_dyecoupliPPc.desc = private unnamed_addr constant [16 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@_ZZ12gmx_dyecoupliPPcE8bPBCdist = internal global i8 0, align 1
@_ZZ12gmx_dyecoupliPPcE9bNormHist = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"-pbcdist\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Distance R based on PBC\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"-norm\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Normalize histograms\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-bins\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"# of histogram bins\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"-R0\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Foerster radius including kappa^2=2/3 in nm\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"rkappa\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-oe\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"insteff\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"-rhist\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"rhist\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"-khist\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"khist\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"\\f{Symbol}k\\f{}\\S2\\N\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"p(R)\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"p(\\f{Symbol}k\\f{}\\S2\\N)\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"E\\sRET\\N(t)\00", align 1
@.str.41 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_dyecoupl.cpp\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"You have to specify R0 and R0 has to be larger than 0 nm.\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [61 x i8] c"Donor and acceptor group are identical. This makes no sense.\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"Distance and \\f{Symbol}k\\f{}\\S2\\N trajectory\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Distance (nm) / \\f{Symbol}k\\f{}\\S2\\N\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Instantaneous RET Efficiency\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"RET Efficiency\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"rvalues\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"kappa2values\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"%12.7f %12.7f\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"%12.7f %12.7f %12.7f\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"Distance Distribution\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"R (nm)\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"Normalized Probability\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Probability\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"\\f{Symbol}k\\f{}\\S2\\N Distribution\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"R_avg   = %8.4f nm\0AKappa^2 = %8.4f\0A\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"E_RETavg   = %8.4f\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"Hoefling2011\00", align 1
@.str.69 = private unnamed_addr constant [62 x i8] c"Index file invalid, check your index file for correct pairs.\0A\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"Could not read first frame of the trajectory.\0A\00", align 1
@str = private unnamed_addr constant [41 x i8] c"Calculating distances to periodic image.\00", align 1
@str.1 = private unnamed_addr constant [77 x i8] c"Be careful! This produces only valid results for PBC in all three dimensions\00", align 1
@str.2 = private unnamed_addr constant [66 x i8] c"Select group with donor atom pairs defining the transition moment\00", align 1
@str.3 = private unnamed_addr constant [69 x i8] c"Select group with acceptor atom pairs defining the transition moment\00", align 1
@str.4 = private unnamed_addr constant [20 x i8] c"Reading first frame\00", align 1
@str.5 = private unnamed_addr constant [18 x i8] c"First frame is OK\00", align 1
@str.6 = private unnamed_addr constant [20 x i8] c"Writing R-Histogram\00", align 1
@str.7 = private unnamed_addr constant [26 x i8] c"Writing kappa^2-Histogram\00", align 1
@str.8 = private unnamed_addr constant [11 x i8] c"\0AAverages:\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_dyecoupliPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [16 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca [4 x %struct.t_pargs], align 16
  %9 = alloca [7 x %struct.t_filenm], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.t_trxframe, align 8
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca %"struct.std::array", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"struct.std::array.4", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"struct.std::array.4", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"struct.std::array.4", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.0", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator.0", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z12gmx_dyecoupliPPc.desc, i64 128, i1 false)
  store i32 50, ptr %5, align 4
  store float -1.000000e+00, ptr %7, align 4
  store ptr @.str.16, ptr %8, align 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 5, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.17, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr @.str.18, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 5, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @.str.19, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @.str.20, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %5, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr @.str.21, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @.str.22, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 2, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %7, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @.str.23, ptr %89, align 8
  store i32 1, ptr %9, align 16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.24, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 22, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store i64 2, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 20, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr @.str.25, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr @.str.26, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store i64 12, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 20, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr @.str.27, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr @.str.28, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store i64 12, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 31, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store ptr @.str.29, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr @.str.26, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store i64 12, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 20, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr @.str.30, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 296
  store ptr @.str.31, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 304
  store i64 12, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 20, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 344
  store ptr @.str.32, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr @.str.33, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 360
  store i64 12, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc293 unwind label %141

.noexc293:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %124

124:                                              ; preds = %.noexc293
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc293
  %126 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc294 unwind label %143

.noexc294:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc295 unwind label %143

.noexc295:                                        ; preds = %.noexc294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298 unwind label %128

128:                                              ; preds = %.noexc295
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298: ; preds = %.noexc295
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc299 unwind label %145

.noexc299:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc300 unwind label %145

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303 unwind label %131

131:                                              ; preds = %.noexc300
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303: ; preds = %.noexc300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc304 unwind label %147

.noexc304:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc305 unwind label %147

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.37, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %134

134:                                              ; preds = %.noexc305
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc309 unwind label %149

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc310 unwind label %149

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313 unwind label %137

137:                                              ; preds = %.noexc310
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313: ; preds = %.noexc310
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %139 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 32992, i32 noundef 7, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  br i1 %139, label %151, label %764

141:                                              ; preds = %.noexc, %2
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

143:                                              ; preds = %.noexc294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.thread:                                     ; preds = %124, %141
  %.pn.ph = phi { ptr, i32 } [ %125, %124 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit401

.body:                                            ; preds = %143, %128
  %eh.lpad-body297 = phi { ptr, i32 } [ %144, %143 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit401

145:                                              ; preds = %.noexc299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

.body301:                                         ; preds = %131, %145
  %eh.lpad-body302 = phi { ptr, i32 } [ %146, %145 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %774

147:                                              ; preds = %.noexc304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

.body306:                                         ; preds = %134, %147
  %eh.lpad-body307 = phi { ptr, i32 } [ %148, %147 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  br label %773

149:                                              ; preds = %.noexc309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.body311:                                         ; preds = %137, %149
  %eh.lpad-body312 = phi { ptr, i32 } [ %150, %149 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %772

.loopexit:                                        ; preds = %445, %446, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit352, %519, %529
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %771

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313, %151, %153, %155, %157, %159, %161, %163, %165, %167, %169, %171, %180, %185, %187, %188, %190, %.critedge, %208, %237, %247, %_ZNSt10filesystem7__cxx114pathD2Ev.exit327, %270, %_ZNSt10filesystem7__cxx114pathD2Ev.exit339, %540, %542, %545, %._crit_edge531, %615, %635, %._crit_edge534, %._crit_edge542, %702, %722, %._crit_edge545, %753, %.thread, %759, %293, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %298, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit344
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %771

151:                                              ; preds = %140
  %152 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 7, ptr noundef nonnull %9)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %151
  store ptr %152, ptr %10, align 8
  %154 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 7, ptr noundef nonnull %9)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %153
  store ptr %154, ptr %11, align 8
  %156 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %9)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %155
  store ptr %156, ptr %13, align 8
  %158 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %9)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %157
  store ptr %158, ptr %14, align 8
  %160 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 7, ptr noundef nonnull %9)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %159
  store ptr %160, ptr %12, align 8
  %162 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 7, ptr noundef nonnull %9)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %161
  store ptr %162, ptr %15, align 8
  %164 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 7, ptr noundef nonnull %9)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %9)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %9)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %167
  %170 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 7, ptr noundef nonnull %9)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %169
  %172 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 7, ptr noundef nonnull %9)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %171
  %174 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts251 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %177

177:                                              ; preds = %176, %173
  %178 = load float, ptr %7, align 4
  %179 = fcmp ole float %178, 0.000000e+00
  %or.cond.not = select i1 %172, i1 %179, i1 false
  br i1 %or.cond.not, label %180, label %185

180:                                              ; preds = %177
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %181 unwind label %.loopexit.split-lp

181:                                              ; preds = %180
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 170, ptr noundef nonnull @.str.42) #17
          to label %182 unwind label %183

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  br label %771

185:                                              ; preds = %177
  %puts252 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %186 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %9)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %186, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef nonnull %20)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %187
  %puts253 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %189 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %9)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %188
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %189, i32 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %190
  %192 = load i32, ptr %16, align 4
  %193 = load i32, ptr %17, align 4
  %194 = icmp eq i32 %192, %193
  %195 = icmp sgt i32 %193, 0
  %or.cond = and i1 %194, %195
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %191
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %18, align 8
  %wide.trip.count = zext i32 %192 to i64
  br label %199

198:                                              ; preds = %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %199, !llvm.loop !5

199:                                              ; preds = %.lr.ph, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %198 ]
  %200 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv
  %203 = load i32, ptr %202, align 4
  %.not = icmp eq i32 %201, %203
  br i1 %.not, label %198, label %208

.critedge:                                        ; preds = %198, %191
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %.critedge
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 196, ptr noundef nonnull @.str.45) #17
          to label %205 unwind label %206

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %771

208:                                              ; preds = %199
  %puts254 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %209 = load ptr, ptr %6, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %210 unwind label %.loopexit.split-lp

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %209, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %22, i32 noundef 1)
          to label %212 unwind label %226

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %215

215:                                              ; preds = %212
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %214) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %212, %215
  store ptr null, ptr %213, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br i1 %211, label %216, label %759

216:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %puts255 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %16, align 4
  %220 = and i32 %219, 1
  %.not256 = icmp eq i32 %220, 0
  br i1 %.not256, label %221, label %.thread

221:                                              ; preds = %216
  %222 = load i32, ptr %17, align 4
  %223 = and i32 %222, 1
  %.not257 = icmp eq i32 %223, 0
  br i1 %.not257, label %.preheader474, label %.thread

.preheader474:                                    ; preds = %221
  %224 = icmp sgt i32 %219, 0
  br i1 %224, label %.lr.ph485, label %.preheader473

.lr.ph485:                                        ; preds = %.preheader474
  %225 = load ptr, ptr %18, align 8
  %wide.trip.count559 = zext nneg i32 %219 to i64
  br label %230

226:                                              ; preds = %210
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %771

.preheader473:                                    ; preds = %230, %.preheader474
  %.1191.lcssa = phi i1 [ true, %.preheader474 ], [ %spec.select, %230 ]
  %228 = icmp sgt i32 %222, 0
  br i1 %228, label %.lr.ph488, label %._crit_edge

.lr.ph488:                                        ; preds = %.preheader473
  %229 = load ptr, ptr %19, align 8
  %wide.trip.count563 = zext nneg i32 %222 to i64
  br label %233

230:                                              ; preds = %.lr.ph485, %230
  %indvars.iv557 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next558, %230 ]
  %.1191484 = phi i1 [ true, %.lr.ph485 ], [ %spec.select, %230 ]
  %231 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv557
  %232 = load i32, ptr %231, align 4
  %.not259 = icmp slt i32 %232, %218
  %spec.select = select i1 %.not259, i1 %.1191484, i1 false
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count559
  br i1 %exitcond560.not, label %.preheader473, label %230, !llvm.loop !7

233:                                              ; preds = %.lr.ph488, %233
  %indvars.iv561 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next562, %233 ]
  %.3487 = phi i1 [ %.1191.lcssa, %.lr.ph488 ], [ %spec.select292, %233 ]
  %234 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv561
  %235 = load i32, ptr %234, align 4
  %.not258 = icmp slt i32 %235, %218
  %spec.select292 = select i1 %.not258, i1 %.3487, i1 false
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count563
  br i1 %exitcond564.not, label %._crit_edge, label %233, !llvm.loop !8

._crit_edge:                                      ; preds = %233, %.preheader473
  %.3.lcssa = phi i1 [ %.1191.lcssa, %.preheader473 ], [ %spec.select292, %233 ]
  br i1 %.3.lcssa, label %236, label %.thread

236:                                              ; preds = %._crit_edge
  br i1 %170, label %237, label %246

237:                                              ; preds = %236
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %237
  %239 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.48)
          to label %240 unwind label %244

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i314 = icmp eq ptr %242, null
  br i1 %.not.i.i.i314, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, label %243

243:                                              ; preds = %240
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %242) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit315

_ZNSt10filesystem7__cxx114pathD2Ev.exit315:       ; preds = %240, %243
  store ptr null, ptr %241, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %246

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %771

246:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, %236
  %.0209 = phi ptr [ %239, %_ZNSt10filesystem7__cxx114pathD2Ev.exit315 ], [ null, %236 ]
  br i1 %164, label %247, label %269

247:                                              ; preds = %246
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %248 unwind label %.loopexit.split-lp

248:                                              ; preds = %247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc316 unwind label %263

.noexc316:                                        ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc317 unwind label %263

.noexc317:                                        ; preds = %.noexc316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320 unwind label %250

250:                                              ; preds = %.noexc317
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %.body318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320: ; preds = %.noexc317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc321 unwind label %265

.noexc321:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %252, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc322 unwind label %265

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.51, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325 unwind label %253

253:                                              ; preds = %.noexc322
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325: ; preds = %.noexc322
  %255 = load ptr, ptr %6, align 8
  %256 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %255)
          to label %257 unwind label %267

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  %258 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i326 = icmp eq ptr %259, null
  br i1 %.not.i.i.i326, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit327, label %260

260:                                              ; preds = %257
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull %259) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit327

_ZNSt10filesystem7__cxx114pathD2Ev.exit327:       ; preds = %257, %260
  store ptr null, ptr %258, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %262 = load ptr, ptr %6, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %256, ptr nonnull %26, ptr nonnull %261, ptr noundef %262)
          to label %269 unwind label %.loopexit.split-lp

263:                                              ; preds = %.noexc316, %248
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body318

265:                                              ; preds = %.noexc321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body323

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body323

.body323:                                         ; preds = %265, %253, %267
  %.pn260 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br label %.body318

.body318:                                         ; preds = %263, %250, %.body323
  %.pn260.pn = phi { ptr, i32 } [ %.pn260, %.body323 ], [ %264, %263 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  br label %771

269:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit327, %246
  %.0198 = phi ptr [ %256, %_ZNSt10filesystem7__cxx114pathD2Ev.exit327 ], [ null, %246 ]
  br i1 %172, label %270, label %292

270:                                              ; preds = %269
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc328 unwind label %286

.noexc328:                                        ; preds = %271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc329 unwind label %286

.noexc329:                                        ; preds = %.noexc328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.50, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332 unwind label %273

273:                                              ; preds = %.noexc329
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %.body330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332: ; preds = %.noexc329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc333 unwind label %288

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %275, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc334 unwind label %288

.noexc334:                                        ; preds = %.noexc333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.53, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337 unwind label %276

276:                                              ; preds = %.noexc334
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %.body335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337: ; preds = %.noexc334
  %278 = load ptr, ptr %6, align 8
  %279 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %278)
          to label %280 unwind label %290

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  %281 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i338 = icmp eq ptr %282, null
  br i1 %.not.i.i.i338, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit339, label %283

283:                                              ; preds = %280
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull %282) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit339

_ZNSt10filesystem7__cxx114pathD2Ev.exit339:       ; preds = %280, %283
  store ptr null, ptr %281, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  %284 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %285 = load ptr, ptr %6, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %279, ptr nonnull %33, ptr nonnull %284, ptr noundef %285)
          to label %292 unwind label %.loopexit.split-lp

286:                                              ; preds = %.noexc328, %271
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body330

288:                                              ; preds = %.noexc333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body335

290:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %.body335

.body335:                                         ; preds = %288, %276, %290
  %.pn263 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #16
  br label %.body330

.body330:                                         ; preds = %286, %273, %.body335
  %.pn263.pn = phi { ptr, i32 } [ %.pn263, %.body335 ], [ %287, %286 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  br label %771

292:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit339, %269
  %.0210 = phi ptr [ %279, %_ZNSt10filesystem7__cxx114pathD2Ev.exit339 ], [ null, %269 ]
  br i1 %166, label %293, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342

293:                                              ; preds = %292
  %294 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41, i32 noundef 262, i64 noundef 1000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %293
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41, i32 noundef 264, i64 noundef range(i64 -2147483648, 2147483648) %296, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %292
  %.0464 = phi ptr [ null, %292 ], [ %297, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0457 = phi ptr [ null, %292 ], [ %294, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0185 = phi i32 [ 0, %292 ], [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  br i1 %168, label %298, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346

298:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342
  %299 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41, i32 noundef 269, i64 noundef 1000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit344 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit344:       ; preds = %298
  %300 = load i32, ptr %5, align 4
  %301 = sext i32 %300 to i64
  %302 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.41, i32 noundef 271, i64 noundef range(i64 -2147483648, 2147483648) %301, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit344, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342
  %.0463 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342 ], [ %302, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit344 ]
  %.0460 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342 ], [ %299, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit344 ]
  %.0 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342 ], [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit344 ]
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %308 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 116
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 28
  br label %312

312:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346, %537
  %indvars.iv581 = phi i32 [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %indvars.iv.next582, %537 ]
  %indvars.iv575 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %indvars.iv.next576, %537 ]
  %.1461 = phi ptr [ %.0460, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %.2462, %537 ]
  %.1458 = phi ptr [ %.0457, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %.2459, %537 ]
  %.0207 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %498, %537 ]
  %.0206 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %499, %537 ]
  %.0204 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %.1205, %537 ]
  %.1186 = phi i32 [ %.0185, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %.2187, %537 ]
  %.1 = phi i32 [ %.0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %.2, %537 ]
  store float 0.000000e+00, ptr %23, align 4
  store float 0.000000e+00, ptr %303, align 4
  store float 0.000000e+00, ptr %304, align 4
  store float 0.000000e+00, ptr %24, align 4
  store float 0.000000e+00, ptr %305, align 4
  store float 0.000000e+00, ptr %306, align 4
  %313 = load i32, ptr %16, align 4
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %.lr.ph497, label %.preheader472

.lr.ph497:                                        ; preds = %312
  %315 = lshr i32 %313, 1
  %316 = load ptr, ptr %307, align 8
  %317 = load ptr, ptr %18, align 8
  %wide.trip.count568 = zext nneg i32 %315 to i64
  br label %326

.preheader472:                                    ; preds = %326, %312
  %318 = phi float [ 0.000000e+00, %312 ], [ %369, %326 ]
  %319 = phi float [ 0.000000e+00, %312 ], [ %366, %326 ]
  %320 = phi float [ 0.000000e+00, %312 ], [ %363, %326 ]
  %.sroa.0440.0.lcssa = phi float [ 0.000000e+00, %312 ], [ %349, %326 ]
  %.sroa.9445.0.lcssa = phi float [ 0.000000e+00, %312 ], [ %352, %326 ]
  %.sroa.19451.0.lcssa = phi float [ 0.000000e+00, %312 ], [ %355, %326 ]
  %321 = load i32, ptr %17, align 4
  %322 = icmp sgt i32 %321, 1
  br i1 %322, label %.lr.ph509, label %._crit_edge510

.lr.ph509:                                        ; preds = %.preheader472
  %323 = lshr i32 %321, 1
  %324 = load ptr, ptr %307, align 8
  %325 = load ptr, ptr %19, align 8
  %wide.trip.count573 = zext nneg i32 %323 to i64
  br label %370

326:                                              ; preds = %.lr.ph497, %326
  %indvars.iv565 = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next566, %326 ]
  %.sroa.19451.0494 = phi float [ 0.000000e+00, %.lr.ph497 ], [ %355, %326 ]
  %.sroa.9445.0493 = phi float [ 0.000000e+00, %.lr.ph497 ], [ %352, %326 ]
  %.sroa.0440.0492 = phi float [ 0.000000e+00, %.lr.ph497 ], [ %349, %326 ]
  %327 = phi float [ 0.000000e+00, %.lr.ph497 ], [ %363, %326 ]
  %328 = phi float [ 0.000000e+00, %.lr.ph497 ], [ %366, %326 ]
  %329 = phi float [ 0.000000e+00, %.lr.ph497 ], [ %369, %326 ]
  %330 = shl nuw nsw i64 %indvars.iv565, 1
  %331 = getelementptr inbounds nuw i32, ptr %317, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [3 x float], ptr %316, i64 %333
  %335 = load float, ptr %334, align 4
  %336 = fsub float %.sroa.0440.0492, %335
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %338 = load float, ptr %337, align 4
  %339 = fsub float %.sroa.9445.0493, %338
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %341 = load float, ptr %340, align 4
  %342 = fsub float %.sroa.19451.0494, %341
  %343 = or disjoint i64 %330, 1
  %344 = getelementptr inbounds nuw i32, ptr %317, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [3 x float], ptr %316, i64 %346
  %348 = load float, ptr %347, align 4
  %349 = fadd float %336, %348
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %351 = load float, ptr %350, align 4
  %352 = fadd float %339, %351
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %354 = load float, ptr %353, align 4
  %355 = fadd float %342, %354
  %356 = fadd float %335, %327
  %357 = fadd float %338, %328
  %358 = fadd float %341, %329
  store float %356, ptr %23, align 4
  store float %357, ptr %303, align 4
  store float %358, ptr %304, align 4
  %359 = load i32, ptr %344, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x float], ptr %316, i64 %360
  %362 = load float, ptr %361, align 4
  %363 = fadd float %356, %362
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %365 = load float, ptr %364, align 4
  %366 = fadd float %357, %365
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = load float, ptr %367, align 4
  %369 = fadd float %358, %368
  store float %363, ptr %23, align 4
  store float %366, ptr %303, align 4
  store float %369, ptr %304, align 4
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %.preheader472, label %326, !llvm.loop !9

370:                                              ; preds = %.lr.ph509, %370
  %indvars.iv570 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next571, %370 ]
  %.sroa.19.0507 = phi float [ 0.000000e+00, %.lr.ph509 ], [ %399, %370 ]
  %.sroa.9.0506 = phi float [ 0.000000e+00, %.lr.ph509 ], [ %396, %370 ]
  %.sroa.0425.0505 = phi float [ 0.000000e+00, %.lr.ph509 ], [ %393, %370 ]
  %371 = phi float [ 0.000000e+00, %.lr.ph509 ], [ %407, %370 ]
  %372 = phi float [ 0.000000e+00, %.lr.ph509 ], [ %410, %370 ]
  %373 = phi float [ 0.000000e+00, %.lr.ph509 ], [ %413, %370 ]
  %374 = shl nuw nsw i64 %indvars.iv570, 1
  %375 = getelementptr inbounds nuw i32, ptr %325, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x float], ptr %324, i64 %377
  %379 = load float, ptr %378, align 4
  %380 = fsub float %.sroa.0425.0505, %379
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %382 = load float, ptr %381, align 4
  %383 = fsub float %.sroa.9.0506, %382
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %385 = load float, ptr %384, align 4
  %386 = fsub float %.sroa.19.0507, %385
  %387 = or disjoint i64 %374, 1
  %388 = getelementptr inbounds nuw i32, ptr %325, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x float], ptr %324, i64 %390
  %392 = load float, ptr %391, align 4
  %393 = fadd float %380, %392
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %395 = load float, ptr %394, align 4
  %396 = fadd float %383, %395
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %398 = load float, ptr %397, align 4
  %399 = fadd float %386, %398
  %400 = fadd float %379, %371
  %401 = fadd float %382, %372
  %402 = fadd float %385, %373
  store float %400, ptr %24, align 4
  store float %401, ptr %305, align 4
  store float %402, ptr %306, align 4
  %403 = load i32, ptr %388, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x float], ptr %324, i64 %404
  %406 = load float, ptr %405, align 4
  %407 = fadd float %400, %406
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %409 = load float, ptr %408, align 4
  %410 = fadd float %401, %409
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %412 = load float, ptr %411, align 4
  %413 = fadd float %402, %412
  store float %407, ptr %24, align 4
  store float %410, ptr %305, align 4
  store float %413, ptr %306, align 4
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %._crit_edge510, label %370, !llvm.loop !10

._crit_edge510:                                   ; preds = %370, %.preheader472
  %414 = phi float [ 0.000000e+00, %.preheader472 ], [ %413, %370 ]
  %415 = phi float [ 0.000000e+00, %.preheader472 ], [ %410, %370 ]
  %416 = phi float [ 0.000000e+00, %.preheader472 ], [ %407, %370 ]
  %.sroa.0425.0.lcssa = phi float [ 0.000000e+00, %.preheader472 ], [ %393, %370 ]
  %.sroa.9.0.lcssa = phi float [ 0.000000e+00, %.preheader472 ], [ %396, %370 ]
  %.sroa.19.0.lcssa = phi float [ 0.000000e+00, %.preheader472 ], [ %399, %370 ]
  %417 = fmul float %.sroa.9445.0.lcssa, %.sroa.9445.0.lcssa
  %418 = call float @llvm.fmuladd.f32(float %.sroa.0440.0.lcssa, float %.sroa.0440.0.lcssa, float %417)
  %419 = call noundef float @llvm.fmuladd.f32(float %.sroa.19451.0.lcssa, float %.sroa.19451.0.lcssa, float %418)
  %sqrt.i = call float @llvm.sqrt.f32(float %419)
  %420 = fdiv float 1.000000e+00, %sqrt.i
  %421 = fmul float %.sroa.0440.0.lcssa, %420
  %422 = fmul float %.sroa.9445.0.lcssa, %420
  %423 = fmul float %.sroa.19451.0.lcssa, %420
  %424 = fmul float %.sroa.9.0.lcssa, %.sroa.9.0.lcssa
  %425 = call float @llvm.fmuladd.f32(float %.sroa.0425.0.lcssa, float %.sroa.0425.0.lcssa, float %424)
  %426 = call noundef float @llvm.fmuladd.f32(float %.sroa.19.0.lcssa, float %.sroa.19.0.lcssa, float %425)
  %sqrt.i347 = call float @llvm.sqrt.f32(float %426)
  %427 = fdiv float 1.000000e+00, %sqrt.i347
  %428 = fmul float %.sroa.0425.0.lcssa, %427
  %429 = fmul float %.sroa.9.0.lcssa, %427
  %430 = fmul float %.sroa.19.0.lcssa, %427
  %431 = sitofp i32 %313 to double
  %432 = fdiv double 1.000000e+00, %431
  %433 = fptrunc double %432 to float
  %434 = fmul float %320, %433
  store float %434, ptr %23, align 4
  %435 = fmul float %319, %433
  store float %435, ptr %303, align 4
  %436 = fmul float %318, %433
  store float %436, ptr %304, align 4
  %437 = sitofp i32 %321 to double
  %438 = fdiv double 1.000000e+00, %437
  %439 = fptrunc double %438 to float
  %440 = fmul float %416, %439
  store float %440, ptr %24, align 4
  %441 = fmul float %415, %439
  store float %441, ptr %305, align 4
  %442 = fmul float %414, %439
  store float %442, ptr %306, align 4
  %443 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %447

445:                                              ; preds = %._crit_edge510
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef null, i32 noundef 4, ptr noundef nonnull %310)
          to label %446 unwind label %.loopexit

446:                                              ; preds = %445
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %._crit_edge610 unwind label %.loopexit

._crit_edge610:                                   ; preds = %446
  %.pre = load float, ptr %25, align 4
  %.pre611 = load float, ptr %308, align 4
  %.pre612 = load float, ptr %309, align 4
  br label %451

447:                                              ; preds = %._crit_edge510
  %448 = fsub float %434, %440
  %449 = fsub float %435, %441
  %450 = fsub float %436, %442
  store float %448, ptr %25, align 4
  store float %449, ptr %308, align 4
  store float %450, ptr %309, align 4
  br label %451

451:                                              ; preds = %._crit_edge610, %447
  %452 = phi float [ %.pre612, %._crit_edge610 ], [ %450, %447 ]
  %453 = phi float [ %.pre611, %._crit_edge610 ], [ %449, %447 ]
  %454 = phi float [ %.pre, %._crit_edge610 ], [ %448, %447 ]
  %455 = fmul float %453, %453
  %456 = call float @llvm.fmuladd.f32(float %454, float %454, float %455)
  %457 = call noundef float @llvm.fmuladd.f32(float %452, float %452, float %456)
  %sqrt.i348 = call float @llvm.sqrt.f32(float %457)
  %458 = fdiv float 1.000000e+00, %sqrt.i348
  %459 = fmul float %454, %458
  %460 = fmul float %453, %458
  %461 = fmul float %452, %458
  %462 = fmul float %422, %429
  %463 = call float @llvm.fmuladd.f32(float %421, float %428, float %462)
  %464 = call noundef float @llvm.fmuladd.f32(float %423, float %430, float %463)
  %465 = fpext float %464 to double
  %466 = fmul float %422, %460
  %467 = call float @llvm.fmuladd.f32(float %421, float %459, float %466)
  %468 = call noundef float @llvm.fmuladd.f32(float %423, float %461, float %467)
  %469 = fmul float %429, %460
  %470 = call float @llvm.fmuladd.f32(float %459, float %428, float %469)
  %471 = call noundef float @llvm.fmuladd.f32(float %461, float %430, float %470)
  %472 = fmul float %468, %471
  %473 = fpext float %472 to double
  %474 = call double @llvm.fmuladd.f64(double %473, double -3.000000e+00, double %465)
  %475 = fptrunc double %474 to float
  %476 = fmul float %475, %475
  %477 = load float, ptr %7, align 4
  %478 = fcmp ogt float %477, 0.000000e+00
  br i1 %478, label %479, label %497

479:                                              ; preds = %451
  %480 = fdiv float %sqrt.i348, %477
  %481 = fmul float %480, %480
  %482 = fmul float %480, %481
  %483 = fmul float %480, %482
  %484 = fmul float %480, %483
  %485 = fmul float %480, %484
  %486 = fmul float %485, 2.000000e+00
  %487 = fdiv float %486, 3.000000e+00
  %488 = fdiv float %487, %476
  %489 = fadd float %488, 1.000000e+00
  %490 = fdiv float 1.000000e+00, %489
  %491 = fadd float %.0204, %490
  br i1 %172, label %492, label %497

492:                                              ; preds = %479
  %493 = load float, ptr %311, align 4
  %494 = fpext float %493 to double
  %495 = fpext float %490 to double
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0210, ptr noundef nonnull @.str.56, double noundef %494, double noundef %495) #16
  br label %497

497:                                              ; preds = %479, %492, %451
  %.1205 = phi float [ %491, %492 ], [ %491, %479 ], [ %.0204, %451 ]
  %498 = fadd float %.0207, %sqrt.i348
  %499 = fadd float %.0206, %476
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  br i1 %164, label %500, label %506

500:                                              ; preds = %497
  %501 = load float, ptr %311, align 4
  %502 = fpext float %501 to double
  %503 = fpext float %sqrt.i348 to double
  %504 = fpext float %476 to double
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0198, ptr noundef nonnull @.str.57, double noundef %502, double noundef %503, double noundef %504) #16
  br label %506

506:                                              ; preds = %500, %497
  br i1 %170, label %507, label %513

507:                                              ; preds = %506
  %508 = load float, ptr %311, align 4
  %509 = fpext float %508 to double
  %510 = fpext float %sqrt.i348 to double
  %511 = fpext float %476 to double
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0209, ptr noundef nonnull @.str.57, double noundef %509, double noundef %510, double noundef %511) #16
  br label %513

513:                                              ; preds = %507, %506
  br i1 %166, label %514, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw float, ptr %.1458, i64 %indvars.iv575
  store float %sqrt.i348, ptr %515, align 4
  %516 = trunc nuw i64 %indvars.iv.next576 to i32
  %517 = urem i32 %516, 1000
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit

519:                                              ; preds = %514
  %520 = add nsw i32 %.1186, 1
  %521 = mul nsw i32 %520, 1000
  %522 = sext i32 %521 to i64
  %523 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41, i32 noundef 348, ptr noundef nonnull %.1458, i64 noundef range(i64 -2147483648, 2147483648) %522, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %519, %514, %513
  %.2459 = phi ptr [ %.1458, %514 ], [ %.1458, %513 ], [ %523, %519 ]
  %.2187 = phi i32 [ %.1186, %514 ], [ %.1186, %513 ], [ %520, %519 ]
  br i1 %168, label %524, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit352

524:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %525 = getelementptr inbounds nuw float, ptr %.1461, i64 %indvars.iv575
  store float %476, ptr %525, align 4
  %526 = trunc nuw i64 %indvars.iv.next576 to i32
  %527 = urem i32 %526, 1000
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit352

529:                                              ; preds = %524
  %530 = add nsw i32 %.1, 1
  %531 = mul nsw i32 %530, 1000
  %532 = sext i32 %531 to i64
  %533 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41, i32 noundef 358, ptr noundef nonnull %.1461, i64 noundef range(i64 -2147483648, 2147483648) %532, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit352 unwind label %.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit352:     ; preds = %529, %524, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %.2462 = phi ptr [ %.1461, %524 ], [ %.1461, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %533, %529 ]
  %.2 = phi i32 [ %.1, %524 ], [ %.1, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %530, %529 ]
  %534 = load ptr, ptr %6, align 8
  %535 = load ptr, ptr %21, align 8
  %536 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %534, ptr noundef %535, ptr noundef nonnull %22)
          to label %537 unwind label %.loopexit

537:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit352
  %indvars.iv.next582 = add nuw i32 %indvars.iv581, 1
  br i1 %536, label %312, label %538, !llvm.loop !11

538:                                              ; preds = %537
  %539 = trunc nuw i64 %indvars.iv.next576 to i32
  br i1 %164, label %540, label %541

540:                                              ; preds = %538
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0198)
          to label %541 unwind label %.loopexit.split-lp

541:                                              ; preds = %540, %538
  br i1 %170, label %542, label %544

542:                                              ; preds = %541
  %543 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.0209)
          to label %544 unwind label %.loopexit.split-lp

544:                                              ; preds = %542, %541
  br i1 %172, label %545, label %546

545:                                              ; preds = %544
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0210)
          to label %546 unwind label %.loopexit.split-lp

546:                                              ; preds = %545, %544
  br i1 %166, label %547, label %654

547:                                              ; preds = %546
  %puts266 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %548 = load float, ptr %.2459, align 4
  %.not267515 = icmp eq i64 %indvars.iv575, 0
  br i1 %.not267515, label %._crit_edge521.thread, label %.lr.ph520.preheader

._crit_edge521.thread:                            ; preds = %547
  %549 = fadd float %548, 0xBEB0C6F7A0000000
  %550 = fadd float %548, 0x3EB0C6F7A0000000
  %551 = fsub float %550, %549
  %552 = load i32, ptr %5, align 4
  %553 = sitofp i32 %552 to float
  %554 = fdiv float %551, %553
  br label %._crit_edge528

.lr.ph520.preheader:                              ; preds = %547
  %wide.trip.count584 = zext i32 %indvars.iv581 to i64
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %561
  %indvars.iv578 = phi i64 [ 1, %.lr.ph520.preheader ], [ %indvars.iv.next579, %561 ]
  %.0200517 = phi float [ %548, %.lr.ph520.preheader ], [ %.1201, %561 ]
  %.0202516 = phi float [ %548, %.lr.ph520.preheader ], [ %.1203, %561 ]
  %555 = getelementptr inbounds nuw float, ptr %.2459, i64 %indvars.iv578
  %556 = load float, ptr %555, align 4
  %557 = fcmp olt float %556, %.0200517
  br i1 %557, label %561, label %558

558:                                              ; preds = %.lr.ph520
  %559 = fcmp ogt float %556, %.0202516
  br i1 %559, label %560, label %561

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %.lr.ph520, %560, %558
  %.1203 = phi float [ %556, %560 ], [ %.0202516, %558 ], [ %.0202516, %.lr.ph520 ]
  %.1201 = phi float [ %.0200517, %560 ], [ %.0200517, %558 ], [ %556, %.lr.ph520 ]
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge521, label %.lr.ph520, !llvm.loop !12

._crit_edge521:                                   ; preds = %561
  %562 = fadd float %.1201, 0xBEB0C6F7A0000000
  %563 = fadd float %.1203, 0x3EB0C6F7A0000000
  %564 = fsub float %563, %562
  %565 = load i32, ptr %5, align 4
  %566 = sitofp i32 %565 to float
  %567 = fdiv float %564, %566
  %wide.trip.count590 = zext i32 %indvars.iv581 to i64
  br label %.lr.ph527

.lr.ph527:                                        ; preds = %._crit_edge521, %.lr.ph527
  %indvars.iv586 = phi i64 [ 1, %._crit_edge521 ], [ %indvars.iv.next587, %.lr.ph527 ]
  %568 = getelementptr inbounds nuw float, ptr %.2459, i64 %indvars.iv586
  %569 = load float, ptr %568, align 4
  %570 = fsub float %569, %562
  %571 = fdiv float %570, %567
  %572 = fptosi float %571 to i32
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %.0464, i64 %573
  %575 = load float, ptr %574, align 4
  %576 = fadd float %575, 1.000000e+00
  store float %576, ptr %574, align 4
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count590
  br i1 %exitcond591.not, label %._crit_edge528, label %.lr.ph527, !llvm.loop !13

._crit_edge528:                                   ; preds = %.lr.ph527, %._crit_edge521.thread
  %577 = phi float [ %554, %._crit_edge521.thread ], [ %567, %.lr.ph527 ]
  %578 = phi float [ %551, %._crit_edge521.thread ], [ %564, %.lr.ph527 ]
  %579 = phi float [ %549, %._crit_edge521.thread ], [ %562, %.lr.ph527 ]
  %580 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1
  %581 = trunc i8 %580 to i1
  br i1 %581, label %.preheader471, label %615

.preheader471:                                    ; preds = %._crit_edge528
  %582 = load i32, ptr %5, align 4
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %.lr.ph530, label %._crit_edge531

.lr.ph530:                                        ; preds = %.preheader471
  %584 = uitofp nneg i32 %539 to float
  %585 = fmul float %578, %584
  br label %586

586:                                              ; preds = %.lr.ph530, %586
  %indvars.iv592 = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next593, %586 ]
  %587 = phi i32 [ %582, %.lr.ph530 ], [ %593, %586 ]
  %588 = sitofp i32 %587 to float
  %589 = fdiv float %585, %588
  %590 = getelementptr inbounds nuw float, ptr %.0464, i64 %indvars.iv592
  %591 = load float, ptr %590, align 4
  %592 = fdiv float %591, %589
  store float %592, ptr %590, align 4
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %593 = load i32, ptr %5, align 4
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %indvars.iv.next593, %594
  br i1 %595, label %586, label %._crit_edge531, !llvm.loop !14

._crit_edge531:                                   ; preds = %586, %.preheader471
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %596 unwind label %.loopexit.split-lp

596:                                              ; preds = %._crit_edge531
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc353 unwind label %609

.noexc353:                                        ; preds = %596
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %597, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc354 unwind label %609

.noexc354:                                        ; preds = %.noexc353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357 unwind label %598

598:                                              ; preds = %.noexc354
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %.body355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357: ; preds = %.noexc354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  %600 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc358 unwind label %611

.noexc358:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %600, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc359 unwind label %611

.noexc359:                                        ; preds = %.noexc358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362 unwind label %601

601:                                              ; preds = %.noexc359
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %.body360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362: ; preds = %.noexc359
  %603 = load ptr, ptr %6, align 8
  %604 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %603)
          to label %605 unwind label %613

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  %606 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %607 = load ptr, ptr %606, align 8
  %.not.i.i.i363 = icmp eq ptr %607, null
  br i1 %.not.i.i.i363, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364, label %608

608:                                              ; preds = %605
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull %607) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364

_ZNSt10filesystem7__cxx114pathD2Ev.exit364:       ; preds = %605, %608
  store ptr null, ptr %606, align 8
  br label %635

609:                                              ; preds = %.noexc353, %596
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

611:                                              ; preds = %.noexc358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #16
  br label %.body360

.body360:                                         ; preds = %611, %601, %613
  %.pn272 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ], [ %602, %601 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %.body355

.body355:                                         ; preds = %609, %598, %.body360
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %.body360 ], [ %610, %609 ], [ %599, %598 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br label %771

615:                                              ; preds = %._crit_edge528
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %616 unwind label %.loopexit.split-lp

616:                                              ; preds = %615
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  %617 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc365 unwind label %629

.noexc365:                                        ; preds = %616
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %617, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc366 unwind label %629

.noexc366:                                        ; preds = %.noexc365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.60, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369 unwind label %618

618:                                              ; preds = %.noexc366
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %.body367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369: ; preds = %.noexc366
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  %620 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc370 unwind label %631

.noexc370:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %620, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc371 unwind label %631

.noexc371:                                        ; preds = %.noexc370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374 unwind label %621

621:                                              ; preds = %.noexc371
  %622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %.body372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374: ; preds = %.noexc371
  %623 = load ptr, ptr %6, align 8
  %624 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %623)
          to label %625 unwind label %633

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  %626 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %627 = load ptr, ptr %626, align 8
  %.not.i.i.i375 = icmp eq ptr %627, null
  br i1 %.not.i.i.i375, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit376, label %628

628:                                              ; preds = %625
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull %627) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit376

_ZNSt10filesystem7__cxx114pathD2Ev.exit376:       ; preds = %625, %628
  store ptr null, ptr %626, align 8
  br label %635

629:                                              ; preds = %.noexc365, %616
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

631:                                              ; preds = %.noexc370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #16
  br label %.body372

.body372:                                         ; preds = %631, %621, %633
  %.pn269 = phi { ptr, i32 } [ %634, %633 ], [ %632, %631 ], [ %622, %621 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #16
  br label %.body367

.body367:                                         ; preds = %629, %618, %.body372
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %.body372 ], [ %630, %629 ], [ %619, %618 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br label %771

635:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit376, %_ZNSt10filesystem7__cxx114pathD2Ev.exit364
  %.sink = phi ptr [ %54, %_ZNSt10filesystem7__cxx114pathD2Ev.exit376 ], [ %49, %_ZNSt10filesystem7__cxx114pathD2Ev.exit364 ]
  %.0199 = phi ptr [ %624, %_ZNSt10filesystem7__cxx114pathD2Ev.exit376 ], [ %604, %_ZNSt10filesystem7__cxx114pathD2Ev.exit364 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #16
  %636 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %637 = load ptr, ptr %6, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0199, ptr nonnull %29, ptr nonnull %636, ptr noundef %637)
          to label %.preheader470 unwind label %.loopexit.split-lp

.preheader470:                                    ; preds = %635
  %638 = load i32, ptr %5, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %.lr.ph533, label %._crit_edge534

.lr.ph533:                                        ; preds = %.preheader470
  %640 = fpext float %577 to double
  %641 = fpext float %579 to double
  br label %642

642:                                              ; preds = %.lr.ph533, %642
  %indvars.iv595 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next596, %642 ]
  %643 = trunc nuw nsw i64 %indvars.iv595 to i32
  %644 = uitofp nneg i32 %643 to double
  %645 = fadd double %644, 5.000000e-01
  %646 = call double @llvm.fmuladd.f64(double %645, double %640, double %641)
  %647 = getelementptr inbounds nuw float, ptr %.0464, i64 %indvars.iv595
  %648 = load float, ptr %647, align 4
  %649 = fpext float %648 to double
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0199, ptr noundef nonnull @.str.56, double noundef %646, double noundef %649) #16
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %651 = load i32, ptr %5, align 4
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next596, %652
  br i1 %653, label %642, label %._crit_edge534, !llvm.loop !15

._crit_edge534:                                   ; preds = %642, %.preheader470
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0199)
          to label %654 unwind label %.loopexit.split-lp

654:                                              ; preds = %._crit_edge534, %546
  br i1 %168, label %655, label %740

655:                                              ; preds = %654
  %puts275 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %656 = load i32, ptr %5, align 4
  %657 = sitofp i32 %656 to float
  %658 = fdiv float 4.000000e+00, %657
  %.not276535 = icmp eq i64 %indvars.iv575, 0
  br i1 %.not276535, label %._crit_edge539, label %.lr.ph538.preheader

.lr.ph538.preheader:                              ; preds = %655
  %wide.trip.count602 = zext i32 %indvars.iv581 to i64
  br label %.lr.ph538

.lr.ph538:                                        ; preds = %.lr.ph538.preheader, %.lr.ph538
  %indvars.iv598 = phi i64 [ 1, %.lr.ph538.preheader ], [ %indvars.iv.next599, %.lr.ph538 ]
  %659 = getelementptr inbounds nuw float, ptr %.2462, i64 %indvars.iv598
  %660 = load float, ptr %659, align 4
  %661 = fdiv float %660, %658
  %662 = fptosi float %661 to i32
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %.0463, i64 %663
  %665 = load float, ptr %664, align 4
  %666 = fadd float %665, 1.000000e+00
  store float %666, ptr %664, align 4
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count602
  br i1 %exitcond603.not, label %._crit_edge539, label %.lr.ph538, !llvm.loop !16

._crit_edge539:                                   ; preds = %.lr.ph538, %655
  %667 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1
  %668 = trunc i8 %667 to i1
  br i1 %668, label %.preheader469, label %702

.preheader469:                                    ; preds = %._crit_edge539
  %669 = load i32, ptr %5, align 4
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %.lr.ph541, label %._crit_edge542

.lr.ph541:                                        ; preds = %.preheader469
  %671 = uitofp nneg i32 %539 to float
  %672 = fmul float %671, 4.000000e+00
  br label %673

673:                                              ; preds = %.lr.ph541, %673
  %indvars.iv604 = phi i64 [ 0, %.lr.ph541 ], [ %indvars.iv.next605, %673 ]
  %674 = phi i32 [ %669, %.lr.ph541 ], [ %680, %673 ]
  %675 = sitofp i32 %674 to float
  %676 = fdiv float %672, %675
  %677 = getelementptr inbounds nuw float, ptr %.0463, i64 %indvars.iv604
  %678 = load float, ptr %677, align 4
  %679 = fdiv float %678, %676
  store float %679, ptr %677, align 4
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %680 = load i32, ptr %5, align 4
  %681 = sext i32 %680 to i64
  %682 = icmp slt i64 %indvars.iv.next605, %681
  br i1 %682, label %673, label %._crit_edge542, !llvm.loop !17

._crit_edge542:                                   ; preds = %673, %.preheader469
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %683 unwind label %.loopexit.split-lp

683:                                              ; preds = %._crit_edge542
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  %684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc377 unwind label %696

.noexc377:                                        ; preds = %683
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %684, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc378 unwind label %696

.noexc378:                                        ; preds = %.noexc377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381 unwind label %685

685:                                              ; preds = %.noexc378
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  br label %.body379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381: ; preds = %.noexc378
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  %687 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc382 unwind label %698

.noexc382:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %687, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc383 unwind label %698

.noexc383:                                        ; preds = %.noexc382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.61, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386 unwind label %688

688:                                              ; preds = %.noexc383
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386: ; preds = %.noexc383
  %690 = load ptr, ptr %6, align 8
  %691 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %690)
          to label %692 unwind label %700

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  %693 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %694 = load ptr, ptr %693, align 8
  %.not.i.i.i387 = icmp eq ptr %694, null
  br i1 %.not.i.i.i387, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, label %695

695:                                              ; preds = %692
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef nonnull %694) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388

_ZNSt10filesystem7__cxx114pathD2Ev.exit388:       ; preds = %692, %695
  store ptr null, ptr %693, align 8
  br label %722

696:                                              ; preds = %.noexc377, %683
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

698:                                              ; preds = %.noexc382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body384

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #16
  br label %.body384

.body384:                                         ; preds = %698, %688, %700
  %.pn280 = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ], [ %689, %688 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #16
  br label %.body379

.body379:                                         ; preds = %696, %685, %.body384
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %.body384 ], [ %697, %696 ], [ %686, %685 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #16
  br label %771

702:                                              ; preds = %._crit_edge539
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %703 unwind label %.loopexit.split-lp

703:                                              ; preds = %702
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  %704 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc389 unwind label %716

.noexc389:                                        ; preds = %703
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %704, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc390 unwind label %716

.noexc390:                                        ; preds = %.noexc389
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393 unwind label %705

705:                                              ; preds = %.noexc390
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  br label %.body391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393: ; preds = %.noexc390
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  %707 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc394 unwind label %718

.noexc394:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %707, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc395 unwind label %718

.noexc395:                                        ; preds = %.noexc394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.62, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398 unwind label %708

708:                                              ; preds = %.noexc395
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %.body396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398: ; preds = %.noexc395
  %710 = load ptr, ptr %6, align 8
  %711 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %710)
          to label %712 unwind label %720

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  %713 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %714 = load ptr, ptr %713, align 8
  %.not.i.i.i399 = icmp eq ptr %714, null
  br i1 %.not.i.i.i399, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit400, label %715

715:                                              ; preds = %712
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull %714) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit400

_ZNSt10filesystem7__cxx114pathD2Ev.exit400:       ; preds = %712, %715
  store ptr null, ptr %713, align 8
  br label %722

716:                                              ; preds = %.noexc389, %703
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

718:                                              ; preds = %.noexc394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %.body396

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %.body396

.body396:                                         ; preds = %718, %708, %720
  %.pn277 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ], [ %709, %708 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  br label %.body391

.body391:                                         ; preds = %716, %705, %.body396
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %.body396 ], [ %717, %716 ], [ %706, %705 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #16
  br label %771

722:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit400, %_ZNSt10filesystem7__cxx114pathD2Ev.exit388
  %.sink630 = phi ptr [ %64, %_ZNSt10filesystem7__cxx114pathD2Ev.exit400 ], [ %59, %_ZNSt10filesystem7__cxx114pathD2Ev.exit388 ]
  %.0208 = phi ptr [ %711, %_ZNSt10filesystem7__cxx114pathD2Ev.exit400 ], [ %691, %_ZNSt10filesystem7__cxx114pathD2Ev.exit388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink630) #16
  %723 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %724 = load ptr, ptr %6, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0208, ptr nonnull %31, ptr nonnull %723, ptr noundef %724)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %722
  %725 = load i32, ptr %5, align 4
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %.lr.ph544, label %._crit_edge545

.lr.ph544:                                        ; preds = %.preheader
  %727 = fpext float %658 to double
  br label %728

728:                                              ; preds = %.lr.ph544, %728
  %indvars.iv607 = phi i64 [ 0, %.lr.ph544 ], [ %indvars.iv.next608, %728 ]
  %729 = trunc nuw nsw i64 %indvars.iv607 to i32
  %730 = uitofp nneg i32 %729 to double
  %731 = fadd double %730, 5.000000e-01
  %732 = call double @llvm.fmuladd.f64(double %731, double %727, double 0.000000e+00)
  %733 = getelementptr inbounds nuw float, ptr %.0463, i64 %indvars.iv607
  %734 = load float, ptr %733, align 4
  %735 = fpext float %734 to double
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0208, ptr noundef nonnull @.str.56, double noundef %732, double noundef %735) #16
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %737 = load i32, ptr %5, align 4
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next608, %738
  br i1 %739, label %728, label %._crit_edge545, !llvm.loop !18

._crit_edge545:                                   ; preds = %728, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0208)
          to label %740 unwind label %.loopexit.split-lp

740:                                              ; preds = %._crit_edge545, %654
  %puts283 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %741 = uitofp nneg i32 %539 to float
  %742 = fdiv float %498, %741
  %743 = fpext float %742 to double
  %744 = fdiv float %499, %741
  %745 = fpext float %744 to double
  %746 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %743, double noundef %745)
  %747 = load float, ptr %7, align 4
  %748 = fcmp ogt float %747, 0.000000e+00
  br i1 %748, label %749, label %753

749:                                              ; preds = %740
  %750 = fdiv float %.1205, %741
  %751 = fpext float %750 to double
  %752 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef %751)
  br label %753

753:                                              ; preds = %749, %740
  %754 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %754, ptr noundef nonnull @.str.68)
          to label %764 unwind label %.loopexit.split-lp

.thread:                                          ; preds = %216, %221, %._crit_edge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %755 unwind label %.loopexit.split-lp

755:                                              ; preds = %.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 483, ptr noundef nonnull @.str.69) #17
          to label %756 unwind label %757

756:                                              ; preds = %755
  unreachable

757:                                              ; preds = %755
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #16
  br label %771

759:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %760 unwind label %.loopexit.split-lp

760:                                              ; preds = %759
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 488, ptr noundef nonnull @.str.70) #17
          to label %761 unwind label %762

761:                                              ; preds = %760
  unreachable

762:                                              ; preds = %760
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #16
  br label %771

764:                                              ; preds = %753, %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  %765 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %766

766:                                              ; preds = %766, %764
  %767 = phi ptr [ %765, %764 ], [ %768, %766 ]
  %768 = getelementptr inbounds i8, ptr %767, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %768) #16
  %769 = icmp eq ptr %768, %26
  br i1 %769, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %766

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %9, i64 392
  br label %780

771:                                              ; preds = %.loopexit, %.loopexit.split-lp, %762, %757, %.body391, %.body379, %.body367, %.body355, %.body330, %.body318, %244, %226, %206, %183
  %.pn284 = phi { ptr, i32 } [ %184, %183 ], [ %207, %206 ], [ %.pn280.pn, %.body379 ], [ %.pn277.pn, %.body391 ], [ %.pn272.pn, %.body355 ], [ %.pn269.pn, %.body367 ], [ %.pn263.pn, %.body330 ], [ %.pn260.pn, %.body318 ], [ %245, %244 ], [ %758, %757 ], [ %763, %762 ], [ %227, %226 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %772

772:                                              ; preds = %.body311, %771
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %771 ], [ %eh.lpad-body312, %.body311 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %773

773:                                              ; preds = %.body306, %772
  %.pn284.pn.pn = phi { ptr, i32 } [ %.pn284.pn, %772 ], [ %eh.lpad-body307, %.body306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %774

774:                                              ; preds = %.body301, %773
  %.pn284.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn, %773 ], [ %eh.lpad-body302, %.body301 ]
  %775 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %776

776:                                              ; preds = %776, %774
  %777 = phi ptr [ %775, %774 ], [ %778, %776 ]
  %778 = getelementptr inbounds i8, ptr %777, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %778) #16
  %779 = icmp eq ptr %778, %26
  br i1 %779, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit401, label %776

780:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %781 = phi ptr [ %770, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %782, %_ZN8t_filenmD2Ev.exit ]
  %782 = getelementptr inbounds i8, ptr %781, i64 -56
  %783 = getelementptr inbounds i8, ptr %781, i64 -24
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds i8, ptr %781, i64 -16
  %786 = load ptr, ptr %785, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %784, %786
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %780, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %787, %.lr.ph.i.i.i.i.i ], [ %784, %780 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %787 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %787, %786
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %783, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %780
  %788 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %784, %780 ]
  %.not.i.i.i.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %789

789:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %788) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %789
  %790 = icmp eq ptr %782, %9
  br i1 %790, label %791, label %780

791:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit401: ; preds = %776, %.body, %.body.thread
  %.pn284.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body297, %.body ], [ %.pn284.pn.pn.pn, %776 ]
  %792 = getelementptr inbounds nuw i8, ptr %9, i64 392
  br label %793

793:                                              ; preds = %793, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit401
  %794 = phi ptr [ %792, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit401 ], [ %795, %793 ]
  %795 = getelementptr inbounds i8, ptr %794, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %795) #16
  %796 = icmp eq ptr %795, %9
  br i1 %796, label %797, label %793

797:                                              ; preds = %793
  resume { ptr, i32 } %.pn284.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
