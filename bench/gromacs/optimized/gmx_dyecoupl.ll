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
%"struct.std::array.4" = type { [1 x %"class.std::__cxx11::basic_string"] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

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
@.str.35 = private unnamed_addr constant [21 x i8] c"\\f{Symbol}k\\f{}\\S2\\N\00", align 1
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
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca [4 x %struct.t_pargs], align 16
  %15 = alloca [7 x %struct.t_filenm], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.t_trxframe, align 8
  %29 = alloca [3 x float], align 4
  %30 = alloca [3 x float], align 4
  %31 = alloca [3 x float], align 4
  %32 = alloca %"struct.std::array", align 8
  %33 = alloca %"struct.std::array.4", align 8
  %34 = alloca %"struct.std::array.4", align 8
  %35 = alloca %"struct.std::array.4", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z12gmx_dyecoupliPPc.desc, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 50, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float -1.000000e+00, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.16, ptr %14, align 16, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 5, ptr %61, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, ptr %62, align 16, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.17, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.18, ptr %64, align 16, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 5, ptr %66, align 4, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, ptr %67, align 16, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @.str.19, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @.str.20, ptr %69, align 16, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i8 0, ptr %70, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 0, ptr %71, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %11, ptr %72, align 16, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr @.str.21, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr @.str.22, ptr %74, align 16, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i8 0, ptr %75, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 2, ptr %76, align 4, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %13, ptr %77, align 16, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr @.str.23, ptr %78, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 16, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.24, ptr %79, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %80, align 16, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 22, ptr %83, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i64 2, ptr %85, align 16, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 20, ptr %87, align 16, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr @.str.25, ptr %88, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr @.str.26, ptr %89, align 16, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 12, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 20, ptr %92, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store ptr @.str.27, ptr %93, align 16, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store ptr @.str.28, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store i64 12, ptr %95, align 16, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 31, ptr %97, align 16, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store ptr @.str.29, ptr %98, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store ptr @.str.26, ptr %99, align 16, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store i64 12, ptr %100, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 20, ptr %102, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store ptr @.str.30, ptr %103, align 16, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store ptr @.str.31, ptr %104, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store i64 12, ptr %105, align 16, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 20, ptr %107, align 16, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 344
  store ptr @.str.32, ptr %108, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 352
  store ptr @.str.33, ptr %109, align 16, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 360
  store i64 12, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %112, ptr %32, align 8, !tbaa !31
  store i8 82, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %113, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %114, align 1, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %116, ptr %115, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 20, ptr %8, align 8, !tbaa !35
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc324 unwind label %136

.noexc324:                                        ; preds = %._crit_edge.i.i
  store ptr %117, ptr %115, align 8, !tbaa !36
  %118 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %118, ptr %116, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %117, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %118, ptr %119, align 8, !tbaa !33
  %120 = load ptr, ptr %115, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %122, ptr %33, align 8, !tbaa !31
  store i32 693250160, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %123, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %124, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %125, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 23, ptr %7, align 8, !tbaa !35
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc332 unwind label %146

.noexc332:                                        ; preds = %.noexc324
  store ptr %126, ptr %34, align 8, !tbaa !36
  %127 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %127, ptr %125, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %126, ptr noundef nonnull align 1 dereferenceable(23) @.str.37, i64 23, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !33
  %129 = load ptr, ptr %34, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %131, ptr %35, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %131, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 11, ptr %132, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 27
  store i8 0, ptr %133, align 1, !tbaa !17
  %134 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %9, ptr noundef %1, i64 noundef 32992, i32 noundef 7, ptr noundef nonnull %15, i32 noundef 4, ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %12)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %.noexc332
  br i1 %134, label %148, label %975

136:                                              ; preds = %._crit_edge.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %32, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !33
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  %144 = load i64, ptr %139, align 8, !tbaa !17
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit531

146:                                              ; preds = %.noexc324
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit523

.loopexit:                                        ; preds = %520, %521, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit405, %594, %604
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1008

.loopexit.split-lp:                               ; preds = %.noexc332, %148, %150, %152, %154, %156, %158, %160, %162, %164, %166, %168, %185, %187, %188, %190, %_ZNSt10filesystem7__cxx114pathD2Ev.exit361, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386, %615, %617, %620, %771, %._crit_edge682, %927, %._crit_edge693, %958, %382, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %387, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1008

148:                                              ; preds = %135
  %149 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 7, ptr noundef nonnull %15)
          to label %150 unwind label %.loopexit.split-lp

150:                                              ; preds = %148
  store ptr %149, ptr %16, align 8, !tbaa !30
  %151 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 7, ptr noundef nonnull %15)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %150
  store ptr %151, ptr %17, align 8, !tbaa !30
  %153 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %15)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %152
  store ptr %153, ptr %19, align 8, !tbaa !30
  %155 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %15)
          to label %156 unwind label %.loopexit.split-lp

156:                                              ; preds = %154
  store ptr %155, ptr %20, align 8, !tbaa !30
  %157 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 7, ptr noundef nonnull %15)
          to label %158 unwind label %.loopexit.split-lp

158:                                              ; preds = %156
  store ptr %157, ptr %18, align 8, !tbaa !30
  %159 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 7, ptr noundef nonnull %15)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %158
  store ptr %159, ptr %21, align 8, !tbaa !30
  %161 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 7, ptr noundef nonnull %15)
          to label %162 unwind label %.loopexit.split-lp

162:                                              ; preds = %160
  %163 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %15)
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %162
  %165 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %15)
          to label %166 unwind label %.loopexit.split-lp

166:                                              ; preds = %164
  %167 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 7, ptr noundef nonnull %15)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %166
  %169 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 7, ptr noundef nonnull %15)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %168
  %171 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1, !tbaa !37, !range !38, !noundef !39
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts263 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %174

174:                                              ; preds = %173, %170
  %175 = load float, ptr %13, align 4
  %176 = fcmp ole float %175, 0.000000e+00
  %or.cond.not = select i1 %169, i1 %176, i1 false
  br i1 %or.cond.not, label %177, label %185

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 182, ptr noundef nonnull @.str.42) #17
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  br label %184

184:                                              ; preds = %182, %180
  %.pn312 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1008

185:                                              ; preds = %174
  %puts264 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %186 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %15)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %186, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %26)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %187
  %puts265 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %189 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %15)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %188
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %189, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %191 unwind label %.loopexit.split-lp

191:                                              ; preds = %190
  %192 = load i32, ptr %22, align 4, !tbaa !4
  %193 = load i32, ptr %23, align 4, !tbaa !4
  %194 = icmp eq i32 %192, %193
  %195 = icmp sgt i32 %193, 0
  %or.cond = and i1 %194, %195
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %191
  %196 = load ptr, ptr %25, align 8, !tbaa !40
  %197 = load ptr, ptr %24, align 8, !tbaa !40
  %wide.trip.count = zext i32 %192 to i64
  br label %199

198:                                              ; preds = %199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %199, !llvm.loop !42

199:                                              ; preds = %.lr.ph, %198
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %198 ]
  %200 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv
  %201 = load i32, ptr %200, align 4, !tbaa !4
  %202 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %.not = icmp eq i32 %201, %203
  br i1 %.not, label %198, label %211

.critedge:                                        ; preds = %198, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %204 unwind label %206

204:                                              ; preds = %.critedge
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 208, ptr noundef nonnull @.str.45) #17
          to label %205 unwind label %208

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %.critedge
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  br label %210

210:                                              ; preds = %208, %206
  %.pn310 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1008

211:                                              ; preds = %199
  %puts266 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %212 = load ptr, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %213 unwind label %237

213:                                              ; preds = %211
  %214 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %212, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %28, i32 noundef 1)
          to label %215 unwind label %239

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %218

218:                                              ; preds = %215
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull %217) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %218, %215
  store ptr null, ptr %216, align 8, !tbaa !46
  %219 = load ptr, ptr %38, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !33
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %225 = load i64, ptr %220, align 8, !tbaa !17
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %214, label %227, label %967

227:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %puts271 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !48
  %230 = load i32, ptr %22, align 4, !tbaa !4
  %231 = and i32 %230, 1
  %.not272 = icmp eq i32 %231, 0
  br i1 %.not272, label %232, label %.thread614

232:                                              ; preds = %227
  %233 = load i32, ptr %23, align 4, !tbaa !4
  %234 = and i32 %233, 1
  %.not273 = icmp eq i32 %234, 0
  br i1 %.not273, label %.preheader622, label %.thread614

.preheader622:                                    ; preds = %232
  %235 = icmp sgt i32 %230, 0
  br i1 %235, label %.lr.ph633, label %.preheader621

