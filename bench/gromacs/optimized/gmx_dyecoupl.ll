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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z12gmx_dyecoupliPPc.desc, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #16
  store i32 50, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #16
  store float -1.000000e+00, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #16
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
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  store ptr null, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  store ptr null, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  store ptr null, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  store ptr null, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  store ptr null, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 20, ptr %8, align 8, !tbaa !35
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc326 unwind label %136

.noexc326:                                        ; preds = %._crit_edge.i.i
  store ptr %117, ptr %115, align 8, !tbaa !36
  %118 = load i64, ptr %8, align 8, !tbaa !35
  store i64 %118, ptr %116, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %117, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %118, ptr %119, align 8, !tbaa !33
  %120 = load ptr, ptr %115, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %122 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %122, ptr %33, align 8, !tbaa !31
  store i32 693250160, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %123, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %124, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %125, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 23, ptr %7, align 8, !tbaa !35
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc334 unwind label %146

.noexc334:                                        ; preds = %.noexc326
  store ptr %126, ptr %34, align 8, !tbaa !36
  %127 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %127, ptr %125, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %126, ptr noundef nonnull align 1 dereferenceable(23) @.str.37, i64 23, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !33
  %129 = load ptr, ptr %34, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %127
  store i8 0, ptr %130, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %131 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %131, ptr %35, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %131, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 11, ptr %132, align 8, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %35, i64 27
  store i8 0, ptr %133, align 1, !tbaa !17
  %134 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %9, ptr noundef %1, i64 noundef 32992, i32 noundef 7, ptr noundef nonnull %15, i32 noundef 4, ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %12)
          to label %135 unwind label %.loopexit.split-lp

135:                                              ; preds = %.noexc334
  br i1 %134, label %148, label %979

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
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  %144 = load i64, ptr %139, align 8, !tbaa !17
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit533

146:                                              ; preds = %.noexc326
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit525

.loopexit:                                        ; preds = %524, %525, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit407, %598, %608
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1012

.loopexit.split-lp:                               ; preds = %.noexc334, %148, %150, %152, %154, %156, %158, %160, %162, %164, %166, %168, %185, %187, %188, %190, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363, %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, %619, %621, %624, %775, %._crit_edge684, %931, %._crit_edge695, %962, %382, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %387, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1012

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
  %puts265 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %174

174:                                              ; preds = %173, %170
  %175 = load float, ptr %13, align 4
  %176 = fcmp ole float %175, 0.000000e+00
  %or.cond.not = select i1 %169, i1 %176, i1 false
  br i1 %or.cond.not, label %177, label %185

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 182, ptr noundef nonnull @.str.42) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %184

184:                                              ; preds = %182, %180
  %.pn314 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  br label %1012

185:                                              ; preds = %174
  %puts266 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %186 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %15)
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %185
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %186, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %26)
          to label %188 unwind label %.loopexit.split-lp

188:                                              ; preds = %187
  %puts267 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %204 unwind label %206

204:                                              ; preds = %.critedge
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 208, ptr noundef nonnull @.str.45) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %210

210:                                              ; preds = %208, %206
  %.pn312 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  br label %1012

211:                                              ; preds = %199
  %puts268 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %212 = load ptr, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull %217) #16
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
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  br i1 %214, label %227, label %971

227:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %puts273 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !48
  %230 = load i32, ptr %22, align 4, !tbaa !4
  %231 = and i32 %230, 1
  %.not274 = icmp eq i32 %231, 0
  br i1 %.not274, label %232, label %.thread616

232:                                              ; preds = %227
  %233 = load i32, ptr %23, align 4, !tbaa !4
  %234 = and i32 %233, 1
  %.not275 = icmp eq i32 %234, 0
  br i1 %.not275, label %.preheader624, label %.thread616

.preheader624:                                    ; preds = %232
  %235 = icmp sgt i32 %230, 0
  br i1 %235, label %.lr.ph635, label %.preheader623

.lr.ph635:                                        ; preds = %.preheader624
  %236 = load ptr, ptr %24, align 8, !tbaa !40
  %wide.trip.count709 = zext nneg i32 %230 to i64
  br label %244

237:                                              ; preds = %211
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %213
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %241

241:                                              ; preds = %239, %237
  %.pn269 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  br label %1012

.preheader623:                                    ; preds = %244, %.preheader624
  %.1191.lcssa = phi i1 [ true, %.preheader624 ], [ %spec.select, %244 ]
  %242 = icmp sgt i32 %233, 0
  br i1 %242, label %.lr.ph638, label %._crit_edge

.lr.ph638:                                        ; preds = %.preheader623
  %243 = load ptr, ptr %25, align 8, !tbaa !40
  %wide.trip.count713 = zext nneg i32 %233 to i64
  br label %247

244:                                              ; preds = %.lr.ph635, %244
  %indvars.iv707 = phi i64 [ 0, %.lr.ph635 ], [ %indvars.iv.next708, %244 ]
  %.1191634 = phi i1 [ true, %.lr.ph635 ], [ %spec.select, %244 ]
  %245 = getelementptr inbounds nuw i32, ptr %236, i64 %indvars.iv707
  %246 = load i32, ptr %245, align 4, !tbaa !4
  %.not277 = icmp slt i32 %246, %229
  %spec.select = select i1 %.not277, i1 %.1191634, i1 false
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count709
  br i1 %exitcond710.not, label %.preheader623, label %244, !llvm.loop !53

247:                                              ; preds = %.lr.ph638, %247
  %indvars.iv711 = phi i64 [ 0, %.lr.ph638 ], [ %indvars.iv.next712, %247 ]
  %.3637 = phi i1 [ %.1191.lcssa, %.lr.ph638 ], [ %spec.select323, %247 ]
  %248 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv711
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %.not276 = icmp slt i32 %249, %229
  %spec.select323 = select i1 %.not276, i1 %.3637, i1 false
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count713
  br i1 %exitcond714.not, label %._crit_edge, label %247, !llvm.loop !54

._crit_edge:                                      ; preds = %247, %.preheader623
  %.3.lcssa = phi i1 [ %.1191.lcssa, %.preheader623 ], [ %spec.select323, %247 ]
  br i1 %.3.lcssa, label %250, label %.thread616

250:                                              ; preds = %._crit_edge
  br i1 %167, label %251, label %271

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %252 unwind label %266

252:                                              ; preds = %251
  %253 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.48)
          to label %254 unwind label %268

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !46
  %.not.i.i.i340 = icmp eq ptr %256, null
  br i1 %.not.i.i.i340, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341, label %257

257:                                              ; preds = %254
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull %256) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341: ; preds = %257, %254
  store ptr null, ptr %255, align 8, !tbaa !46
  %258 = load ptr, ptr %39, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341
  %261 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !33
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i341
  %264 = load i64, ptr %259, align 8, !tbaa !17
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit344

_ZNSt10filesystem7__cxx114pathD2Ev.exit344:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i342
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  br label %271

266:                                              ; preds = %251
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %252
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  br label %270

270:                                              ; preds = %268, %266
  %.pn280 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  br label %1012

271:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit344, %250
  %.0209 = phi ptr [ %253, %_ZNSt10filesystem7__cxx114pathD2Ev.exit344 ], [ null, %250 ]
  br i1 %161, label %272, label %328

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
          to label %._crit_edge.i.i345 unwind label %309

._crit_edge.i.i345:                               ; preds = %272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %273, ptr %41, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %273, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 9, ptr %274, align 8, !tbaa !33
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %275, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  %276 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %276, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 36, ptr %6, align 8, !tbaa !35
  %277 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc351 unwind label %311

.noexc351:                                        ; preds = %._crit_edge.i.i345
  store ptr %277, ptr %42, align 8, !tbaa !36
  %278 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %278, ptr %276, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %277, ptr noundef nonnull align 1 dereferenceable(36) @.str.51, i64 36, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  store i8 0, ptr %280, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %281 = load ptr, ptr %12, align 8, !tbaa !44
  %282 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %281)
          to label %283 unwind label %313

