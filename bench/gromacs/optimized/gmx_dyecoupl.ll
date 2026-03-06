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
  br i1 %134, label %145, label %900

136:                                              ; preds = %._crit_edge.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %32, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  %141 = load i64, ptr %139, align 8, !tbaa !17
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit531

143:                                              ; preds = %.noexc324
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit523

.loopexit:                                        ; preds = %489, %490, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit405, %563, %573
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %924

.loopexit.split-lp:                               ; preds = %.noexc332, %145, %147, %149, %151, %153, %155, %157, %159, %161, %163, %165, %182, %184, %185, %187, %_ZNSt10filesystem7__cxx114pathD2Ev.exit361, %_ZNSt10filesystem7__cxx114pathD2Ev.exit386, %584, %586, %589, %718, %._crit_edge682, %852, %._crit_edge693, %883, %351, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %356, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %924

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
  br label %924

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
  %197 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv
  %198 = load i32, ptr %197, align 4, !tbaa !4
  %199 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv
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
  br label %924

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
  br i1 %211, label %221, label %892

221:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %puts271 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !48
  %224 = load i32, ptr %22, align 4, !tbaa !4
  %225 = and i32 %224, 1
  %.not272 = icmp eq i32 %225, 0
  br i1 %.not272, label %226, label %.thread614

226:                                              ; preds = %221
  %227 = load i32, ptr %23, align 4, !tbaa !4
  %228 = and i32 %227, 1
  %.not273 = icmp eq i32 %228, 0
  br i1 %.not273, label %.preheader622, label %.thread614

.preheader622:                                    ; preds = %226
  %229 = icmp sgt i32 %224, 0
  br i1 %229, label %.lr.ph633, label %.preheader621

.lr.ph633:                                        ; preds = %.preheader622
  %230 = load ptr, ptr %24, align 8, !tbaa !40
  %wide.trip.count707 = zext nneg i32 %224 to i64
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
  br label %924

.preheader621:                                    ; preds = %238, %.preheader622
  %.1191.lcssa = phi i1 [ true, %.preheader622 ], [ %spec.select, %238 ]
  %236 = icmp sgt i32 %227, 0
  br i1 %236, label %.lr.ph636, label %._crit_edge

.lr.ph636:                                        ; preds = %.preheader621
  %237 = load ptr, ptr %25, align 8, !tbaa !40
  %wide.trip.count711 = zext nneg i32 %227 to i64
  br label %241

238:                                              ; preds = %.lr.ph633, %238
  %indvars.iv705 = phi i64 [ 0, %.lr.ph633 ], [ %indvars.iv.next706, %238 ]
  %.1191632 = phi i1 [ true, %.lr.ph633 ], [ %spec.select, %238 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv705
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %.not275 = icmp slt i32 %240, %223
  %spec.select = select i1 %.not275, i1 %.1191632, i1 false
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count707
  br i1 %exitcond708.not, label %.preheader621, label %238, !llvm.loop !53

241:                                              ; preds = %.lr.ph636, %241
  %indvars.iv709 = phi i64 [ 0, %.lr.ph636 ], [ %indvars.iv.next710, %241 ]
  %.3635 = phi i1 [ %.1191.lcssa, %.lr.ph636 ], [ %spec.select321, %241 ]
  %242 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv709
  %243 = load i32, ptr %242, align 4, !tbaa !4
  %.not274 = icmp slt i32 %243, %223
  %spec.select321 = select i1 %.not274, i1 %.3635, i1 false
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count711
  br i1 %exitcond712.not, label %._crit_edge, label %241, !llvm.loop !54

._crit_edge:                                      ; preds = %241, %.preheader621
  %.3.lcssa = phi i1 [ %.1191.lcssa, %.preheader621 ], [ %spec.select321, %241 ]
  br i1 %.3.lcssa, label %244, label %.thread614

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
  br label %924

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
  br label %924

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
  br label %924

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
  %.0610 = phi ptr [ null, %350 ], [ %355, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0604 = phi ptr [ null, %350 ], [ %352, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
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
  %.0611 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395 ], [ %360, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 ]
  %.0607 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit395 ], [ %357, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 ]
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

370:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399, %581
  %indvars.iv729 = phi i32 [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %indvars.iv.next730, %581 ]
  %indvars.iv723 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %indvars.iv.next724, %581 ]
  %.1608 = phi ptr [ %.0607, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.2609, %581 ]
  %.1605 = phi ptr [ %.0604, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.2606, %581 ]
  %.0207 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %542, %581 ]
  %.0206 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %543, %581 ]
  %.0204 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.1205, %581 ]
  %.1186 = phi i32 [ %.0185, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.2187, %581 ]
  %.1 = phi i32 [ %.0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ], [ %.2, %581 ]
  store float 0.000000e+00, ptr %29, align 4, !tbaa !8
  store float 0.000000e+00, ptr %361, align 4, !tbaa !8
  store float 0.000000e+00, ptr %362, align 4, !tbaa !8
  store float 0.000000e+00, ptr %30, align 4, !tbaa !8
  store float 0.000000e+00, ptr %363, align 4, !tbaa !8
  store float 0.000000e+00, ptr %364, align 4, !tbaa !8
  %371 = load i32, ptr %22, align 4, !tbaa !4
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %.lr.ph645, label %.preheader620

.lr.ph645:                                        ; preds = %370
  %373 = lshr i32 %371, 1
  %374 = load ptr, ptr %365, align 8, !tbaa !55
  %375 = load ptr, ptr %24, align 8, !tbaa !40
  %wide.trip.count716 = zext nneg i32 %373 to i64
  br label %384

.preheader620:                                    ; preds = %384, %370
  %376 = phi float [ 0.000000e+00, %370 ], [ %420, %384 ]
  %377 = phi float [ 0.000000e+00, %370 ], [ %418, %384 ]
  %378 = phi float [ 0.000000e+00, %370 ], [ %416, %384 ]
  %.sroa.0587.0.lcssa = phi float [ 0.000000e+00, %370 ], [ %405, %384 ]
  %.sroa.12592.0.lcssa = phi float [ 0.000000e+00, %370 ], [ %408, %384 ]
  %.sroa.22598.0.lcssa = phi float [ 0.000000e+00, %370 ], [ %411, %384 ]
  %379 = load i32, ptr %23, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 1
  br i1 %380, label %.lr.ph657, label %._crit_edge658

