; ModuleID = 'bench/gromacs/original/gmx_dyecoupl.cpp.ll'
source_filename = "bench/gromacs/original/gmx_dyecoupl.cpp.ll"
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
  %23 = alloca [3 x float], align 8
  %24 = alloca [3 x float], align 8
  %25 = alloca [3 x float], align 8
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
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 5, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @.str.17, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @.str.18, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %8, i64 40
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 5, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr @.str.19, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr @.str.20, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %5, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr @.str.21, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr @.str.22, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %8, i64 104
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 108
  store i32 2, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %8, i64 112
  store ptr %7, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %8, i64 120
  store ptr @.str.23, ptr %89, align 8
  store i32 1, ptr %9, align 16
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @.str.24, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr null, ptr %91, align 16
  %92 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 2, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %9, i64 32
  %94 = getelementptr inbounds i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 22, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 64
  %96 = getelementptr inbounds i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store i64 2, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %9, i64 88
  %98 = getelementptr inbounds i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 20, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr @.str.25, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr @.str.26, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %9, i64 136
  store i64 12, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %9, i64 144
  %103 = getelementptr inbounds i8, ptr %9, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 20, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr @.str.27, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %9, i64 184
  store ptr @.str.28, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %9, i64 192
  store i64 12, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %9, i64 200
  %108 = getelementptr inbounds i8, ptr %9, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 31, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %9, i64 232
  store ptr @.str.29, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %9, i64 240
  store ptr @.str.26, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %9, i64 248
  store i64 12, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %9, i64 256
  %113 = getelementptr inbounds i8, ptr %9, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 20, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %9, i64 288
  store ptr @.str.30, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %9, i64 296
  store ptr @.str.31, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %9, i64 304
  store i64 12, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %9, i64 312
  %118 = getelementptr inbounds i8, ptr %9, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 20, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %9, i64 344
  store ptr @.str.32, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 352
  store ptr @.str.33, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %9, i64 360
  store i64 12, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %9, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc293 unwind label %141

.noexc293:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.34, i64 0, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %124

124:                                              ; preds = %.noexc293
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc293
  %126 = getelementptr inbounds i8, ptr %26, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc294 unwind label %143

.noexc294:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc295 unwind label %143

.noexc295:                                        ; preds = %.noexc294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.35, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298 unwind label %128

128:                                              ; preds = %.noexc295
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298: ; preds = %.noexc295
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc299 unwind label %145

.noexc299:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc300 unwind label %145

.noexc300:                                        ; preds = %.noexc299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.36, i64 0, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303 unwind label %131

131:                                              ; preds = %.noexc300
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  br label %.body301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303: ; preds = %.noexc300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  %133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc304 unwind label %147

.noexc304:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc305 unwind label %147

.noexc305:                                        ; preds = %.noexc304
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.37, i64 0, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308 unwind label %134

134:                                              ; preds = %.noexc305
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  br label %.body306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308: ; preds = %.noexc305
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc309 unwind label %149

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc310 unwind label %149

.noexc310:                                        ; preds = %.noexc309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.38, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313 unwind label %137

137:                                              ; preds = %.noexc310
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  br label %.body311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313: ; preds = %.noexc310
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  %139 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 32992, i32 noundef 7, ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull %8, i32 noundef 16, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313
  br i1 %139, label %151, label %756

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit401

.body:                                            ; preds = %143, %128
  %eh.lpad-body297 = phi { ptr, i32 } [ %144, %143 ], [ %129, %128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit401

145:                                              ; preds = %.noexc299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit298
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

.body301:                                         ; preds = %131, %145
  %eh.lpad-body302 = phi { ptr, i32 } [ %146, %145 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %766

147:                                              ; preds = %.noexc304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit303
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

.body306:                                         ; preds = %134, %147
  %eh.lpad-body307 = phi { ptr, i32 } [ %148, %147 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  br label %765

149:                                              ; preds = %.noexc309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit308
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.body311:                                         ; preds = %137, %149
  %eh.lpad-body312 = phi { ptr, i32 } [ %150, %149 ], [ %138, %137 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  br label %764

.loopexit:                                        ; preds = %437, %438, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit352, %512, %522
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %763

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit313, %151, %153, %155, %157, %159, %161, %163, %165, %167, %169, %171, %180, %185, %187, %188, %190, %.critedge, %208, %237, %247, %_ZNSt10filesystem7__cxx114pathD2Ev.exit327, %270, %_ZNSt10filesystem7__cxx114pathD2Ev.exit339, %534, %536, %539, %._crit_edge531, %609, %_ZNSt10filesystem7__cxx114pathD2Ev.exit364, %._crit_edge534, %._crit_edge542, %695, %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, %._crit_edge545, %745, %.thread, %751, %293, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %298, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit344
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %763

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 170, ptr noundef nonnull @.str.42) #16
          to label %182 unwind label %183

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #15
  br label %763

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
  %200 = getelementptr inbounds i32, ptr %196, i64 %indvars.iv
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i32, ptr %197, i64 %indvars.iv
  %203 = load i32, ptr %202, align 4
  %.not = icmp eq i32 %201, %203
  br i1 %.not, label %198, label %208

.critedge:                                        ; preds = %198, %191
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %.critedge
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 196, ptr noundef nonnull @.str.45) #16
          to label %205 unwind label %206

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #15
  br label %763

208:                                              ; preds = %199
  %puts254 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %209 = load ptr, ptr %6, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %210 unwind label %.loopexit.split-lp

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %209, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %22, i32 noundef 1)
          to label %212 unwind label %226

212:                                              ; preds = %210
  %213 = getelementptr inbounds i8, ptr %37, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %215

215:                                              ; preds = %212
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %213, ptr noundef nonnull %214) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %212, %215
  store ptr null, ptr %213, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br i1 %211, label %216, label %751

216:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %puts255 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %217 = getelementptr inbounds i8, ptr %22, i64 8
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #15
  br label %763

.preheader473:                                    ; preds = %230, %.preheader474
  %.0190.lcssa = phi i1 [ true, %.preheader474 ], [ %spec.select, %230 ]
  %228 = icmp sgt i32 %222, 0
  br i1 %228, label %.lr.ph488, label %._crit_edge

.lr.ph488:                                        ; preds = %.preheader473
  %229 = load ptr, ptr %19, align 8
  %wide.trip.count563 = zext nneg i32 %222 to i64
  br label %233

230:                                              ; preds = %.lr.ph485, %230
  %indvars.iv557 = phi i64 [ 0, %.lr.ph485 ], [ %indvars.iv.next558, %230 ]
  %.0190484 = phi i1 [ true, %.lr.ph485 ], [ %spec.select, %230 ]
  %231 = getelementptr inbounds i32, ptr %225, i64 %indvars.iv557
  %232 = load i32, ptr %231, align 4
  %.not259 = icmp slt i32 %232, %218
  %spec.select = select i1 %.not259, i1 %.0190484, i1 false
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count559
  br i1 %exitcond560.not, label %.preheader473, label %230, !llvm.loop !7