283:                                              ; preds = %.noexc351
  %284 = load ptr, ptr %42, align 8, !tbaa !36
  %285 = icmp eq ptr %284, %276
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %283
  %286 = load i64, ptr %279, align 8, !tbaa !33
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %283
  %288 = load i64, ptr %276, align 8, !tbaa !17
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  %290 = load ptr, ptr %41, align 8, !tbaa !36
  %291 = icmp eq ptr %290, %273
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %292 = load i64, ptr %274, align 8, !tbaa !33
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355
  %294 = load i64, ptr %273, align 8, !tbaa !17
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  %296 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !46
  %.not.i.i.i359 = icmp eq ptr %297, null
  br i1 %.not.i.i.i359, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360, label %298

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull %297) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360: ; preds = %298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  store ptr null, ptr %296, align 8, !tbaa !46
  %299 = load ptr, ptr %40, align 8, !tbaa !36
  %300 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !33
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i360
  %305 = load i64, ptr %300, align 8, !tbaa !17
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit363

_ZNSt10filesystem7__cxx114pathD2Ev.exit363:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i361
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %308 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %282, ptr nonnull %32, ptr nonnull %307, ptr noundef %308)
          to label %328 unwind label %.loopexit.split-lp

309:                                              ; preds = %272
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %327

311:                                              ; preds = %._crit_edge.i.i345
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

313:                                              ; preds = %.noexc351
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %42, align 8, !tbaa !36
  %316 = icmp eq ptr %315, %276
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %313
  %317 = load i64, ptr %279, align 8, !tbaa !33
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %313
  %319 = load i64, ptr %276, align 8, !tbaa !17
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %311
  %.pn282 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  %321 = load ptr, ptr %41, align 8, !tbaa !36
  %322 = icmp eq ptr %321, %273
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %323 = load i64, ptr %274, align 8, !tbaa !33
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %325 = load i64, ptr %273, align 8, !tbaa !17
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %309
  %.pn282.pn.pn = phi { ptr, i32 } [ %.pn282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  br label %1012

328:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit363, %271
  %.0198 = phi ptr [ %282, %_ZNSt10filesystem7__cxx114pathD2Ev.exit363 ], [ null, %271 ]
  br i1 %169, label %329, label %381

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %._crit_edge.i.i370 unwind label %364

._crit_edge.i.i370:                               ; preds = %329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  %330 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %330, ptr %44, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %330, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 9, ptr %331, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw i8, ptr %44, i64 25
  store i8 0, ptr %332, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
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

338:                                              ; preds = %._crit_edge.i.i370
  %339 = load ptr, ptr %45, align 8, !tbaa !36
  %340 = icmp eq ptr %339, %333
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %338
  %341 = load i64, ptr %334, align 8, !tbaa !33
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %338
  %343 = load i64, ptr %333, align 8, !tbaa !17
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  %345 = load ptr, ptr %44, align 8, !tbaa !36
  %346 = icmp eq ptr %345, %330
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %347 = load i64, ptr %331, align 8, !tbaa !33
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %349 = load i64, ptr %330, align 8, !tbaa !17
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  %351 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !46
  %.not.i.i.i384 = icmp eq ptr %352, null
  br i1 %.not.i.i.i384, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385, label %353

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %351, ptr noundef nonnull %352) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385: ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  store ptr null, ptr %351, align 8, !tbaa !46
  %354 = load ptr, ptr %43, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385
  %357 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !33
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385
  %360 = load i64, ptr %355, align 8, !tbaa !17
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388

_ZNSt10filesystem7__cxx114pathD2Ev.exit388:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #16
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %363 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %337, ptr nonnull %35, ptr nonnull %362, ptr noundef %363)
          to label %381 unwind label %.loopexit.split-lp

364:                                              ; preds = %329
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %380

366:                                              ; preds = %._crit_edge.i.i370
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %45, align 8, !tbaa !36
  %369 = icmp eq ptr %368, %333
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %366
  %370 = load i64, ptr %334, align 8, !tbaa !33
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %366
  %372 = load i64, ptr %333, align 8, !tbaa !17
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  %374 = load ptr, ptr %44, align 8, !tbaa !36
  %375 = icmp eq ptr %374, %330
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %376 = load i64, ptr %331, align 8, !tbaa !33
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %378 = load i64, ptr %330, align 8, !tbaa !17
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  br label %380

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %364
  %.pn286.pn.pn = phi { ptr, i32 } [ %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #16
  br label %1012

381:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, %328
  %.0210 = phi ptr [ %337, %_ZNSt10filesystem7__cxx114pathD2Ev.exit388 ], [ null, %328 ]
  br i1 %163, label %382, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397

382:                                              ; preds = %381
  %383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41, i32 noundef 274, i64 noundef 1000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %382
  %384 = load i32, ptr %11, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.41, i32 noundef 276, i64 noundef range(i64 -2147483648, 2147483648) %385, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %381
  %.0612 = phi ptr [ null, %381 ], [ %386, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0606 = phi ptr [ null, %381 ], [ %383, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %.0185 = phi i32 [ 0, %381 ], [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  br i1 %165, label %387, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401

387:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397
  %388 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41, i32 noundef 281, i64 noundef 1000, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399:       ; preds = %387
  %389 = load i32, ptr %11, align 4, !tbaa !4
  %390 = sext i32 %389 to i64
  %391 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.41, i32 noundef 283, i64 noundef range(i64 -2147483648, 2147483648) %390, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397
  %.0613 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 ], [ %391, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ]
  %.0609 = phi ptr [ null, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 ], [ %388, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ]
  %.0 = phi i32 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit397 ], [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit399 ]
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

401:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401, %616
  %indvars.iv731 = phi i32 [ 1, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401 ], [ %indvars.iv.next732, %616 ]
  %indvars.iv725 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401 ], [ %indvars.iv.next726, %616 ]
  %.1610 = phi ptr [ %.0609, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401 ], [ %.2611, %616 ]
  %.1607 = phi ptr [ %.0606, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401 ], [ %.2608, %616 ]
  %.0207 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401 ], [ %577, %616 ]
  %.0206 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401 ], [ %578, %616 ]
  %.0204 = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401 ], [ %.1205, %616 ]
  %.1186 = phi i32 [ %.0185, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401 ], [ %.2187, %616 ]
  %.1 = phi i32 [ %.0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit401 ], [ %.2, %616 ]
  store float 0.000000e+00, ptr %29, align 4, !tbaa !8
  store float 0.000000e+00, ptr %392, align 4, !tbaa !8
  store float 0.000000e+00, ptr %393, align 4, !tbaa !8
  store float 0.000000e+00, ptr %30, align 4, !tbaa !8
  store float 0.000000e+00, ptr %394, align 4, !tbaa !8
  store float 0.000000e+00, ptr %395, align 4, !tbaa !8
  %402 = load i32, ptr %22, align 4, !tbaa !4
  %403 = icmp sgt i32 %402, 1
  br i1 %403, label %.lr.ph647, label %.preheader622

.lr.ph647:                                        ; preds = %401
  %404 = lshr i32 %402, 1
  %405 = load ptr, ptr %396, align 8, !tbaa !55
  %406 = load ptr, ptr %24, align 8, !tbaa !40
  %wide.trip.count718 = zext nneg i32 %404 to i64
  br label %415

.preheader622:                                    ; preds = %415, %401
  %407 = phi float [ 0.000000e+00, %401 ], [ %453, %415 ]
  %408 = phi float [ 0.000000e+00, %401 ], [ %451, %415 ]
  %409 = phi float [ 0.000000e+00, %401 ], [ %449, %415 ]
  %.sroa.0589.0.lcssa = phi float [ 0.000000e+00, %401 ], [ %438, %415 ]
  %.sroa.12594.0.lcssa = phi float [ 0.000000e+00, %401 ], [ %441, %415 ]
  %.sroa.22600.0.lcssa = phi float [ 0.000000e+00, %401 ], [ %444, %415 ]
  %410 = load i32, ptr %23, align 4, !tbaa !4
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %.preheader622
  %412 = lshr i32 %410, 1
  %413 = load ptr, ptr %396, align 8, !tbaa !55
  %414 = load ptr, ptr %25, align 8, !tbaa !40
  %wide.trip.count723 = zext nneg i32 %412 to i64
  br label %454