.lr.ph657:                                        ; preds = %.preheader620
  %381 = lshr i32 %379, 1
  %382 = load ptr, ptr %365, align 8, !tbaa !55
  %383 = load ptr, ptr %25, align 8, !tbaa !40
  %wide.trip.count721 = zext nneg i32 %381 to i64
  br label %421

384:                                              ; preds = %.lr.ph645, %384
  %indvars.iv713 = phi i64 [ 0, %.lr.ph645 ], [ %indvars.iv.next714, %384 ]
  %.sroa.22598.0642 = phi float [ 0.000000e+00, %.lr.ph645 ], [ %411, %384 ]
  %.sroa.12592.0641 = phi float [ 0.000000e+00, %.lr.ph645 ], [ %408, %384 ]
  %.sroa.0587.0640 = phi float [ 0.000000e+00, %.lr.ph645 ], [ %405, %384 ]
  %385 = phi float [ 0.000000e+00, %.lr.ph645 ], [ %416, %384 ]
  %386 = phi float [ 0.000000e+00, %.lr.ph645 ], [ %418, %384 ]
  %387 = phi float [ 0.000000e+00, %.lr.ph645 ], [ %420, %384 ]
  %.idx = shl nuw nsw i64 %indvars.iv713, 3
  %388 = getelementptr inbounds nuw i8, ptr %375, i64 %.idx
  %389 = load i32, ptr %388, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [12 x i8], ptr %374, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !8
  %393 = fsub float %.sroa.0587.0640, %392
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %395 = load float, ptr %394, align 4, !tbaa !8
  %396 = fsub float %.sroa.12592.0641, %395
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %398 = load float, ptr %397, align 4, !tbaa !8
  %399 = fsub float %.sroa.22598.0642, %398
  %400 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [12 x i8], ptr %374, i64 %402
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
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %.preheader620, label %384, !llvm.loop !56

421:                                              ; preds = %.lr.ph657, %421
  %indvars.iv718 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next719, %421 ]
  %.sroa.22.0655 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %448, %421 ]
  %.sroa.12.0654 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %445, %421 ]
  %.sroa.0572.0653 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %442, %421 ]
  %422 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %453, %421 ]
  %423 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %455, %421 ]
  %424 = phi float [ 0.000000e+00, %.lr.ph657 ], [ %457, %421 ]
  %.idx873 = shl nuw nsw i64 %indvars.iv718, 3
  %425 = getelementptr inbounds nuw i8, ptr %383, i64 %.idx873
  %426 = load i32, ptr %425, align 4, !tbaa !4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [12 x i8], ptr %382, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !8
  %430 = fsub float %.sroa.0572.0653, %429
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %432 = load float, ptr %431, align 4, !tbaa !8
  %433 = fsub float %.sroa.12.0654, %432
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %435 = load float, ptr %434, align 4, !tbaa !8
  %436 = fsub float %.sroa.22.0655, %435
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [12 x i8], ptr %382, i64 %439
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
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge658, label %421, !llvm.loop !57

._crit_edge658:                                   ; preds = %421, %.preheader620
  %458 = phi float [ 0.000000e+00, %.preheader620 ], [ %457, %421 ]
  %459 = phi float [ 0.000000e+00, %.preheader620 ], [ %455, %421 ]
  %460 = phi float [ 0.000000e+00, %.preheader620 ], [ %453, %421 ]
  %.sroa.0572.0.lcssa = phi float [ 0.000000e+00, %.preheader620 ], [ %442, %421 ]
  %.sroa.12.0.lcssa = phi float [ 0.000000e+00, %.preheader620 ], [ %445, %421 ]
  %.sroa.22.0.lcssa = phi float [ 0.000000e+00, %.preheader620 ], [ %448, %421 ]
  %461 = fmul float %.sroa.12592.0.lcssa, %.sroa.12592.0.lcssa
  %462 = call float @llvm.fmuladd.f32(float %.sroa.0587.0.lcssa, float %.sroa.0587.0.lcssa, float %461)
  %463 = call noundef float @llvm.fmuladd.f32(float %.sroa.22598.0.lcssa, float %.sroa.22598.0.lcssa, float %462)
  %sqrt.i = call float @llvm.sqrt.f32(float %463)
  %464 = fdiv float 1.000000e+00, %sqrt.i
  %465 = fmul float %.sroa.0587.0.lcssa, %464
  %466 = fmul float %.sroa.12592.0.lcssa, %464
  %467 = fmul float %.sroa.22598.0.lcssa, %464
  %468 = fmul float %.sroa.12.0.lcssa, %.sroa.12.0.lcssa
  %469 = call float @llvm.fmuladd.f32(float %.sroa.0572.0.lcssa, float %.sroa.0572.0.lcssa, float %468)
  %470 = call noundef float @llvm.fmuladd.f32(float %.sroa.22.0.lcssa, float %.sroa.22.0.lcssa, float %469)
  %sqrt.i400 = call float @llvm.sqrt.f32(float %470)
  %471 = fdiv float 1.000000e+00, %sqrt.i400
  %472 = fmul float %.sroa.0572.0.lcssa, %471
  %473 = fmul float %.sroa.12.0.lcssa, %471
  %474 = fmul float %.sroa.22.0.lcssa, %471
  %475 = sitofp i32 %371 to double
  %476 = fdiv double 1.000000e+00, %475
  %477 = fptrunc double %476 to float
  %478 = fmul float %378, %477
  store float %478, ptr %29, align 4, !tbaa !8
  %479 = fmul float %377, %477
  store float %479, ptr %361, align 4, !tbaa !8
  %480 = fmul float %376, %477
  store float %480, ptr %362, align 4, !tbaa !8
  %481 = sitofp i32 %379 to double
  %482 = fdiv double 1.000000e+00, %481
  %483 = fptrunc double %482 to float
  %484 = fmul float %460, %483
  store float %484, ptr %30, align 4, !tbaa !8
  %485 = fmul float %459, %483
  store float %485, ptr %363, align 4, !tbaa !8
  %486 = fmul float %458, %483
  store float %486, ptr %364, align 4, !tbaa !8
  %487 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1, !tbaa !37, !range !38, !noundef !39
  %488 = trunc nuw i8 %487 to i1
  br i1 %488, label %489, label %491

