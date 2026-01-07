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
          to label %.noexc332 unwind label %143

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
  br i1 %134, label %145, label %903

136:                                              ; preds = %._crit_edge.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %32, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  %141 = load i64, ptr %139, align 8, !tbaa !17
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit528

143:                                              ; preds = %.noexc324
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit520

.loopexit:                                        ; preds = %491, %492, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit402, %566, %576
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %927

.loopexit.split-lp:                               ; preds = %.noexc332, %145, %147, %149, %151, %153, %155, %157, %159, %161, %163, %165, %182, %184, %185, %187, %_ZNSt10filesystem7__cxx114pathD2Ev.exit361, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386, %587, %589, %592, %721, %._crit_edge679, %855, %._crit_edge690, %886, %351, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %356, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %927

145:                                              ; preds = %135
  %146 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.24, i32 noundef 7, ptr noundef nonnull %15)
          to label %147 unwind label %.loopexit.split-lp

147:                                              ; preds = %145
  store ptr %146, ptr %16, align 8, !tbaa !30
  %148 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 7, ptr noundef nonnull %15)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %147
  store ptr %148, ptr %17, align 8, !tbaa !30
  %150 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %15)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %149
  store ptr %150, ptr %19, align 8, !tbaa !30
  %152 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %15)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %151
  store ptr %152, ptr %20, align 8, !tbaa !30
  %154 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 7, ptr noundef nonnull %15)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %153
  store ptr %154, ptr %18, align 8, !tbaa !30
  %156 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 7, ptr noundef nonnull %15)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %155
  store ptr %156, ptr %21, align 8, !tbaa !30
  %158 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.25, i32 noundef 7, ptr noundef nonnull %15)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.30, i32 noundef 7, ptr noundef nonnull %15)
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %159
  %162 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %15)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 7, ptr noundef nonnull %15)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 7, ptr noundef nonnull %15)
          to label %167 unwind label %.loopexit.split-lp

167:                                              ; preds = %165
  %168 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1, !tbaa !37, !range !38, !noundef !39
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts263 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %171

171:                                              ; preds = %170, %167
  %172 = load float, ptr %13, align 4
  %173 = fcmp ole float %172, 0.000000e+00
  %or.cond.not = select i1 %166, i1 %173, i1 false
  br i1 %or.cond.not, label %174, label %182

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 182, ptr noundef nonnull @.str.42) #16
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %181

181:                                              ; preds = %179, %177
  %.pn312 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %927

182:                                              ; preds = %171
  %puts264 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %183 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %15)
          to label %184 unwind label %.loopexit.split-lp

184:                                              ; preds = %182
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %183, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %26)
          to label %185 unwind label %.loopexit.split-lp

185:                                              ; preds = %184
  %puts265 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %186 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %15)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %186, i32 noundef 1, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %187
  %189 = load i32, ptr %22, align 4, !tbaa !4
  %190 = load i32, ptr %23, align 4, !tbaa !4
  %191 = icmp eq i32 %189, %190
  %192 = icmp sgt i32 %190, 0
  %or.cond = and i1 %191, %192
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %188
  %193 = load ptr, ptr %25, align 8, !tbaa !40
  %194 = load ptr, ptr %24, align 8, !tbaa !40
  %wide.trip.count = zext i32 %189 to i64
  br label %196

195:                                              ; preds = %196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %196, !llvm.loop !42

196:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %197 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4, !tbaa !4
  %199 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv
  %200 = load i32, ptr %199, align 4, !tbaa !4
  %.not = icmp eq i32 %198, %200
  br i1 %.not, label %195, label %208

.critedge:                                        ; preds = %195, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %201 unwind label %203

201:                                              ; preds = %.critedge
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 208, ptr noundef nonnull @.str.45) #16
          to label %202 unwind label %205

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %.critedge
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %201
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %207

207:                                              ; preds = %205, %203
  %.pn310 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %927

208:                                              ; preds = %196
  %puts266 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %209 = load ptr, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %210 unwind label %231

210:                                              ; preds = %208
  %211 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %209, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull %28, i32 noundef 1)
          to label %212 unwind label %233

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %215

215:                                              ; preds = %212
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %214) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %215, %212
  store ptr null, ptr %213, align 8, !tbaa !46
  %216 = load ptr, ptr %38, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %219 = load i64, ptr %217, align 8, !tbaa !17
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %220) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %211, label %221, label %895

221:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %puts271 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !48
  %224 = load i32, ptr %22, align 4, !tbaa !4
  %225 = and i32 %224, 1
  %.not272 = icmp eq i32 %225, 0
  br i1 %.not272, label %226, label %.thread611

226:                                              ; preds = %221
  %227 = load i32, ptr %23, align 4, !tbaa !4
  %228 = and i32 %227, 1
  %.not273 = icmp eq i32 %228, 0
  br i1 %.not273, label %.preheader619, label %.thread611

.preheader619:                                    ; preds = %226
  %229 = icmp sgt i32 %224, 0
  br i1 %229, label %.lr.ph630, label %.preheader618

.lr.ph630:                                        ; preds = %.preheader619
  %230 = load ptr, ptr %24, align 8, !tbaa !40
  %wide.trip.count704 = zext nneg i32 %224 to i64
  br label %238

231:                                              ; preds = %208
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %210
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %235

235:                                              ; preds = %233, %231
  %.pn267 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %927

.preheader618:                                    ; preds = %238, %.preheader619
  %.1191.lcssa = phi i1 [ true, %.preheader619 ], [ %spec.select, %238 ]
  %236 = icmp sgt i32 %227, 0
  br i1 %236, label %.lr.ph633, label %._crit_edge

.lr.ph633:                                        ; preds = %.preheader618
  %237 = load ptr, ptr %25, align 8, !tbaa !40
  %wide.trip.count708 = zext nneg i32 %227 to i64
  br label %241

238:                                              ; preds = %.lr.ph630, %238
  %indvars.iv702 = phi i64 [ 0, %.lr.ph630 ], [ %indvars.iv.next703, %238 ]
  %.1191629 = phi i1 [ true, %.lr.ph630 ], [ %spec.select, %238 ]
  %239 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv702
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %.not275 = icmp slt i32 %240, %223
  %spec.select = select i1 %.not275, i1 %.1191629, i1 false
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next703, %wide.trip.count704
  br i1 %exitcond705.not, label %.preheader618, label %238, !llvm.loop !53

241:                                              ; preds = %.lr.ph633, %241
  %indvars.iv706 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next707, %241 ]
  %.3632 = phi i1 [ %.1191.lcssa, %.lr.ph633 ], [ %spec.select321, %241 ]
  %242 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv706
  %243 = load i32, ptr %242, align 4, !tbaa !4
  %.not274 = icmp slt i32 %243, %223
  %spec.select321 = select i1 %.not274, i1 %.3632, i1 false
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond709.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count708
  br i1 %exitcond709.not, label %._crit_edge, label %241, !llvm.loop !54

._crit_edge:                                      ; preds = %241, %.preheader618
  %.3.lcssa = phi i1 [ %.1191.lcssa, %.preheader618 ], [ %spec.select321, %241 ]
  br i1 %.3.lcssa, label %244, label %.thread611

244:                                              ; preds = %._crit_edge
  br i1 %164, label %245, label %262

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %246 unwind label %257

246:                                              ; preds = %245
  %247 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.48)
          to label %248 unwind label %259

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !46
  %.not.i.i.i338 = icmp eq ptr %250, null
  br i1 %.not.i.i.i338, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339, label %251

251:                                              ; preds = %248
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull %250) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339: ; preds = %251, %248
  store ptr null, ptr %249, align 8, !tbaa !46
  %252 = load ptr, ptr %39, align 8, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339
  %255 = load i64, ptr %253, align 8, !tbaa !17
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit342