.lr.ph633:                                        ; preds = %.preheader622
  %236 = load ptr, ptr %24, align 8, !tbaa !40
  %wide.trip.count707 = zext nneg i32 %230 to i64
  br label %244

237:                                              ; preds = %211
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %213
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  br label %241

241:                                              ; preds = %239, %237
  %.pn267 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1008

.preheader621:                                    ; preds = %244, %.preheader622
  %.1191.lcssa = phi i1 [ true, %.preheader622 ], [ %spec.select, %244 ]
  %242 = icmp sgt i32 %233, 0
  br i1 %242, label %.lr.ph636, label %._crit_edge

.lr.ph636:                                        ; preds = %.preheader621
  %243 = load ptr, ptr %25, align 8, !tbaa !40
  %wide.trip.count711 = zext nneg i32 %233 to i64
  br label %247

244:                                              ; preds = %.lr.ph633, %244
  %indvars.iv705 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next706, %244 ]
  %.1191632 = phi i1 [ true, %.lr.ph633 ], [ %spec.select, %244 ]
  %245 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv705
  %246 = load i32, ptr %245, align 4, !tbaa !4
  %.not275 = icmp slt i32 %246, %229
  %spec.select = select i1 %.not275, i1 %.1191632, i1 false
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count707
  br i1 %exitcond708.not, label %.preheader621, label %244, !llvm.loop !53

247:                                              ; preds = %.lr.ph636, %247
  %indvars.iv709 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next710, %247 ]
  %.3635 = phi i1 [ %.1191.lcssa, %.lr.ph636 ], [ %spec.select321, %247 ]
  %248 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv709
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %.not274 = icmp slt i32 %249, %229
  %spec.select321 = select i1 %.not274, i1 %.3635, i1 false
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge, label %247, !llvm.loop !54

._crit_edge:                                      ; preds = %247, %.preheader621
  %.3.lcssa = phi i1 [ %.1191.lcssa, %.preheader621 ], [ %spec.select321, %247 ]
  br i1 %.3.lcssa, label %250, label %.thread614

250:                                              ; preds = %._crit_edge
  br i1 %167, label %251, label %271

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %252 unwind label %266

252:                                              ; preds = %251
  %253 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.48)
          to label %254 unwind label %268

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !46
  %.not.i.i.i338 = icmp eq ptr %256, null
  br i1 %.not.i.i.i338, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339, label %257

257:                                              ; preds = %254
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull %256) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339: ; preds = %257, %254
  store ptr null, ptr %255, align 8, !tbaa !46
  %258 = load ptr, ptr %39, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !33
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339
  %264 = load i64, ptr %259, align 8, !tbaa !17
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit342

_ZNSt10filesystem7__cxx114pathD2Ev.exit342:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %271

266:                                              ; preds = %251
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %252
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  br label %270

270:                                              ; preds = %268, %266
  %.pn278 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1008

271:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit342, %250
  %.0209 = phi ptr [ %253, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ], [ null, %250 ]
  br i1 %161, label %272, label %328

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %._crit_edge.i.i343 unwind label %309

._crit_edge.i.i343:                               ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %273, ptr %41, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %273, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 9, ptr %274, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %275, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %276 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %276, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 36, ptr %6, align 8, !tbaa !35
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc349 unwind label %311

.noexc349:                                        ; preds = %._crit_edge.i.i343
  store ptr %277, ptr %42, align 8, !tbaa !36
  %278 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %278, ptr %276, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %277, ptr noundef nonnull align 1 dereferenceable(36) @.str.51, i64 36, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  store i8 0, ptr %280, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %281 = load ptr, ptr %12, align 8, !tbaa !44
  %282 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %281)
          to label %283 unwind label %313

283:                                              ; preds = %.noexc349
  %284 = load ptr, ptr %42, align 8, !tbaa !36
  %285 = icmp eq ptr %284, %276
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %283
  %286 = load i64, ptr %279, align 8, !tbaa !33
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %283
  %288 = load i64, ptr %276, align 8, !tbaa !17
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %290 = load ptr, ptr %41, align 8, !tbaa !36
  %291 = icmp eq ptr %290, %273
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %292 = load i64, ptr %274, align 8, !tbaa !33
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %294 = load i64, ptr %273, align 8, !tbaa !17
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %296 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !46
  %.not.i.i.i357 = icmp eq ptr %297, null
  br i1 %.not.i.i.i357, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358, label %298

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull %297) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358: ; preds = %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  store ptr null, ptr %296, align 8, !tbaa !46
  %299 = load ptr, ptr %40, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !33
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358
  %305 = load i64, ptr %300, align 8, !tbaa !17
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit361

_ZNSt10filesystem7__cxx114pathD2Ev.exit361:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %308 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %282, ptr nonnull %32, ptr nonnull %307, ptr noundef %308)
          to label %328 unwind label %.loopexit.split-lp

309:                                              ; preds = %272
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %327

311:                                              ; preds = %._crit_edge.i.i343
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

313:                                              ; preds = %.noexc349
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %42, align 8, !tbaa !36
  %316 = icmp eq ptr %315, %276
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %313
  %317 = load i64, ptr %279, align 8, !tbaa !33
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %313
  %319 = load i64, ptr %276, align 8, !tbaa !17
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %311
  %.pn280 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %321 = load ptr, ptr %41, align 8, !tbaa !36
  %322 = icmp eq ptr %321, %273
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %323 = load i64, ptr %274, align 8, !tbaa !33
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %325 = load i64, ptr %273, align 8, !tbaa !17
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #18
  br label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %309
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1008

328:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit361, %271
  %.0198 = phi ptr [ %282, %_ZNSt10filesystem7__cxx114pathD2Ev.exit361 ], [ null, %271 ]
  br i1 %169, label %329, label %381

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %._crit_edge.i.i368 unwind label %364

._crit_edge.i.i368:                               ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %330 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %330, ptr %44, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %330, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 9, ptr %331, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw i8, ptr %44, i64 25
  store i8 0, ptr %332, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %333 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %333, ptr %45, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %333, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, i64 14, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 14, ptr %334, align 8, !tbaa !33
  %335 = getelementptr inbounds nuw i8, ptr %45, i64 30
  store i8 0, ptr %335, align 2, !tbaa !17
  %336 = load ptr, ptr %12, align 8, !tbaa !44
  %337 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %336)
          to label %338 unwind label %366

338:                                              ; preds = %._crit_edge.i.i368
  %339 = load ptr, ptr %45, align 8, !tbaa !36
  %340 = icmp eq ptr %339, %333
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %338
  %341 = load i64, ptr %334, align 8, !tbaa !33
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %338
  %343 = load i64, ptr %333, align 8, !tbaa !17
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %345 = load ptr, ptr %44, align 8, !tbaa !36
  %346 = icmp eq ptr %345, %330
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %347 = load i64, ptr %331, align 8, !tbaa !33
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %349 = load i64, ptr %330, align 8, !tbaa !17
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %351 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !46
  %.not.i.i.i382 = icmp eq ptr %352, null
  br i1 %.not.i.i.i382, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383, label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull %352) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383: ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  store ptr null, ptr %351, align 8, !tbaa !46
  %354 = load ptr, ptr %43, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383
  %357 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !33
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383
  %360 = load i64, ptr %355, align 8, !tbaa !17
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit386

_ZNSt10filesystem7__cxx114pathD2Ev.exit386:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %363 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %337, ptr nonnull %35, ptr nonnull %362, ptr noundef %363)
          to label %381 unwind label %.loopexit.split-lp

364:                                              ; preds = %329
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %380