233:                                              ; preds = %.lr.ph488, %233
  %indvars.iv561 = phi i64 [ 0, %.lr.ph488 ], [ %indvars.iv.next562, %233 ]
  %.2192487 = phi i1 [ %.0190.lcssa, %.lr.ph488 ], [ %spec.select292, %233 ]
  %234 = getelementptr inbounds i32, ptr %229, i64 %indvars.iv561
  %235 = load i32, ptr %234, align 4
  %.not258 = icmp slt i32 %235, %218
  %spec.select292 = select i1 %.not258, i1 %.2192487, i1 false
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond564.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count563
  br i1 %exitcond564.not, label %._crit_edge, label %233, !llvm.loop !8

._crit_edge:                                      ; preds = %233, %.preheader473
  %.2192.lcssa = phi i1 [ %.0190.lcssa, %.preheader473 ], [ %spec.select292, %233 ]
  br i1 %.2192.lcssa, label %236, label %.thread

236:                                              ; preds = %._crit_edge
  br i1 %170, label %237, label %246

237:                                              ; preds = %236
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %238 unwind label %.loopexit.split-lp

238:                                              ; preds = %237
  %239 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.48)
          to label %240 unwind label %244

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %38, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i314 = icmp eq ptr %242, null
  br i1 %.not.i.i.i314, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, label %243

243:                                              ; preds = %240
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %241, ptr noundef nonnull %242) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit315

_ZNSt10filesystem7__cxx114pathD2Ev.exit315:       ; preds = %240, %243
  store ptr null, ptr %241, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %246

244:                                              ; preds = %238
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #15
  br label %763

246:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit315, %236
  %.0209 = phi ptr [ %239, %_ZNSt10filesystem7__cxx114pathD2Ev.exit315 ], [ null, %236 ]
  br i1 %164, label %247, label %269

247:                                              ; preds = %246
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %248 unwind label %.loopexit.split-lp

248:                                              ; preds = %247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc316 unwind label %263

.noexc316:                                        ; preds = %248
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc317 unwind label %263

.noexc317:                                        ; preds = %.noexc316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.50, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320 unwind label %250

250:                                              ; preds = %.noexc317
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #15
  br label %.body318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320: ; preds = %.noexc317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc321 unwind label %265

.noexc321:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %252, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc322 unwind label %265

.noexc322:                                        ; preds = %.noexc321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([37 x i8], ptr @.str.51, i64 0, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325 unwind label %253

253:                                              ; preds = %.noexc322
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  br label %.body323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325: ; preds = %.noexc322
  %255 = load ptr, ptr %6, align 8
  %256 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %255)
          to label %257 unwind label %267

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  %258 = getelementptr inbounds i8, ptr %39, i64 32
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i326 = icmp eq ptr %259, null
  br i1 %.not.i.i.i326, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit327, label %260

260:                                              ; preds = %257
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %258, ptr noundef nonnull %259) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit327

_ZNSt10filesystem7__cxx114pathD2Ev.exit327:       ; preds = %257, %260
  store ptr null, ptr %258, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  %261 = getelementptr inbounds i8, ptr %26, i64 64
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %.body323

.body323:                                         ; preds = %265, %253, %267
  %.pn260 = phi { ptr, i32 } [ %268, %267 ], [ %266, %265 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %.body318

.body318:                                         ; preds = %263, %250, %.body323
  %.pn260.pn = phi { ptr, i32 } [ %.pn260, %.body323 ], [ %264, %263 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #15
  br label %763

269:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit327, %246
  %.0198 = phi ptr [ %256, %_ZNSt10filesystem7__cxx114pathD2Ev.exit327 ], [ null, %246 ]
  br i1 %172, label %270, label %292

270:                                              ; preds = %269
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc328 unwind label %286

.noexc328:                                        ; preds = %271
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc329 unwind label %286

.noexc329:                                        ; preds = %.noexc328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.50, i64 0, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332 unwind label %273

273:                                              ; preds = %.noexc329
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  br label %.body330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332: ; preds = %.noexc329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc333 unwind label %288

.noexc333:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit332
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %275, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc334 unwind label %288

.noexc334:                                        ; preds = %.noexc333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.53, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.53, i64 0, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337 unwind label %276

276:                                              ; preds = %.noexc334
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #15
  br label %.body335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337: ; preds = %.noexc334
  %278 = load ptr, ptr %6, align 8
  %279 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %278)
          to label %280 unwind label %290

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  %281 = getelementptr inbounds i8, ptr %44, i64 32
  %282 = load ptr, ptr %281, align 8
  %.not.i.i.i338 = icmp eq ptr %282, null
  br i1 %.not.i.i.i338, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit339, label %283

283:                                              ; preds = %280
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %281, ptr noundef nonnull %282) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit339

_ZNSt10filesystem7__cxx114pathD2Ev.exit339:       ; preds = %280, %283
  store ptr null, ptr %281, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  %284 = getelementptr inbounds i8, ptr %33, i64 32
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %.body335

.body335:                                         ; preds = %288, %276, %290
  %.pn263 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ], [ %277, %276 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %.body330

.body330:                                         ; preds = %286, %273, %.body335
  %.pn263.pn = phi { ptr, i32 } [ %.pn263, %.body335 ], [ %287, %286 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  br label %763

292:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit339, %269
  %.0210 = phi ptr [ %279, %_ZNSt10filesystem7__cxx114pathD2Ev.exit339 ], [ null, %269 ]
  br i1 %166, label %293, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342

293:                                              ; preds = %292
  %294 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41, i32 noundef 262, i64 noundef 1000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %293
  %295 = load i32, ptr %5, align 4
  %296 = sext i32 %295 to i64
  %297 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41, i32 noundef 264, i64 noundef %296, i64 noundef 4)
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
  %302 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.41, i32 noundef 271, i64 noundef %301, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit344, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342
  %.0463 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342 ], [ %302, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit344 ]
  %.0460 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342 ], [ %299, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit344 ]
  %.0 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit342 ], [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit344 ]
  %303 = getelementptr inbounds i8, ptr %23, i64 8
  %304 = getelementptr inbounds i8, ptr %24, i64 8
  %305 = getelementptr inbounds i8, ptr %22, i64 72
  %306 = getelementptr inbounds i8, ptr %25, i64 4
  %307 = getelementptr inbounds i8, ptr %25, i64 8
  %308 = getelementptr inbounds i8, ptr %22, i64 116
  %309 = getelementptr inbounds i8, ptr %22, i64 28
  br label %310

310:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346, %530
  %indvars.iv581 = phi i32 [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %indvars.iv.next582, %530 ]
  %indvars.iv575 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %indvars.iv.next576, %530 ]
  %.1461 = phi ptr [ %.0460, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %.2462, %530 ]
  %.1458 = phi ptr [ %.0457, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %.2459, %530 ]
  %.0207 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %491, %530 ]
  %.0206 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %492, %530 ]
  %.0204 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %.1205, %530 ]
  %.1186 = phi i32 [ %.0185, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %.2187, %530 ]
  %.1 = phi i32 [ %.0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit346 ], [ %.2, %530 ]
  store <2 x float> zeroinitializer, ptr %23, align 8
  store float 0.000000e+00, ptr %303, align 8
  store <2 x float> zeroinitializer, ptr %24, align 8
  store float 0.000000e+00, ptr %304, align 8
  %311 = load i32, ptr %16, align 4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %.lr.ph497, label %.preheader472

.lr.ph497:                                        ; preds = %310
  %313 = lshr i32 %311, 1
  %314 = load ptr, ptr %305, align 8
  %315 = load ptr, ptr %18, align 8
  %wide.trip.count568 = zext nneg i32 %313 to i64
  br label %324

.preheader472:                                    ; preds = %324, %310
  %316 = phi float [ 0.000000e+00, %310 ], [ %360, %324 ]
  %.sroa.0440.0.lcssa = phi float [ 0.000000e+00, %310 ], [ %350, %324 ]
  %317 = phi <2 x float> [ zeroinitializer, %310 ], [ %357, %324 ]
  %318 = phi <2 x float> [ zeroinitializer, %310 ], [ %351, %324 ]
  %319 = load i32, ptr %17, align 4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %.lr.ph509, label %._crit_edge510

.lr.ph509:                                        ; preds = %.preheader472
  %321 = lshr i32 %319, 1
  %322 = load ptr, ptr %305, align 8
  %323 = load ptr, ptr %19, align 8
  %wide.trip.count573 = zext nneg i32 %321 to i64
  br label %361

324:                                              ; preds = %.lr.ph497, %324
  %indvars.iv565 = phi i64 [ 0, %.lr.ph497 ], [ %indvars.iv.next566, %324 ]
  %.sroa.0440.0492 = phi float [ 0.000000e+00, %.lr.ph497 ], [ %350, %324 ]
  %325 = phi float [ 0.000000e+00, %.lr.ph497 ], [ %360, %324 ]
  %326 = phi <2 x float> [ zeroinitializer, %.lr.ph497 ], [ %357, %324 ]
  %327 = phi <2 x float> [ zeroinitializer, %.lr.ph497 ], [ %351, %324 ]
  %328 = shl nuw nsw i64 %indvars.iv565, 1
  %329 = getelementptr inbounds i32, ptr %315, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x float], ptr %314, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load float, ptr %333, align 4
  %335 = or disjoint i64 %328, 1
  %336 = getelementptr inbounds i32, ptr %315, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x float], ptr %314, i64 %338
  %340 = load float, ptr %339, align 4
  %341 = getelementptr inbounds i8, ptr %339, i64 4
  %342 = fadd float %334, %325
  %343 = load <2 x float>, ptr %332, align 4
  %344 = extractelement <2 x float> %343, i64 0
  %345 = fsub float %.sroa.0440.0492, %344
  %346 = load <2 x float>, ptr %341, align 4
  %347 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %348 = insertelement <2 x float> %347, float %334, i64 1
  %349 = fsub <2 x float> %327, %348
  %350 = fadd float %345, %340
  %351 = fadd <2 x float> %349, %346
  %352 = fadd <2 x float> %343, %326
  store <2 x float> %352, ptr %23, align 8
  store float %342, ptr %303, align 8
  %353 = load i32, ptr %336, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x float], ptr %314, i64 %354
  %356 = load <2 x float>, ptr %355, align 4
  %357 = fadd <2 x float> %352, %356
  %358 = getelementptr inbounds i8, ptr %355, i64 8
  %359 = load float, ptr %358, align 4
  %360 = fadd float %342, %359
  store <2 x float> %357, ptr %23, align 8
  store float %360, ptr %303, align 8
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %exitcond569.not = icmp eq i64 %indvars.iv.next566, %wide.trip.count568
  br i1 %exitcond569.not, label %.preheader472, label %324, !llvm.loop !9

361:                                              ; preds = %.lr.ph509, %361
  %indvars.iv570 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next571, %361 ]
  %.sroa.0425.0505 = phi float [ 0.000000e+00, %.lr.ph509 ], [ %387, %361 ]
  %362 = phi float [ 0.000000e+00, %.lr.ph509 ], [ %397, %361 ]
  %363 = phi <2 x float> [ zeroinitializer, %.lr.ph509 ], [ %394, %361 ]
  %364 = phi <2 x float> [ zeroinitializer, %.lr.ph509 ], [ %388, %361 ]
  %365 = shl nuw nsw i64 %indvars.iv570, 1
  %366 = getelementptr inbounds i32, ptr %323, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [3 x float], ptr %322, i64 %368
  %370 = getelementptr inbounds i8, ptr %369, i64 8
  %371 = load float, ptr %370, align 4
  %372 = or disjoint i64 %365, 1
  %373 = getelementptr inbounds i32, ptr %323, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x float], ptr %322, i64 %375
  %377 = load float, ptr %376, align 4
  %378 = getelementptr inbounds i8, ptr %376, i64 4
  %379 = fadd float %371, %362
  %380 = load <2 x float>, ptr %369, align 4
  %381 = extractelement <2 x float> %380, i64 0
  %382 = fsub float %.sroa.0425.0505, %381
  %383 = load <2 x float>, ptr %378, align 4
  %384 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %385 = insertelement <2 x float> %384, float %371, i64 1
  %386 = fsub <2 x float> %364, %385
  %387 = fadd float %382, %377
  %388 = fadd <2 x float> %386, %383
  %389 = fadd <2 x float> %380, %363
  store <2 x float> %389, ptr %24, align 8
  store float %379, ptr %304, align 8
  %390 = load i32, ptr %373, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x float], ptr %322, i64 %391
  %393 = load <2 x float>, ptr %392, align 4
  %394 = fadd <2 x float> %389, %393
  %395 = getelementptr inbounds i8, ptr %392, i64 8
  %396 = load float, ptr %395, align 4
  %397 = fadd float %379, %396
  store <2 x float> %394, ptr %24, align 8
  store float %397, ptr %304, align 8
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %._crit_edge510, label %361, !llvm.loop !10