_ZNSt10filesystem7__cxx114pathD2Ev.exit342:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %262

257:                                              ; preds = %245
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %246
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %261

261:                                              ; preds = %259, %257
  %.pn278 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %927

262:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit342, %244
  %.0209 = phi ptr [ %247, %_ZNSt10filesystem7__cxx114pathD2Ev.exit342 ], [ null, %244 ]
  br i1 %158, label %263, label %308

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %._crit_edge.i.i343 unwind label %293

._crit_edge.i.i343:                               ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %264 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %264, ptr %41, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %264, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 9, ptr %265, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %266, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %267 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %267, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 36, ptr %6, align 8, !tbaa !35
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc349 unwind label %295

.noexc349:                                        ; preds = %._crit_edge.i.i343
  store ptr %268, ptr %42, align 8, !tbaa !36
  %269 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %269, ptr %267, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %268, ptr noundef nonnull align 1 dereferenceable(36) @.str.51, i64 36, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !33
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %269
  store i8 0, ptr %271, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %272 = load ptr, ptr %12, align 8, !tbaa !44
  %273 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %272)
          to label %274 unwind label %297

274:                                              ; preds = %.noexc349
  %275 = load ptr, ptr %42, align 8, !tbaa !36
  %276 = icmp eq ptr %275, %267
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %274
  %277 = load i64, ptr %267, align 8, !tbaa !17
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %279 = load ptr, ptr %41, align 8, !tbaa !36
  %280 = icmp eq ptr %279, %264
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %281 = load i64, ptr %264, align 8, !tbaa !17
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %283 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !46
  %.not.i.i.i357 = icmp eq ptr %284, null
  br i1 %.not.i.i.i357, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358, label %285

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %284) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358: ; preds = %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  store ptr null, ptr %283, align 8, !tbaa !46
  %286 = load ptr, ptr %40, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358
  %289 = load i64, ptr %287, align 8, !tbaa !17
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit361

_ZNSt10filesystem7__cxx114pathD2Ev.exit361:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %291 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %292 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %273, ptr nonnull %32, ptr nonnull %291, ptr noundef %292)
          to label %308 unwind label %.loopexit.split-lp

293:                                              ; preds = %263
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %307

295:                                              ; preds = %._crit_edge.i.i343
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

297:                                              ; preds = %.noexc349
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %42, align 8, !tbaa !36
  %300 = icmp eq ptr %299, %267
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %297
  %301 = load i64, ptr %267, align 8, !tbaa !17
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %295
  %.pn280 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %303 = load ptr, ptr %41, align 8, !tbaa !36
  %304 = icmp eq ptr %303, %264
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %305 = load i64, ptr %264, align 8, !tbaa !17
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %307

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %293
  %.pn280.pn.pn = phi { ptr, i32 } [ %.pn280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %927

308:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit361, %262
  %.0198 = phi ptr [ %273, %_ZNSt10filesystem7__cxx114pathD2Ev.exit361 ], [ null, %262 ]
  br i1 %166, label %309, label %350

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %._crit_edge.i.i368 unwind label %337

._crit_edge.i.i368:                               ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %310 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %310, ptr %44, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %310, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 9, ptr %311, align 8, !tbaa !33
  %312 = getelementptr inbounds nuw i8, ptr %44, i64 25
  store i8 0, ptr %312, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %313 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %313, ptr %45, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %313, ptr noundef nonnull align 1 dereferenceable(14) @.str.53, i64 14, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 14, ptr %314, align 8, !tbaa !33
  %315 = getelementptr inbounds nuw i8, ptr %45, i64 30
  store i8 0, ptr %315, align 2, !tbaa !17
  %316 = load ptr, ptr %12, align 8, !tbaa !44
  %317 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %316)
          to label %318 unwind label %339

318:                                              ; preds = %._crit_edge.i.i368
  %319 = load ptr, ptr %45, align 8, !tbaa !36
  %320 = icmp eq ptr %319, %313
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %318
  %321 = load i64, ptr %313, align 8, !tbaa !17
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %323 = load ptr, ptr %44, align 8, !tbaa !36
  %324 = icmp eq ptr %323, %310
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %325 = load i64, ptr %310, align 8, !tbaa !17
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %327 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !46
  %.not.i.i.i382 = icmp eq ptr %328, null
  br i1 %.not.i.i.i382, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383, label %329

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %328) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383: ; preds = %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  store ptr null, ptr %327, align 8, !tbaa !46
  %330 = load ptr, ptr %43, align 8, !tbaa !36
  %331 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383
  %333 = load i64, ptr %331, align 8, !tbaa !17
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit386

_ZNSt10filesystem7__cxx114pathD2Ev.exit386:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %335 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %336 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %317, ptr nonnull %35, ptr nonnull %335, ptr noundef %336)
          to label %350 unwind label %.loopexit.split-lp

337:                                              ; preds = %309
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %349

339:                                              ; preds = %._crit_edge.i.i368
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %45, align 8, !tbaa !36
  %342 = icmp eq ptr %341, %313
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %339
  %343 = load i64, ptr %313, align 8, !tbaa !17
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %345 = load ptr, ptr %44, align 8, !tbaa !36
  %346 = icmp eq ptr %345, %310
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %347 = load i64, ptr %310, align 8, !tbaa !17
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #17
  br label %349

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %337
  %.pn284.pn.pn = phi { ptr, i32 } [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %927

350:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit386, %308
  %.0210 = phi ptr [ %317, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386 ], [ null, %308 ]
  br i1 %160, label %351, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395

351:                                              ; preds = %350
  %352 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41, i32 noundef 274, i64 noundef 1000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %351
  %353 = load i32, ptr %11, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41, i32 noundef 276, i64 noundef range(i64 -2147483648, 2147483648) %354, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %350
  %.0607 = phi ptr [ null, %350 ], [ %355, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0601 = phi ptr [ null, %350 ], [ %352, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0185 = phi i32 [ 0, %350 ], [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  br i1 %162, label %356, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399

356:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395
  %357 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41, i32 noundef 281, i64 noundef 1000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397:       ; preds = %356
  %358 = load i32, ptr %11, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.41, i32 noundef 283, i64 noundef range(i64 -2147483648, 2147483648) %359, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395
  %.0608 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395 ], [ %360, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 ]
  %.0604 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395 ], [ %357, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 ]
  %.0 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395 ], [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 ]
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %366 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %369 = getelementptr inbounds nuw i8, ptr %28, i64 28
  br label %370

370:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399, %584
  %indvars.iv726 = phi i32 [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %indvars.iv.next727, %584 ]
  %indvars.iv720 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %indvars.iv.next721, %584 ]
  %.1605 = phi ptr [ %.0604, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.2606, %584 ]
  %.1602 = phi ptr [ %.0601, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.2603, %584 ]
  %.0207 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %545, %584 ]
  %.0206 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %546, %584 ]
  %.0204 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.1205, %584 ]
  %.1186 = phi i32 [ %.0185, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.2187, %584 ]
  %.1 = phi i32 [ %.0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.2, %584 ]
  store float 0.000000e+00, ptr %29, align 4, !tbaa !8
  store float 0.000000e+00, ptr %361, align 4, !tbaa !8
  store float 0.000000e+00, ptr %362, align 4, !tbaa !8
  store float 0.000000e+00, ptr %30, align 4, !tbaa !8
  store float 0.000000e+00, ptr %363, align 4, !tbaa !8
  store float 0.000000e+00, ptr %364, align 4, !tbaa !8
  %371 = load i32, ptr %22, align 4, !tbaa !4
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %.lr.ph642, label %.preheader617