366:                                              ; preds = %._crit_edge.i.i368
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %45, align 8, !tbaa !36
  %369 = icmp eq ptr %368, %333
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %366
  %370 = load i64, ptr %334, align 8, !tbaa !33
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %366
  %372 = load i64, ptr %333, align 8, !tbaa !17
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %374 = load ptr, ptr %44, align 8, !tbaa !36
  %375 = icmp eq ptr %374, %330
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %376 = load i64, ptr %331, align 8, !tbaa !33
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %378 = load i64, ptr %330, align 8, !tbaa !17
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #18
  br label %380

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %364
  %.pn284.pn.pn = phi { ptr, i32 } [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1008

381:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit386, %328
  %.0210 = phi ptr [ %337, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386 ], [ null, %328 ]
  br i1 %163, label %382, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395

382:                                              ; preds = %381
  %383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41, i32 noundef 274, i64 noundef 1000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %382
  %384 = load i32, ptr %11, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41, i32 noundef 276, i64 noundef range(i64 -2147483648, 2147483648) %385, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %381
  %.0610 = phi ptr [ null, %381 ], [ %386, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0604 = phi ptr [ null, %381 ], [ %383, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0185 = phi i32 [ 0, %381 ], [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  br i1 %165, label %387, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399

387:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395
  %388 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41, i32 noundef 281, i64 noundef 1000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397:       ; preds = %387
  %389 = load i32, ptr %11, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  %391 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.41, i32 noundef 283, i64 noundef range(i64 -2147483648, 2147483648) %390, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395
  %.0611 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395 ], [ %391, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 ]
  %.0607 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395 ], [ %388, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 ]
  %.0 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395 ], [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 ]
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %393 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %397 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %398 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %400 = getelementptr inbounds nuw i8, ptr %28, i64 28
  br label %401

401:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399, %612
  %indvars.iv729 = phi i32 [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %indvars.iv.next730, %612 ]
  %indvars.iv723 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %indvars.iv.next724, %612 ]
  %.1608 = phi ptr [ %.0607, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.2609, %612 ]
  %.1605 = phi ptr [ %.0604, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.2606, %612 ]
  %.0207 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %573, %612 ]
  %.0206 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %574, %612 ]
  %.0204 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.1205, %612 ]
  %.1186 = phi i32 [ %.0185, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.2187, %612 ]
  %.1 = phi i32 [ %.0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.2, %612 ]
  store float 0.000000e+00, ptr %29, align 4, !tbaa !8
  store float 0.000000e+00, ptr %392, align 4, !tbaa !8
  store float 0.000000e+00, ptr %393, align 4, !tbaa !8
  store float 0.000000e+00, ptr %30, align 4, !tbaa !8
  store float 0.000000e+00, ptr %394, align 4, !tbaa !8
  store float 0.000000e+00, ptr %395, align 4, !tbaa !8
  %402 = load i32, ptr %22, align 4, !tbaa !4
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %.lr.ph645, label %.preheader620

.lr.ph645:                                        ; preds = %401
  %404 = lshr i32 %402, 1
  %405 = load ptr, ptr %396, align 8, !tbaa !55
  %406 = load ptr, ptr %24, align 8, !tbaa !40
  %wide.trip.count716 = zext nneg i32 %404 to i64
  br label %415

.preheader620:                                    ; preds = %415, %401
  %407 = phi float [ 0.000000e+00, %401 ], [ %451, %415 ]
  %408 = phi float [ 0.000000e+00, %401 ], [ %449, %415 ]
  %409 = phi float [ 0.000000e+00, %401 ], [ %447, %415 ]
  %.sroa.0587.0.lcssa = phi float [ 0.000000e+00, %401 ], [ %436, %415 ]
  %.sroa.12592.0.lcssa = phi float [ 0.000000e+00, %401 ], [ %439, %415 ]
  %.sroa.22598.0.lcssa = phi float [ 0.000000e+00, %401 ], [ %442, %415 ]
  %410 = load i32, ptr %23, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %.lr.ph657, label %._crit_edge658

.lr.ph657:                                        ; preds = %.preheader620
  %412 = lshr i32 %410, 1
  %413 = load ptr, ptr %396, align 8, !tbaa !55
  %414 = load ptr, ptr %25, align 8, !tbaa !40
  %wide.trip.count721 = zext nneg i32 %412 to i64
  br label %452

415:                                              ; preds = %.lr.ph645, %415
  %indvars.iv713 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next714, %415 ]
  %.sroa.22598.0642 = phi float [ 0.000000e+00, %.lr.ph645 ], [ %442, %415 ]
  %.sroa.12592.0641 = phi float [ 0.000000e+00, %.lr.ph645 ], [ %439, %415 ]
  %.sroa.0587.0640 = phi float [ 0.000000e+00, %.lr.ph645 ], [ %436, %415 ]
  %416 = phi float [ 0.000000e+00, %.lr.ph645 ], [ %447, %415 ]
  %417 = phi float [ 0.000000e+00, %.lr.ph645 ], [ %449, %415 ]
  %418 = phi float [ 0.000000e+00, %.lr.ph645 ], [ %451, %415 ]
  %.idx = shl nuw nsw i64 %indvars.iv713, 3
  %419 = getelementptr inbounds nuw i8, ptr %406, i64 %.idx
  %420 = load i32, ptr %419, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x float], ptr %405, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !8
  %424 = fsub float %.sroa.0587.0640, %423
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !8
  %427 = fsub float %.sroa.12592.0641, %426
  %428 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %429 = load float, ptr %428, align 4, !tbaa !8
  %430 = fsub float %.sroa.22598.0642, %429
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x float], ptr %405, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !8
  %436 = fadd float %424, %435
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %438 = load float, ptr %437, align 4, !tbaa !8
  %439 = fadd float %427, %438
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %441 = load float, ptr %440, align 4, !tbaa !8
  %442 = fadd float %430, %441
  %443 = fadd float %423, %416
  %444 = fadd float %426, %417
  %445 = fadd float %429, %418
  store float %443, ptr %29, align 4, !tbaa !8
  store float %444, ptr %392, align 4, !tbaa !8
  store float %445, ptr %393, align 4, !tbaa !8
  %446 = load float, ptr %434, align 4, !tbaa !8
  %447 = fadd float %443, %446
  %448 = load float, ptr %437, align 4, !tbaa !8
  %449 = fadd float %444, %448
  %450 = load float, ptr %440, align 4, !tbaa !8
  %451 = fadd float %445, %450
  store float %447, ptr %29, align 4, !tbaa !8
  store float %449, ptr %392, align 4, !tbaa !8
  store float %451, ptr %393, align 4, !tbaa !8
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.preheader620, label %415, !llvm.loop !56

452:                                              ; preds = %.lr.ph657, %452
  %indvars.iv718 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next719, %452 ]
  %.sroa.22.0655 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %479, %452 ]
  %.sroa.12.0654 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %476, %452 ]
  %.sroa.0572.0653 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %473, %452 ]
  %453 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %484, %452 ]
  %454 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %486, %452 ]
  %455 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %488, %452 ]
  %.idx765 = shl nuw nsw i64 %indvars.iv718, 3
  %456 = getelementptr inbounds nuw i8, ptr %414, i64 %.idx765
  %457 = load i32, ptr %456, align 4, !tbaa !4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [3 x float], ptr %413, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !8
  %461 = fsub float %.sroa.0572.0653, %460
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %463 = load float, ptr %462, align 4, !tbaa !8
  %464 = fsub float %.sroa.12.0654, %463
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %466 = load float, ptr %465, align 4, !tbaa !8
  %467 = fsub float %.sroa.22.0655, %466
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [3 x float], ptr %413, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !8
  %473 = fadd float %461, %472
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %475 = load float, ptr %474, align 4, !tbaa !8
  %476 = fadd float %464, %475
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %478 = load float, ptr %477, align 4, !tbaa !8
  %479 = fadd float %467, %478
  %480 = fadd float %460, %453
  %481 = fadd float %463, %454
  %482 = fadd float %466, %455
  store float %480, ptr %30, align 4, !tbaa !8
  store float %481, ptr %394, align 4, !tbaa !8
  store float %482, ptr %395, align 4, !tbaa !8
  %483 = load float, ptr %471, align 4, !tbaa !8
  %484 = fadd float %480, %483
  %485 = load float, ptr %474, align 4, !tbaa !8
  %486 = fadd float %481, %485
  %487 = load float, ptr %477, align 4, !tbaa !8
  %488 = fadd float %482, %487
  store float %484, ptr %30, align 4, !tbaa !8
  store float %486, ptr %394, align 4, !tbaa !8
  store float %488, ptr %395, align 4, !tbaa !8
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge658, label %452, !llvm.loop !57