415:                                              ; preds = %.lr.ph647, %415
  %indvars.iv715 = phi i64 [ 0, %.lr.ph647 ], [ %indvars.iv.next716, %415 ]
  %.sroa.22600.0644 = phi float [ 0.000000e+00, %.lr.ph647 ], [ %444, %415 ]
  %.sroa.12594.0643 = phi float [ 0.000000e+00, %.lr.ph647 ], [ %441, %415 ]
  %.sroa.0589.0642 = phi float [ 0.000000e+00, %.lr.ph647 ], [ %438, %415 ]
  %416 = phi float [ 0.000000e+00, %.lr.ph647 ], [ %449, %415 ]
  %417 = phi float [ 0.000000e+00, %.lr.ph647 ], [ %451, %415 ]
  %418 = phi float [ 0.000000e+00, %.lr.ph647 ], [ %453, %415 ]
  %419 = shl nuw nsw i64 %indvars.iv715, 1
  %420 = getelementptr inbounds nuw i32, ptr %406, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x float], ptr %405, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !8
  %425 = fsub float %.sroa.0589.0642, %424
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %427 = load float, ptr %426, align 4, !tbaa !8
  %428 = fsub float %.sroa.12594.0643, %427
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %430 = load float, ptr %429, align 4, !tbaa !8
  %431 = fsub float %.sroa.22600.0644, %430
  %432 = or disjoint i64 %419, 1
  %433 = getelementptr inbounds nuw i32, ptr %406, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x float], ptr %405, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !8
  %438 = fadd float %425, %437
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %440 = load float, ptr %439, align 4, !tbaa !8
  %441 = fadd float %428, %440
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %443 = load float, ptr %442, align 4, !tbaa !8
  %444 = fadd float %431, %443
  %445 = fadd float %424, %416
  %446 = fadd float %427, %417
  %447 = fadd float %430, %418
  store float %445, ptr %29, align 4, !tbaa !8
  store float %446, ptr %392, align 4, !tbaa !8
  store float %447, ptr %393, align 4, !tbaa !8
  %448 = load float, ptr %436, align 4, !tbaa !8
  %449 = fadd float %445, %448
  %450 = load float, ptr %439, align 4, !tbaa !8
  %451 = fadd float %446, %450
  %452 = load float, ptr %442, align 4, !tbaa !8
  %453 = fadd float %447, %452
  store float %449, ptr %29, align 4, !tbaa !8
  store float %451, ptr %392, align 4, !tbaa !8
  store float %453, ptr %393, align 4, !tbaa !8
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond719.not = icmp eq i64 %indvars.iv.next716, %wide.trip.count718
  br i1 %exitcond719.not, label %.preheader622, label %415, !llvm.loop !56

454:                                              ; preds = %.lr.ph659, %454
  %indvars.iv720 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next721, %454 ]
  %.sroa.22.0657 = phi float [ 0.000000e+00, %.lr.ph659 ], [ %483, %454 ]
  %.sroa.12.0656 = phi float [ 0.000000e+00, %.lr.ph659 ], [ %480, %454 ]
  %.sroa.0574.0655 = phi float [ 0.000000e+00, %.lr.ph659 ], [ %477, %454 ]
  %455 = phi float [ 0.000000e+00, %.lr.ph659 ], [ %488, %454 ]
  %456 = phi float [ 0.000000e+00, %.lr.ph659 ], [ %490, %454 ]
  %457 = phi float [ 0.000000e+00, %.lr.ph659 ], [ %492, %454 ]
  %458 = shl nuw nsw i64 %indvars.iv720, 1
  %459 = getelementptr inbounds nuw i32, ptr %414, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x float], ptr %413, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !8
  %464 = fsub float %.sroa.0574.0655, %463
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %466 = load float, ptr %465, align 4, !tbaa !8
  %467 = fsub float %.sroa.12.0656, %466
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %469 = load float, ptr %468, align 4, !tbaa !8
  %470 = fsub float %.sroa.22.0657, %469
  %471 = or disjoint i64 %458, 1
  %472 = getelementptr inbounds nuw i32, ptr %414, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3 x float], ptr %413, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !8
  %477 = fadd float %464, %476
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %479 = load float, ptr %478, align 4, !tbaa !8
  %480 = fadd float %467, %479
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %482 = load float, ptr %481, align 4, !tbaa !8
  %483 = fadd float %470, %482
  %484 = fadd float %463, %455
  %485 = fadd float %466, %456
  %486 = fadd float %469, %457
  store float %484, ptr %30, align 4, !tbaa !8
  store float %485, ptr %394, align 4, !tbaa !8
  store float %486, ptr %395, align 4, !tbaa !8
  %487 = load float, ptr %475, align 4, !tbaa !8
  %488 = fadd float %484, %487
  %489 = load float, ptr %478, align 4, !tbaa !8
  %490 = fadd float %485, %489
  %491 = load float, ptr %481, align 4, !tbaa !8
  %492 = fadd float %486, %491
  store float %488, ptr %30, align 4, !tbaa !8
  store float %490, ptr %394, align 4, !tbaa !8
  store float %492, ptr %395, align 4, !tbaa !8
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %._crit_edge660, label %454, !llvm.loop !57

._crit_edge660:                                   ; preds = %454, %.preheader622
  %493 = phi float [ 0.000000e+00, %.preheader622 ], [ %492, %454 ]
  %494 = phi float [ 0.000000e+00, %.preheader622 ], [ %490, %454 ]
  %495 = phi float [ 0.000000e+00, %.preheader622 ], [ %488, %454 ]
  %.sroa.0574.0.lcssa = phi float [ 0.000000e+00, %.preheader622 ], [ %477, %454 ]
  %.sroa.12.0.lcssa = phi float [ 0.000000e+00, %.preheader622 ], [ %480, %454 ]
  %.sroa.22.0.lcssa = phi float [ 0.000000e+00, %.preheader622 ], [ %483, %454 ]
  %496 = fmul float %.sroa.12594.0.lcssa, %.sroa.12594.0.lcssa
  %497 = call float @llvm.fmuladd.f32(float %.sroa.0589.0.lcssa, float %.sroa.0589.0.lcssa, float %496)
  %498 = call noundef float @llvm.fmuladd.f32(float %.sroa.22600.0.lcssa, float %.sroa.22600.0.lcssa, float %497)
  %sqrt.i = call float @llvm.sqrt.f32(float %498)
  %499 = fdiv float 1.000000e+00, %sqrt.i
  %500 = fmul float %.sroa.0589.0.lcssa, %499
  %501 = fmul float %.sroa.12594.0.lcssa, %499
  %502 = fmul float %.sroa.22600.0.lcssa, %499
  %503 = fmul float %.sroa.12.0.lcssa, %.sroa.12.0.lcssa
  %504 = call float @llvm.fmuladd.f32(float %.sroa.0574.0.lcssa, float %.sroa.0574.0.lcssa, float %503)
  %505 = call noundef float @llvm.fmuladd.f32(float %.sroa.22.0.lcssa, float %.sroa.22.0.lcssa, float %504)
  %sqrt.i402 = call float @llvm.sqrt.f32(float %505)
  %506 = fdiv float 1.000000e+00, %sqrt.i402
  %507 = fmul float %.sroa.0574.0.lcssa, %506
  %508 = fmul float %.sroa.12.0.lcssa, %506
  %509 = fmul float %.sroa.22.0.lcssa, %506
  %510 = sitofp i32 %402 to double
  %511 = fdiv double 1.000000e+00, %510
  %512 = fptrunc double %511 to float
  %513 = fmul float %409, %512
  store float %513, ptr %29, align 4, !tbaa !8
  %514 = fmul float %408, %512
  store float %514, ptr %392, align 4, !tbaa !8
  %515 = fmul float %407, %512
  store float %515, ptr %393, align 4, !tbaa !8
  %516 = sitofp i32 %410 to double
  %517 = fdiv double 1.000000e+00, %516
  %518 = fptrunc double %517 to float
  %519 = fmul float %495, %518
  store float %519, ptr %30, align 4, !tbaa !8
  %520 = fmul float %494, %518
  store float %520, ptr %394, align 4, !tbaa !8
  %521 = fmul float %493, %518
  store float %521, ptr %395, align 4, !tbaa !8
  %522 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE8bPBCdist, align 1, !tbaa !37, !range !38, !noundef !39
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %524, label %526