.lr.ph642:                                        ; preds = %370
  %373 = lshr i32 %371, 1
  %374 = load ptr, ptr %365, align 8, !tbaa !55
  %375 = load ptr, ptr %24, align 8, !tbaa !40
  %wide.trip.count713 = zext nneg i32 %373 to i64
  br label %384

.preheader617:                                    ; preds = %384, %370
  %376 = phi float [ 0.000000e+00, %370 ], [ %420, %384 ]
  %377 = phi float [ 0.000000e+00, %370 ], [ %418, %384 ]
  %378 = phi float [ 0.000000e+00, %370 ], [ %416, %384 ]
  %.sroa.0584.0.lcssa = phi float [ 0.000000e+00, %370 ], [ %405, %384 ]
  %.sroa.12589.0.lcssa = phi float [ 0.000000e+00, %370 ], [ %408, %384 ]
  %.sroa.22595.0.lcssa = phi float [ 0.000000e+00, %370 ], [ %411, %384 ]
  %379 = load i32, ptr %23, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %.lr.ph654, label %._crit_edge655

.lr.ph654:                                        ; preds = %.preheader617
  %381 = lshr i32 %379, 1
  %382 = load ptr, ptr %365, align 8, !tbaa !55
  %383 = load ptr, ptr %25, align 8, !tbaa !40
  %wide.trip.count718 = zext nneg i32 %381 to i64
  br label %421

384:                                              ; preds = %.lr.ph642, %384
  %indvars.iv710 = phi i64 [ 0, %.lr.ph642 ], [ %indvars.iv.next711, %384 ]
  %.sroa.22595.0639 = phi float [ 0.000000e+00, %.lr.ph642 ], [ %411, %384 ]
  %.sroa.12589.0638 = phi float [ 0.000000e+00, %.lr.ph642 ], [ %408, %384 ]
  %.sroa.0584.0637 = phi float [ 0.000000e+00, %.lr.ph642 ], [ %405, %384 ]
  %385 = phi float [ 0.000000e+00, %.lr.ph642 ], [ %416, %384 ]
  %386 = phi float [ 0.000000e+00, %.lr.ph642 ], [ %418, %384 ]
  %387 = phi float [ 0.000000e+00, %.lr.ph642 ], [ %420, %384 ]
  %.idx = shl nuw nsw i64 %indvars.iv710, 3
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 %.idx
  %389 = load i32, ptr %388, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [3 x float], ptr %374, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !8
  %393 = fsub float %.sroa.0584.0637, %392
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %395 = load float, ptr %394, align 4, !tbaa !8
  %396 = fsub float %.sroa.12589.0638, %395
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %398 = load float, ptr %397, align 4, !tbaa !8
  %399 = fsub float %.sroa.22595.0639, %398
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [3 x float], ptr %374, i64 %402
  %404 = load float, ptr %403, align 4, !tbaa !8
  %405 = fadd float %393, %404
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %407 = load float, ptr %406, align 4, !tbaa !8
  %408 = fadd float %396, %407
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %410 = load float, ptr %409, align 4, !tbaa !8
  %411 = fadd float %399, %410
  %412 = fadd float %392, %385
  %413 = fadd float %395, %386
  %414 = fadd float %398, %387
  store float %412, ptr %29, align 4, !tbaa !8
  store float %413, ptr %361, align 4, !tbaa !8
  store float %414, ptr %362, align 4, !tbaa !8
  %415 = load float, ptr %403, align 4, !tbaa !8
  %416 = fadd float %412, %415
  %417 = load float, ptr %406, align 4, !tbaa !8
  %418 = fadd float %413, %417
  %419 = load float, ptr %409, align 4, !tbaa !8
  %420 = fadd float %414, %419
  store float %416, ptr %29, align 4, !tbaa !8
  store float %418, ptr %361, align 4, !tbaa !8
  store float %420, ptr %362, align 4, !tbaa !8
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next711, %wide.trip.count713
  br i1 %exitcond714.not, label %.preheader617, label %384, !llvm.loop !56

421:                                              ; preds = %.lr.ph654, %421
  %indvars.iv715 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next716, %421 ]
  %.sroa.22.0652 = phi float [ 0.000000e+00, %.lr.ph654 ], [ %448, %421 ]
  %.sroa.12.0651 = phi float [ 0.000000e+00, %.lr.ph654 ], [ %445, %421 ]
  %.sroa.0569.0650 = phi float [ 0.000000e+00, %.lr.ph654 ], [ %442, %421 ]
  %422 = phi float [ 0.000000e+00, %.lr.ph654 ], [ %453, %421 ]
  %423 = phi float [ 0.000000e+00, %.lr.ph654 ], [ %455, %421 ]
  %424 = phi float [ 0.000000e+00, %.lr.ph654 ], [ %457, %421 ]
  %.idx870 = shl nuw nsw i64 %indvars.iv715, 3
  %425 = getelementptr inbounds nuw i8, ptr %383, i64 %.idx870
  %426 = load i32, ptr %425, align 4, !tbaa !4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3 x float], ptr %382, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !8
  %430 = fsub float %.sroa.0569.0650, %429
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %432 = load float, ptr %431, align 4, !tbaa !8
  %433 = fsub float %.sroa.12.0651, %432
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %435 = load float, ptr %434, align 4, !tbaa !8
  %436 = fsub float %.sroa.22.0652, %435
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x float], ptr %382, i64 %439
  %441 = load float, ptr %440, align 4, !tbaa !8
  %442 = fadd float %430, %441
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %444 = load float, ptr %443, align 4, !tbaa !8
  %445 = fadd float %433, %444
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %447 = load float, ptr %446, align 4, !tbaa !8
  %448 = fadd float %436, %447
  %449 = fadd float %429, %422
  %450 = fadd float %432, %423
  %451 = fadd float %435, %424
  store float %449, ptr %30, align 4, !tbaa !8
  store float %450, ptr %363, align 4, !tbaa !8
  store float %451, ptr %364, align 4, !tbaa !8
  %452 = load float, ptr %440, align 4, !tbaa !8
  %453 = fadd float %449, %452
  %454 = load float, ptr %443, align 4, !tbaa !8
  %455 = fadd float %450, %454
  %456 = load float, ptr %446, align 4, !tbaa !8
  %457 = fadd float %451, %456
  store float %453, ptr %30, align 4, !tbaa !8
  store float %455, ptr %363, align 4, !tbaa !8
  store float %457, ptr %364, align 4, !tbaa !8
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %._crit_edge655, label %421, !llvm.loop !57