489:                                              ; preds = %._crit_edge658
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef null, i32 noundef 4, ptr noundef nonnull %368)
          to label %490 unwind label %.loopexit

490:                                              ; preds = %489
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef null, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %._crit_edge762 unwind label %.loopexit

._crit_edge762:                                   ; preds = %490
  %.pre = load float, ptr %31, align 4, !tbaa !8
  %.pre763 = load float, ptr %366, align 4, !tbaa !8
  %.pre764 = load float, ptr %367, align 4, !tbaa !8
  br label %495

491:                                              ; preds = %._crit_edge658
  %492 = fsub float %478, %484
  %493 = fsub float %479, %485
  %494 = fsub float %480, %486
  store float %492, ptr %31, align 4, !tbaa !8
  store float %493, ptr %366, align 4, !tbaa !8
  store float %494, ptr %367, align 4, !tbaa !8
  br label %495

495:                                              ; preds = %._crit_edge762, %491
  %496 = phi float [ %.pre764, %._crit_edge762 ], [ %494, %491 ]
  %497 = phi float [ %.pre763, %._crit_edge762 ], [ %493, %491 ]
  %498 = phi float [ %.pre, %._crit_edge762 ], [ %492, %491 ]
  %499 = fmul float %497, %497
  %500 = call float @llvm.fmuladd.f32(float %498, float %498, float %499)
  %501 = call noundef float @llvm.fmuladd.f32(float %496, float %496, float %500)
  %sqrt.i401 = call float @llvm.sqrt.f32(float %501)
  %502 = fdiv float 1.000000e+00, %sqrt.i401
  %503 = fmul float %498, %502
  %504 = fmul float %497, %502
  %505 = fmul float %496, %502
  %506 = fmul float %466, %473
  %507 = call float @llvm.fmuladd.f32(float %465, float %472, float %506)
  %508 = call noundef float @llvm.fmuladd.f32(float %467, float %474, float %507)
  %509 = fpext float %508 to double
  %510 = fmul float %466, %504
  %511 = call float @llvm.fmuladd.f32(float %465, float %503, float %510)
  %512 = call noundef float @llvm.fmuladd.f32(float %467, float %505, float %511)
  %513 = fmul float %473, %504
  %514 = call float @llvm.fmuladd.f32(float %503, float %472, float %513)
  %515 = call noundef float @llvm.fmuladd.f32(float %505, float %474, float %514)
  %516 = fmul float %512, %515
  %517 = fpext float %516 to double
  %518 = call double @llvm.fmuladd.f64(double %517, double -3.000000e+00, double %509)
  %519 = fptrunc double %518 to float
  %520 = fmul float %519, %519
  %521 = load float, ptr %13, align 4, !tbaa !8
  %522 = fcmp ogt float %521, 0.000000e+00
  br i1 %522, label %523, label %541

523:                                              ; preds = %495
  %524 = fdiv float %sqrt.i401, %521
  %525 = fmul float %524, %524
  %526 = fmul float %524, %525
  %527 = fmul float %524, %526
  %528 = fmul float %524, %527
  %529 = fmul float %524, %528
  %530 = fmul float %529, 2.000000e+00
  %531 = fdiv float %530, 3.000000e+00
  %532 = fdiv float %531, %520
  %533 = fadd float %532, 1.000000e+00
  %534 = fdiv float 1.000000e+00, %533
  %535 = fadd float %.0204, %534
  br i1 %166, label %536, label %541

536:                                              ; preds = %523
  %537 = load float, ptr %369, align 4, !tbaa !58
  %538 = fpext float %537 to double
  %539 = fpext float %534 to double
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0210, ptr noundef nonnull @.str.56, double noundef %538, double noundef %539) #17
  br label %541

541:                                              ; preds = %523, %536, %495
  %.1205 = phi float [ %535, %536 ], [ %535, %523 ], [ %.0204, %495 ]
  %542 = fadd float %.0207, %sqrt.i401
  %543 = fadd float %.0206, %520
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  br i1 %158, label %544, label %550

544:                                              ; preds = %541
  %545 = load float, ptr %369, align 4, !tbaa !58
  %546 = fpext float %545 to double
  %547 = fpext float %sqrt.i401 to double
  %548 = fpext float %520 to double
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0198, ptr noundef nonnull @.str.57, double noundef %546, double noundef %547, double noundef %548) #17
  br label %550

550:                                              ; preds = %544, %541
  br i1 %164, label %551, label %557

551:                                              ; preds = %550
  %552 = load float, ptr %369, align 4, !tbaa !58
  %553 = fpext float %552 to double
  %554 = fpext float %sqrt.i401 to double
  %555 = fpext float %520 to double
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0209, ptr noundef nonnull @.str.57, double noundef %553, double noundef %554, double noundef %555) #17
  br label %557

557:                                              ; preds = %551, %550
  br i1 %160, label %558, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw [4 x i8], ptr %.1605, i64 %indvars.iv723
  store float %sqrt.i401, ptr %559, align 4, !tbaa !8
  %560 = trunc nuw i64 %indvars.iv.next724 to i32
  %561 = urem i32 %560, 1000
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit

563:                                              ; preds = %558
  %564 = add nsw i32 %.1186, 1
  %565 = mul nsw i32 %564, 1000
  %566 = sext i32 %565 to i64
  %567 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41, i32 noundef 360, ptr noundef nonnull %.1605, i64 noundef range(i64 -2147483648, 2147483648) %566, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %563, %558, %557
  %.2606 = phi ptr [ %.1605, %557 ], [ %.1605, %558 ], [ %567, %563 ]
  %.2187 = phi i32 [ %.1186, %557 ], [ %.1186, %558 ], [ %564, %563 ]
  br i1 %162, label %568, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit405

568:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %569 = getelementptr inbounds nuw [4 x i8], ptr %.1608, i64 %indvars.iv723
  store float %520, ptr %569, align 4, !tbaa !8
  %570 = trunc nuw i64 %indvars.iv.next724 to i32
  %571 = urem i32 %570, 1000
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit405