524:                                              ; preds = %._crit_edge660
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef null, i32 noundef 4, ptr noundef nonnull %399)
          to label %525 unwind label %.loopexit

525:                                              ; preds = %524
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef null, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %._crit_edge764 unwind label %.loopexit

._crit_edge764:                                   ; preds = %525
  %.pre = load float, ptr %31, align 4, !tbaa !8
  %.pre765 = load float, ptr %397, align 4, !tbaa !8
  %.pre766 = load float, ptr %398, align 4, !tbaa !8
  br label %530

526:                                              ; preds = %._crit_edge660
  %527 = fsub float %513, %519
  %528 = fsub float %514, %520
  %529 = fsub float %515, %521
  store float %527, ptr %31, align 4, !tbaa !8
  store float %528, ptr %397, align 4, !tbaa !8
  store float %529, ptr %398, align 4, !tbaa !8
  br label %530

530:                                              ; preds = %._crit_edge764, %526
  %531 = phi float [ %.pre766, %._crit_edge764 ], [ %529, %526 ]
  %532 = phi float [ %.pre765, %._crit_edge764 ], [ %528, %526 ]
  %533 = phi float [ %.pre, %._crit_edge764 ], [ %527, %526 ]
  %534 = fmul float %532, %532
  %535 = call float @llvm.fmuladd.f32(float %533, float %533, float %534)
  %536 = call noundef float @llvm.fmuladd.f32(float %531, float %531, float %535)
  %sqrt.i403 = call float @llvm.sqrt.f32(float %536)
  %537 = fdiv float 1.000000e+00, %sqrt.i403
  %538 = fmul float %533, %537
  %539 = fmul float %532, %537
  %540 = fmul float %531, %537
  %541 = fmul float %501, %508
  %542 = call float @llvm.fmuladd.f32(float %500, float %507, float %541)
  %543 = call noundef float @llvm.fmuladd.f32(float %502, float %509, float %542)
  %544 = fpext float %543 to double
  %545 = fmul float %501, %539
  %546 = call float @llvm.fmuladd.f32(float %500, float %538, float %545)
  %547 = call noundef float @llvm.fmuladd.f32(float %502, float %540, float %546)
  %548 = fmul float %508, %539
  %549 = call float @llvm.fmuladd.f32(float %538, float %507, float %548)
  %550 = call noundef float @llvm.fmuladd.f32(float %540, float %509, float %549)
  %551 = fmul float %547, %550
  %552 = fpext float %551 to double
  %553 = call double @llvm.fmuladd.f64(double %552, double -3.000000e+00, double %544)
  %554 = fptrunc double %553 to float
  %555 = fmul float %554, %554
  %556 = load float, ptr %13, align 4, !tbaa !8
  %557 = fcmp ogt float %556, 0.000000e+00
  br i1 %557, label %558, label %576

558:                                              ; preds = %530
  %559 = fdiv float %sqrt.i403, %556
  %560 = fmul float %559, %559
  %561 = fmul float %559, %560
  %562 = fmul float %559, %561
  %563 = fmul float %559, %562
  %564 = fmul float %559, %563
  %565 = fmul float %564, 2.000000e+00
  %566 = fdiv float %565, 3.000000e+00
  %567 = fdiv float %566, %555
  %568 = fadd float %567, 1.000000e+00
  %569 = fdiv float 1.000000e+00, %568
  %570 = fadd float %.0204, %569
  br i1 %169, label %571, label %576

571:                                              ; preds = %558
  %572 = load float, ptr %400, align 4, !tbaa !58
  %573 = fpext float %572 to double
  %574 = fpext float %569 to double
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0210, ptr noundef nonnull @.str.56, double noundef %573, double noundef %574) #16
  br label %576

576:                                              ; preds = %558, %571, %530
  %.1205 = phi float [ %570, %571 ], [ %570, %558 ], [ %.0204, %530 ]
  %577 = fadd float %.0207, %sqrt.i403
  %578 = fadd float %.0206, %555
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  br i1 %161, label %579, label %585

579:                                              ; preds = %576
  %580 = load float, ptr %400, align 4, !tbaa !58
  %581 = fpext float %580 to double
  %582 = fpext float %sqrt.i403 to double
  %583 = fpext float %555 to double
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0198, ptr noundef nonnull @.str.57, double noundef %581, double noundef %582, double noundef %583) #16
  br label %585

585:                                              ; preds = %579, %576
  br i1 %167, label %586, label %592

586:                                              ; preds = %585
  %587 = load float, ptr %400, align 4, !tbaa !58
  %588 = fpext float %587 to double
  %589 = fpext float %sqrt.i403 to double
  %590 = fpext float %555 to double
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0209, ptr noundef nonnull @.str.57, double noundef %588, double noundef %589, double noundef %590) #16
  br label %592

592:                                              ; preds = %586, %585
  br i1 %163, label %593, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit

593:                                              ; preds = %592
  %594 = getelementptr inbounds nuw float, ptr %.1607, i64 %indvars.iv725
  store float %sqrt.i403, ptr %594, align 4, !tbaa !8
  %595 = trunc nuw i64 %indvars.iv.next726 to i32
  %596 = urem i32 %595, 1000
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit

598:                                              ; preds = %593
  %599 = add nsw i32 %.1186, 1
  %600 = mul nsw i32 %599, 1000
  %601 = sext i32 %600 to i64
  %602 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.41, i32 noundef 360, ptr noundef nonnull %.1607, i64 noundef range(i64 -2147483648, 2147483648) %601, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %598, %593, %592
  %.2608 = phi ptr [ %.1607, %593 ], [ %.1607, %592 ], [ %602, %598 ]
  %.2187 = phi i32 [ %.1186, %593 ], [ %.1186, %592 ], [ %599, %598 ]
  br i1 %165, label %603, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit407

603:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %604 = getelementptr inbounds nuw float, ptr %.1610, i64 %indvars.iv725
  store float %555, ptr %604, align 4, !tbaa !8
  %605 = trunc nuw i64 %indvars.iv.next726 to i32
  %606 = urem i32 %605, 1000
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit407

608:                                              ; preds = %603
  %609 = add nsw i32 %.1, 1
  %610 = mul nsw i32 %609, 1000
  %611 = sext i32 %610 to i64
  %612 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.41, i32 noundef 370, ptr noundef nonnull %.1610, i64 noundef range(i64 -2147483648, 2147483648) %611, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit407 unwind label %.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit407:     ; preds = %608, %603, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %.2611 = phi ptr [ %.1610, %603 ], [ %.1610, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %612, %608 ]
  %.2 = phi i32 [ %.1, %603 ], [ %.1, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ %609, %608 ]
  %613 = load ptr, ptr %12, align 8, !tbaa !44
  %614 = load ptr, ptr %27, align 8, !tbaa !59
  %615 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %613, ptr noundef %614, ptr noundef nonnull %28)
          to label %616 unwind label %.loopexit

616:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit407
  %indvars.iv.next732 = add nuw i32 %indvars.iv731, 1
  br i1 %615, label %401, label %617, !llvm.loop !61

617:                                              ; preds = %616
  %618 = trunc nuw i64 %indvars.iv.next726 to i32
  br i1 %161, label %619, label %620

619:                                              ; preds = %617
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0198)
          to label %620 unwind label %.loopexit.split-lp

620:                                              ; preds = %619, %617
  br i1 %167, label %621, label %623

621:                                              ; preds = %620
  %622 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %.0209)
          to label %623 unwind label %.loopexit.split-lp

623:                                              ; preds = %621, %620
  br i1 %169, label %624, label %625

624:                                              ; preds = %623
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0210)
          to label %625 unwind label %.loopexit.split-lp

625:                                              ; preds = %624, %623
  br i1 %163, label %626, label %794

626:                                              ; preds = %625
  %puts290 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %627 = load float, ptr %.2608, align 4, !tbaa !8
  %.not291665 = icmp eq i64 %indvars.iv725, 0
  br i1 %.not291665, label %._crit_edge671.thread, label %.lr.ph670.preheader

._crit_edge671.thread:                            ; preds = %626
  %628 = fadd float %627, 0xBEB0C6F7A0000000
  %629 = fadd float %627, 0x3EB0C6F7A0000000
  %630 = fsub float %629, %628
  %631 = load i32, ptr %11, align 4, !tbaa !4
  %632 = sitofp i32 %631 to float
  %633 = fdiv float %630, %632
  br label %._crit_edge678