._crit_edge655:                                   ; preds = %421, %.preheader617
  %458 = phi float [ 0.000000e+00, %.preheader617 ], [ %457, %421 ]
  %459 = phi float [ 0.000000e+00, %.preheader617 ], [ %455, %421 ]
  %460 = phi float [ 0.000000e+00, %.preheader617 ], [ %453, %421 ]
  %.sroa.0569.0.lcssa = phi float [ 0.000000e+00, %.preheader617 ], [ %442, %421 ]
  %.sroa.12.0.lcssa = phi float [ 0.000000e+00, %.preheader617 ], [ %445, %421 ]
  %.sroa.22.0.lcssa = phi float [ 0.000000e+00, %.preheader617 ], [ %448, %421 ]
  %461 = fmul float %.sroa.12589.0.lcssa, %.sroa.12589.0.lcssa
  %462 = call float @llvm.fmuladd.f32(float %.sroa.0584.0.lcssa, float %.sroa.0584.0.lcssa, float %461)
  %463 = call noundef float @llvm.fmuladd.f32(float %.sroa.22595.0.lcssa, float %.sroa.22595.0.lcssa, float %462)
  %464 = call noundef float @sqrtf(float noundef %463) #17, !tbaa !4
  %465 = fdiv float 1.000000e+00, %464
  %466 = fmul float %.sroa.0584.0.lcssa, %465
  %467 = fmul float %.sroa.12589.0.lcssa, %465
  %468 = fmul float %.sroa.22595.0.lcssa, %465
  %469 = fmul float %.sroa.12.0.lcssa, %.sroa.12.0.lcssa
  %470 = call float @llvm.fmuladd.f32(float %.sroa.0569.0.lcssa, float %.sroa.0569.0.lcssa, float %469)
  %471 = call noundef float @llvm.fmuladd.f32(float %.sroa.22.0.lcssa, float %.sroa.22.0.lcssa, float %470)
  %472 = call noundef float @sqrtf(float noundef %471) #17, !tbaa !4
  %473 = fdiv float 1.000000e+00, %472
  %474 = fmul float %.sroa.0569.0.lcssa, %473
  %475 = fmul float %.sroa.12.0.lcssa, %473
  %476 = fmul float %.sroa.22.0.lcssa, %473
  %477 = sitofp i32 %371 to double
  %478 = fdiv double 1.000000e+00, %477
  %479 = fptrunc double %478 to float
  %480 = fmul float %378, %479
  store float %480, ptr %29, align 4, !tbaa !8
  %481 = fmul float %377, %479
  store float %481, ptr %361, align 4, !tbaa !8
  %482 = fmul float %376, %479
  store float %482, ptr %362, align 4, !tbaa !8
  %483 = sitofp i32 %379 to double
  %484 = fdiv double 1.000000e+00, %483
  %485 = fptrunc double %484 to float
  %486 = fmul float %460, %485
  store float %486, ptr %30, align 4, !tbaa !8
  %487 = fmul float %459, %485
  store float %487, ptr %363, align 4, !tbaa !8
  %488 = fmul float %458, %485
  store float %488, ptr %364, align 4, !tbaa !8
  %489 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1, !tbaa !37, !range !38, !noundef !39
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %493

491:                                              ; preds = %._crit_edge655
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef null, i32 noundef 4, ptr noundef nonnull %368)
          to label %492 unwind label %.loopexit

492:                                              ; preds = %491
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef null, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %._crit_edge759 unwind label %.loopexit

._crit_edge759:                                   ; preds = %492
  %.pre = load float, ptr %31, align 4, !tbaa !8
  %.pre760 = load float, ptr %366, align 4, !tbaa !8
  %.pre761 = load float, ptr %367, align 4, !tbaa !8
  br label %497

493:                                              ; preds = %._crit_edge655
  %494 = fsub float %480, %486
  %495 = fsub float %481, %487
  %496 = fsub float %482, %488
  store float %494, ptr %31, align 4, !tbaa !8
  store float %495, ptr %366, align 4, !tbaa !8
  store float %496, ptr %367, align 4, !tbaa !8
  br label %497

497:                                              ; preds = %._crit_edge759, %493
  %498 = phi float [ %.pre761, %._crit_edge759 ], [ %496, %493 ]
  %499 = phi float [ %.pre760, %._crit_edge759 ], [ %495, %493 ]
  %500 = phi float [ %.pre, %._crit_edge759 ], [ %494, %493 ]
  %501 = fmul float %499, %499
  %502 = call float @llvm.fmuladd.f32(float %500, float %500, float %501)
  %503 = call noundef float @llvm.fmuladd.f32(float %498, float %498, float %502)
  %504 = call noundef float @sqrtf(float noundef %503) #17, !tbaa !4
  %505 = fdiv float 1.000000e+00, %504
  %506 = fmul float %500, %505
  %507 = fmul float %499, %505
  %508 = fmul float %498, %505
  %509 = fmul float %467, %475
  %510 = call float @llvm.fmuladd.f32(float %466, float %474, float %509)
  %511 = call noundef float @llvm.fmuladd.f32(float %468, float %476, float %510)
  %512 = fpext float %511 to double
  %513 = fmul float %467, %507
  %514 = call float @llvm.fmuladd.f32(float %466, float %506, float %513)
  %515 = call noundef float @llvm.fmuladd.f32(float %468, float %508, float %514)
  %516 = fmul float %475, %507
  %517 = call float @llvm.fmuladd.f32(float %506, float %474, float %516)
  %518 = call noundef float @llvm.fmuladd.f32(float %508, float %476, float %517)
  %519 = fmul float %515, %518
  %520 = fpext float %519 to double
  %521 = call double @llvm.fmuladd.f64(double %520, double -3.000000e+00, double %512)
  %522 = fptrunc double %521 to float
  %523 = fmul float %522, %522
  %524 = load float, ptr %13, align 4, !tbaa !8
  %525 = fcmp ogt float %524, 0.000000e+00
  br i1 %525, label %526, label %544

526:                                              ; preds = %497
  %527 = fdiv float %504, %524
  %528 = fmul float %527, %527
  %529 = fmul float %527, %528
  %530 = fmul float %527, %529
  %531 = fmul float %527, %530
  %532 = fmul float %527, %531
  %533 = fmul float %532, 2.000000e+00
  %534 = fdiv float %533, 3.000000e+00
  %535 = fdiv float %534, %523
  %536 = fadd float %535, 1.000000e+00
  %537 = fdiv float 1.000000e+00, %536
  %538 = fadd float %.0204, %537
  br i1 %166, label %539, label %544

539:                                              ; preds = %526
  %540 = load float, ptr %369, align 4, !tbaa !58
  %541 = fpext float %540 to double
  %542 = fpext float %537 to double
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0210, ptr noundef nonnull @.str.56, double noundef %541, double noundef %542) #17
  br label %544

544:                                              ; preds = %526, %539, %497
  %.1205 = phi float [ %538, %539 ], [ %538, %526 ], [ %.0204, %497 ]
  %545 = fadd float %.0207, %504
  %546 = fadd float %.0206, %523
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  br i1 %158, label %547, label %553

547:                                              ; preds = %544
  %548 = load float, ptr %369, align 4, !tbaa !58
  %549 = fpext float %548 to double
  %550 = fpext float %504 to double
  %551 = fpext float %523 to double
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0198, ptr noundef nonnull @.str.57, double noundef %549, double noundef %550, double noundef %551) #17
  br label %553

553:                                              ; preds = %547, %544
  br i1 %164, label %554, label %560

554:                                              ; preds = %553
  %555 = load float, ptr %369, align 4, !tbaa !58
  %556 = fpext float %555 to double
  %557 = fpext float %504 to double
  %558 = fpext float %523 to double
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0209, ptr noundef nonnull @.str.57, double noundef %556, double noundef %557, double noundef %558) #17
  br label %560

560:                                              ; preds = %554, %553
  br i1 %160, label %561, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit

561:                                              ; preds = %560
  %562 = getelementptr inbounds nuw float, ptr %.1602, i64 %indvars.iv720
  store float %504, ptr %562, align 4, !tbaa !8
  %563 = trunc nuw i64 %indvars.iv.next721 to i32
  %564 = urem i32 %563, 1000
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit

566:                                              ; preds = %561
  %567 = add nsw i32 %.1186, 1
  %568 = mul nsw i32 %567, 1000
  %569 = sext i32 %568 to i64
  %570 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41, i32 noundef 360, ptr noundef nonnull %.1602, i64 noundef range(i64 -2147483648, 2147483648) %569, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %566, %561, %560
  %.2603 = phi ptr [ %.1602, %560 ], [ %.1602, %561 ], [ %570, %566 ]
  %.2187 = phi i32 [ %.1186, %560 ], [ %.1186, %561 ], [ %567, %566 ]
  br i1 %162, label %571, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit402

571:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %572 = getelementptr inbounds nuw float, ptr %.1605, i64 %indvars.iv720
  store float %523, ptr %572, align 4, !tbaa !8
  %573 = trunc nuw i64 %indvars.iv.next721 to i32
  %574 = urem i32 %573, 1000
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit402