573:                                              ; preds = %568
  %574 = add nsw i32 %.1, 1
  %575 = mul nsw i32 %574, 1000
  %576 = sext i32 %575 to i64
  %577 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41, i32 noundef 370, ptr noundef nonnull %.1608, i64 noundef range(i64 -2147483648, 2147483648) %576, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit405 unwind label %.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit405:     ; preds = %573, %568, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %.2609 = phi ptr [ %.1608, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %.1608, %568 ], [ %577, %573 ]
  %.2 = phi i32 [ %.1, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %.1, %568 ], [ %574, %573 ]
  %578 = load ptr, ptr %12, align 8, !tbaa !44
  %579 = load ptr, ptr %27, align 8, !tbaa !59
  %580 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %578, ptr noundef %579, ptr noundef nonnull %28)
          to label %581 unwind label %.loopexit

581:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit405
  %indvars.iv.next730 = add nuw i32 %indvars.iv729, 1
  br i1 %580, label %370, label %582, !llvm.loop !61

582:                                              ; preds = %581
  %583 = trunc nuw i64 %indvars.iv.next724 to i32
  br i1 %158, label %584, label %585

584:                                              ; preds = %582
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0198)
          to label %585 unwind label %.loopexit.split-lp

585:                                              ; preds = %584, %582
  br i1 %164, label %586, label %588

586:                                              ; preds = %585
  %587 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.0209)
          to label %588 unwind label %.loopexit.split-lp

588:                                              ; preds = %586, %585
  br i1 %166, label %589, label %590

589:                                              ; preds = %588
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0210)
          to label %590 unwind label %.loopexit.split-lp

590:                                              ; preds = %589, %588
  br i1 %160, label %591, label %737

591:                                              ; preds = %590
  %puts288 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %592 = load float, ptr %.2606, align 4, !tbaa !8
  %.not289663 = icmp eq i64 %indvars.iv723, 0
  br i1 %.not289663, label %._crit_edge669.thread, label %.lr.ph668.preheader

._crit_edge669.thread:                            ; preds = %591
  %593 = fadd float %592, 0xBEB0C6F7A0000000
  %594 = fadd float %592, 0x3EB0C6F7A0000000
  %595 = fsub float %594, %593
  %596 = load i32, ptr %11, align 4, !tbaa !4
  %597 = sitofp i32 %596 to float
  %598 = fdiv float %595, %597
  br label %._crit_edge676

.lr.ph668.preheader:                              ; preds = %591
  %wide.trip.count732 = zext i32 %indvars.iv729 to i64
  br label %.lr.ph668

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %605
  %indvars.iv726 = phi i64 [ 1, %.lr.ph668.preheader ], [ %indvars.iv.next727, %605 ]
  %.0200665 = phi float [ %592, %.lr.ph668.preheader ], [ %.1201, %605 ]
  %.0202664 = phi float [ %592, %.lr.ph668.preheader ], [ %.1203, %605 ]
  %599 = getelementptr inbounds nuw [4 x i8], ptr %.2606, i64 %indvars.iv726
  %600 = load float, ptr %599, align 4, !tbaa !8
  %601 = fcmp olt float %600, %.0200665
  br i1 %601, label %605, label %602

602:                                              ; preds = %.lr.ph668
  %603 = fcmp ogt float %600, %.0202664
  br i1 %603, label %604, label %605

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %.lr.ph668, %604, %602
  %.1203 = phi float [ %.0202664, %602 ], [ %600, %604 ], [ %.0202664, %.lr.ph668 ]
  %.1201 = phi float [ %.0200665, %602 ], [ %.0200665, %604 ], [ %600, %.lr.ph668 ]
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond733.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count732
  br i1 %exitcond733.not, label %._crit_edge669, label %.lr.ph668, !llvm.loop !62

._crit_edge669:                                   ; preds = %605
  %606 = fadd float %.1201, 0xBEB0C6F7A0000000
  %607 = fadd float %.1203, 0x3EB0C6F7A0000000
  %608 = fsub float %607, %606
  %609 = load i32, ptr %11, align 4, !tbaa !4
  %610 = sitofp i32 %609 to float
  %611 = fdiv float %608, %610
  %wide.trip.count738 = zext i32 %indvars.iv729 to i64
  br label %.lr.ph675

.lr.ph675:                                        ; preds = %._crit_edge669, %.lr.ph675
  %indvars.iv734 = phi i64 [ 1, %._crit_edge669 ], [ %indvars.iv.next735, %.lr.ph675 ]
  %612 = getelementptr inbounds nuw [4 x i8], ptr %.2606, i64 %indvars.iv734
  %613 = load float, ptr %612, align 4, !tbaa !8
  %614 = fsub float %613, %606
  %615 = fdiv float %614, %611
  %616 = fptosi float %615 to i32
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [4 x i8], ptr %.0610, i64 %617
  %619 = load float, ptr %618, align 4, !tbaa !8
  %620 = fadd float %619, 1.000000e+00
  store float %620, ptr %618, align 4, !tbaa !8
  %indvars.iv.next735 = add nuw nsw i64 %indvars.iv734, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next735, %wide.trip.count738
  br i1 %exitcond739.not, label %._crit_edge676, label %.lr.ph675, !llvm.loop !63

._crit_edge676:                                   ; preds = %.lr.ph675, %._crit_edge669.thread
  %621 = phi float [ %598, %._crit_edge669.thread ], [ %611, %.lr.ph675 ]
  %622 = phi float [ %597, %._crit_edge669.thread ], [ %610, %.lr.ph675 ]
  %623 = phi i32 [ %596, %._crit_edge669.thread ], [ %609, %.lr.ph675 ]
  %624 = phi float [ %595, %._crit_edge669.thread ], [ %608, %.lr.ph675 ]
  %625 = phi float [ %593, %._crit_edge669.thread ], [ %606, %.lr.ph675 ]
  %626 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1, !tbaa !37, !range !38, !noundef !39
  %627 = trunc nuw i8 %626 to i1
  br i1 %627, label %.preheader619, label %679

.preheader619:                                    ; preds = %._crit_edge676
  %628 = icmp sgt i32 %623, 0
  br i1 %628, label %.lr.ph678, label %._crit_edge679