._crit_edge510:                                   ; preds = %361, %.preheader472
  %398 = phi float [ 0.000000e+00, %.preheader472 ], [ %397, %361 ]
  %.sroa.0425.0.lcssa = phi float [ 0.000000e+00, %.preheader472 ], [ %387, %361 ]
  %399 = phi <2 x float> [ zeroinitializer, %.preheader472 ], [ %394, %361 ]
  %400 = phi <2 x float> [ zeroinitializer, %.preheader472 ], [ %388, %361 ]
  %401 = extractelement <2 x float> %318, i64 0
  %402 = fmul <2 x float> %318, %318
  %403 = extractelement <2 x float> %402, i64 0
  %404 = call float @llvm.fmuladd.f32(float %.sroa.0440.0.lcssa, float %.sroa.0440.0.lcssa, float %403)
  %405 = extractelement <2 x float> %318, i64 1
  %406 = call noundef float @llvm.fmuladd.f32(float %405, float %405, float %404)
  %sqrt.i = call float @llvm.sqrt.f32(float %406)
  %407 = fdiv float 1.000000e+00, %sqrt.i
  %408 = fmul float %.sroa.0440.0.lcssa, %407
  %409 = fmul float %401, %407
  %410 = fmul float %405, %407
  %411 = extractelement <2 x float> %400, i64 0
  %412 = fmul <2 x float> %400, %400
  %413 = extractelement <2 x float> %412, i64 0
  %414 = call float @llvm.fmuladd.f32(float %.sroa.0425.0.lcssa, float %.sroa.0425.0.lcssa, float %413)
  %415 = extractelement <2 x float> %400, i64 1
  %416 = call noundef float @llvm.fmuladd.f32(float %415, float %415, float %414)
  %sqrt.i347 = call float @llvm.sqrt.f32(float %416)
  %417 = fdiv float 1.000000e+00, %sqrt.i347
  %418 = fmul float %.sroa.0425.0.lcssa, %417
  %419 = fmul float %411, %417
  %420 = fmul float %415, %417
  %421 = sitofp i32 %311 to double
  %422 = fdiv double 1.000000e+00, %421
  %423 = fptrunc double %422 to float
  %424 = fmul float %316, %423
  store float %424, ptr %303, align 8
  %425 = sitofp i32 %319 to double
  %426 = fdiv double 1.000000e+00, %425
  %427 = fptrunc double %426 to float
  %428 = insertelement <2 x float> poison, float %423, i64 0
  %429 = shufflevector <2 x float> %428, <2 x float> poison, <2 x i32> zeroinitializer
  %430 = fmul <2 x float> %317, %429
  store <2 x float> %430, ptr %23, align 8
  %431 = insertelement <2 x float> poison, float %427, i64 0
  %432 = shufflevector <2 x float> %431, <2 x float> poison, <2 x i32> zeroinitializer
  %433 = fmul <2 x float> %399, %432
  store <2 x float> %433, ptr %24, align 8
  %434 = fmul float %398, %427
  store float %434, ptr %304, align 8
  %435 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %439

437:                                              ; preds = %._crit_edge510
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef null, i32 noundef 4, ptr noundef nonnull %308)
          to label %438 unwind label %.loopexit

438:                                              ; preds = %437
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %._crit_edge610 unwind label %.loopexit

._crit_edge610:                                   ; preds = %438
  %.pre = load float, ptr %25, align 8
  %.pre611 = load float, ptr %306, align 4
  %.pre612 = load float, ptr %307, align 8
  br label %444

439:                                              ; preds = %._crit_edge510
  %440 = fsub <2 x float> %430, %433
  %441 = fsub float %424, %434
  store <2 x float> %440, ptr %25, align 8
  store float %441, ptr %307, align 8
  %442 = extractelement <2 x float> %440, i64 0
  %443 = extractelement <2 x float> %440, i64 1
  br label %444

444:                                              ; preds = %._crit_edge610, %439
  %445 = phi float [ %.pre612, %._crit_edge610 ], [ %441, %439 ]
  %446 = phi float [ %.pre611, %._crit_edge610 ], [ %443, %439 ]
  %447 = phi float [ %.pre, %._crit_edge610 ], [ %442, %439 ]
  %448 = fmul float %446, %446
  %449 = call float @llvm.fmuladd.f32(float %447, float %447, float %448)
  %450 = call noundef float @llvm.fmuladd.f32(float %445, float %445, float %449)
  %sqrt.i348 = call float @llvm.sqrt.f32(float %450)
  %451 = fdiv float 1.000000e+00, %sqrt.i348
  %452 = fmul float %447, %451
  %453 = fmul float %446, %451
  %454 = fmul float %445, %451
  %455 = fmul float %409, %419
  %456 = call float @llvm.fmuladd.f32(float %408, float %418, float %455)
  %457 = call noundef float @llvm.fmuladd.f32(float %410, float %420, float %456)
  %458 = fpext float %457 to double
  %459 = fmul float %409, %453
  %460 = call float @llvm.fmuladd.f32(float %408, float %452, float %459)
  %461 = call noundef float @llvm.fmuladd.f32(float %410, float %454, float %460)
  %462 = fmul float %419, %453
  %463 = call float @llvm.fmuladd.f32(float %452, float %418, float %462)
  %464 = call noundef float @llvm.fmuladd.f32(float %454, float %420, float %463)
  %465 = fmul float %461, %464
  %466 = fpext float %465 to double
  %467 = call double @llvm.fmuladd.f64(double %466, double -3.000000e+00, double %458)
  %468 = fptrunc double %467 to float
  %469 = fmul float %468, %468
  %470 = load float, ptr %7, align 4
  %471 = fcmp ogt float %470, 0.000000e+00
  br i1 %471, label %472, label %490

472:                                              ; preds = %444
  %473 = fdiv float %sqrt.i348, %470
  %474 = fmul float %473, %473
  %475 = fmul float %473, %474
  %476 = fmul float %473, %475
  %477 = fmul float %473, %476
  %478 = fmul float %473, %477
  %479 = fmul float %478, 2.000000e+00
  %480 = fdiv float %479, 3.000000e+00
  %481 = fdiv float %480, %469
  %482 = fadd float %481, 1.000000e+00
  %483 = fdiv float 1.000000e+00, %482
  %484 = fadd float %.0204, %483
  br i1 %172, label %485, label %490

485:                                              ; preds = %472
  %486 = load float, ptr %309, align 4
  %487 = fpext float %486 to double
  %488 = fpext float %483 to double
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0210, ptr noundef nonnull @.str.56, double noundef %487, double noundef %488) #15
  br label %490

490:                                              ; preds = %472, %485, %444
  %.1205 = phi float [ %484, %485 ], [ %484, %472 ], [ %.0204, %444 ]
  %491 = fadd float %.0207, %sqrt.i348
  %492 = fadd float %.0206, %469
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  br i1 %164, label %493, label %499