576:                                              ; preds = %571
  %577 = add nsw i32 %.1, 1
  %578 = mul nsw i32 %577, 1000
  %579 = sext i32 %578 to i64
  %580 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41, i32 noundef 370, ptr noundef nonnull %.1605, i64 noundef range(i64 -2147483648, 2147483648) %579, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit402 unwind label %.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit402:     ; preds = %576, %571, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %.2606 = phi ptr [ %.1605, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %.1605, %571 ], [ %580, %576 ]
  %.2 = phi i32 [ %.1, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %.1, %571 ], [ %577, %576 ]
  %581 = load ptr, ptr %12, align 8, !tbaa !44
  %582 = load ptr, ptr %27, align 8, !tbaa !59
  %583 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %581, ptr noundef %582, ptr noundef nonnull %28)
          to label %584 unwind label %.loopexit

584:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit402
  %indvars.iv.next727 = add nuw i32 %indvars.iv726, 1
  br i1 %583, label %370, label %585, !llvm.loop !61

585:                                              ; preds = %584
  %586 = trunc nuw i64 %indvars.iv.next721 to i32
  br i1 %158, label %587, label %588

587:                                              ; preds = %585
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0198)
          to label %588 unwind label %.loopexit.split-lp

588:                                              ; preds = %587, %585
  br i1 %164, label %589, label %591

589:                                              ; preds = %588
  %590 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.0209)
          to label %591 unwind label %.loopexit.split-lp

591:                                              ; preds = %589, %588
  br i1 %166, label %592, label %593

592:                                              ; preds = %591
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0210)
          to label %593 unwind label %.loopexit.split-lp

593:                                              ; preds = %592, %591
  br i1 %160, label %594, label %740

594:                                              ; preds = %593
  %puts288 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %595 = load float, ptr %.2603, align 4, !tbaa !8
  %.not289660 = icmp eq i64 %indvars.iv720, 0
  br i1 %.not289660, label %._crit_edge666.thread, label %.lr.ph665.preheader

._crit_edge666.thread:                            ; preds = %594
  %596 = fadd float %595, 0xBEB0C6F7A0000000
  %597 = fadd float %595, 0x3EB0C6F7A0000000
  %598 = fsub float %597, %596
  %599 = load i32, ptr %11, align 4, !tbaa !4
  %600 = sitofp i32 %599 to float
  %601 = fdiv float %598, %600
  br label %._crit_edge673

.lr.ph665.preheader:                              ; preds = %594
  %wide.trip.count729 = zext i32 %indvars.iv726 to i64
  br label %.lr.ph665

.lr.ph665:                                        ; preds = %.lr.ph665.preheader, %608
  %indvars.iv723 = phi i64 [ 1, %.lr.ph665.preheader ], [ %indvars.iv.next724, %608 ]
  %.0200662 = phi float [ %595, %.lr.ph665.preheader ], [ %.1201, %608 ]
  %.0202661 = phi float [ %595, %.lr.ph665.preheader ], [ %.1203, %608 ]
  %602 = getelementptr inbounds nuw float, ptr %.2603, i64 %indvars.iv723
  %603 = load float, ptr %602, align 4, !tbaa !8
  %604 = fcmp olt float %603, %.0200662
  br i1 %604, label %608, label %605

605:                                              ; preds = %.lr.ph665
  %606 = fcmp ogt float %603, %.0202661
  br i1 %606, label %607, label %608

607:                                              ; preds = %605
  br label %608

608:                                              ; preds = %.lr.ph665, %607, %605
  %.1203 = phi float [ %.0202661, %605 ], [ %603, %607 ], [ %.0202661, %.lr.ph665 ]
  %.1201 = phi float [ %.0200662, %605 ], [ %.0200662, %607 ], [ %603, %.lr.ph665 ]
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond730.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count729
  br i1 %exitcond730.not, label %._crit_edge666, label %.lr.ph665, !llvm.loop !62

._crit_edge666:                                   ; preds = %608
  %609 = fadd float %.1201, 0xBEB0C6F7A0000000
  %610 = fadd float %.1203, 0x3EB0C6F7A0000000
  %611 = fsub float %610, %609
  %612 = load i32, ptr %11, align 4, !tbaa !4
  %613 = sitofp i32 %612 to float
  %614 = fdiv float %611, %613
  %wide.trip.count735 = zext i32 %indvars.iv726 to i64
  br label %.lr.ph672

.lr.ph672:                                        ; preds = %._crit_edge666, %.lr.ph672
  %indvars.iv731 = phi i64 [ 1, %._crit_edge666 ], [ %indvars.iv.next732, %.lr.ph672 ]
  %615 = getelementptr inbounds nuw float, ptr %.2603, i64 %indvars.iv731
  %616 = load float, ptr %615, align 4, !tbaa !8
  %617 = fsub float %616, %609
  %618 = fdiv float %617, %614
  %619 = fptosi float %618 to i32
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %.0607, i64 %620
  %622 = load float, ptr %621, align 4, !tbaa !8
  %623 = fadd float %622, 1.000000e+00
  store float %623, ptr %621, align 4, !tbaa !8
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next732, %wide.trip.count735
  br i1 %exitcond736.not, label %._crit_edge673, label %.lr.ph672, !llvm.loop !63

._crit_edge673:                                   ; preds = %.lr.ph672, %._crit_edge666.thread
  %624 = phi float [ %601, %._crit_edge666.thread ], [ %614, %.lr.ph672 ]
  %625 = phi float [ %600, %._crit_edge666.thread ], [ %613, %.lr.ph672 ]
  %626 = phi i32 [ %599, %._crit_edge666.thread ], [ %612, %.lr.ph672 ]
  %627 = phi float [ %598, %._crit_edge666.thread ], [ %611, %.lr.ph672 ]
  %628 = phi float [ %596, %._crit_edge666.thread ], [ %609, %.lr.ph672 ]
  %629 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1, !tbaa !37, !range !38, !noundef !39
  %630 = trunc nuw i8 %629 to i1
  br i1 %630, label %.preheader616, label %682

.preheader616:                                    ; preds = %._crit_edge673
  %631 = icmp sgt i32 %626, 0
  br i1 %631, label %.lr.ph675, label %._crit_edge676

.lr.ph675:                                        ; preds = %.preheader616
  %632 = uitofp nneg i32 %586 to float
  %633 = fmul float %627, %632
  %634 = fdiv float %633, %625
  %wide.trip.count740 = zext nneg i32 %626 to i64
  br label %635

635:                                              ; preds = %.lr.ph675, %635
  %indvars.iv737 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next738, %635 ]
  %636 = getelementptr inbounds nuw float, ptr %.0607, i64 %indvars.iv737
  %637 = load float, ptr %636, align 4, !tbaa !8
  %638 = fdiv float %637, %634
  store float %638, ptr %636, align 4, !tbaa !8
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge676, label %635, !llvm.loop !64

._crit_edge676:                                   ; preds = %635, %.preheader616
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %._crit_edge.i.i403 unwind label %667

._crit_edge.i.i403:                               ; preds = %._crit_edge676
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %639 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %639, ptr %47, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %639, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  %640 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %640, align 8, !tbaa !33
  %641 = getelementptr inbounds nuw i8, ptr %47, i64 22
  store i8 0, ptr %641, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %642 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %642, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !35
  %643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc409 unwind label %669

.noexc409:                                        ; preds = %._crit_edge.i.i403
  store ptr %643, ptr %48, align 8, !tbaa !36
  %644 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %644, ptr %642, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %643, ptr noundef nonnull align 1 dereferenceable(22) @.str.61, i64 22, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %644, ptr %645, align 8, !tbaa !33
  %646 = load ptr, ptr %48, align 8, !tbaa !36
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %644
  store i8 0, ptr %647, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %648 = load ptr, ptr %12, align 8, !tbaa !44
  %649 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %648)
          to label %650 unwind label %671