.lr.ph670.preheader:                              ; preds = %626
  %wide.trip.count734 = zext i32 %indvars.iv731 to i64
  br label %.lr.ph670

.lr.ph670:                                        ; preds = %.lr.ph670.preheader, %640
  %indvars.iv728 = phi i64 [ 1, %.lr.ph670.preheader ], [ %indvars.iv.next729, %640 ]
  %.0200667 = phi float [ %627, %.lr.ph670.preheader ], [ %.1201, %640 ]
  %.0202666 = phi float [ %627, %.lr.ph670.preheader ], [ %.1203, %640 ]
  %634 = getelementptr inbounds nuw float, ptr %.2608, i64 %indvars.iv728
  %635 = load float, ptr %634, align 4, !tbaa !8
  %636 = fcmp olt float %635, %.0200667
  br i1 %636, label %640, label %637

637:                                              ; preds = %.lr.ph670
  %638 = fcmp ogt float %635, %.0202666
  br i1 %638, label %639, label %640

639:                                              ; preds = %637
  br label %640

640:                                              ; preds = %.lr.ph670, %639, %637
  %.1203 = phi float [ %635, %639 ], [ %.0202666, %637 ], [ %.0202666, %.lr.ph670 ]
  %.1201 = phi float [ %.0200667, %639 ], [ %.0200667, %637 ], [ %635, %.lr.ph670 ]
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond735.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count734
  br i1 %exitcond735.not, label %._crit_edge671, label %.lr.ph670, !llvm.loop !62

._crit_edge671:                                   ; preds = %640
  %641 = fadd float %.1201, 0xBEB0C6F7A0000000
  %642 = fadd float %.1203, 0x3EB0C6F7A0000000
  %643 = fsub float %642, %641
  %644 = load i32, ptr %11, align 4, !tbaa !4
  %645 = sitofp i32 %644 to float
  %646 = fdiv float %643, %645
  %wide.trip.count740 = zext i32 %indvars.iv731 to i64
  br label %.lr.ph677

.lr.ph677:                                        ; preds = %._crit_edge671, %.lr.ph677
  %indvars.iv736 = phi i64 [ 1, %._crit_edge671 ], [ %indvars.iv.next737, %.lr.ph677 ]
  %647 = getelementptr inbounds nuw float, ptr %.2608, i64 %indvars.iv736
  %648 = load float, ptr %647, align 4, !tbaa !8
  %649 = fsub float %648, %641
  %650 = fdiv float %649, %646
  %651 = fptosi float %650 to i32
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds float, ptr %.0612, i64 %652
  %654 = load float, ptr %653, align 4, !tbaa !8
  %655 = fadd float %654, 1.000000e+00
  store float %655, ptr %653, align 4, !tbaa !8
  %indvars.iv.next737 = add nuw nsw i64 %indvars.iv736, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next737, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge678, label %.lr.ph677, !llvm.loop !63

._crit_edge678:                                   ; preds = %.lr.ph677, %._crit_edge671.thread
  %656 = phi float [ %633, %._crit_edge671.thread ], [ %646, %.lr.ph677 ]
  %657 = phi float [ %632, %._crit_edge671.thread ], [ %645, %.lr.ph677 ]
  %658 = phi i32 [ %631, %._crit_edge671.thread ], [ %644, %.lr.ph677 ]
  %659 = phi float [ %630, %._crit_edge671.thread ], [ %643, %.lr.ph677 ]
  %660 = phi float [ %628, %._crit_edge671.thread ], [ %641, %.lr.ph677 ]
  %661 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1, !tbaa !37, !range !38, !noundef !39
  %662 = trunc nuw i8 %661 to i1
  br i1 %662, label %.preheader621, label %725

.preheader621:                                    ; preds = %._crit_edge678
  %663 = icmp sgt i32 %658, 0
  br i1 %663, label %.lr.ph680, label %._crit_edge681

.lr.ph680:                                        ; preds = %.preheader621
  %664 = uitofp nneg i32 %618 to float
  %665 = fmul float %659, %664
  %666 = fdiv float %665, %657
  %wide.trip.count745 = zext nneg i32 %658 to i64
  br label %667

667:                                              ; preds = %.lr.ph680, %667
  %indvars.iv742 = phi i64 [ 0, %.lr.ph680 ], [ %indvars.iv.next743, %667 ]
  %668 = getelementptr inbounds nuw float, ptr %.0612, i64 %indvars.iv742
  %669 = load float, ptr %668, align 4, !tbaa !8
  %670 = fdiv float %669, %666
  store float %670, ptr %668, align 4, !tbaa !8
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %._crit_edge681, label %667, !llvm.loop !64

._crit_edge681:                                   ; preds = %667, %.preheader621
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %._crit_edge.i.i408 unwind label %706

._crit_edge.i.i408:                               ; preds = %._crit_edge681
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %671 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %671, ptr %47, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %671, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  %672 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 6, ptr %672, align 8, !tbaa !33
  %673 = getelementptr inbounds nuw i8, ptr %47, i64 22
  store i8 0, ptr %673, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #16
  %674 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %674, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 22, ptr %5, align 8, !tbaa !35
  %675 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc414 unwind label %708

.noexc414:                                        ; preds = %._crit_edge.i.i408
  store ptr %675, ptr %48, align 8, !tbaa !36
  %676 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %676, ptr %674, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %675, ptr noundef nonnull align 1 dereferenceable(22) @.str.61, i64 22, i1 false)
  %677 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %676, ptr %677, align 8, !tbaa !33
  %678 = load ptr, ptr %48, align 8, !tbaa !36
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %676
  store i8 0, ptr %679, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %680 = load ptr, ptr %12, align 8, !tbaa !44
  %681 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %680)
          to label %682 unwind label %710

682:                                              ; preds = %.noexc414
  %683 = load ptr, ptr %48, align 8, !tbaa !36
  %684 = icmp eq ptr %683, %674
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %682
  %685 = load i64, ptr %677, align 8, !tbaa !33
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %682
  %687 = load i64, ptr %674, align 8, !tbaa !17
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  %689 = load ptr, ptr %47, align 8, !tbaa !36
  %690 = icmp eq ptr %689, %671
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %691 = load i64, ptr %672, align 8, !tbaa !33
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %693 = load i64, ptr %671, align 8, !tbaa !17
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  %695 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %696 = load ptr, ptr %695, align 8, !tbaa !46
  %.not.i.i.i422 = icmp eq ptr %696, null
  br i1 %.not.i.i.i422, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i423, label %697

697:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef nonnull %696) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i423

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i423: ; preds = %697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  store ptr null, ptr %695, align 8, !tbaa !46
  %698 = load ptr, ptr %46, align 8, !tbaa !36
  %699 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i423
  %701 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !33
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i423
  %704 = load i64, ptr %699, align 8, !tbaa !17
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %705) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit426

_ZNSt10filesystem7__cxx114pathD2Ev.exit426:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i424
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  br label %775

706:                                              ; preds = %._crit_edge681
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %724

708:                                              ; preds = %._crit_edge.i.i408
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

710:                                              ; preds = %.noexc414
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %48, align 8, !tbaa !36
  %713 = icmp eq ptr %712, %674
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %710
  %714 = load i64, ptr %677, align 8, !tbaa !33
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %710
  %716 = load i64, ptr %674, align 8, !tbaa !17
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %708
  %.pn297 = phi { ptr, i32 } [ %709, %708 ], [ %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428 ], [ %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  %718 = load ptr, ptr %47, align 8, !tbaa !36
  %719 = icmp eq ptr %718, %671
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %720 = load i64, ptr %672, align 8, !tbaa !33
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %722 = load i64, ptr %671, align 8, !tbaa !17
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %724

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %706
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  br label %1012

725:                                              ; preds = %._crit_edge678
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %._crit_edge.i.i433 unwind label %758

._crit_edge.i.i433:                               ; preds = %725
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #16
  %726 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %726, ptr %50, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %726, ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  %727 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 6, ptr %727, align 8, !tbaa !33
  %728 = getelementptr inbounds nuw i8, ptr %50, i64 22
  store i8 0, ptr %728, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #16
  %729 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %729, ptr %51, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %729, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %730 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 11, ptr %730, align 8, !tbaa !33
  %731 = getelementptr inbounds nuw i8, ptr %51, i64 27
  store i8 0, ptr %731, align 1, !tbaa !17
  %732 = load ptr, ptr %12, align 8, !tbaa !44
  %733 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %732)
          to label %734 unwind label %760