493:                                              ; preds = %490
  %494 = load float, ptr %309, align 4
  %495 = fpext float %494 to double
  %496 = fpext float %sqrt.i348 to double
  %497 = fpext float %469 to double
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0198, ptr noundef nonnull @.str.57, double noundef %495, double noundef %496, double noundef %497) #15
  br label %499

499:                                              ; preds = %493, %490
  br i1 %170, label %500, label %506

500:                                              ; preds = %499
  %501 = load float, ptr %309, align 4
  %502 = fpext float %501 to double
  %503 = fpext float %sqrt.i348 to double
  %504 = fpext float %469 to double
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0209, ptr noundef nonnull @.str.57, double noundef %502, double noundef %503, double noundef %504) #15
  br label %506

506:                                              ; preds = %500, %499
  br i1 %166, label %507, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit

507:                                              ; preds = %506
  %508 = getelementptr inbounds float, ptr %.1458, i64 %indvars.iv575
  store float %sqrt.i348, ptr %508, align 4
  %509 = trunc nuw i64 %indvars.iv.next576 to i32
  %510 = urem i32 %509, 1000
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit

512:                                              ; preds = %507
  %513 = add nsw i32 %.1186, 1
  %514 = mul nsw i32 %513, 1000
  %515 = sext i32 %514 to i64
  %516 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41, i32 noundef 348, ptr noundef nonnull %.1458, i64 noundef %515, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %512, %507, %506
  %.2459 = phi ptr [ %.1458, %507 ], [ %.1458, %506 ], [ %516, %512 ]
  %.2187 = phi i32 [ %.1186, %507 ], [ %.1186, %506 ], [ %513, %512 ]
  br i1 %168, label %517, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit352

517:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %518 = getelementptr inbounds float, ptr %.1461, i64 %indvars.iv575
  store float %469, ptr %518, align 4
  %519 = trunc nuw i64 %indvars.iv.next576 to i32
  %520 = urem i32 %519, 1000
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit352

522:                                              ; preds = %517
  %523 = add nsw i32 %.1, 1
  %524 = mul nsw i32 %523, 1000
  %525 = sext i32 %524 to i64
  %526 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41, i32 noundef 358, ptr noundef nonnull %.1461, i64 noundef %525, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit352 unwind label %.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit352:     ; preds = %522, %517, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %.2462 = phi ptr [ %.1461, %517 ], [ %.1461, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %526, %522 ]
  %.2 = phi i32 [ %.1, %517 ], [ %.1, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %523, %522 ]
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %21, align 8
  %529 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %527, ptr noundef %528, ptr noundef nonnull %22)
          to label %530 unwind label %.loopexit

530:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit352
  %indvars.iv.next582 = add nuw i32 %indvars.iv581, 1
  br i1 %529, label %310, label %531, !llvm.loop !11

531:                                              ; preds = %530
  %532 = trunc nuw nsw i64 %indvars.iv575 to i32
  %533 = trunc nuw i64 %indvars.iv.next576 to i32
  br i1 %164, label %534, label %535

534:                                              ; preds = %531
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0198)
          to label %535 unwind label %.loopexit.split-lp

535:                                              ; preds = %534, %531
  br i1 %170, label %536, label %538

536:                                              ; preds = %535
  %537 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.0209)
          to label %538 unwind label %.loopexit.split-lp

538:                                              ; preds = %536, %535
  br i1 %172, label %539, label %540

539:                                              ; preds = %538
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0210)
          to label %540 unwind label %.loopexit.split-lp

540:                                              ; preds = %539, %538
  br i1 %166, label %541, label %647

541:                                              ; preds = %540
  %puts266 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %542 = load float, ptr %.2459, align 4
  %.not267515 = icmp eq i32 %532, 0
  br i1 %.not267515, label %._crit_edge521.thread, label %.lr.ph520.preheader

._crit_edge521.thread:                            ; preds = %541
  %543 = fadd float %542, 0xBEB0C6F7A0000000
  %544 = fadd float %542, 0x3EB0C6F7A0000000
  %545 = fsub float %544, %543
  %546 = load i32, ptr %5, align 4
  %547 = sitofp i32 %546 to float
  %548 = fdiv float %545, %547
  br label %._crit_edge528

.lr.ph520.preheader:                              ; preds = %541
  %wide.trip.count584 = zext i32 %indvars.iv581 to i64
  br label %.lr.ph520

.lr.ph520:                                        ; preds = %.lr.ph520.preheader, %555
  %indvars.iv578 = phi i64 [ 1, %.lr.ph520.preheader ], [ %indvars.iv.next579, %555 ]
  %.0200517 = phi float [ %542, %.lr.ph520.preheader ], [ %.1201, %555 ]
  %.0202516 = phi float [ %542, %.lr.ph520.preheader ], [ %.1203, %555 ]
  %549 = getelementptr inbounds float, ptr %.2459, i64 %indvars.iv578
  %550 = load float, ptr %549, align 4
  %551 = fcmp olt float %550, %.0200517
  br i1 %551, label %555, label %552

552:                                              ; preds = %.lr.ph520
  %553 = fcmp ogt float %550, %.0202516
  br i1 %553, label %554, label %555

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %.lr.ph520, %554, %552
  %.1203 = phi float [ %550, %554 ], [ %.0202516, %552 ], [ %.0202516, %.lr.ph520 ]
  %.1201 = phi float [ %.0200517, %554 ], [ %.0200517, %552 ], [ %550, %.lr.ph520 ]
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond585.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count584
  br i1 %exitcond585.not, label %._crit_edge521, label %.lr.ph520, !llvm.loop !12

._crit_edge521:                                   ; preds = %555
  %556 = fadd float %.1201, 0xBEB0C6F7A0000000
  %557 = fadd float %.1203, 0x3EB0C6F7A0000000
  %558 = fsub float %557, %556
  %559 = load i32, ptr %5, align 4
  %560 = sitofp i32 %559 to float
  %561 = fdiv float %558, %560
  br i1 %.not267515, label %._crit_edge528, label %.lr.ph527.preheader

.lr.ph527.preheader:                              ; preds = %._crit_edge521
  %wide.trip.count590 = zext i32 %indvars.iv581 to i64
  br label %.lr.ph527

.lr.ph527:                                        ; preds = %.lr.ph527.preheader, %.lr.ph527
  %indvars.iv586 = phi i64 [ 1, %.lr.ph527.preheader ], [ %indvars.iv.next587, %.lr.ph527 ]
  %562 = getelementptr inbounds float, ptr %.2459, i64 %indvars.iv586
  %563 = load float, ptr %562, align 4
  %564 = fsub float %563, %556
  %565 = fdiv float %564, %561
  %566 = fptosi float %565 to i32
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %.0464, i64 %567
  %569 = load float, ptr %568, align 4
  %570 = fadd float %569, 1.000000e+00
  store float %570, ptr %568, align 4
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count590
  br i1 %exitcond591.not, label %._crit_edge528, label %.lr.ph527, !llvm.loop !13