._crit_edge658:                                   ; preds = %452, %.preheader620
  %489 = phi float [ 0.000000e+00, %.preheader620 ], [ %488, %452 ]
  %490 = phi float [ 0.000000e+00, %.preheader620 ], [ %486, %452 ]
  %491 = phi float [ 0.000000e+00, %.preheader620 ], [ %484, %452 ]
  %.sroa.0572.0.lcssa = phi float [ 0.000000e+00, %.preheader620 ], [ %473, %452 ]
  %.sroa.12.0.lcssa = phi float [ 0.000000e+00, %.preheader620 ], [ %476, %452 ]
  %.sroa.22.0.lcssa = phi float [ 0.000000e+00, %.preheader620 ], [ %479, %452 ]
  %492 = fmul float %.sroa.12592.0.lcssa, %.sroa.12592.0.lcssa
  %493 = call float @llvm.fmuladd.f32(float %.sroa.0587.0.lcssa, float %.sroa.0587.0.lcssa, float %492)
  %494 = call noundef float @llvm.fmuladd.f32(float %.sroa.22598.0.lcssa, float %.sroa.22598.0.lcssa, float %493)
  %sqrt.i = call float @llvm.sqrt.f32(float %494)
  %495 = fdiv float 1.000000e+00, %sqrt.i
  %496 = fmul float %.sroa.0587.0.lcssa, %495
  %497 = fmul float %.sroa.12592.0.lcssa, %495
  %498 = fmul float %.sroa.22598.0.lcssa, %495
  %499 = fmul float %.sroa.12.0.lcssa, %.sroa.12.0.lcssa
  %500 = call float @llvm.fmuladd.f32(float %.sroa.0572.0.lcssa, float %.sroa.0572.0.lcssa, float %499)
  %501 = call noundef float @llvm.fmuladd.f32(float %.sroa.22.0.lcssa, float %.sroa.22.0.lcssa, float %500)
  %sqrt.i400 = call float @llvm.sqrt.f32(float %501)
  %502 = fdiv float 1.000000e+00, %sqrt.i400
  %503 = fmul float %.sroa.0572.0.lcssa, %502
  %504 = fmul float %.sroa.12.0.lcssa, %502
  %505 = fmul float %.sroa.22.0.lcssa, %502
  %506 = sitofp i32 %402 to double
  %507 = fdiv double 1.000000e+00, %506
  %508 = fptrunc double %507 to float
  %509 = fmul float %409, %508
  store float %509, ptr %29, align 4, !tbaa !8
  %510 = fmul float %408, %508
  store float %510, ptr %392, align 4, !tbaa !8
  %511 = fmul float %407, %508
  store float %511, ptr %393, align 4, !tbaa !8
  %512 = sitofp i32 %410 to double
  %513 = fdiv double 1.000000e+00, %512
  %514 = fptrunc double %513 to float
  %515 = fmul float %491, %514
  store float %515, ptr %30, align 4, !tbaa !8
  %516 = fmul float %490, %514
  store float %516, ptr %394, align 4, !tbaa !8
  %517 = fmul float %489, %514
  store float %517, ptr %395, align 4, !tbaa !8
  %518 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1, !tbaa !37, !range !38, !noundef !39
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %520, label %522

520:                                              ; preds = %._crit_edge658
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef null, i32 noundef 4, ptr noundef nonnull %399)
          to label %521 unwind label %.loopexit

521:                                              ; preds = %520
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef null, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %._crit_edge762 unwind label %.loopexit

._crit_edge762:                                   ; preds = %521
  %.pre = load float, ptr %31, align 4, !tbaa !8
  %.pre763 = load float, ptr %397, align 4, !tbaa !8
  %.pre764 = load float, ptr %398, align 4, !tbaa !8
  br label %526

522:                                              ; preds = %._crit_edge658
  %523 = fsub float %509, %515
  %524 = fsub float %510, %516
  %525 = fsub float %511, %517
  store float %523, ptr %31, align 4, !tbaa !8
  store float %524, ptr %397, align 4, !tbaa !8
  store float %525, ptr %398, align 4, !tbaa !8
  br label %526

526:                                              ; preds = %._crit_edge762, %522
  %527 = phi float [ %.pre764, %._crit_edge762 ], [ %525, %522 ]
  %528 = phi float [ %.pre763, %._crit_edge762 ], [ %524, %522 ]
  %529 = phi float [ %.pre, %._crit_edge762 ], [ %523, %522 ]
  %530 = fmul float %528, %528
  %531 = call float @llvm.fmuladd.f32(float %529, float %529, float %530)
  %532 = call noundef float @llvm.fmuladd.f32(float %527, float %527, float %531)
  %sqrt.i401 = call float @llvm.sqrt.f32(float %532)
  %533 = fdiv float 1.000000e+00, %sqrt.i401
  %534 = fmul float %529, %533
  %535 = fmul float %528, %533
  %536 = fmul float %527, %533
  %537 = fmul float %497, %504
  %538 = call float @llvm.fmuladd.f32(float %496, float %503, float %537)
  %539 = call noundef float @llvm.fmuladd.f32(float %498, float %505, float %538)
  %540 = fpext float %539 to double
  %541 = fmul float %497, %535
  %542 = call float @llvm.fmuladd.f32(float %496, float %534, float %541)
  %543 = call noundef float @llvm.fmuladd.f32(float %498, float %536, float %542)
  %544 = fmul float %504, %535
  %545 = call float @llvm.fmuladd.f32(float %534, float %503, float %544)
  %546 = call noundef float @llvm.fmuladd.f32(float %536, float %505, float %545)
  %547 = fmul float %543, %546
  %548 = fpext float %547 to double
  %549 = call double @llvm.fmuladd.f64(double %548, double -3.000000e+00, double %540)
  %550 = fptrunc double %549 to float
  %551 = fmul float %550, %550
  %552 = load float, ptr %13, align 4, !tbaa !8
  %553 = fcmp ogt float %552, 0.000000e+00
  br i1 %553, label %554, label %572

554:                                              ; preds = %526
  %555 = fdiv float %sqrt.i401, %552
  %556 = fmul float %555, %555
  %557 = fmul float %555, %556
  %558 = fmul float %555, %557
  %559 = fmul float %555, %558
  %560 = fmul float %555, %559
  %561 = fmul float %560, 2.000000e+00
  %562 = fdiv float %561, 3.000000e+00
  %563 = fdiv float %562, %551
  %564 = fadd float %563, 1.000000e+00
  %565 = fdiv float 1.000000e+00, %564
  %566 = fadd float %.0204, %565
  br i1 %169, label %567, label %572

567:                                              ; preds = %554
  %568 = load float, ptr %400, align 4, !tbaa !58
  %569 = fpext float %568 to double
  %570 = fpext float %565 to double
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0210, ptr noundef nonnull @.str.56, double noundef %569, double noundef %570) #18
  br label %572

572:                                              ; preds = %554, %567, %526
  %.1205 = phi float [ %566, %567 ], [ %566, %554 ], [ %.0204, %526 ]
  %573 = fadd float %.0207, %sqrt.i401
  %574 = fadd float %.0206, %551
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  br i1 %161, label %575, label %581

575:                                              ; preds = %572
  %576 = load float, ptr %400, align 4, !tbaa !58
  %577 = fpext float %576 to double
  %578 = fpext float %sqrt.i401 to double
  %579 = fpext float %551 to double
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0198, ptr noundef nonnull @.str.57, double noundef %577, double noundef %578, double noundef %579) #18
  br label %581

581:                                              ; preds = %575, %572
  br i1 %167, label %582, label %588

582:                                              ; preds = %581
  %583 = load float, ptr %400, align 4, !tbaa !58
  %584 = fpext float %583 to double
  %585 = fpext float %sqrt.i401 to double
  %586 = fpext float %551 to double
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0209, ptr noundef nonnull @.str.57, double noundef %584, double noundef %585, double noundef %586) #18
  br label %588

588:                                              ; preds = %582, %581
  br i1 %163, label %589, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw float, ptr %.1605, i64 %indvars.iv723
  store float %sqrt.i401, ptr %590, align 4, !tbaa !8
  %591 = trunc nuw i64 %indvars.iv.next724 to i32
  %592 = urem i32 %591, 1000
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit

594:                                              ; preds = %589
  %595 = add nsw i32 %.1186, 1
  %596 = mul nsw i32 %595, 1000
  %597 = sext i32 %596 to i64
  %598 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41, i32 noundef 360, ptr noundef nonnull %.1605, i64 noundef range(i64 -2147483648, 2147483648) %597, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %594, %589, %588
  %.2606 = phi ptr [ %.1605, %589 ], [ %.1605, %588 ], [ %598, %594 ]
  %.2187 = phi i32 [ %.1186, %589 ], [ %.1186, %588 ], [ %595, %594 ]
  br i1 %165, label %599, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit405

599:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %600 = getelementptr inbounds nuw float, ptr %.1608, i64 %indvars.iv723
  store float %551, ptr %600, align 4, !tbaa !8
  %601 = trunc nuw i64 %indvars.iv.next724 to i32
  %602 = urem i32 %601, 1000
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit405