734:                                              ; preds = %._crit_edge.i.i433
  %735 = load ptr, ptr %51, align 8, !tbaa !36
  %736 = icmp eq ptr %735, %729
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %734
  %737 = load i64, ptr %730, align 8, !tbaa !33
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %734
  %739 = load i64, ptr %729, align 8, !tbaa !17
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %740) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  %741 = load ptr, ptr %50, align 8, !tbaa !36
  %742 = icmp eq ptr %741, %726
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %743 = load i64, ptr %727, align 8, !tbaa !33
  %744 = icmp ult i64 %743, 16
  call void @llvm.assume(i1 %744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %745 = load i64, ptr %726, align 8, !tbaa !17
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %746) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  %747 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %748 = load ptr, ptr %747, align 8, !tbaa !46
  %.not.i.i.i447 = icmp eq ptr %748, null
  br i1 %.not.i.i.i447, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448, label %749

749:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull %748) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448: ; preds = %749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446
  store ptr null, ptr %747, align 8, !tbaa !46
  %750 = load ptr, ptr %49, align 8, !tbaa !36
  %751 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i450: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448
  %753 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !33
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i448
  %756 = load i64, ptr %751, align 8, !tbaa !17
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %757) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit451

_ZNSt10filesystem7__cxx114pathD2Ev.exit451:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i449
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  br label %775

758:                                              ; preds = %725
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %774

760:                                              ; preds = %._crit_edge.i.i433
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load ptr, ptr %51, align 8, !tbaa !36
  %763 = icmp eq ptr %762, %729
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %760
  %764 = load i64, ptr %730, align 8, !tbaa !33
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %760
  %766 = load i64, ptr %729, align 8, !tbaa !17
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  %768 = load ptr, ptr %50, align 8, !tbaa !36
  %769 = icmp eq ptr %768, %726
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %770 = load i64, ptr %727, align 8, !tbaa !33
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %772 = load i64, ptr %726, align 8, !tbaa !17
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br label %774

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %758
  %.pn293.pn.pn = phi { ptr, i32 } [ %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %759, %758 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  br label %1012

775:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit451, %_ZNSt10filesystem7__cxx114pathD2Ev.exit426
  %.0199 = phi ptr [ %681, %_ZNSt10filesystem7__cxx114pathD2Ev.exit426 ], [ %733, %_ZNSt10filesystem7__cxx114pathD2Ev.exit451 ]
  %776 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %777 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0199, ptr nonnull %33, ptr nonnull %776, ptr noundef %777)
          to label %.preheader620 unwind label %.loopexit.split-lp

.preheader620:                                    ; preds = %775
  %778 = load i32, ptr %11, align 4, !tbaa !4
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %.lr.ph683, label %._crit_edge684

.lr.ph683:                                        ; preds = %.preheader620
  %780 = fpext float %656 to double
  %781 = fpext float %660 to double
  br label %782

782:                                              ; preds = %.lr.ph683, %782
  %indvars.iv747 = phi i64 [ 0, %.lr.ph683 ], [ %indvars.iv.next748, %782 ]
  %783 = trunc nuw nsw i64 %indvars.iv747 to i32
  %784 = uitofp nneg i32 %783 to double
  %785 = fadd double %784, 5.000000e-01
  %786 = call double @llvm.fmuladd.f64(double %785, double %780, double %781)
  %787 = getelementptr inbounds nuw float, ptr %.0612, i64 %indvars.iv747
  %788 = load float, ptr %787, align 4, !tbaa !8
  %789 = fpext float %788 to double
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0199, ptr noundef nonnull @.str.56, double noundef %786, double noundef %789) #16
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %791 = load i32, ptr %11, align 4, !tbaa !4
  %792 = sext i32 %791 to i64
  %793 = icmp slt i64 %indvars.iv.next748, %792
  br i1 %793, label %782, label %._crit_edge684, !llvm.loop !65

._crit_edge684:                                   ; preds = %782, %.preheader620
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0199)
          to label %794 unwind label %.loopexit.split-lp

794:                                              ; preds = %._crit_edge684, %625
  br i1 %165, label %795, label %949

795:                                              ; preds = %794
  %puts301 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %796 = load i32, ptr %11, align 4, !tbaa !4
  %797 = sitofp i32 %796 to float
  %798 = fdiv float 4.000000e+00, %797
  %.not302685 = icmp eq i64 %indvars.iv725, 0
  br i1 %.not302685, label %._crit_edge689, label %.lr.ph688.preheader

.lr.ph688.preheader:                              ; preds = %795
  %wide.trip.count754 = zext i32 %indvars.iv731 to i64
  br label %.lr.ph688

.lr.ph688:                                        ; preds = %.lr.ph688.preheader, %.lr.ph688
  %indvars.iv750 = phi i64 [ 1, %.lr.ph688.preheader ], [ %indvars.iv.next751, %.lr.ph688 ]
  %799 = getelementptr inbounds nuw float, ptr %.2611, i64 %indvars.iv750
  %800 = load float, ptr %799, align 4, !tbaa !8
  %801 = fdiv float %800, %798
  %802 = fptosi float %801 to i32
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %.0613, i64 %803
  %805 = load float, ptr %804, align 4, !tbaa !8
  %806 = fadd float %805, 1.000000e+00
  store float %806, ptr %804, align 4, !tbaa !8
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count754
  br i1 %exitcond755.not, label %._crit_edge689, label %.lr.ph688, !llvm.loop !66

._crit_edge689:                                   ; preds = %.lr.ph688, %795
  %807 = load i8, ptr @_ZZ12gmx_dyecoupliPPcE9bNormHist, align 1, !tbaa !37, !range !38, !noundef !39
  %808 = trunc nuw i8 %807 to i1
  br i1 %808, label %.preheader619, label %876

.preheader619:                                    ; preds = %._crit_edge689
  %809 = icmp sgt i32 %796, 0
  br i1 %809, label %.lr.ph691, label %._crit_edge692

.lr.ph691:                                        ; preds = %.preheader619
  %810 = uitofp nneg i32 %618 to float
  %811 = fmul float %810, 4.000000e+00
  %812 = fdiv float %811, %797
  %wide.trip.count759 = zext nneg i32 %796 to i64
  br label %813

813:                                              ; preds = %.lr.ph691, %813
  %indvars.iv756 = phi i64 [ 0, %.lr.ph691 ], [ %indvars.iv.next757, %813 ]
  %814 = getelementptr inbounds nuw float, ptr %.0613, i64 %indvars.iv756
  %815 = load float, ptr %814, align 4, !tbaa !8
  %816 = fdiv float %815, %812
  store float %816, ptr %814, align 4, !tbaa !8
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond760.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count759
  br i1 %exitcond760.not, label %._crit_edge692, label %813, !llvm.loop !67

._crit_edge692:                                   ; preds = %813, %.preheader619
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc.i459 unwind label %855

.noexc.i459:                                      ; preds = %._crit_edge692
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #16
  %817 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %817, ptr %53, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 20, ptr %4, align 8, !tbaa !35
  %818 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc460 unwind label %857

.noexc460:                                        ; preds = %.noexc.i459
  store ptr %818, ptr %53, align 8, !tbaa !36
  %819 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %819, ptr %817, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %818, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %820 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %819, ptr %820, align 8, !tbaa !33
  %821 = load ptr, ptr %53, align 8, !tbaa !36
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 %819
  store i8 0, ptr %822, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #16
  %823 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %823, ptr %54, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 22, ptr %3, align 8, !tbaa !35
  %824 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc464 unwind label %859

.noexc464:                                        ; preds = %.noexc460
  store ptr %824, ptr %54, align 8, !tbaa !36
  %825 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %825, ptr %823, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %824, ptr noundef nonnull align 1 dereferenceable(22) @.str.61, i64 22, i1 false)
  %826 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %825, ptr %826, align 8, !tbaa !33
  %827 = load ptr, ptr %54, align 8, !tbaa !36
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 %825
  store i8 0, ptr %828, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %829 = load ptr, ptr %12, align 8, !tbaa !44
  %830 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %829)
          to label %831 unwind label %861