650:                                              ; preds = %.noexc409
  %651 = load ptr, ptr %48, align 8, !tbaa !36
  %652 = icmp eq ptr %651, %642
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %650
  %653 = load i64, ptr %642, align 8, !tbaa !17
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %654) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %655 = load ptr, ptr %47, align 8, !tbaa !36
  %656 = icmp eq ptr %655, %639
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %657 = load i64, ptr %639, align 8, !tbaa !17
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %659 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !46
  %.not.i.i.i417 = icmp eq ptr %660, null
  br i1 %.not.i.i.i417, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i418, label %661

661:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull %660) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i418

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i418: ; preds = %661, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  store ptr null, ptr %659, align 8, !tbaa !46
  %662 = load ptr, ptr %46, align 8, !tbaa !36
  %663 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i418
  %665 = load i64, ptr %663, align 8, !tbaa !17
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %666) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit421

_ZNSt10filesystem7__cxx114pathD2Ev.exit421:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %721

667:                                              ; preds = %._crit_edge676
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %681

669:                                              ; preds = %._crit_edge.i.i403
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

671:                                              ; preds = %.noexc409
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = load ptr, ptr %48, align 8, !tbaa !36
  %674 = icmp eq ptr %673, %642
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %671
  %675 = load i64, ptr %642, align 8, !tbaa !17
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %669
  %.pn295 = phi { ptr, i32 } [ %670, %669 ], [ %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %677 = load ptr, ptr %47, align 8, !tbaa !36
  %678 = icmp eq ptr %677, %639
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %679 = load i64, ptr %639, align 8, !tbaa !17
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %680) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %681

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %667
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %927

682:                                              ; preds = %._crit_edge673
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %._crit_edge.i.i428 unwind label %708

._crit_edge.i.i428:                               ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %683 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %683, ptr %50, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %683, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  %684 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 6, ptr %684, align 8, !tbaa !33
  %685 = getelementptr inbounds nuw i8, ptr %50, i64 22
  store i8 0, ptr %685, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %686 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %686, ptr %51, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %686, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %687 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 11, ptr %687, align 8, !tbaa !33
  %688 = getelementptr inbounds nuw i8, ptr %51, i64 27
  store i8 0, ptr %688, align 1, !tbaa !17
  %689 = load ptr, ptr %12, align 8, !tbaa !44
  %690 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %689)
          to label %691 unwind label %710

691:                                              ; preds = %._crit_edge.i.i428
  %692 = load ptr, ptr %51, align 8, !tbaa !36
  %693 = icmp eq ptr %692, %686
  br i1 %693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %691
  %694 = load i64, ptr %686, align 8, !tbaa !17
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %695) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %696 = load ptr, ptr %50, align 8, !tbaa !36
  %697 = icmp eq ptr %696, %683
  br i1 %697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %698 = load i64, ptr %683, align 8, !tbaa !17
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %699) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %700 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %701 = load ptr, ptr %700, align 8, !tbaa !46
  %.not.i.i.i442 = icmp eq ptr %701, null
  br i1 %.not.i.i.i442, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i443, label %702

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull %701) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i443

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i443: ; preds = %702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  store ptr null, ptr %700, align 8, !tbaa !46
  %703 = load ptr, ptr %49, align 8, !tbaa !36
  %704 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i443
  %706 = load i64, ptr %704, align 8, !tbaa !17
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %707) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit446

_ZNSt10filesystem7__cxx114pathD2Ev.exit446:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %721

708:                                              ; preds = %682
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %720

710:                                              ; preds = %._crit_edge.i.i428
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %51, align 8, !tbaa !36
  %713 = icmp eq ptr %712, %686
  br i1 %713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %710
  %714 = load i64, ptr %686, align 8, !tbaa !17
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %715) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %716 = load ptr, ptr %50, align 8, !tbaa !36
  %717 = icmp eq ptr %716, %683
  br i1 %717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %718 = load i64, ptr %683, align 8, !tbaa !17
  %719 = add i64 %718, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %719) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %720

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %708
  %.pn291.pn.pn = phi { ptr, i32 } [ %711, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %927

721:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit446, %_ZNSt10filesystem7__cxx114pathD2Ev.exit421
  %.0199 = phi ptr [ %649, %_ZNSt10filesystem7__cxx114pathD2Ev.exit421 ], [ %690, %_ZNSt10filesystem7__cxx114pathD2Ev.exit446 ]
  %722 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %723 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0199, ptr nonnull %33, ptr nonnull %722, ptr noundef %723)
          to label %.preheader615 unwind label %.loopexit.split-lp

.preheader615:                                    ; preds = %721
  %724 = load i32, ptr %11, align 4, !tbaa !4
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %.lr.ph678, label %._crit_edge679

.lr.ph678:                                        ; preds = %.preheader615
  %726 = fpext float %624 to double
  %727 = fpext float %628 to double
  br label %728

728:                                              ; preds = %.lr.ph678, %728
  %indvars.iv742 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next743, %728 ]
  %729 = trunc nuw nsw i64 %indvars.iv742 to i32
  %730 = uitofp nneg i32 %729 to double
  %731 = fadd double %730, 5.000000e-01
  %732 = call double @llvm.fmuladd.f64(double %731, double %726, double %727)
  %733 = getelementptr inbounds nuw float, ptr %.0607, i64 %indvars.iv742
  %734 = load float, ptr %733, align 4, !tbaa !8
  %735 = fpext float %734 to double
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0199, ptr noundef nonnull @.str.56, double noundef %732, double noundef %735) #17
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %737 = load i32, ptr %11, align 4, !tbaa !4
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next743, %738
  br i1 %739, label %728, label %._crit_edge679, !llvm.loop !65

._crit_edge679:                                   ; preds = %728, %.preheader615
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0199)
          to label %740 unwind label %.loopexit.split-lp

740:                                              ; preds = %._crit_edge679, %593
  br i1 %162, label %741, label %873

741:                                              ; preds = %740
  %puts299 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %742 = load i32, ptr %11, align 4, !tbaa !4
  %743 = sitofp i32 %742 to float
  %744 = fdiv float 4.000000e+00, %743
  %.not300680 = icmp eq i64 %indvars.iv720, 0
  br i1 %.not300680, label %._crit_edge684, label %.lr.ph683.preheader

.lr.ph683.preheader:                              ; preds = %741
  %wide.trip.count749 = zext i32 %indvars.iv726 to i64
  br label %.lr.ph683

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %.lr.ph683
  %indvars.iv745 = phi i64 [ 1, %.lr.ph683.preheader ], [ %indvars.iv.next746, %.lr.ph683 ]
  %745 = getelementptr inbounds nuw float, ptr %.2606, i64 %indvars.iv745
  %746 = load float, ptr %745, align 4, !tbaa !8
  %747 = fdiv float %746, %744
  %748 = fptosi float %747 to i32
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %.0608, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !8
  %752 = fadd float %751, 1.000000e+00
  store float %752, ptr %750, align 4, !tbaa !8
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next746, %wide.trip.count749
  br i1 %exitcond750.not, label %._crit_edge684, label %.lr.ph683, !llvm.loop !66

._crit_edge684:                                   ; preds = %.lr.ph683, %741
  %753 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1, !tbaa !37, !range !38, !noundef !39
  %754 = trunc nuw i8 %753 to i1
  br i1 %754, label %.preheader614, label %811

.preheader614:                                    ; preds = %._crit_edge684
  %755 = icmp sgt i32 %742, 0
  br i1 %755, label %.lr.ph686, label %._crit_edge687