604:                                              ; preds = %599
  %605 = add nsw i32 %.1, 1
  %606 = mul nsw i32 %605, 1000
  %607 = sext i32 %606 to i64
  %608 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41, i32 noundef 370, ptr noundef nonnull %.1608, i64 noundef range(i64 -2147483648, 2147483648) %607, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit405 unwind label %.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit405:     ; preds = %604, %599, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %.2609 = phi ptr [ %.1608, %599 ], [ %.1608, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %608, %604 ]
  %.2 = phi i32 [ %.1, %599 ], [ %.1, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %605, %604 ]
  %609 = load ptr, ptr %12, align 8, !tbaa !44
  %610 = load ptr, ptr %27, align 8, !tbaa !59
  %611 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %609, ptr noundef %610, ptr noundef nonnull %28)
          to label %612 unwind label %.loopexit

612:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit405
  %indvars.iv.next730 = add nuw i32 %indvars.iv729, 1
  br i1 %611, label %401, label %613, !llvm.loop !61

613:                                              ; preds = %612
  %614 = trunc nuw i64 %indvars.iv.next724 to i32
  br i1 %161, label %615, label %616

615:                                              ; preds = %613
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0198)
          to label %616 unwind label %.loopexit.split-lp

616:                                              ; preds = %615, %613
  br i1 %167, label %617, label %619

617:                                              ; preds = %616
  %618 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.0209)
          to label %619 unwind label %.loopexit.split-lp

619:                                              ; preds = %617, %616
  br i1 %169, label %620, label %621

620:                                              ; preds = %619
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0210)
          to label %621 unwind label %.loopexit.split-lp

621:                                              ; preds = %620, %619
  br i1 %163, label %622, label %790

622:                                              ; preds = %621
  %puts288 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %623 = load float, ptr %.2606, align 4, !tbaa !8
  %.not289663 = icmp eq i64 %indvars.iv723, 0
  br i1 %.not289663, label %._crit_edge669.thread, label %.lr.ph668.preheader

._crit_edge669.thread:                            ; preds = %622
  %624 = fadd float %623, 0xBEB0C6F7A0000000
  %625 = fadd float %623, 0x3EB0C6F7A0000000
  %626 = fsub float %625, %624
  %627 = load i32, ptr %11, align 4, !tbaa !4
  %628 = sitofp i32 %627 to float
  %629 = fdiv float %626, %628
  br label %._crit_edge676

.lr.ph668.preheader:                              ; preds = %622
  %wide.trip.count732 = zext i32 %indvars.iv729 to i64
  br label %.lr.ph668

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %636
  %indvars.iv726 = phi i64 [ 1, %.lr.ph668.preheader ], [ %indvars.iv.next727, %636 ]
  %.0200665 = phi float [ %623, %.lr.ph668.preheader ], [ %.1201, %636 ]
  %.0202664 = phi float [ %623, %.lr.ph668.preheader ], [ %.1203, %636 ]
  %630 = getelementptr inbounds nuw float, ptr %.2606, i64 %indvars.iv726
  %631 = load float, ptr %630, align 4, !tbaa !8
  %632 = fcmp olt float %631, %.0200665
  br i1 %632, label %636, label %633

633:                                              ; preds = %.lr.ph668
  %634 = fcmp ogt float %631, %.0202664
  br i1 %634, label %635, label %636

635:                                              ; preds = %633
  br label %636

636:                                              ; preds = %.lr.ph668, %635, %633
  %.1203 = phi float [ %631, %635 ], [ %.0202664, %633 ], [ %.0202664, %.lr.ph668 ]
  %.1201 = phi float [ %.0200665, %635 ], [ %.0200665, %633 ], [ %631, %.lr.ph668 ]
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count732
  br i1 %exitcond733.not, label %._crit_edge669, label %.lr.ph668, !llvm.loop !62

._crit_edge669:                                   ; preds = %636
  %637 = fadd float %.1201, 0xBEB0C6F7A0000000
  %638 = fadd float %.1203, 0x3EB0C6F7A0000000
  %639 = fsub float %638, %637
  %640 = load i32, ptr %11, align 4, !tbaa !4
  %641 = sitofp i32 %640 to float
  %642 = fdiv float %639, %641
  %wide.trip.count738 = zext i32 %indvars.iv729 to i64
  br label %.lr.ph675

.lr.ph675:                                        ; preds = %._crit_edge669, %.lr.ph675
  %indvars.iv734 = phi i64 [ 1, %._crit_edge669 ], [ %indvars.iv.next735, %.lr.ph675 ]
  %643 = getelementptr inbounds nuw float, ptr %.2606, i64 %indvars.iv734
  %644 = load float, ptr %643, align 4, !tbaa !8
  %645 = fsub float %644, %637
  %646 = fdiv float %645, %642
  %647 = fptosi float %646 to i32
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %.0610, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !8
  %651 = fadd float %650, 1.000000e+00
  store float %651, ptr %649, align 4, !tbaa !8
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge676, label %.lr.ph675, !llvm.loop !63

._crit_edge676:                                   ; preds = %.lr.ph675, %._crit_edge669.thread
  %652 = phi float [ %629, %._crit_edge669.thread ], [ %642, %.lr.ph675 ]
  %653 = phi float [ %628, %._crit_edge669.thread ], [ %641, %.lr.ph675 ]
  %654 = phi i32 [ %627, %._crit_edge669.thread ], [ %640, %.lr.ph675 ]
  %655 = phi float [ %626, %._crit_edge669.thread ], [ %639, %.lr.ph675 ]
  %656 = phi float [ %624, %._crit_edge669.thread ], [ %637, %.lr.ph675 ]
  %657 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1, !tbaa !37, !range !38, !noundef !39
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %.preheader619, label %721

.preheader619:                                    ; preds = %._crit_edge676
  %659 = icmp sgt i32 %654, 0
  br i1 %659, label %.lr.ph678, label %._crit_edge679

.lr.ph678:                                        ; preds = %.preheader619
  %660 = uitofp nneg i32 %614 to float
  %661 = fmul float %655, %660
  %662 = fdiv float %661, %653
  %wide.trip.count743 = zext nneg i32 %654 to i64
  br label %663

663:                                              ; preds = %.lr.ph678, %663
  %indvars.iv740 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next741, %663 ]
  %664 = getelementptr inbounds nuw float, ptr %.0610, i64 %indvars.iv740
  %665 = load float, ptr %664, align 4, !tbaa !8
  %666 = fdiv float %665, %662
  store float %666, ptr %664, align 4, !tbaa !8
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %._crit_edge679, label %663, !llvm.loop !64

._crit_edge679:                                   ; preds = %663, %.preheader619
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %._crit_edge.i.i406 unwind label %702

._crit_edge.i.i406:                               ; preds = %._crit_edge679
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %667 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %667, ptr %47, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %667, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  %668 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %668, align 8, !tbaa !33
  %669 = getelementptr inbounds nuw i8, ptr %47, i64 22
  store i8 0, ptr %669, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %670 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %670, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !35
  %671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc412 unwind label %704

.noexc412:                                        ; preds = %._crit_edge.i.i406
  store ptr %671, ptr %48, align 8, !tbaa !36
  %672 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %672, ptr %670, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %671, ptr noundef nonnull align 1 dereferenceable(22) @.str.61, i64 22, i1 false)
  %673 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %672, ptr %673, align 8, !tbaa !33
  %674 = load ptr, ptr %48, align 8, !tbaa !36
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 %672
  store i8 0, ptr %675, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %676 = load ptr, ptr %12, align 8, !tbaa !44
  %677 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %676)
          to label %678 unwind label %706

678:                                              ; preds = %.noexc412
  %679 = load ptr, ptr %48, align 8, !tbaa !36
  %680 = icmp eq ptr %679, %670
  br i1 %680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %678
  %681 = load i64, ptr %673, align 8, !tbaa !33
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %678
  %683 = load i64, ptr %670, align 8, !tbaa !17
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %684) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %685 = load ptr, ptr %47, align 8, !tbaa !36
  %686 = icmp eq ptr %685, %667
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %687 = load i64, ptr %668, align 8, !tbaa !33
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %689 = load i64, ptr %667, align 8, !tbaa !17
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %685, i64 noundef %690) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %691 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !46
  %.not.i.i.i420 = icmp eq ptr %692, null
  br i1 %.not.i.i.i420, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421, label %693

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef nonnull %692) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421: ; preds = %693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  store ptr null, ptr %691, align 8, !tbaa !46
  %694 = load ptr, ptr %46, align 8, !tbaa !36
  %695 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421
  %697 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !33
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421
  %700 = load i64, ptr %695, align 8, !tbaa !17
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %701) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit424

_ZNSt10filesystem7__cxx114pathD2Ev.exit424:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %771

702:                                              ; preds = %._crit_edge679
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %720

704:                                              ; preds = %._crit_edge.i.i406
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