._crit_edge528:                                   ; preds = %.lr.ph527, %._crit_edge521.thread, %._crit_edge521
  %571 = phi float [ %548, %._crit_edge521.thread ], [ %561, %._crit_edge521 ], [ %561, %.lr.ph527 ]
  %572 = phi float [ %545, %._crit_edge521.thread ], [ %558, %._crit_edge521 ], [ %558, %.lr.ph527 ]
  %573 = phi float [ %543, %._crit_edge521.thread ], [ %556, %._crit_edge521 ], [ %556, %.lr.ph527 ]
  %574 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %.preheader471, label %609

.preheader471:                                    ; preds = %._crit_edge528
  %576 = load i32, ptr %5, align 4
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph530, label %._crit_edge531

.lr.ph530:                                        ; preds = %.preheader471
  %578 = uitofp nneg i32 %533 to float
  %579 = fmul float %572, %578
  br label %580

580:                                              ; preds = %.lr.ph530, %580
  %indvars.iv592 = phi i64 [ 0, %.lr.ph530 ], [ %indvars.iv.next593, %580 ]
  %581 = phi i32 [ %576, %.lr.ph530 ], [ %587, %580 ]
  %582 = sitofp i32 %581 to float
  %583 = fdiv float %579, %582
  %584 = getelementptr inbounds float, ptr %.0464, i64 %indvars.iv592
  %585 = load float, ptr %584, align 4
  %586 = fdiv float %585, %583
  store float %586, ptr %584, align 4
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %587 = load i32, ptr %5, align 4
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next593, %588
  br i1 %589, label %580, label %._crit_edge531, !llvm.loop !14

._crit_edge531:                                   ; preds = %580, %.preheader471
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %590 unwind label %.loopexit.split-lp

590:                                              ; preds = %._crit_edge531
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  %591 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc353 unwind label %603

.noexc353:                                        ; preds = %590
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %591, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc354 unwind label %603

.noexc354:                                        ; preds = %.noexc353
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.60, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357 unwind label %592

592:                                              ; preds = %.noexc354
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #15
  br label %.body355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357: ; preds = %.noexc354
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc358 unwind label %605

.noexc358:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %594, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %.noexc359 unwind label %605

.noexc359:                                        ; preds = %.noexc358
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.61, i64 0, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362 unwind label %595

595:                                              ; preds = %.noexc359
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #15
  br label %.body360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362: ; preds = %.noexc359
  %597 = load ptr, ptr %6, align 8
  %598 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %597)
          to label %599 unwind label %607

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  %600 = getelementptr inbounds i8, ptr %49, i64 32
  %601 = load ptr, ptr %600, align 8
  %.not.i.i.i363 = icmp eq ptr %601, null
  br i1 %.not.i.i.i363, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364, label %602

602:                                              ; preds = %599
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %600, ptr noundef nonnull %601) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364

603:                                              ; preds = %.noexc353, %590
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body355

605:                                              ; preds = %.noexc358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit357
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %.body360

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit362
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #15
  br label %.body360

.body360:                                         ; preds = %605, %595, %607
  %.pn272 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ], [ %596, %595 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %.body355

.body355:                                         ; preds = %603, %592, %.body360
  %.pn272.pn = phi { ptr, i32 } [ %.pn272, %.body360 ], [ %604, %603 ], [ %593, %592 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  br label %763

609:                                              ; preds = %._crit_edge528
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %610 unwind label %.loopexit.split-lp

610:                                              ; preds = %609
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  %611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc365 unwind label %623

.noexc365:                                        ; preds = %610
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %611, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc366 unwind label %623

.noexc366:                                        ; preds = %.noexc365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.60, i64 0, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369 unwind label %612

612:                                              ; preds = %.noexc366
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  br label %.body367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369: ; preds = %.noexc366
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  %614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc370 unwind label %625

.noexc370:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %614, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc371 unwind label %625

.noexc371:                                        ; preds = %.noexc370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.62, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374 unwind label %615

615:                                              ; preds = %.noexc371
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  br label %.body372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374: ; preds = %.noexc371
  %617 = load ptr, ptr %6, align 8
  %618 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %617)
          to label %619 unwind label %627

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  %620 = getelementptr inbounds i8, ptr %54, i64 32
  %621 = load ptr, ptr %620, align 8
  %.not.i.i.i375 = icmp eq ptr %621, null
  br i1 %.not.i.i.i375, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364, label %622

622:                                              ; preds = %619
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %620, ptr noundef nonnull %621) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit364

623:                                              ; preds = %.noexc365, %610
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body367

625:                                              ; preds = %.noexc370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body372

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit374
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  br label %.body372

.body372:                                         ; preds = %625, %615, %627
  %.pn269 = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ], [ %616, %615 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #15
  br label %.body367

.body367:                                         ; preds = %623, %612, %.body372
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %.body372 ], [ %624, %623 ], [ %613, %612 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #15
  br label %763

_ZNSt10filesystem7__cxx114pathD2Ev.exit364:       ; preds = %622, %619, %602, %599
  %.sink630 = phi ptr [ %600, %599 ], [ %600, %602 ], [ %620, %619 ], [ %620, %622 ]
  %.sink = phi ptr [ %49, %599 ], [ %49, %602 ], [ %54, %619 ], [ %54, %622 ]
  %.0199 = phi ptr [ %598, %599 ], [ %598, %602 ], [ %618, %619 ], [ %618, %622 ]
  store ptr null, ptr %.sink630, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  %629 = getelementptr inbounds i8, ptr %29, i64 32
  %630 = load ptr, ptr %6, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0199, ptr nonnull %29, ptr nonnull %629, ptr noundef %630)
          to label %.preheader470 unwind label %.loopexit.split-lp

.preheader470:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit364
  %631 = load i32, ptr %5, align 4
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %.lr.ph533, label %._crit_edge534

.lr.ph533:                                        ; preds = %.preheader470
  %633 = fpext float %571 to double
  %634 = fpext float %573 to double
  br label %635

635:                                              ; preds = %.lr.ph533, %635
  %indvars.iv595 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next596, %635 ]
  %636 = trunc nuw nsw i64 %indvars.iv595 to i32
  %637 = uitofp nneg i32 %636 to double
  %638 = fadd double %637, 5.000000e-01
  %639 = call double @llvm.fmuladd.f64(double %638, double %633, double %634)
  %640 = getelementptr inbounds float, ptr %.0464, i64 %indvars.iv595
  %641 = load float, ptr %640, align 4
  %642 = fpext float %641 to double
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0199, ptr noundef nonnull @.str.56, double noundef %639, double noundef %642) #15
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %644 = load i32, ptr %5, align 4
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next596, %645
  br i1 %646, label %635, label %._crit_edge534, !llvm.loop !15