.lr.ph678:                                        ; preds = %.preheader619
  %629 = uitofp nneg i32 %583 to float
  %630 = fmul float %624, %629
  %631 = fdiv float %630, %622
  %wide.trip.count743 = zext nneg i32 %623 to i64
  br label %632

632:                                              ; preds = %.lr.ph678, %632
  %indvars.iv740 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next741, %632 ]
  %633 = getelementptr inbounds nuw [4 x i8], ptr %.0610, i64 %indvars.iv740
  %634 = load float, ptr %633, align 4, !tbaa !8
  %635 = fdiv float %634, %631
  store float %635, ptr %633, align 4, !tbaa !8
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next741, %wide.trip.count743
  br i1 %exitcond744.not, label %._crit_edge679, label %632, !llvm.loop !64

._crit_edge679:                                   ; preds = %632, %.preheader619
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %._crit_edge.i.i406 unwind label %664

._crit_edge.i.i406:                               ; preds = %._crit_edge679
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %636 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %636, ptr %47, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %636, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  %637 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %637, align 8, !tbaa !33
  %638 = getelementptr inbounds nuw i8, ptr %47, i64 22
  store i8 0, ptr %638, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %639 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %639, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 22, ptr %5, align 8, !tbaa !35
  %640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc412 unwind label %666

.noexc412:                                        ; preds = %._crit_edge.i.i406
  store ptr %640, ptr %48, align 8, !tbaa !36
  %641 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %641, ptr %639, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %640, ptr noundef nonnull align 1 dereferenceable(22) @.str.61, i64 22, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %641, ptr %642, align 8, !tbaa !33
  %643 = load ptr, ptr %48, align 8, !tbaa !36
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %641
  store i8 0, ptr %644, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %645 = load ptr, ptr %12, align 8, !tbaa !44
  %646 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %645)
          to label %647 unwind label %668

647:                                              ; preds = %.noexc412
  %648 = load ptr, ptr %48, align 8, !tbaa !36
  %649 = icmp eq ptr %648, %639
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %647
  %650 = load i64, ptr %639, align 8, !tbaa !17
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %652 = load ptr, ptr %47, align 8, !tbaa !36
  %653 = icmp eq ptr %652, %636
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %654 = load i64, ptr %636, align 8, !tbaa !17
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %655) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %656 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !46
  %.not.i.i.i420 = icmp eq ptr %657, null
  br i1 %.not.i.i.i420, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421, label %658

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull %657) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421: ; preds = %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  store ptr null, ptr %656, align 8, !tbaa !46
  %659 = load ptr, ptr %46, align 8, !tbaa !36
  %660 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421
  %662 = load i64, ptr %660, align 8, !tbaa !17
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %663) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit424

_ZNSt10filesystem7__cxx114pathD2Ev.exit424:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %718

664:                                              ; preds = %._crit_edge679
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %678

666:                                              ; preds = %._crit_edge.i.i406
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

668:                                              ; preds = %.noexc412
  %669 = landingpad { ptr, i32 }
          cleanup
  %670 = load ptr, ptr %48, align 8, !tbaa !36
  %671 = icmp eq ptr %670, %639
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %668
  %672 = load i64, ptr %639, align 8, !tbaa !17
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %673) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %666
  %.pn295 = phi { ptr, i32 } [ %667, %666 ], [ %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %674 = load ptr, ptr %47, align 8, !tbaa !36
  %675 = icmp eq ptr %674, %636
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %676 = load i64, ptr %636, align 8, !tbaa !17
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %677) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %678

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %664
  %.pn295.pn.pn = phi { ptr, i32 } [ %.pn295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %924

679:                                              ; preds = %._crit_edge676
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %._crit_edge.i.i431 unwind label %705

._crit_edge.i.i431:                               ; preds = %679
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %680 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %680, ptr %50, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %680, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  %681 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 6, ptr %681, align 8, !tbaa !33
  %682 = getelementptr inbounds nuw i8, ptr %50, i64 22
  store i8 0, ptr %682, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %683 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %683, ptr %51, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %683, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %684 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 11, ptr %684, align 8, !tbaa !33
  %685 = getelementptr inbounds nuw i8, ptr %51, i64 27
  store i8 0, ptr %685, align 1, !tbaa !17
  %686 = load ptr, ptr %12, align 8, !tbaa !44
  %687 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %686)
          to label %688 unwind label %707

688:                                              ; preds = %._crit_edge.i.i431
  %689 = load ptr, ptr %51, align 8, !tbaa !36
  %690 = icmp eq ptr %689, %683
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %688
  %691 = load i64, ptr %683, align 8, !tbaa !17
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %692) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %693 = load ptr, ptr %50, align 8, !tbaa !36
  %694 = icmp eq ptr %693, %680
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %695 = load i64, ptr %680, align 8, !tbaa !17
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %697 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %698 = load ptr, ptr %697, align 8, !tbaa !46
  %.not.i.i.i445 = icmp eq ptr %698, null
  br i1 %.not.i.i.i445, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i446, label %699

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %697, ptr noundef nonnull %698) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i446

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i446: ; preds = %699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  store ptr null, ptr %697, align 8, !tbaa !46
  %700 = load ptr, ptr %49, align 8, !tbaa !36
  %701 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i446
  %703 = load i64, ptr %701, align 8, !tbaa !17
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %704) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit449

_ZNSt10filesystem7__cxx114pathD2Ev.exit449:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %718

705:                                              ; preds = %679
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %717

707:                                              ; preds = %._crit_edge.i.i431
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %51, align 8, !tbaa !36
  %710 = icmp eq ptr %709, %683
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %707
  %711 = load i64, ptr %683, align 8, !tbaa !17
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %712) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %713 = load ptr, ptr %50, align 8, !tbaa !36
  %714 = icmp eq ptr %713, %680
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %715 = load i64, ptr %680, align 8, !tbaa !17
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %716) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %717

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %705
  %.pn291.pn.pn = phi { ptr, i32 } [ %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %924

718:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit449, %_ZNSt10filesystem7__cxx114pathD2Ev.exit424
  %.0199 = phi ptr [ %646, %_ZNSt10filesystem7__cxx114pathD2Ev.exit424 ], [ %687, %_ZNSt10filesystem7__cxx114pathD2Ev.exit449 ]
  %719 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %720 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0199, ptr nonnull %33, ptr nonnull %719, ptr noundef %720)
          to label %.preheader618 unwind label %.loopexit.split-lp