706:                                              ; preds = %.noexc412
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %48, align 8, !tbaa !36
  %709 = icmp eq ptr %708, %670
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %706
  %710 = load i64, ptr %673, align 8, !tbaa !33
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %706
  %712 = load i64, ptr %670, align 8, !tbaa !17
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %713) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %704
  %.pn295 = phi { ptr, i32 } [ %705, %704 ], [ %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426 ], [ %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %714 = load ptr, ptr %47, align 8, !tbaa !36
  %715 = icmp eq ptr %714, %667
  br i1 %715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %716 = load i64, ptr %668, align 8, !tbaa !33
  %717 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %718 = load i64, ptr %667, align 8, !tbaa !17
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %719) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
  br label %720

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %702
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1008

721:                                              ; preds = %._crit_edge676
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %._crit_edge.i.i431 unwind label %754

._crit_edge.i.i431:                               ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %722 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %722, ptr %50, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %722, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  %723 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 6, ptr %723, align 8, !tbaa !33
  %724 = getelementptr inbounds nuw i8, ptr %50, i64 22
  store i8 0, ptr %724, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %725 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %725, ptr %51, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %725, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %726 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 11, ptr %726, align 8, !tbaa !33
  %727 = getelementptr inbounds nuw i8, ptr %51, i64 27
  store i8 0, ptr %727, align 1, !tbaa !17
  %728 = load ptr, ptr %12, align 8, !tbaa !44
  %729 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %728)
          to label %730 unwind label %756

730:                                              ; preds = %._crit_edge.i.i431
  %731 = load ptr, ptr %51, align 8, !tbaa !36
  %732 = icmp eq ptr %731, %725
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %730
  %733 = load i64, ptr %726, align 8, !tbaa !33
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %730
  %735 = load i64, ptr %725, align 8, !tbaa !17
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %737 = load ptr, ptr %50, align 8, !tbaa !36
  %738 = icmp eq ptr %737, %722
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %739 = load i64, ptr %723, align 8, !tbaa !33
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %741 = load i64, ptr %722, align 8, !tbaa !17
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %742) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %743 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %744 = load ptr, ptr %743, align 8, !tbaa !46
  %.not.i.i.i445 = icmp eq ptr %744, null
  br i1 %.not.i.i.i445, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i446, label %745

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull %744) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i446

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i446: ; preds = %745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  store ptr null, ptr %743, align 8, !tbaa !46
  %746 = load ptr, ptr %49, align 8, !tbaa !36
  %747 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i448: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i446
  %749 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %750 = load i64, ptr %749, align 8, !tbaa !33
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i446
  %752 = load i64, ptr %747, align 8, !tbaa !17
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %753) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit449

_ZNSt10filesystem7__cxx114pathD2Ev.exit449:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %771

754:                                              ; preds = %721
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %770

756:                                              ; preds = %._crit_edge.i.i431
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = load ptr, ptr %51, align 8, !tbaa !36
  %759 = icmp eq ptr %758, %725
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %756
  %760 = load i64, ptr %726, align 8, !tbaa !33
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %756
  %762 = load i64, ptr %725, align 8, !tbaa !17
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %764 = load ptr, ptr %50, align 8, !tbaa !36
  %765 = icmp eq ptr %764, %722
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %766 = load i64, ptr %723, align 8, !tbaa !33
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %768 = load i64, ptr %722, align 8, !tbaa !17
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %769) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #18
  br label %770

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %754
  %.pn291.pn.pn = phi { ptr, i32 } [ %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1008

771:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit449, %_ZNSt10filesystem7__cxx114pathD2Ev.exit424
  %.0199 = phi ptr [ %677, %_ZNSt10filesystem7__cxx114pathD2Ev.exit424 ], [ %729, %_ZNSt10filesystem7__cxx114pathD2Ev.exit449 ]
  %772 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %773 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0199, ptr nonnull %33, ptr nonnull %772, ptr noundef %773)
          to label %.preheader618 unwind label %.loopexit.split-lp

.preheader618:                                    ; preds = %771
  %774 = load i32, ptr %11, align 4, !tbaa !4
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %.lr.ph681, label %._crit_edge682

.lr.ph681:                                        ; preds = %.preheader618
  %776 = fpext float %652 to double
  %777 = fpext float %656 to double
  br label %778

778:                                              ; preds = %.lr.ph681, %778
  %indvars.iv745 = phi i64 [ 0, %.lr.ph681 ], [ %indvars.iv.next746, %778 ]
  %779 = trunc nuw nsw i64 %indvars.iv745 to i32
  %780 = uitofp nneg i32 %779 to double
  %781 = fadd double %780, 5.000000e-01
  %782 = call double @llvm.fmuladd.f64(double %781, double %776, double %777)
  %783 = getelementptr inbounds nuw float, ptr %.0610, i64 %indvars.iv745
  %784 = load float, ptr %783, align 4, !tbaa !8
  %785 = fpext float %784 to double
  %786 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0199, ptr noundef nonnull @.str.56, double noundef %782, double noundef %785) #18
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %787 = load i32, ptr %11, align 4, !tbaa !4
  %788 = sext i32 %787 to i64
  %789 = icmp slt i64 %indvars.iv.next746, %788
  br i1 %789, label %778, label %._crit_edge682, !llvm.loop !65

._crit_edge682:                                   ; preds = %778, %.preheader618
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0199)
          to label %790 unwind label %.loopexit.split-lp

790:                                              ; preds = %._crit_edge682, %621
  br i1 %165, label %791, label %945

791:                                              ; preds = %790
  %puts299 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %792 = load i32, ptr %11, align 4, !tbaa !4
  %793 = sitofp i32 %792 to float
  %794 = fdiv float 4.000000e+00, %793
  %.not300683 = icmp eq i64 %indvars.iv723, 0
  br i1 %.not300683, label %._crit_edge687, label %.lr.ph686.preheader

.lr.ph686.preheader:                              ; preds = %791
  %wide.trip.count752 = zext i32 %indvars.iv729 to i64
  br label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph686
  %indvars.iv748 = phi i64 [ 1, %.lr.ph686.preheader ], [ %indvars.iv.next749, %.lr.ph686 ]
  %795 = getelementptr inbounds nuw float, ptr %.2609, i64 %indvars.iv748
  %796 = load float, ptr %795, align 4, !tbaa !8
  %797 = fdiv float %796, %794
  %798 = fptosi float %797 to i32
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds float, ptr %.0611, i64 %799
  %801 = load float, ptr %800, align 4, !tbaa !8
  %802 = fadd float %801, 1.000000e+00
  store float %802, ptr %800, align 4, !tbaa !8
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count752
  br i1 %exitcond753.not, label %._crit_edge687, label %.lr.ph686, !llvm.loop !66

._crit_edge687:                                   ; preds = %.lr.ph686, %791
  %803 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1, !tbaa !37, !range !38, !noundef !39
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %.preheader617, label %872

.preheader617:                                    ; preds = %._crit_edge687
  %805 = icmp sgt i32 %792, 0
  br i1 %805, label %.lr.ph689, label %._crit_edge690

.lr.ph689:                                        ; preds = %.preheader617
  %806 = uitofp nneg i32 %614 to float
  %807 = fmul float %806, 4.000000e+00
  %808 = fdiv float %807, %793
  %wide.trip.count757 = zext nneg i32 %792 to i64
  br label %809

809:                                              ; preds = %.lr.ph689, %809
  %indvars.iv754 = phi i64 [ 0, %.lr.ph689 ], [ %indvars.iv.next755, %809 ]
  %810 = getelementptr inbounds nuw float, ptr %.0611, i64 %indvars.iv754
  %811 = load float, ptr %810, align 4, !tbaa !8
  %812 = fdiv float %811, %808
  store float %812, ptr %810, align 4, !tbaa !8
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count757
  br i1 %exitcond758.not, label %._crit_edge690, label %809, !llvm.loop !67

._crit_edge690:                                   ; preds = %809, %.preheader617
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc.i457 unwind label %851

.noexc.i457:                                      ; preds = %._crit_edge690
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %813 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %813, ptr %53, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !35
  %814 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc458 unwind label %853

.noexc458:                                        ; preds = %.noexc.i457
  store ptr %814, ptr %53, align 8, !tbaa !36
  %815 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %815, ptr %813, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %814, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %815, ptr %816, align 8, !tbaa !33
  %817 = load ptr, ptr %53, align 8, !tbaa !36
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 %815
  store i8 0, ptr %818, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %819 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %819, ptr %54, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !35
  %820 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc462 unwind label %855