831:                                              ; preds = %.noexc464
  %832 = load ptr, ptr %54, align 8, !tbaa !36
  %833 = icmp eq ptr %832, %823
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %831
  %834 = load i64, ptr %826, align 8, !tbaa !33
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %831
  %836 = load i64, ptr %823, align 8, !tbaa !17
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %837) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
  %838 = load ptr, ptr %53, align 8, !tbaa !36
  %839 = icmp eq ptr %838, %817
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %840 = load i64, ptr %820, align 8, !tbaa !33
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %842 = load i64, ptr %817, align 8, !tbaa !17
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %843) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  %844 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %845 = load ptr, ptr %844, align 8, !tbaa !46
  %.not.i.i.i472 = icmp eq ptr %845, null
  br i1 %.not.i.i.i472, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i473, label %846

846:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef nonnull %845) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i473

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i473: ; preds = %846, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  store ptr null, ptr %844, align 8, !tbaa !46
  %847 = load ptr, ptr %52, align 8, !tbaa !36
  %848 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i475: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i473
  %850 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !33
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i473
  %853 = load i64, ptr %848, align 8, !tbaa !17
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %854) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit476

_ZNSt10filesystem7__cxx114pathD2Ev.exit476:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #16
  br label %931

855:                                              ; preds = %._crit_edge692
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %875

857:                                              ; preds = %.noexc.i459
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

859:                                              ; preds = %.noexc460
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

861:                                              ; preds = %.noexc464
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load ptr, ptr %54, align 8, !tbaa !36
  %864 = icmp eq ptr %863, %823
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %861
  %865 = load i64, ptr %826, align 8, !tbaa !33
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %861
  %867 = load i64, ptr %823, align 8, !tbaa !17
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %868) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %859
  %.pn307 = phi { ptr, i32 } [ %860, %859 ], [ %862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478 ], [ %862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
  %869 = load ptr, ptr %53, align 8, !tbaa !36
  %870 = icmp eq ptr %869, %817
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %871 = load i64, ptr %820, align 8, !tbaa !33
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %873 = load i64, ptr %817, align 8, !tbaa !17
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %857
  %.pn307.pn = phi { ptr, i32 } [ %858, %857 ], [ %.pn307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481 ], [ %.pn307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #16
  br label %875

875:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %855
  %.pn307.pn.pn = phi { ptr, i32 } [ %.pn307.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #16
  br label %1012

876:                                              ; preds = %._crit_edge689
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %.noexc.i484 unwind label %912

.noexc.i484:                                      ; preds = %876
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  %877 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %877, ptr %56, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 20, ptr %2, align 8, !tbaa !35
  %878 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc485 unwind label %914

.noexc485:                                        ; preds = %.noexc.i484
  store ptr %878, ptr %56, align 8, !tbaa !36
  %879 = load i64, ptr %2, align 8, !tbaa !35
  store i64 %879, ptr %877, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %878, ptr noundef nonnull align 1 dereferenceable(20) @.str.35, i64 20, i1 false)
  %880 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %879, ptr %880, align 8, !tbaa !33
  %881 = load ptr, ptr %56, align 8, !tbaa !36
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %879
  store i8 0, ptr %882, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #16
  %883 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %883, ptr %57, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %883, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %884 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 11, ptr %884, align 8, !tbaa !33
  %885 = getelementptr inbounds nuw i8, ptr %57, i64 27
  store i8 0, ptr %885, align 1, !tbaa !17
  %886 = load ptr, ptr %12, align 8, !tbaa !44
  %887 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %886)
          to label %888 unwind label %916

888:                                              ; preds = %.noexc485
  %889 = load ptr, ptr %57, align 8, !tbaa !36
  %890 = icmp eq ptr %889, %883
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %888
  %891 = load i64, ptr %884, align 8, !tbaa !33
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %888
  %893 = load i64, ptr %883, align 8, !tbaa !17
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %894) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  %895 = load ptr, ptr %56, align 8, !tbaa !36
  %896 = icmp eq ptr %895, %877
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %897 = load i64, ptr %880, align 8, !tbaa !33
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %899 = load i64, ptr %877, align 8, !tbaa !17
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %900) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  %901 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %902 = load ptr, ptr %901, align 8, !tbaa !46
  %.not.i.i.i497 = icmp eq ptr %902, null
  br i1 %.not.i.i.i497, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i498, label %903

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %901, ptr noundef nonnull %902) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i498

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i498: ; preds = %903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  store ptr null, ptr %901, align 8, !tbaa !46
  %904 = load ptr, ptr %55, align 8, !tbaa !36
  %905 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i500: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i498
  %907 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %908 = load i64, ptr %907, align 8, !tbaa !33
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i498
  %910 = load i64, ptr %905, align 8, !tbaa !17
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %904, i64 noundef %911) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit501

_ZNSt10filesystem7__cxx114pathD2Ev.exit501:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i499
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  br label %931

912:                                              ; preds = %876
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %930

914:                                              ; preds = %.noexc.i484
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

916:                                              ; preds = %.noexc485
  %917 = landingpad { ptr, i32 }
          cleanup
  %918 = load ptr, ptr %57, align 8, !tbaa !36
  %919 = icmp eq ptr %918, %883
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503: ; preds = %916
  %920 = load i64, ptr %884, align 8, !tbaa !33
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502: ; preds = %916
  %922 = load i64, ptr %883, align 8, !tbaa !17
  %923 = add i64 %922, 1
  call void @_ZdlPvm(ptr noundef %918, i64 noundef %923) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  %924 = load ptr, ptr %56, align 8, !tbaa !36
  %925 = icmp eq ptr %924, %877
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %926 = load i64, ptr %880, align 8, !tbaa !33
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit504
  %928 = load i64, ptr %877, align 8, !tbaa !17
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %929) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506, %914
  %.pn303.pn = phi { ptr, i32 } [ %915, %914 ], [ %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i506 ], [ %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  br label %930

930:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %912
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507 ], [ %913, %912 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #16
  br label %1012

931:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit501, %_ZNSt10filesystem7__cxx114pathD2Ev.exit476
  %.0208 = phi ptr [ %830, %_ZNSt10filesystem7__cxx114pathD2Ev.exit476 ], [ %887, %_ZNSt10filesystem7__cxx114pathD2Ev.exit501 ]
  %932 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %933 = load ptr, ptr %12, align 8, !tbaa !44
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.0208, ptr nonnull %34, ptr nonnull %932, ptr noundef %933)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %931
  %934 = load i32, ptr %11, align 4, !tbaa !4
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %.lr.ph694, label %._crit_edge695

.lr.ph694:                                        ; preds = %.preheader
  %936 = fpext float %798 to double
  br label %937

937:                                              ; preds = %.lr.ph694, %937
  %indvars.iv761 = phi i64 [ 0, %.lr.ph694 ], [ %indvars.iv.next762, %937 ]
  %938 = trunc nuw nsw i64 %indvars.iv761 to i32
  %939 = uitofp nneg i32 %938 to double
  %940 = fadd double %939, 5.000000e-01
  %941 = call double @llvm.fmuladd.f64(double %940, double %936, double 0.000000e+00)
  %942 = getelementptr inbounds nuw float, ptr %.0613, i64 %indvars.iv761
  %943 = load float, ptr %942, align 4, !tbaa !8
  %944 = fpext float %943 to double
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0208, ptr noundef nonnull @.str.56, double noundef %941, double noundef %944) #16
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %946 = load i32, ptr %11, align 4, !tbaa !4
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %indvars.iv.next762, %947
  br i1 %948, label %937, label %._crit_edge695, !llvm.loop !68

._crit_edge695:                                   ; preds = %937, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0208)
          to label %949 unwind label %.loopexit.split-lp

949:                                              ; preds = %._crit_edge695, %794
  %puts311 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %950 = uitofp nneg i32 %618 to float
  %951 = fdiv float %577, %950
  %952 = fpext float %951 to double
  %953 = fdiv float %578, %950
  %954 = fpext float %953 to double
  %955 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %952, double noundef %954)
  %956 = load float, ptr %13, align 4, !tbaa !8
  %957 = fcmp ogt float %956, 0.000000e+00
  br i1 %957, label %958, label %962