.lr.ph686:                                        ; preds = %.preheader614
  %756 = uitofp nneg i32 %586 to float
  %757 = fmul float %756, 4.000000e+00
  %758 = fdiv float %757, %743
  %wide.trip.count754 = zext nneg i32 %742 to i64
  br label %759

759:                                              ; preds = %.lr.ph686, %759
  %indvars.iv751 = phi i64 [ 0, %.lr.ph686 ], [ %indvars.iv.next752, %759 ]
  %760 = getelementptr inbounds nuw float, ptr %.0608, i64 %indvars.iv751
  %761 = load float, ptr %760, align 4, !tbaa !8
  %762 = fdiv float %761, %758
  store float %762, ptr %760, align 4, !tbaa !8
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %._crit_edge687, label %759, !llvm.loop !67

._crit_edge687:                                   ; preds = %759, %.preheader614
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc.i454 unwind label %794

.noexc.i454:                                      ; preds = %._crit_edge687
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %763 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %763, ptr %53, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !35
  %764 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc455 unwind label %796

.noexc455:                                        ; preds = %.noexc.i454
  store ptr %764, ptr %53, align 8, !tbaa !36
  %765 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %765, ptr %763, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %764, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %766 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %765, ptr %766, align 8, !tbaa !33
  %767 = load ptr, ptr %53, align 8, !tbaa !36
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 %765
  store i8 0, ptr %768, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %769 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %769, ptr %54, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !35
  %770 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc459 unwind label %798

.noexc459:                                        ; preds = %.noexc455
  store ptr %770, ptr %54, align 8, !tbaa !36
  %771 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %771, ptr %769, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %770, ptr noundef nonnull align 1 dereferenceable(22) @.str.61, i64 22, i1 false)
  %772 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %771, ptr %772, align 8, !tbaa !33
  %773 = load ptr, ptr %54, align 8, !tbaa !36
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 %771
  store i8 0, ptr %774, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %775 = load ptr, ptr %12, align 8, !tbaa !44
  %776 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %775)
          to label %777 unwind label %800

777:                                              ; preds = %.noexc459
  %778 = load ptr, ptr %54, align 8, !tbaa !36
  %779 = icmp eq ptr %778, %769
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %777
  %780 = load i64, ptr %769, align 8, !tbaa !17
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %781) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %782 = load ptr, ptr %53, align 8, !tbaa !36
  %783 = icmp eq ptr %782, %763
  br i1 %783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %784 = load i64, ptr %763, align 8, !tbaa !17
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %785) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %786 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %787 = load ptr, ptr %786, align 8, !tbaa !46
  %.not.i.i.i467 = icmp eq ptr %787, null
  br i1 %.not.i.i.i467, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i468, label %788

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef nonnull %787) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i468

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i468: ; preds = %788, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  store ptr null, ptr %786, align 8, !tbaa !46
  %789 = load ptr, ptr %52, align 8, !tbaa !36
  %790 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i468
  %792 = load i64, ptr %790, align 8, !tbaa !17
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %793) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit471

_ZNSt10filesystem7__cxx114pathD2Ev.exit471:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %855

794:                                              ; preds = %._crit_edge687
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %810

796:                                              ; preds = %.noexc.i454
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

798:                                              ; preds = %.noexc455
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

800:                                              ; preds = %.noexc459
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = load ptr, ptr %54, align 8, !tbaa !36
  %803 = icmp eq ptr %802, %769
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %800
  %804 = load i64, ptr %769, align 8, !tbaa !17
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %805) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %798
  %.pn305 = phi { ptr, i32 } [ %799, %798 ], [ %801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %806 = load ptr, ptr %53, align 8, !tbaa !36
  %807 = icmp eq ptr %806, %763
  br i1 %807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %808 = load i64, ptr %763, align 8, !tbaa !17
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %809) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %796
  %.pn305.pn = phi { ptr, i32 } [ %797, %796 ], [ %.pn305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ], [ %.pn305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  br label %810

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %794
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %795, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %927

811:                                              ; preds = %._crit_edge684
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc.i479 unwind label %840

.noexc.i479:                                      ; preds = %811
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %812 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %812, ptr %56, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !35
  %813 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc480 unwind label %842

.noexc480:                                        ; preds = %.noexc.i479
  store ptr %813, ptr %56, align 8, !tbaa !36
  %814 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %814, ptr %812, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %813, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %815 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %814, ptr %815, align 8, !tbaa !33
  %816 = load ptr, ptr %56, align 8, !tbaa !36
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 %814
  store i8 0, ptr %817, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %818 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %818, ptr %57, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %818, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %819 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 11, ptr %819, align 8, !tbaa !33
  %820 = getelementptr inbounds nuw i8, ptr %57, i64 27
  store i8 0, ptr %820, align 1, !tbaa !17
  %821 = load ptr, ptr %12, align 8, !tbaa !44
  %822 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %821)
          to label %823 unwind label %844

823:                                              ; preds = %.noexc480
  %824 = load ptr, ptr %57, align 8, !tbaa !36
  %825 = icmp eq ptr %824, %818
  br i1 %825, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %823
  %826 = load i64, ptr %818, align 8, !tbaa !17
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %827) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %828 = load ptr, ptr %56, align 8, !tbaa !36
  %829 = icmp eq ptr %828, %812
  br i1 %829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %830 = load i64, ptr %812, align 8, !tbaa !17
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %831) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %832 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %833 = load ptr, ptr %832, align 8, !tbaa !46
  %.not.i.i.i492 = icmp eq ptr %833, null
  br i1 %.not.i.i.i492, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i493, label %834

834:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef nonnull %833) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i493

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i493: ; preds = %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  store ptr null, ptr %832, align 8, !tbaa !46
  %835 = load ptr, ptr %55, align 8, !tbaa !36
  %836 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i494: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i493
  %838 = load i64, ptr %836, align 8, !tbaa !17
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %839) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit496

_ZNSt10filesystem7__cxx114pathD2Ev.exit496:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %855

840:                                              ; preds = %811
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %854

842:                                              ; preds = %.noexc.i479
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

844:                                              ; preds = %.noexc480
  %845 = landingpad { ptr, i32 }
          cleanup
  %846 = load ptr, ptr %57, align 8, !tbaa !36
  %847 = icmp eq ptr %846, %818
  br i1 %847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %844
  %848 = load i64, ptr %818, align 8, !tbaa !17
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %849) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %850 = load ptr, ptr %56, align 8, !tbaa !36
  %851 = icmp eq ptr %850, %812
  br i1 %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %852 = load i64, ptr %812, align 8, !tbaa !17
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %853) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %842
  %.pn301.pn = phi { ptr, i32 } [ %843, %842 ], [ %845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %845, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #17
  br label %854

854:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %840
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %841, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %927

855:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit496, %_ZNSt10filesystem7__cxx114pathD2Ev.exit471
  %.0208 = phi ptr [ %776, %_ZNSt10filesystem7__cxx114pathD2Ev.exit471 ], [ %822, %_ZNSt10filesystem7__cxx114pathD2Ev.exit496 ]
  %856 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %857 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0208, ptr nonnull %34, ptr nonnull %856, ptr noundef %857)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %855
  %858 = load i32, ptr %11, align 4, !tbaa !4
  %859 = icmp sgt i32 %858, 0
  br i1 %859, label %.lr.ph689, label %._crit_edge690

.lr.ph689:                                        ; preds = %.preheader
  %860 = fpext float %744 to double
  br label %861