.noexc462:                                        ; preds = %.noexc458
  store ptr %820, ptr %54, align 8, !tbaa !36
  %821 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %821, ptr %819, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %820, ptr noundef nonnull align 1 dereferenceable(22) @.str.61, i64 22, i1 false)
  %822 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %821, ptr %822, align 8, !tbaa !33
  %823 = load ptr, ptr %54, align 8, !tbaa !36
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %821
  store i8 0, ptr %824, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %825 = load ptr, ptr %12, align 8, !tbaa !44
  %826 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %825)
          to label %827 unwind label %857

827:                                              ; preds = %.noexc462
  %828 = load ptr, ptr %54, align 8, !tbaa !36
  %829 = icmp eq ptr %828, %819
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %827
  %830 = load i64, ptr %822, align 8, !tbaa !33
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %827
  %832 = load i64, ptr %819, align 8, !tbaa !17
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %834 = load ptr, ptr %53, align 8, !tbaa !36
  %835 = icmp eq ptr %834, %813
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %836 = load i64, ptr %816, align 8, !tbaa !33
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %838 = load i64, ptr %813, align 8, !tbaa !17
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %839) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %840 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !46
  %.not.i.i.i470 = icmp eq ptr %841, null
  br i1 %.not.i.i.i470, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471, label %842

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef nonnull %841) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471: ; preds = %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  store ptr null, ptr %840, align 8, !tbaa !46
  %843 = load ptr, ptr %52, align 8, !tbaa !36
  %844 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i473: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471
  %846 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %847 = load i64, ptr %846, align 8, !tbaa !33
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471
  %849 = load i64, ptr %844, align 8, !tbaa !17
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %850) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit474

_ZNSt10filesystem7__cxx114pathD2Ev.exit474:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %927

851:                                              ; preds = %._crit_edge690
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %871

853:                                              ; preds = %.noexc.i457
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

855:                                              ; preds = %.noexc458
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

857:                                              ; preds = %.noexc462
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = load ptr, ptr %54, align 8, !tbaa !36
  %860 = icmp eq ptr %859, %819
  br i1 %860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %857
  %861 = load i64, ptr %822, align 8, !tbaa !33
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %857
  %863 = load i64, ptr %819, align 8, !tbaa !17
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %864) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %855
  %.pn305 = phi { ptr, i32 } [ %856, %855 ], [ %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476 ], [ %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %865 = load ptr, ptr %53, align 8, !tbaa !36
  %866 = icmp eq ptr %865, %813
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %867 = load i64, ptr %816, align 8, !tbaa !33
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %869 = load i64, ptr %813, align 8, !tbaa !17
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %870) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %853
  %.pn305.pn = phi { ptr, i32 } [ %854, %853 ], [ %.pn305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479 ], [ %.pn305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #18
  br label %871

871:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %851
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1008

872:                                              ; preds = %._crit_edge687
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc.i482 unwind label %908

.noexc.i482:                                      ; preds = %872
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %873 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %873, ptr %56, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !35
  %874 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc483 unwind label %910

.noexc483:                                        ; preds = %.noexc.i482
  store ptr %874, ptr %56, align 8, !tbaa !36
  %875 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %875, ptr %873, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %874, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %876 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %875, ptr %876, align 8, !tbaa !33
  %877 = load ptr, ptr %56, align 8, !tbaa !36
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 %875
  store i8 0, ptr %878, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %879 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %879, ptr %57, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %879, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %880 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 11, ptr %880, align 8, !tbaa !33
  %881 = getelementptr inbounds nuw i8, ptr %57, i64 27
  store i8 0, ptr %881, align 1, !tbaa !17
  %882 = load ptr, ptr %12, align 8, !tbaa !44
  %883 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %882)
          to label %884 unwind label %912

884:                                              ; preds = %.noexc483
  %885 = load ptr, ptr %57, align 8, !tbaa !36
  %886 = icmp eq ptr %885, %879
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %884
  %887 = load i64, ptr %880, align 8, !tbaa !33
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %884
  %889 = load i64, ptr %879, align 8, !tbaa !17
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %890) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %891 = load ptr, ptr %56, align 8, !tbaa !36
  %892 = icmp eq ptr %891, %873
  br i1 %892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %893 = load i64, ptr %876, align 8, !tbaa !33
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %895 = load i64, ptr %873, align 8, !tbaa !17
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %896) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %897 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !46
  %.not.i.i.i495 = icmp eq ptr %898, null
  br i1 %.not.i.i.i495, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496, label %899

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull %898) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496: ; preds = %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  store ptr null, ptr %897, align 8, !tbaa !46
  %900 = load ptr, ptr %55, align 8, !tbaa !36
  %901 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496
  %903 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %904 = load i64, ptr %903, align 8, !tbaa !33
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i497: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496
  %906 = load i64, ptr %901, align 8, !tbaa !17
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %907) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit499

_ZNSt10filesystem7__cxx114pathD2Ev.exit499:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %927

908:                                              ; preds = %872
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %926

910:                                              ; preds = %.noexc.i482
  %911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

912:                                              ; preds = %.noexc483
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = load ptr, ptr %57, align 8, !tbaa !36
  %915 = icmp eq ptr %914, %879
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %912
  %916 = load i64, ptr %880, align 8, !tbaa !33
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %912
  %918 = load i64, ptr %879, align 8, !tbaa !17
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %919) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %920 = load ptr, ptr %56, align 8, !tbaa !36
  %921 = icmp eq ptr %920, %873
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %922 = load i64, ptr %876, align 8, !tbaa !33
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %924 = load i64, ptr %873, align 8, !tbaa !17
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %910
  %.pn301.pn = phi { ptr, i32 } [ %911, %910 ], [ %913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504 ], [ %913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #18
  br label %926

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %908
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %909, %908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1008

927:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit499, %_ZNSt10filesystem7__cxx114pathD2Ev.exit474
  %.0208 = phi ptr [ %826, %_ZNSt10filesystem7__cxx114pathD2Ev.exit474 ], [ %883, %_ZNSt10filesystem7__cxx114pathD2Ev.exit499 ]
  %928 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %929 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0208, ptr nonnull %34, ptr nonnull %928, ptr noundef %929)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %927
  %930 = load i32, ptr %11, align 4, !tbaa !4
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %.lr.ph692, label %._crit_edge693

.lr.ph692:                                        ; preds = %.preheader
  %932 = fpext float %794 to double
  br label %933

933:                                              ; preds = %.lr.ph692, %933
  %indvars.iv759 = phi i64 [ 0, %.lr.ph692 ], [ %indvars.iv.next760, %933 ]
  %934 = trunc nuw nsw i64 %indvars.iv759 to i32
  %935 = uitofp nneg i32 %934 to double
  %936 = fadd double %935, 5.000000e-01
  %937 = call double @llvm.fmuladd.f64(double %936, double %932, double 0.000000e+00)
  %938 = getelementptr inbounds nuw float, ptr %.0611, i64 %indvars.iv759
  %939 = load float, ptr %938, align 4, !tbaa !8
  %940 = fpext float %939 to double
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0208, ptr noundef nonnull @.str.56, double noundef %937, double noundef %940) #18
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %942 = load i32, ptr %11, align 4, !tbaa !4
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %indvars.iv.next760, %943
  br i1 %944, label %933, label %._crit_edge693, !llvm.loop !68

._crit_edge693:                                   ; preds = %933, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0208)
          to label %945 unwind label %.loopexit.split-lp

945:                                              ; preds = %._crit_edge693, %790
  %puts309 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %946 = uitofp nneg i32 %614 to float
  %947 = fdiv float %573, %946
  %948 = fpext float %947 to double
  %949 = fdiv float %574, %946
  %950 = fpext float %949 to double
  %951 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %948, double noundef %950)
  %952 = load float, ptr %13, align 4, !tbaa !8
  %953 = fcmp ogt float %952, 0.000000e+00
  br i1 %953, label %954, label %958

954:                                              ; preds = %945
  %955 = fdiv float %.1205, %946
  %956 = fpext float %955 to double
  %957 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef %956)
  br label %958

958:                                              ; preds = %954, %945
  %959 = load ptr, ptr @stdout, align 8, !tbaa !69
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %959, ptr noundef nonnull @.str.68)
          to label %975 unwind label %.loopexit.split-lp

.thread614:                                       ; preds = %227, %232, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %960 unwind label %962

960:                                              ; preds = %.thread614
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 495, ptr noundef nonnull @.str.69) #17
          to label %961 unwind label %964

961:                                              ; preds = %960
  unreachable

962:                                              ; preds = %.thread614
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %966

964:                                              ; preds = %960
  %965 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #18
  br label %966