.preheader618:                                    ; preds = %718
  %721 = load i32, ptr %11, align 4, !tbaa !4
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %.lr.ph681, label %._crit_edge682

.lr.ph681:                                        ; preds = %.preheader618
  %723 = fpext float %621 to double
  %724 = fpext float %625 to double
  br label %725

725:                                              ; preds = %.lr.ph681, %725
  %indvars.iv745 = phi i64 [ 0, %.lr.ph681 ], [ %indvars.iv.next746, %725 ]
  %726 = trunc nuw nsw i64 %indvars.iv745 to i32
  %727 = uitofp nneg i32 %726 to double
  %728 = fadd double %727, 5.000000e-01
  %729 = call double @llvm.fmuladd.f64(double %728, double %723, double %724)
  %730 = getelementptr inbounds nuw [4 x i8], ptr %.0610, i64 %indvars.iv745
  %731 = load float, ptr %730, align 4, !tbaa !8
  %732 = fpext float %731 to double
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0199, ptr noundef nonnull @.str.56, double noundef %729, double noundef %732) #17
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %734 = load i32, ptr %11, align 4, !tbaa !4
  %735 = sext i32 %734 to i64
  %736 = icmp slt i64 %indvars.iv.next746, %735
  br i1 %736, label %725, label %._crit_edge682, !llvm.loop !65

._crit_edge682:                                   ; preds = %725, %.preheader618
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0199)
          to label %737 unwind label %.loopexit.split-lp

737:                                              ; preds = %._crit_edge682, %590
  br i1 %162, label %738, label %870

738:                                              ; preds = %737
  %puts299 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %739 = load i32, ptr %11, align 4, !tbaa !4
  %740 = sitofp i32 %739 to float
  %741 = fdiv float 4.000000e+00, %740
  %.not300683 = icmp eq i64 %indvars.iv723, 0
  br i1 %.not300683, label %._crit_edge687, label %.lr.ph686.preheader

.lr.ph686.preheader:                              ; preds = %738
  %wide.trip.count752 = zext i32 %indvars.iv729 to i64
  br label %.lr.ph686

.lr.ph686:                                        ; preds = %.lr.ph686.preheader, %.lr.ph686
  %indvars.iv748 = phi i64 [ 1, %.lr.ph686.preheader ], [ %indvars.iv.next749, %.lr.ph686 ]
  %742 = getelementptr inbounds nuw [4 x i8], ptr %.2609, i64 %indvars.iv748
  %743 = load float, ptr %742, align 4, !tbaa !8
  %744 = fdiv float %743, %741
  %745 = fptosi float %744 to i32
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [4 x i8], ptr %.0611, i64 %746
  %748 = load float, ptr %747, align 4, !tbaa !8
  %749 = fadd float %748, 1.000000e+00
  store float %749, ptr %747, align 4, !tbaa !8
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count752
  br i1 %exitcond753.not, label %._crit_edge687, label %.lr.ph686, !llvm.loop !66

._crit_edge687:                                   ; preds = %.lr.ph686, %738
  %750 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1, !tbaa !37, !range !38, !noundef !39
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %.preheader617, label %808

.preheader617:                                    ; preds = %._crit_edge687
  %752 = icmp sgt i32 %739, 0
  br i1 %752, label %.lr.ph689, label %._crit_edge690

.lr.ph689:                                        ; preds = %.preheader617
  %753 = uitofp nneg i32 %583 to float
  %754 = fmul nnan float %753, 4.000000e+00
  %755 = fdiv float %754, %740
  %wide.trip.count757 = zext nneg i32 %739 to i64
  br label %756

756:                                              ; preds = %.lr.ph689, %756
  %indvars.iv754 = phi i64 [ 0, %.lr.ph689 ], [ %indvars.iv.next755, %756 ]
  %757 = getelementptr inbounds nuw [4 x i8], ptr %.0611, i64 %indvars.iv754
  %758 = load float, ptr %757, align 4, !tbaa !8
  %759 = fdiv float %758, %755
  store float %759, ptr %757, align 4, !tbaa !8
  %indvars.iv.next755 = add nuw nsw i64 %indvars.iv754, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next755, %wide.trip.count757
  br i1 %exitcond758.not, label %._crit_edge690, label %756, !llvm.loop !67

._crit_edge690:                                   ; preds = %756, %.preheader617
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc.i457 unwind label %791

.noexc.i457:                                      ; preds = %._crit_edge690
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %760 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %760, ptr %53, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8, !tbaa !35
  %761 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc458 unwind label %793

.noexc458:                                        ; preds = %.noexc.i457
  store ptr %761, ptr %53, align 8, !tbaa !36
  %762 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %762, ptr %760, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %761, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %763 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %762, ptr %763, align 8, !tbaa !33
  %764 = load ptr, ptr %53, align 8, !tbaa !36
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %762
  store i8 0, ptr %765, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %766 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %766, ptr %54, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 22, ptr %3, align 8, !tbaa !35
  %767 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc462 unwind label %795

.noexc462:                                        ; preds = %.noexc458
  store ptr %767, ptr %54, align 8, !tbaa !36
  %768 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %768, ptr %766, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %767, ptr noundef nonnull align 1 dereferenceable(22) @.str.61, i64 22, i1 false)
  %769 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %768, ptr %769, align 8, !tbaa !33
  %770 = load ptr, ptr %54, align 8, !tbaa !36
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 %768
  store i8 0, ptr %771, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %772 = load ptr, ptr %12, align 8, !tbaa !44
  %773 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %772)
          to label %774 unwind label %797

774:                                              ; preds = %.noexc462
  %775 = load ptr, ptr %54, align 8, !tbaa !36
  %776 = icmp eq ptr %775, %766
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %774
  %777 = load i64, ptr %766, align 8, !tbaa !17
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %779 = load ptr, ptr %53, align 8, !tbaa !36
  %780 = icmp eq ptr %779, %760
  br i1 %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %781 = load i64, ptr %760, align 8, !tbaa !17
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %782) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %783 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !46
  %.not.i.i.i470 = icmp eq ptr %784, null
  br i1 %.not.i.i.i470, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471, label %785

785:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull %784) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471: ; preds = %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  store ptr null, ptr %783, align 8, !tbaa !46
  %786 = load ptr, ptr %52, align 8, !tbaa !36
  %787 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471
  %789 = load i64, ptr %787, align 8, !tbaa !17
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %790) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit474

_ZNSt10filesystem7__cxx114pathD2Ev.exit474:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %852

791:                                              ; preds = %._crit_edge690
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %807

793:                                              ; preds = %.noexc.i457
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

795:                                              ; preds = %.noexc458
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

797:                                              ; preds = %.noexc462
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %54, align 8, !tbaa !36
  %800 = icmp eq ptr %799, %766
  br i1 %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %797
  %801 = load i64, ptr %766, align 8, !tbaa !17
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %802) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %795
  %.pn305 = phi { ptr, i32 } [ %796, %795 ], [ %798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ], [ %798, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %803 = load ptr, ptr %53, align 8, !tbaa !36
  %804 = icmp eq ptr %803, %760
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %805 = load i64, ptr %760, align 8, !tbaa !17
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %793
  %.pn305.pn = phi { ptr, i32 } [ %794, %793 ], [ %.pn305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ], [ %.pn305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #17
  br label %807

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %791
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480 ], [ %792, %791 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %924

808:                                              ; preds = %._crit_edge687
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc.i482 unwind label %837

.noexc.i482:                                      ; preds = %808
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %809 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %809, ptr %56, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !35
  %810 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc483 unwind label %839

.noexc483:                                        ; preds = %.noexc.i482
  store ptr %810, ptr %56, align 8, !tbaa !36
  %811 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %811, ptr %809, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %810, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %812 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %811, ptr %812, align 8, !tbaa !33
  %813 = load ptr, ptr %56, align 8, !tbaa !36
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 %811
  store i8 0, ptr %814, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %815 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %815, ptr %57, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %815, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %816 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 11, ptr %816, align 8, !tbaa !33
  %817 = getelementptr inbounds nuw i8, ptr %57, i64 27
  store i8 0, ptr %817, align 1, !tbaa !17
  %818 = load ptr, ptr %12, align 8, !tbaa !44
  %819 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %818)
          to label %820 unwind label %841

820:                                              ; preds = %.noexc483
  %821 = load ptr, ptr %57, align 8, !tbaa !36
  %822 = icmp eq ptr %821, %815
  br i1 %822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %820
  %823 = load i64, ptr %815, align 8, !tbaa !17
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %824) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %825 = load ptr, ptr %56, align 8, !tbaa !36
  %826 = icmp eq ptr %825, %809
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %827 = load i64, ptr %809, align 8, !tbaa !17
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %828) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %829 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %830 = load ptr, ptr %829, align 8, !tbaa !46
  %.not.i.i.i495 = icmp eq ptr %830, null
  br i1 %.not.i.i.i495, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496, label %831

831:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef nonnull %830) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496: ; preds = %831, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  store ptr null, ptr %829, align 8, !tbaa !46
  %832 = load ptr, ptr %55, align 8, !tbaa !36
  %833 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i497: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496
  %835 = load i64, ptr %833, align 8, !tbaa !17
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %836) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit499

_ZNSt10filesystem7__cxx114pathD2Ev.exit499:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %852

837:                                              ; preds = %808
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %851

839:                                              ; preds = %.noexc.i482
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

841:                                              ; preds = %.noexc483
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %57, align 8, !tbaa !36
  %844 = icmp eq ptr %843, %815
  br i1 %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %841
  %845 = load i64, ptr %815, align 8, !tbaa !17
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %843, i64 noundef %846) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %847 = load ptr, ptr %56, align 8, !tbaa !36
  %848 = icmp eq ptr %847, %809
  br i1 %848, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %849 = load i64, ptr %809, align 8, !tbaa !17
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %850) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503, %839
  %.pn301.pn = phi { ptr, i32 } [ %840, %839 ], [ %842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503 ], [ %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #17
  br label %851

851:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %837
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %924

852:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit499, %_ZNSt10filesystem7__cxx114pathD2Ev.exit474
  %.0208 = phi ptr [ %773, %_ZNSt10filesystem7__cxx114pathD2Ev.exit474 ], [ %819, %_ZNSt10filesystem7__cxx114pathD2Ev.exit499 ]
  %853 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %854 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0208, ptr nonnull %34, ptr nonnull %853, ptr noundef %854)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %852
  %855 = load i32, ptr %11, align 4, !tbaa !4
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %.lr.ph692, label %._crit_edge693

.lr.ph692:                                        ; preds = %.preheader
  %857 = fpext float %741 to double
  br label %858

858:                                              ; preds = %.lr.ph692, %858
  %indvars.iv759 = phi i64 [ 0, %.lr.ph692 ], [ %indvars.iv.next760, %858 ]
  %859 = trunc nuw nsw i64 %indvars.iv759 to i32
  %860 = uitofp nneg i32 %859 to double
  %861 = fadd double %860, 5.000000e-01
  %862 = call double @llvm.fmuladd.f64(double %861, double %857, double 0.000000e+00)
  %863 = getelementptr inbounds nuw [4 x i8], ptr %.0611, i64 %indvars.iv759
  %864 = load float, ptr %863, align 4, !tbaa !8
  %865 = fpext float %864 to double
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0208, ptr noundef nonnull @.str.56, double noundef %862, double noundef %865) #17
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %867 = load i32, ptr %11, align 4, !tbaa !4
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %indvars.iv.next760, %868
  br i1 %869, label %858, label %._crit_edge693, !llvm.loop !68

._crit_edge693:                                   ; preds = %858, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0208)
          to label %870 unwind label %.loopexit.split-lp

870:                                              ; preds = %._crit_edge693, %737
  %puts309 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %871 = uitofp nneg i32 %583 to float
  %872 = fdiv float %542, %871
  %873 = fpext float %872 to double
  %874 = fdiv float %543, %871
  %875 = fpext float %874 to double
  %876 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %873, double noundef %875)
  %877 = load float, ptr %13, align 4, !tbaa !8
  %878 = fcmp ogt float %877, 0.000000e+00
  br i1 %878, label %879, label %883