._crit_edge534:                                   ; preds = %635, %.preheader470
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0199)
          to label %647 unwind label %.loopexit.split-lp

647:                                              ; preds = %._crit_edge534, %540
  br i1 %168, label %648, label %732

648:                                              ; preds = %647
  %puts275 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %649 = load i32, ptr %5, align 4
  %650 = sitofp i32 %649 to float
  %651 = fdiv float 4.000000e+00, %650
  %.not276535 = icmp eq i32 %532, 0
  br i1 %.not276535, label %._crit_edge539, label %.lr.ph538.preheader

.lr.ph538.preheader:                              ; preds = %648
  %wide.trip.count602 = zext i32 %indvars.iv581 to i64
  br label %.lr.ph538

.lr.ph538:                                        ; preds = %.lr.ph538.preheader, %.lr.ph538
  %indvars.iv598 = phi i64 [ 1, %.lr.ph538.preheader ], [ %indvars.iv.next599, %.lr.ph538 ]
  %652 = getelementptr inbounds float, ptr %.2462, i64 %indvars.iv598
  %653 = load float, ptr %652, align 4
  %654 = fdiv float %653, %651
  %655 = fptosi float %654 to i32
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %.0463, i64 %656
  %658 = load float, ptr %657, align 4
  %659 = fadd float %658, 1.000000e+00
  store float %659, ptr %657, align 4
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count602
  br i1 %exitcond603.not, label %._crit_edge539, label %.lr.ph538, !llvm.loop !16

._crit_edge539:                                   ; preds = %.lr.ph538, %648
  %660 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1
  %661 = trunc i8 %660 to i1
  br i1 %661, label %.preheader469, label %695

.preheader469:                                    ; preds = %._crit_edge539
  %662 = load i32, ptr %5, align 4
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %.lr.ph541, label %._crit_edge542

.lr.ph541:                                        ; preds = %.preheader469
  %664 = uitofp nneg i32 %533 to float
  %665 = fmul float %664, 4.000000e+00
  br label %666

666:                                              ; preds = %.lr.ph541, %666
  %indvars.iv604 = phi i64 [ 0, %.lr.ph541 ], [ %indvars.iv.next605, %666 ]
  %667 = phi i32 [ %662, %.lr.ph541 ], [ %673, %666 ]
  %668 = sitofp i32 %667 to float
  %669 = fdiv float %665, %668
  %670 = getelementptr inbounds float, ptr %.0463, i64 %indvars.iv604
  %671 = load float, ptr %670, align 4
  %672 = fdiv float %671, %669
  store float %672, ptr %670, align 4
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %673 = load i32, ptr %5, align 4
  %674 = sext i32 %673 to i64
  %675 = icmp slt i64 %indvars.iv.next605, %674
  br i1 %675, label %666, label %._crit_edge542, !llvm.loop !17

._crit_edge542:                                   ; preds = %666, %.preheader469
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %676 unwind label %.loopexit.split-lp

676:                                              ; preds = %._crit_edge542
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc377 unwind label %689

.noexc377:                                        ; preds = %676
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %677, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc378 unwind label %689

.noexc378:                                        ; preds = %.noexc377
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.35, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381 unwind label %678

678:                                              ; preds = %.noexc378
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #15
  br label %.body379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381: ; preds = %.noexc378
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  %680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc382 unwind label %691

.noexc382:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %680, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc383 unwind label %691

.noexc383:                                        ; preds = %.noexc382
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.61, ptr noundef nonnull getelementptr inbounds ([23 x i8], ptr @.str.61, i64 0, i64 22))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386 unwind label %681

681:                                              ; preds = %.noexc383
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #15
  br label %.body384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386: ; preds = %.noexc383
  %683 = load ptr, ptr %6, align 8
  %684 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %683)
          to label %685 unwind label %693

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  %686 = getelementptr inbounds i8, ptr %59, i64 32
  %687 = load ptr, ptr %686, align 8
  %.not.i.i.i387 = icmp eq ptr %687, null
  br i1 %.not.i.i.i387, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, label %688

688:                                              ; preds = %685
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %686, ptr noundef nonnull %687) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388

689:                                              ; preds = %.noexc377, %676
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

691:                                              ; preds = %.noexc382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit381
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body384

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit386
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  br label %.body384

.body384:                                         ; preds = %691, %681, %693
  %.pn280 = phi { ptr, i32 } [ %694, %693 ], [ %692, %691 ], [ %682, %681 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %.body379

.body379:                                         ; preds = %689, %678, %.body384
  %.pn280.pn = phi { ptr, i32 } [ %.pn280, %.body384 ], [ %690, %689 ], [ %679, %678 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  br label %763

695:                                              ; preds = %._crit_edge539
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %696 unwind label %.loopexit.split-lp

696:                                              ; preds = %695
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %.noexc389 unwind label %709

.noexc389:                                        ; preds = %696
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef %697, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc390 unwind label %709

.noexc390:                                        ; preds = %.noexc389
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.35, i64 0, i64 20))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393 unwind label %698

698:                                              ; preds = %.noexc390
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  br label %.body391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393: ; preds = %.noexc390
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  %700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc394 unwind label %711

.noexc394:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %700, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc395 unwind label %711

.noexc395:                                        ; preds = %.noexc394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.62, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.62, i64 0, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398 unwind label %701

701:                                              ; preds = %.noexc395
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  br label %.body396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398: ; preds = %.noexc395
  %703 = load ptr, ptr %6, align 8
  %704 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %703)
          to label %705 unwind label %713

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  %706 = getelementptr inbounds i8, ptr %64, i64 32
  %707 = load ptr, ptr %706, align 8
  %.not.i.i.i399 = icmp eq ptr %707, null
  br i1 %.not.i.i.i399, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, label %708

708:                                              ; preds = %705
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %706, ptr noundef nonnull %707) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388

709:                                              ; preds = %.noexc389, %696
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

711:                                              ; preds = %.noexc394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit393
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.body396

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #15
  br label %.body396