966:                                              ; preds = %964, %962
  %.pn276 = phi { ptr, i32 } [ %965, %964 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1008

967:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %968 unwind label %970

968:                                              ; preds = %967
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 500, ptr noundef nonnull @.str.70) #17
          to label %969 unwind label %972

969:                                              ; preds = %968
  unreachable

970:                                              ; preds = %967
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %974

972:                                              ; preds = %968
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #18
  br label %974

974:                                              ; preds = %972, %970
  %.pn269 = phi { ptr, i32 } [ %973, %972 ], [ %971, %970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1008

975:                                              ; preds = %958, %135
  %976 = load ptr, ptr %35, align 8, !tbaa !36
  %977 = icmp eq ptr %976, %131
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i507: ; preds = %975
  %978 = load i64, ptr %132, align 8, !tbaa !33
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506: ; preds = %975
  %980 = load i64, ptr %131, align 8, !tbaa !17
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %981) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %982 = load ptr, ptr %34, align 8, !tbaa !36
  %983 = icmp eq ptr %982, %125
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %984 = load i64, ptr %128, align 8, !tbaa !33
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %986 = load i64, ptr %125, align 8, !tbaa !17
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %987) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %988 = load ptr, ptr %33, align 8, !tbaa !36
  %989 = icmp eq ptr %988, %122
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510
  %990 = load i64, ptr %123, align 8, !tbaa !33
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i511: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510
  %992 = load i64, ptr %122, align 8, !tbaa !17
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %993) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit513

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %994 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %995

995:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit513
  %996 = phi ptr [ %994, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit513 ], [ %997, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %997 = getelementptr inbounds i8, ptr %996, i64 -32
  %998 = load ptr, ptr %997, align 8, !tbaa !36
  %999 = getelementptr inbounds i8, ptr %996, i64 -16
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i515: ; preds = %995
  %1001 = getelementptr inbounds i8, ptr %996, i64 -24
  %1002 = load i64, ptr %1001, align 8, !tbaa !33
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514: ; preds = %995
  %1004 = load i64, ptr %999, align 8, !tbaa !17
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1005) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i515
  %1006 = icmp eq ptr %997, %32
  br i1 %1006, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %995

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  %1007 = getelementptr inbounds nuw i8, ptr %15, i64 392
  br label %1041

1008:                                             ; preds = %.loopexit, %.loopexit.split-lp, %974, %966, %926, %871, %770, %720, %380, %327, %270, %241, %210, %184
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %184 ], [ %.pn310, %210 ], [ %.pn305.pn.pn, %871 ], [ %.pn301.pn.pn, %926 ], [ %.pn295.pn.pn, %720 ], [ %.pn291.pn.pn, %770 ], [ %.pn284.pn.pn, %380 ], [ %.pn280.pn.pn, %327 ], [ %.pn278, %270 ], [ %.pn276, %966 ], [ %.pn269, %974 ], [ %.pn267, %241 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1009 = load ptr, ptr %35, align 8, !tbaa !36
  %1010 = icmp eq ptr %1009, %131
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518: ; preds = %1008
  %1011 = load i64, ptr %132, align 8, !tbaa !33
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516: ; preds = %1008
  %1013 = load i64, ptr %131, align 8, !tbaa !17
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1014) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit519

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i518
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1015 = load ptr, ptr %34, align 8, !tbaa !36
  %1016 = icmp eq ptr %1015, %125
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit519
  %1017 = load i64, ptr %128, align 8, !tbaa !33
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit519
  %1019 = load i64, ptr %125, align 8, !tbaa !17
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1020) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit523

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522, %146
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn312.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i522 ], [ %.pn312.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1021 = load ptr, ptr %33, align 8, !tbaa !36
  %1022 = icmp eq ptr %1021, %122
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i526: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit523
  %1023 = load i64, ptr %123, align 8, !tbaa !33
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit523
  %1025 = load i64, ptr %122, align 8, !tbaa !17
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit527

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit527: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1027 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %1028

1028:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit527
  %1029 = phi ptr [ %1027, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit527 ], [ %1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ]
  %1030 = getelementptr inbounds i8, ptr %1029, i64 -32
  %1031 = load ptr, ptr %1030, align 8, !tbaa !36
  %1032 = getelementptr inbounds i8, ptr %1029, i64 -16
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i530: ; preds = %1028
  %1034 = getelementptr inbounds i8, ptr %1029, i64 -24
  %1035 = load i64, ptr %1034, align 8, !tbaa !33
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528: ; preds = %1028
  %1037 = load i64, ptr %1032, align 8, !tbaa !17
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1038) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i530
  %1039 = icmp eq ptr %1030, %32
  br i1 %1039, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit531, label %1028

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn312.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn312.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  %1040 = getelementptr inbounds nuw i8, ptr %15, i64 392
  br label %1066

1041:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %1042 = phi ptr [ %1007, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %1043, %_ZN8t_filenmD2Ev.exit ]
  %1043 = getelementptr inbounds i8, ptr %1042, i64 -56
  %1044 = getelementptr inbounds i8, ptr %1042, i64 -24
  %1045 = load ptr, ptr %1044, align 8, !tbaa !71
  %1046 = getelementptr inbounds i8, ptr %1042, i64 -16
  %1047 = load ptr, ptr %1046, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %1045, %1047
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1041, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1056, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1045, %1041 ]
  %1048 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %1049 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1051 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1052 = load i64, ptr %1051, align 8, !tbaa !33
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1054 = load i64, ptr %1049, align 8, !tbaa !17
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1055) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1056 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1056, %1047
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1044, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1041
  %1057 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1045, %1041 ]
  %.not.i.i.i.i = icmp eq ptr %1057, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1058

1058:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1059 = getelementptr inbounds i8, ptr %1042, i64 -8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !74
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1057 to i64
  %1063 = sub i64 %1061, %1062
  call void @_ZdlPvm(ptr noundef nonnull %1057, i64 noundef %1063) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1058
  %1064 = icmp eq ptr %1043, %15
  br i1 %1064, label %1065, label %1041

1065:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 0

1066:                                             ; preds = %1066, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit531
  %1067 = phi ptr [ %1040, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit531 ], [ %1068, %1066 ]
  %1068 = getelementptr inbounds i8, ptr %1067, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1068) #18
  %1069 = icmp eq ptr %1068, %15
  br i1 %1069, label %1070, label %1066

1070:                                             ; preds = %1066
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn312.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !35
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !36
  %9 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %9, ptr %6, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %12, ptr %10, align 1, !tbaa !17
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !36
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !33
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !17
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !35
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !36
  %10 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %10, ptr %7, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !17
  store i8 %13, ptr %11, align 1, !tbaa !17
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !17
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
  %27 = load ptr, ptr %20, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !36
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !33
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS7t_pargs", !12, i64 0, !14, i64 8, !5, i64 12, !6, i64 16, !12, i64 24}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!11, !14, i64 8}
!16 = !{!11, !5, i64 12}
!17 = !{!6, !6, i64 0}
!18 = !{!11, !12, i64 24}
!19 = !{!20, !5, i64 0}
!20 = !{!"_ZTS8t_filenm", !5, i64 0, !12, i64 8, !12, i64 16, !21, i64 24, !22, i64 32}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!27 = !{!20, !12, i64 8}
!28 = !{!20, !12, i64 16}
!29 = !{!20, !21, i64 24}
!30 = !{!12, !12, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!33 = !{!34, !21, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !21, i64 8, !6, i64 16}
!35 = !{!21, !21, i64 0}
!36 = !{!34, !12, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !13, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!48 = !{!49, !5, i64 8}
!49 = !{!"_ZTS10t_trxframe", !5, i64 0, !14, i64 4, !5, i64 8, !14, i64 12, !21, i64 16, !14, i64 24, !9, i64 28, !14, i64 32, !14, i64 33, !9, i64 36, !5, i64 40, !14, i64 44, !50, i64 48, !14, i64 56, !9, i64 60, !14, i64 64, !51, i64 72, !14, i64 80, !51, i64 88, !14, i64 96, !51, i64 104, !14, i64 112, !6, i64 116, !14, i64 152, !52, i64 156, !14, i64 160, !41, i64 168}
!50 = !{!"p1 _ZTS7t_atoms", !13, i64 0}
!51 = !{!"p1 float", !13, i64 0}
!52 = !{!"_ZTS7PbcType", !6, i64 0}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = !{!49, !51, i64 72}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = !{!49, !9, i64 28}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11t_trxstatus", !13, i64 0}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = distinct !{!67, !43}
!68 = distinct !{!68, !43}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!71 = !{!25, !26, i64 0}
!72 = !{!25, !26, i64 8}
!73 = distinct !{!73, !43}
!74 = !{!25, !26, i64 16}