879:                                              ; preds = %870
  %880 = fdiv float %.1205, %871
  %881 = fpext float %880 to double
  %882 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef %881)
  br label %883

883:                                              ; preds = %879, %870
  %884 = load ptr, ptr @stdout, align 8, !tbaa !69
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %884, ptr noundef nonnull @.str.68)
          to label %900 unwind label %.loopexit.split-lp

.thread614:                                       ; preds = %221, %226, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %885 unwind label %887

885:                                              ; preds = %.thread614
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 495, ptr noundef nonnull @.str.69) #16
          to label %886 unwind label %889

886:                                              ; preds = %885
  unreachable

887:                                              ; preds = %.thread614
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %891

889:                                              ; preds = %885
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #17
  br label %891

891:                                              ; preds = %889, %887
  %.pn276 = phi { ptr, i32 } [ %890, %889 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %924

892:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %893 unwind label %895

893:                                              ; preds = %892
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 500, ptr noundef nonnull @.str.70) #16
          to label %894 unwind label %897

894:                                              ; preds = %893
  unreachable

895:                                              ; preds = %892
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %899

897:                                              ; preds = %893
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #17
  br label %899

899:                                              ; preds = %897, %895
  %.pn269 = phi { ptr, i32 } [ %898, %897 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %924

900:                                              ; preds = %883, %135
  %901 = load ptr, ptr %35, align 8, !tbaa !36
  %902 = icmp eq ptr %901, %131
  br i1 %902, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506: ; preds = %900
  %903 = load i64, ptr %131, align 8, !tbaa !17
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %904) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %905 = load ptr, ptr %34, align 8, !tbaa !36
  %906 = icmp eq ptr %905, %125
  br i1 %906, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %907 = load i64, ptr %125, align 8, !tbaa !17
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %908) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %909 = load ptr, ptr %33, align 8, !tbaa !36
  %910 = icmp eq ptr %909, %122
  br i1 %910, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i511: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510
  %911 = load i64, ptr %122, align 8, !tbaa !17
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %912) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit513

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit513: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %913 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %914

914:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit513
  %915 = phi ptr [ %913, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit513 ], [ %916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %916 = getelementptr inbounds i8, ptr %915, i64 -32
  %917 = load ptr, ptr %916, align 8, !tbaa !36
  %918 = getelementptr inbounds i8, ptr %915, i64 -16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514: ; preds = %914
  %920 = load i64, ptr %918, align 8, !tbaa !17
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %921) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i514
  %922 = icmp eq ptr %916, %32
  br i1 %922, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %914

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
  %923 = getelementptr inbounds nuw i8, ptr %15, i64 392
  br label %948

924:                                              ; preds = %.loopexit, %.loopexit.split-lp, %899, %891, %851, %807, %717, %678, %349, %307, %261, %235, %207, %181
  %.pn312.pn = phi { ptr, i32 } [ %.pn312, %181 ], [ %.pn310, %207 ], [ %.pn267, %235 ], [ %.pn305.pn.pn, %807 ], [ %.pn301.pn.pn, %851 ], [ %.pn295.pn.pn, %678 ], [ %.pn291.pn.pn, %717 ], [ %.pn284.pn.pn, %349 ], [ %.pn280.pn.pn, %307 ], [ %.pn278, %261 ], [ %.pn276, %891 ], [ %.pn269, %899 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %925 = load ptr, ptr %35, align 8, !tbaa !36
  %926 = icmp eq ptr %925, %131
  br i1 %926, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516: ; preds = %924
  %927 = load i64, ptr %131, align 8, !tbaa !17
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %928) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit519

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit519: ; preds = %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %929 = load ptr, ptr %34, align 8, !tbaa !36
  %930 = icmp eq ptr %929, %125
  br i1 %930, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit519
  %931 = load i64, ptr %125, align 8, !tbaa !17
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %932) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit523

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit523: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520, %143
  %.pn312.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn312.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i520 ], [ %.pn312.pn, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %933 = load ptr, ptr %33, align 8, !tbaa !36
  %934 = icmp eq ptr %933, %122
  br i1 %934, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit523
  %935 = load i64, ptr %122, align 8, !tbaa !17
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %936) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit527

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit527: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %937 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %938

938:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit527
  %939 = phi ptr [ %937, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit527 ], [ %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ]
  %940 = getelementptr inbounds i8, ptr %939, i64 -32
  %941 = load ptr, ptr %940, align 8, !tbaa !36
  %942 = getelementptr inbounds i8, ptr %939, i64 -16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528: ; preds = %938
  %944 = load i64, ptr %942, align 8, !tbaa !17
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %945) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529: ; preds = %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i528
  %946 = icmp eq ptr %940, %32
  br i1 %946, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit531, label %938

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529, %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn312.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %137, %136 ], [ %.pn312.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i529 ]
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
  %947 = getelementptr inbounds nuw i8, ptr %15, i64 392
  br label %970

948:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %949 = phi ptr [ %923, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %950, %_ZN8t_filenmD2Ev.exit ]
  %950 = getelementptr inbounds i8, ptr %949, i64 -56
  %951 = getelementptr inbounds i8, ptr %949, i64 -24
  %952 = load ptr, ptr %951, align 8, !tbaa !71
  %953 = getelementptr inbounds i8, ptr %949, i64 -16
  %954 = load ptr, ptr %953, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %952, %954
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %948, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %960, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %952, %948 ]
  %955 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %956 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %958 = load i64, ptr %956, align 8, !tbaa !17
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %959) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %960 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %960, %954
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %951, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %948
  %961 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %952, %948 ]
  %.not.i.i.i.i = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %962

962:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %963 = getelementptr inbounds i8, ptr %949, i64 -8
  %964 = load ptr, ptr %963, align 8, !tbaa !74
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %961 to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %961, i64 noundef %967) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %962
  %968 = icmp eq ptr %950, %15
  br i1 %968, label %969, label %948

969:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 0

970:                                              ; preds = %970, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit531
  %971 = phi ptr [ %947, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit531 ], [ %972, %970 ]
  %972 = getelementptr inbounds i8, ptr %971, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %972) #17
  %973 = icmp eq ptr %972, %15
  br i1 %973, label %974, label %970

974:                                              ; preds = %970
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

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
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