.body396:                                         ; preds = %711, %701, %713
  %.pn277 = phi { ptr, i32 } [ %714, %713 ], [ %712, %711 ], [ %702, %701 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #15
  br label %.body391

.body391:                                         ; preds = %709, %698, %.body396
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %.body396 ], [ %710, %709 ], [ %699, %698 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #15
  br label %763

_ZNSt10filesystem7__cxx114pathD2Ev.exit388:       ; preds = %708, %705, %688, %685
  %.sink632 = phi ptr [ %686, %685 ], [ %686, %688 ], [ %706, %705 ], [ %706, %708 ]
  %.sink631 = phi ptr [ %59, %685 ], [ %59, %688 ], [ %64, %705 ], [ %64, %708 ]
  %.0208 = phi ptr [ %684, %685 ], [ %684, %688 ], [ %704, %705 ], [ %704, %708 ]
  store ptr null, ptr %.sink632, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink631) #15
  %715 = getelementptr inbounds i8, ptr %31, i64 32
  %716 = load ptr, ptr %6, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0208, ptr nonnull %31, ptr nonnull %715, ptr noundef %716)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit388
  %717 = load i32, ptr %5, align 4
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph544, label %._crit_edge545

.lr.ph544:                                        ; preds = %.preheader
  %719 = fpext float %651 to double
  br label %720

720:                                              ; preds = %.lr.ph544, %720
  %indvars.iv607 = phi i64 [ 0, %.lr.ph544 ], [ %indvars.iv.next608, %720 ]
  %721 = trunc nuw nsw i64 %indvars.iv607 to i32
  %722 = uitofp nneg i32 %721 to double
  %723 = fadd double %722, 5.000000e-01
  %724 = call double @llvm.fmuladd.f64(double %723, double %719, double 0.000000e+00)
  %725 = getelementptr inbounds float, ptr %.0463, i64 %indvars.iv607
  %726 = load float, ptr %725, align 4
  %727 = fpext float %726 to double
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0208, ptr noundef nonnull @.str.56, double noundef %724, double noundef %727) #15
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %729 = load i32, ptr %5, align 4
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv.next608, %730
  br i1 %731, label %720, label %._crit_edge545, !llvm.loop !18

._crit_edge545:                                   ; preds = %720, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0208)
          to label %732 unwind label %.loopexit.split-lp

732:                                              ; preds = %._crit_edge545, %647
  %puts283 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %733 = uitofp nneg i32 %533 to float
  %734 = fdiv float %491, %733
  %735 = fpext float %734 to double
  %736 = fdiv float %492, %733
  %737 = fpext float %736 to double
  %738 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %735, double noundef %737)
  %739 = load float, ptr %7, align 4
  %740 = fcmp ogt float %739, 0.000000e+00
  br i1 %740, label %741, label %745

741:                                              ; preds = %732
  %742 = fdiv float %.1205, %733
  %743 = fpext float %742 to double
  %744 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef %743)
  br label %745

745:                                              ; preds = %741, %732
  %746 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %746, ptr noundef nonnull @.str.68)
          to label %756 unwind label %.loopexit.split-lp

.thread:                                          ; preds = %216, %221, %._crit_edge
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %747 unwind label %.loopexit.split-lp

747:                                              ; preds = %.thread
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 483, ptr noundef nonnull @.str.69) #16
          to label %748 unwind label %749

748:                                              ; preds = %747
  unreachable

749:                                              ; preds = %747
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #15
  br label %763

751:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %752 unwind label %.loopexit.split-lp

752:                                              ; preds = %751
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef 488, ptr noundef nonnull @.str.70) #16
          to label %753 unwind label %754

753:                                              ; preds = %752
  unreachable

754:                                              ; preds = %752
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #15
  br label %763

756:                                              ; preds = %745, %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %757 = getelementptr inbounds i8, ptr %26, i64 64
  br label %758

758:                                              ; preds = %758, %756
  %759 = phi ptr [ %757, %756 ], [ %760, %758 ]
  %760 = getelementptr inbounds i8, ptr %759, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %760) #15
  %761 = icmp eq ptr %760, %26
  br i1 %761, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %758

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %758
  %762 = getelementptr inbounds i8, ptr %9, i64 392
  br label %772

763:                                              ; preds = %.loopexit, %.loopexit.split-lp, %754, %749, %.body391, %.body379, %.body367, %.body355, %.body330, %.body318, %244, %226, %206, %183
  %.pn284 = phi { ptr, i32 } [ %184, %183 ], [ %207, %206 ], [ %.pn280.pn, %.body379 ], [ %.pn277.pn, %.body391 ], [ %.pn272.pn, %.body355 ], [ %.pn269.pn, %.body367 ], [ %.pn263.pn, %.body330 ], [ %.pn260.pn, %.body318 ], [ %245, %244 ], [ %750, %749 ], [ %755, %754 ], [ %227, %226 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %764

764:                                              ; preds = %.body311, %763
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %763 ], [ %eh.lpad-body312, %.body311 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %765

765:                                              ; preds = %.body306, %764
  %.pn284.pn.pn = phi { ptr, i32 } [ %.pn284.pn, %764 ], [ %eh.lpad-body307, %.body306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %766

766:                                              ; preds = %.body301, %765
  %.pn284.pn.pn.pn = phi { ptr, i32 } [ %.pn284.pn.pn, %765 ], [ %eh.lpad-body302, %.body301 ]
  %767 = getelementptr inbounds i8, ptr %26, i64 64
  br label %768

768:                                              ; preds = %768, %766
  %769 = phi ptr [ %767, %766 ], [ %770, %768 ]
  %770 = getelementptr inbounds i8, ptr %769, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %770) #15
  %771 = icmp eq ptr %770, %26
  br i1 %771, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit401, label %768

772:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %773 = phi ptr [ %762, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %774, %_ZN8t_filenmD2Ev.exit ]
  %774 = getelementptr inbounds i8, ptr %773, i64 -56
  %775 = getelementptr inbounds i8, ptr %773, i64 -24
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds i8, ptr %773, i64 -16
  %778 = load ptr, ptr %777, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %776, %778
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %772, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %779, %.lr.ph.i.i.i.i.i ], [ %776, %772 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %779 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %779, %778
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %775, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %772
  %780 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %776, %772 ]
  %.not.i.i.i.i = icmp eq ptr %780, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %781

781:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %780) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %781
  %782 = icmp eq ptr %774, %9
  br i1 %782, label %783, label %772

783:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit401: ; preds = %768, %.body, %.body.thread
  %.pn284.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %eh.lpad-body297, %.body ], [ %.pn284.pn.pn.pn, %768 ]
  %784 = getelementptr inbounds i8, ptr %9, i64 392
  br label %785

785:                                              ; preds = %785, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit401
  %786 = phi ptr [ %784, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit401 ], [ %787, %785 ]
  %787 = getelementptr inbounds i8, ptr %786, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %787) #15
  %788 = icmp eq ptr %787, %9
  br i1 %788, label %789, label %785

789:                                              ; preds = %785
  resume { ptr, i32 } %.pn284.pn.pn.pn.pn
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

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #15
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #15
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

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
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