958:                                              ; preds = %949
  %959 = fdiv float %.1205, %950
  %960 = fpext float %959 to double
  %961 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, double noundef %960)
  br label %962

962:                                              ; preds = %958, %949
  %963 = load ptr, ptr @stdout, align 8, !tbaa !69
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %963, ptr noundef nonnull @.str.68)
          to label %979 unwind label %.loopexit.split-lp

.thread616:                                       ; preds = %227, %232, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %964 unwind label %966

964:                                              ; preds = %.thread616
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 495, ptr noundef nonnull @.str.69) #18
          to label %965 unwind label %968

965:                                              ; preds = %964
  unreachable

966:                                              ; preds = %.thread616
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %970

968:                                              ; preds = %964
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  br label %970

970:                                              ; preds = %968, %966
  %.pn278 = phi { ptr, i32 } [ %969, %968 ], [ %967, %966 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #16
  br label %1012

971:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(129) @.str.41, i8 noundef zeroext 2)
          to label %972 unwind label %974

972:                                              ; preds = %971
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 500, ptr noundef nonnull @.str.70) #18
          to label %973 unwind label %976

973:                                              ; preds = %972
  unreachable

974:                                              ; preds = %971
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %978

976:                                              ; preds = %972
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #16
  br label %978

978:                                              ; preds = %976, %974
  %.pn271 = phi { ptr, i32 } [ %977, %976 ], [ %975, %974 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #16
  br label %1012

979:                                              ; preds = %962, %135
  %980 = load ptr, ptr %35, align 8, !tbaa !36
  %981 = icmp eq ptr %980, %131
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509: ; preds = %979
  %982 = load i64, ptr %132, align 8, !tbaa !33
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508: ; preds = %979
  %984 = load i64, ptr %131, align 8, !tbaa !17
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %985) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  %986 = load ptr, ptr %34, align 8, !tbaa !36
  %987 = icmp eq ptr %986, %125
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %988 = load i64, ptr %128, align 8, !tbaa !33
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit
  %990 = load i64, ptr %125, align 8, !tbaa !17
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %991) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit512

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  %992 = load ptr, ptr %33, align 8, !tbaa !36
  %993 = icmp eq ptr %992, %122
  br i1 %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i514: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit512
  %994 = load i64, ptr %123, align 8, !tbaa !33
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i513: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit512
  %996 = load i64, ptr %122, align 8, !tbaa !17
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %997) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit515

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  %998 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %999

999:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit515
  %1000 = phi ptr [ %998, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit515 ], [ %1001, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %1001 = getelementptr inbounds i8, ptr %1000, i64 -32
  %1002 = load ptr, ptr %1001, align 8, !tbaa !36
  %1003 = getelementptr inbounds i8, ptr %1000, i64 -16
  %1004 = icmp eq ptr %1002, %1003
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i517: ; preds = %999
  %1005 = getelementptr inbounds i8, ptr %1000, i64 -24
  %1006 = load i64, ptr %1005, align 8, !tbaa !33
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516: ; preds = %999
  %1008 = load i64, ptr %1003, align 8, !tbaa !17
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1009) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i517
  %1010 = icmp eq ptr %1001, %32
  br i1 %1010, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %999

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %1011 = getelementptr inbounds nuw i8, ptr %15, i64 392
  br label %1045

1012:                                             ; preds = %.loopexit, %.loopexit.split-lp, %978, %970, %930, %875, %774, %724, %380, %327, %270, %241, %210, %184
  %.pn314.pn = phi { ptr, i32 } [ %.pn314, %184 ], [ %.pn312, %210 ], [ %.pn307.pn.pn, %875 ], [ %.pn303.pn.pn, %930 ], [ %.pn297.pn.pn, %724 ], [ %.pn293.pn.pn, %774 ], [ %.pn286.pn.pn, %380 ], [ %.pn282.pn.pn, %327 ], [ %.pn280, %270 ], [ %.pn278, %970 ], [ %.pn271, %978 ], [ %.pn269, %241 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1013 = load ptr, ptr %35, align 8, !tbaa !36
  %1014 = icmp eq ptr %1013, %131
  br i1 %1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i520: ; preds = %1012
  %1015 = load i64, ptr %132, align 8, !tbaa !33
  %1016 = icmp ult i64 %1015, 16
  call void @llvm.assume(i1 %1016)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i518: ; preds = %1012
  %1017 = load i64, ptr %131, align 8, !tbaa !17
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1018) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit521

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i520
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  %1019 = load ptr, ptr %34, align 8, !tbaa !36
  %1020 = icmp eq ptr %1019, %125
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit521
  %1021 = load i64, ptr %128, align 8, !tbaa !33
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit521
  %1023 = load i64, ptr %125, align 8, !tbaa !17
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1024) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit525

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524, %146
  %.pn314.pn.pn.pn = phi { ptr, i32 } [ %147, %146 ], [ %.pn314.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i524 ], [ %.pn314.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i522 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  %1025 = load ptr, ptr %33, align 8, !tbaa !36
  %1026 = icmp eq ptr %1025, %122
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i528: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit525
  %1027 = load i64, ptr %123, align 8, !tbaa !33
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526: ; preds = %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit525
  %1029 = load i64, ptr %122, align 8, !tbaa !17
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1030) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit529

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  %1031 = getelementptr inbounds nuw i8, ptr %32, i64 64
  br label %1032

1032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit529
  %1033 = phi ptr [ %1031, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1EED2Ev.exit529 ], [ %1034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531 ]
  %1034 = getelementptr inbounds i8, ptr %1033, i64 -32
  %1035 = load ptr, ptr %1034, align 8, !tbaa !36
  %1036 = getelementptr inbounds i8, ptr %1033, i64 -16
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i532: ; preds = %1032
  %1038 = getelementptr inbounds i8, ptr %1033, i64 -24
  %1039 = load i64, ptr %1038, align 8, !tbaa !33
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530: ; preds = %1032
  %1041 = load i64, ptr %1036, align 8, !tbaa !17
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1042) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i532
  %1043 = icmp eq ptr %1034, %32
  br i1 %1043, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit533, label %1032

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn314.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn314.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %1044 = getelementptr inbounds nuw i8, ptr %15, i64 392
  br label %1070

1045:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %1046 = phi ptr [ %1011, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %1047, %_ZN8t_filenmD2Ev.exit ]
  %1047 = getelementptr inbounds i8, ptr %1046, i64 -56
  %1048 = getelementptr inbounds i8, ptr %1046, i64 -24
  %1049 = load ptr, ptr %1048, align 8, !tbaa !71
  %1050 = getelementptr inbounds i8, ptr %1046, i64 -16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !72
  %.not4.i.i.i.i.i = icmp eq ptr %1049, %1051
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1045, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1060, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1049, %1045 ]
  %1052 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !36
  %1053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1054 = icmp eq ptr %1052, %1053
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1056 = load i64, ptr %1055, align 8, !tbaa !33
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1058 = load i64, ptr %1053, align 8, !tbaa !17
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1059) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1060 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1060, %1051
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1048, align 8, !tbaa !71
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1045
  %1061 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1049, %1045 ]
  %.not.i.i.i.i = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1062

1062:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1063 = getelementptr inbounds i8, ptr %1046, i64 -8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !74
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1061 to i64
  %1067 = sub i64 %1065, %1066
  call void @_ZdlPvm(ptr noundef nonnull %1061, i64 noundef %1067) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1062
  %1068 = icmp eq ptr %1047, %15
  br i1 %1068, label %1069, label %1045

1069:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #16
  ret i32 0

1070:                                             ; preds = %1070, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit533
  %1071 = phi ptr [ %1044, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit533 ], [ %1072, %1070 ]
  %1072 = getelementptr inbounds i8, ptr %1071, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1072) #16
  %1073 = icmp eq ptr %1072, %15
  br i1 %1073, label %1074, label %1070

1074:                                             ; preds = %1070
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #16
  resume { ptr, i32 } %.pn314.pn.pn.pn.pn.pn
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

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA129_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(129) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(129) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