861:                                              ; preds = %.lr.ph689, %861
  %indvars.iv756 = phi i64 [ 0, %.lr.ph689 ], [ %indvars.iv.next757, %861 ]
  %862 = trunc nuw nsw i64 %indvars.iv756 to i32
  %863 = uitofp nneg i32 %862 to double
  %864 = fadd double %863, 5.000000e-01
  %865 = call double @llvm.fmuladd.f64(double %864, double %860, double 0.000000e+00)
  %866 = getelementptr inbounds nuw float, ptr %.0608, i64 %indvars.iv756
  %867 = load float, ptr %866, align 4, !tbaa !8
  %868 = fpext float %867 to double
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0208, ptr noundef nonnull @.str.56, double noundef %865, double noundef %868) #17
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %870 = load i32, ptr %11, align 4, !tbaa !4
  %871 = sext i32 %870 to i64
  %872 = icmp slt i64 %indvars.iv.next757, %871
  br i1 %872, label %861, label %._crit_edge690, !llvm.loop !68

._crit_edge690:                                   ; preds = %861, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0208)
          to label %873 unwind label %.loopexit.split-lp

873:                                              ; preds = %._crit_edge690, %740
  %puts309 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %874 = uitofp nneg i32 %586 to float
  %875 = fdiv float %545, %874
  %876 = fpext float %875 to double
  %877 = fdiv float %546, %874
  %878 = fpext float %877 to double
  %879 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %876, double noundef %878)
  %880 = load float, ptr %13, align 4, !tbaa !8
  %881 = fcmp ogt float %880, 0.000000e+00
  br i1 %881, label %882, label %886

882:                                              ; preds = %873
  %883 = fdiv float %.1205, %874
  %884 = fpext float %883 to double
  %885 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef %884)
  br label %886

886:                                              ; preds = %882, %873
  %887 = load ptr, ptr @stdout, align 8, !tbaa !69
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %887, ptr noundef nonnull @.str.68)
          to label %903 unwind label %.loopexit.split-lp

.thread611:                                       ; preds = %221, %226, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %888 unwind label %890

888:                                              ; preds = %.thread611
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 495, ptr noundef nonnull @.str.69) #16
          to label %889 unwind label %892

889:                                              ; preds = %888
  unreachable

890:                                              ; preds = %.thread611
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %894

892:                                              ; preds = %888
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #17
  br label %894

894:                                              ; preds = %892, %890
  %.pn276 = phi { ptr, i32 } [ %893, %892 ], [ %891, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %927

895:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %896 unwind label %898

896:                                              ; preds = %895
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 500, ptr noundef nonnull @.str.70) #16
          to label %897 unwind label %900

897:                                              ; preds = %896
  unreachable

898:                                              ; preds = %895
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %902

900:                                              ; preds = %896
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #17
  br label %902

902:                                              ; preds = %900, %898
  %.pn269 = phi { ptr, i32 } [ %901, %900 ], [ %899, %898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %927

903:                                              ; preds = %886, %135
  %904 = load ptr, ptr %35, align 8, !tbaa !36
  %905 = icmp eq ptr %904, %131
  br i1 %905, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i503: ; preds = %903
  %906 = load i64, ptr %131, align 8, !tbaa !17
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %907) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %908 = load ptr, ptr %34, align 8, !tbaa !36
  %909 = icmp eq ptr %908, %125
  br i1 %909, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i505: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %910 = load i64, ptr %125, align 8, !tbaa !17
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %911) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit507

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit507: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %912 = load ptr, ptr %33, align 8, !tbaa !36
  %913 = icmp eq ptr %912, %122
  br i1 %913, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit507
  %914 = load i64, ptr %122, align 8, !tbaa !17
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %915) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %916 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %917

917:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510
  %918 = phi ptr [ %916, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510 ], [ %919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %919 = getelementptr inbounds i8, ptr %918, i64 -32
  %920 = load ptr, ptr %919, align 8, !tbaa !36
  %921 = getelementptr inbounds i8, ptr %918, i64 -16
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i511: ; preds = %917
  %923 = load i64, ptr %921, align 8, !tbaa !17
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %924) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i511
  %925 = icmp eq ptr %919, %32
  br i1 %925, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %917

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
  %926 = getelementptr inbounds nuw i8, ptr %15, i64 392
  br label %951

927:                                              ; preds = %.loopexit, %.loopexit.split-lp, %902, %894, %854, %810, %720, %681, %349, %307, %261, %235, %207, %181
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %181 ], [ %.pn310, %207 ], [ %.pn267, %235 ], [ %.pn305.pn.pn, %810 ], [ %.pn301.pn.pn, %854 ], [ %.pn295.pn.pn, %681 ], [ %.pn291.pn.pn, %720 ], [ %.pn284.pn.pn, %349 ], [ %.pn280.pn.pn, %307 ], [ %.pn278, %261 ], [ %.pn276, %894 ], [ %.pn269, %902 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %928 = load ptr, ptr %35, align 8, !tbaa !36
  %929 = icmp eq ptr %928, %131
  br i1 %929, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i513: ; preds = %927
  %930 = load i64, ptr %131, align 8, !tbaa !17
  %931 = add i64 %930, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %931) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit516

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit516: ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %932 = load ptr, ptr %34, align 8, !tbaa !36
  %933 = icmp eq ptr %932, %125
  br i1 %933, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit516
  %934 = load i64, ptr %125, align 8, !tbaa !17
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %932, i64 noundef %935) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit520

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit520: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517, %143
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn312.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i517 ], [ %.pn312.pn, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %936 = load ptr, ptr %33, align 8, !tbaa !36
  %937 = icmp eq ptr %936, %122
  br i1 %937, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit520
  %938 = load i64, ptr %122, align 8, !tbaa !17
  %939 = add i64 %938, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %939) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit524

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit524: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %940 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %941

941:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i526, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit524
  %942 = phi ptr [ %940, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit524 ], [ %943, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i526 ]
  %943 = getelementptr inbounds i8, ptr %942, i64 -32
  %944 = load ptr, ptr %943, align 8, !tbaa !36
  %945 = getelementptr inbounds i8, ptr %942, i64 -16
  %946 = icmp eq ptr %944, %945
  br i1 %946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i525: ; preds = %941
  %947 = load i64, ptr %945, align 8, !tbaa !17
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %948) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i526: ; preds = %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i525
  %949 = icmp eq ptr %943, %32
  br i1 %949, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit528, label %941

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i526, %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn312.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %137, %136 ], [ %.pn312.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i526 ]
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
  %950 = getelementptr inbounds nuw i8, ptr %15, i64 392
  br label %973

951:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %952 = phi ptr [ %926, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %953, %_ZN8t_filenmD2Ev.exit ]
  %953 = getelementptr inbounds i8, ptr %952, i64 -56
  %954 = getelementptr inbounds i8, ptr %952, i64 -24
  %955 = load ptr, ptr %954, align 8, !tbaa !71
  %956 = getelementptr inbounds i8, ptr %952, i64 -16
  %957 = load ptr, ptr %956, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %955, %957
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %951, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %963, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %955, %951 ]
  %958 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %961 = load i64, ptr %959, align 8, !tbaa !17
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %962) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %963 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %963, %957
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %954, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %951
  %964 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %955, %951 ]
  %.not.i.i.i.i = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %965

965:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %966 = getelementptr inbounds i8, ptr %952, i64 -8
  %967 = load ptr, ptr %966, align 8, !tbaa !74
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %964 to i64
  %970 = sub i64 %968, %969
  call void @_ZdlPvm(ptr noundef nonnull %964, i64 noundef %970) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %965
  %971 = icmp eq ptr %953, %15
  br i1 %971, label %972, label %951

972:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 0

973:                                              ; preds = %973, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit528
  %974 = phi ptr [ %950, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit528 ], [ %975, %973 ]
  %975 = getelementptr inbounds i8, ptr %974, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %975) #17
  %976 = icmp eq ptr %975, %15
  br i1 %976, label %977, label %973

977:                                              ; preds = %973
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !36
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !17
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !36
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind }

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
