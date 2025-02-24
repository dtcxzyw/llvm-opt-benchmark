target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.gmx::EnumerationArray.6" = type { [60 x ptr] }
%struct.fftw_iodim_do_not_use_me = type { i32, i32, i32 }
%struct.fft5d_plan_t = type { ptr, ptr, ptr, ptr, [3 x ptr], ptr, [2 x ptr], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32 }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%struct.t_complex = type { float, float }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray", i64, %"struct.gmx::EnumerationArray.0", %"class.std::vector", ptr, %"class.std::vector.1", i32, i32, i64, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray" = type { [60 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.0" = type { [46 x %struct.wallcc_t] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter = comdat any

$_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv = comdat any

$_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery = comdat any

$_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_ = comdat any

$_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorI8wallcc_tSaIS0_EEixEm = comdat any

@debug = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"FFT5D: Using %dx%d rank grid, rank %d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"FFT5D: N: %d, M: %d, K: %d, P: %dx%d, real2complex: %d, backward: %d, order yz: %d, debug %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"FFT5D: FATAL: Datasize cannot be zero in any dimension\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"lin\00", align 1
@.str.4 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fft/fft5d.cpp\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lout\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lout2\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"lout3\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Running on %d threads\0A\00", align 1
@_ZTISt9exception = external constant ptr
@.str.9 = private unnamed_addr constant [49 x i8] c"FFT5D: Plan s %d rC %d M %d pK %d C %d lsize %d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL14big_fftw_mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"%d %d: copy in lin\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"%d %d: FFT\0A\00", align 1
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 34, i32 0, i32 22, ptr @0 }, align 8
@TMPI_FLOAT = external constant ptr, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"%d %d: transposed\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%d %d: FFT %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%d %d: \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"GPU constr. setup\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"Kinetic energy\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Inter-sim. signal.\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.6" { [60 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.31, ptr @.str.31, ptr @.str.31, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.38, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73] }, align 8
@.str.74 = private unnamed_addr constant [10 x i8] c"plan->lin\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"plan->lout\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"plan->lout2\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"plan->lout3\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [2 x i32], align 4
  %25 = alloca [2 x i32], align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca [3 x i32], align 4
  %44 = alloca [3 x i32], align 4
  %45 = alloca [3 x i32], align 4
  %46 = alloca [3 x i32], align 4
  %47 = alloca [3 x i32], align 4
  %48 = alloca [3 x i32], align 4
  %49 = alloca [3 x i32], align 4
  %50 = alloca [3 x i32], align 4
  %51 = alloca [3 x ptr], align 16
  %52 = alloca [3 x ptr], align 16
  %53 = alloca [3 x ptr], align 16
  %54 = alloca [3 x ptr], align 16
  %55 = alloca [3 x i32], align 4
  %56 = alloca [3 x i32], align 4
  %57 = alloca [2 x i32], align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca [3 x %struct.fftw_iodim_do_not_use_me], align 16
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i32 %0, ptr %13, align 4, !tbaa !4
  store i32 %1, ptr %14, align 4, !tbaa !4
  store i32 %2, ptr %15, align 4, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !8
  store i32 %4, ptr %17, align 4, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !12
  store ptr %6, ptr %19, align 8, !tbaa !12
  store ptr %7, ptr %20, align 8, !tbaa !12
  store ptr %8, ptr %21, align 8, !tbaa !12
  store i32 %9, ptr %22, align 4, !tbaa !4
  store i32 %10, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store ptr null, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr null, ptr %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store ptr null, ptr %33, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store ptr null, ptr %34, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store ptr null, ptr %35, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store ptr null, ptr %36, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  store ptr null, ptr %37, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store ptr null, ptr %38, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  store ptr null, ptr %39, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  store ptr null, ptr %40, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store ptr null, ptr %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  store ptr null, ptr %42, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #14
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #14
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #14
  call void @llvm.memset.p0.i64(ptr align 16 %53, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #14
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  store ptr null, ptr %59, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  store ptr null, ptr %60, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  store ptr null, ptr %61, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  store ptr null, ptr %62, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %79 = load ptr, ptr %16, align 8, !tbaa !8
  %80 = getelementptr inbounds ptr, ptr %79, i64 0
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %11
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %88 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %86, ptr noundef %87)
  %89 = load ptr, ptr %16, align 8, !tbaa !8
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %93 = call noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %91, ptr noundef %92)
  br label %97

94:                                               ; preds = %11
  %95 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 1, ptr %95, align 4, !tbaa !4
  %96 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 0, ptr %96, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %94, %83
  %98 = load ptr, ptr %16, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8, !tbaa !8
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !20
  %106 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %107 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !20
  %111 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %112 = call noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %110, ptr noundef %111)
  br label %116

113:                                              ; preds = %97
  %114 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 1, ptr %114, align 4, !tbaa !4
  %115 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 0, ptr %115, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %113, %102
  %117 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = icmp eq i32 %122, 0
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ false, %116 ], [ %123, %120 ]
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %27, align 1, !tbaa !22
  %127 = load ptr, ptr @debug, align 8, !tbaa !24
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %124
  %130 = load ptr, ptr @debug, align 8, !tbaa !24
  %131 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !4
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str, i32 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %138) #14
  br label %140

140:                                              ; preds = %129, %124
  %141 = load i8, ptr %27, align 1, !tbaa !22, !range !26, !noundef !27
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %173

143:                                              ; preds = %140
  %144 = load ptr, ptr @debug, align 8, !tbaa !24
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %172

146:                                              ; preds = %143
  %147 = load ptr, ptr @debug, align 8, !tbaa !24
  %148 = load i32, ptr %13, align 4, !tbaa !4
  %149 = load i32, ptr %14, align 4, !tbaa !4
  %150 = load i32, ptr %15, align 4, !tbaa !4
  %151 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = load i32, ptr %17, align 4, !tbaa !4
  %156 = and i32 %155, 4
  %157 = icmp sgt i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = load i32, ptr %17, align 4, !tbaa !4
  %160 = and i32 %159, 2
  %161 = icmp sgt i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = load i32, ptr %17, align 4, !tbaa !4
  %164 = and i32 %163, 1
  %165 = icmp sgt i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = load i32, ptr %17, align 4, !tbaa !4
  %168 = and i32 %167, 8
  %169 = icmp sgt i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.1, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %158, i32 noundef %162, i32 noundef %166, i32 noundef %170) #14
  br label %172

172:                                              ; preds = %146, %143
  br label %173

173:                                              ; preds = %172, %140
  %174 = load i32, ptr %13, align 4, !tbaa !4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %14, align 4, !tbaa !4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %15, align 4, !tbaa !4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %179, %176, %173
  %183 = load i8, ptr %27, align 1, !tbaa !22, !range !26, !noundef !27
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %187

187:                                              ; preds = %185, %182
  store ptr null, ptr %12, align 8
  store i32 1, ptr %65, align 4
  br label %1517

188:                                              ; preds = %179
  %189 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %189, ptr %28, align 4, !tbaa !4
  %190 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %190, ptr %29, align 4, !tbaa !4
  %191 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %191, ptr %30, align 4, !tbaa !4
  %192 = load i32, ptr %17, align 4, !tbaa !4
  %193 = and i32 %192, 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %217

195:                                              ; preds = %188
  %196 = load i32, ptr %17, align 4, !tbaa !4
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %13, align 4, !tbaa !4
  %201 = sdiv i32 %200, 2
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %13, align 4, !tbaa !4
  br label %216

203:                                              ; preds = %195
  %204 = load i32, ptr %17, align 4, !tbaa !4
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %14, align 4, !tbaa !4
  %209 = sdiv i32 %208, 2
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4, !tbaa !4
  br label %215

211:                                              ; preds = %203
  %212 = load i32, ptr %15, align 4, !tbaa !4
  %213 = sdiv i32 %212, 2
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4, !tbaa !4
  br label %215

215:                                              ; preds = %211, %207
  br label %216

216:                                              ; preds = %215, %199
  br label %217

217:                                              ; preds = %216, %188
  %218 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = mul i64 %220, 4
  %222 = call noalias ptr @malloc(i64 noundef %221) #17
  store ptr %222, ptr %31, align 8, !tbaa !16
  %223 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 4
  %227 = call noalias ptr @malloc(i64 noundef %226) #17
  store ptr %227, ptr %32, align 8, !tbaa !16
  %228 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %229 = load i32, ptr %228, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = mul i64 %230, 4
  %232 = call noalias ptr @malloc(i64 noundef %231) #17
  store ptr %232, ptr %33, align 8, !tbaa !16
  %233 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %234 = load i32, ptr %233, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = mul i64 %235, 4
  %237 = call noalias ptr @malloc(i64 noundef %236) #17
  store ptr %237, ptr %34, align 8, !tbaa !16
  %238 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %239 = load i32, ptr %238, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = mul i64 %240, 4
  %242 = call noalias ptr @malloc(i64 noundef %241) #17
  store ptr %242, ptr %35, align 8, !tbaa !16
  %243 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %244 = load i32, ptr %243, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = mul i64 %245, 4
  %247 = call noalias ptr @malloc(i64 noundef %246) #17
  store ptr %247, ptr %36, align 8, !tbaa !16
  %248 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = mul i64 %250, 4
  %252 = call noalias ptr @malloc(i64 noundef %251) #17
  store ptr %252, ptr %37, align 8, !tbaa !16
  %253 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = mul i64 %255, 4
  %257 = call noalias ptr @malloc(i64 noundef %256) #17
  store ptr %257, ptr %38, align 8, !tbaa !16
  %258 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %259 = load i32, ptr %258, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = mul i64 %260, 4
  %262 = call noalias ptr @malloc(i64 noundef %261) #17
  store ptr %262, ptr %39, align 8, !tbaa !16
  %263 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !4
  %265 = sext i32 %264 to i64
  %266 = mul i64 %265, 4
  %267 = call noalias ptr @malloc(i64 noundef %266) #17
  store ptr %267, ptr %40, align 8, !tbaa !16
  %268 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %269 = load i32, ptr %268, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = mul i64 %270, 4
  %272 = call noalias ptr @malloc(i64 noundef %271) #17
  store ptr %272, ptr %41, align 8, !tbaa !16
  %273 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = mul i64 %275, 4
  %277 = call noalias ptr @malloc(i64 noundef %276) #17
  store ptr %277, ptr %42, align 8, !tbaa !16
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %278

278:                                              ; preds = %314, %217
  %279 = load i32, ptr %26, align 4, !tbaa !4
  %280 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %281 = load i32, ptr %280, align 4, !tbaa !4
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %317

283:                                              ; preds = %278
  %284 = load i32, ptr %13, align 4, !tbaa !4
  %285 = load i32, ptr %26, align 4, !tbaa !4
  %286 = mul nsw i32 %284, %285
  %287 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %288 = load i32, ptr %287, align 4, !tbaa !4
  %289 = sdiv i32 %286, %288
  %290 = load ptr, ptr %37, align 8, !tbaa !16
  %291 = load i32, ptr %26, align 4, !tbaa !4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4, !tbaa !4
  %294 = load i32, ptr %14, align 4, !tbaa !4
  %295 = load i32, ptr %26, align 4, !tbaa !4
  %296 = mul nsw i32 %294, %295
  %297 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %298 = load i32, ptr %297, align 4, !tbaa !4
  %299 = sdiv i32 %296, %298
  %300 = load ptr, ptr %39, align 8, !tbaa !16
  %301 = load i32, ptr %26, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  store i32 %299, ptr %303, align 4, !tbaa !4
  %304 = load i32, ptr %15, align 4, !tbaa !4
  %305 = load i32, ptr %26, align 4, !tbaa !4
  %306 = mul nsw i32 %304, %305
  %307 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = sdiv i32 %306, %308
  %310 = load ptr, ptr %41, align 8, !tbaa !16
  %311 = load i32, ptr %26, align 4, !tbaa !4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  store i32 %309, ptr %313, align 4, !tbaa !4
  br label %314

314:                                              ; preds = %283
  %315 = load i32, ptr %26, align 4, !tbaa !4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %26, align 4, !tbaa !4
  br label %278, !llvm.loop !28

317:                                              ; preds = %278
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %318

318:                                              ; preds = %354, %317
  %319 = load i32, ptr %26, align 4, !tbaa !4
  %320 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %357

323:                                              ; preds = %318
  %324 = load i32, ptr %13, align 4, !tbaa !4
  %325 = load i32, ptr %26, align 4, !tbaa !4
  %326 = mul nsw i32 %324, %325
  %327 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %328 = load i32, ptr %327, align 4, !tbaa !4
  %329 = sdiv i32 %326, %328
  %330 = load ptr, ptr %38, align 8, !tbaa !16
  %331 = load i32, ptr %26, align 4, !tbaa !4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  store i32 %329, ptr %333, align 4, !tbaa !4
  %334 = load i32, ptr %14, align 4, !tbaa !4
  %335 = load i32, ptr %26, align 4, !tbaa !4
  %336 = mul nsw i32 %334, %335
  %337 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = sdiv i32 %336, %338
  %340 = load ptr, ptr %40, align 8, !tbaa !16
  %341 = load i32, ptr %26, align 4, !tbaa !4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  store i32 %339, ptr %343, align 4, !tbaa !4
  %344 = load i32, ptr %15, align 4, !tbaa !4
  %345 = load i32, ptr %26, align 4, !tbaa !4
  %346 = mul nsw i32 %344, %345
  %347 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = sdiv i32 %346, %348
  %350 = load ptr, ptr %42, align 8, !tbaa !16
  %351 = load i32, ptr %26, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  store i32 %349, ptr %353, align 4, !tbaa !4
  br label %354

354:                                              ; preds = %323
  %355 = load i32, ptr %26, align 4, !tbaa !4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %26, align 4, !tbaa !4
  br label %318, !llvm.loop !30

357:                                              ; preds = %318
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %358

358:                                              ; preds = %419, %357
  %359 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %360 = load i32, ptr %359, align 4, !tbaa !4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %358
  %363 = load i32, ptr %26, align 4, !tbaa !4
  %364 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %365 = load i32, ptr %364, align 4, !tbaa !4
  %366 = sub nsw i32 %365, 1
  %367 = icmp slt i32 %363, %366
  br label %368

368:                                              ; preds = %362, %358
  %369 = phi i1 [ false, %358 ], [ %367, %362 ]
  br i1 %369, label %370, label %422

370:                                              ; preds = %368
  %371 = load ptr, ptr %37, align 8, !tbaa !16
  %372 = load i32, ptr %26, align 4, !tbaa !4
  %373 = add nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %371, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !4
  %377 = load ptr, ptr %37, align 8, !tbaa !16
  %378 = load i32, ptr %26, align 4, !tbaa !4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !4
  %382 = sub nsw i32 %376, %381
  %383 = load ptr, ptr %31, align 8, !tbaa !16
  %384 = load i32, ptr %26, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  store i32 %382, ptr %386, align 4, !tbaa !4
  %387 = load ptr, ptr %39, align 8, !tbaa !16
  %388 = load i32, ptr %26, align 4, !tbaa !4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !4
  %393 = load ptr, ptr %39, align 8, !tbaa !16
  %394 = load i32, ptr %26, align 4, !tbaa !4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !4
  %398 = sub nsw i32 %392, %397
  %399 = load ptr, ptr %33, align 8, !tbaa !16
  %400 = load i32, ptr %26, align 4, !tbaa !4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 %398, ptr %402, align 4, !tbaa !4
  %403 = load ptr, ptr %41, align 8, !tbaa !16
  %404 = load i32, ptr %26, align 4, !tbaa !4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %403, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !4
  %409 = load ptr, ptr %41, align 8, !tbaa !16
  %410 = load i32, ptr %26, align 4, !tbaa !4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = sub nsw i32 %408, %413
  %415 = load ptr, ptr %35, align 8, !tbaa !16
  %416 = load i32, ptr %26, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  store i32 %414, ptr %418, align 4, !tbaa !4
  br label %419

419:                                              ; preds = %370
  %420 = load i32, ptr %26, align 4, !tbaa !4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %26, align 4, !tbaa !4
  br label %358, !llvm.loop !31

422:                                              ; preds = %368
  %423 = load i32, ptr %13, align 4, !tbaa !4
  %424 = load ptr, ptr %37, align 8, !tbaa !16
  %425 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %426 = load i32, ptr %425, align 4, !tbaa !4
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %424, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !4
  %431 = sub nsw i32 %423, %430
  %432 = load ptr, ptr %31, align 8, !tbaa !16
  %433 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %434 = load i32, ptr %433, align 4, !tbaa !4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %432, i64 %436
  store i32 %431, ptr %437, align 4, !tbaa !4
  %438 = load i32, ptr %14, align 4, !tbaa !4
  %439 = load ptr, ptr %39, align 8, !tbaa !16
  %440 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %441 = load i32, ptr %440, align 4, !tbaa !4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %439, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !4
  %446 = sub nsw i32 %438, %445
  %447 = load ptr, ptr %33, align 8, !tbaa !16
  %448 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %449 = load i32, ptr %448, align 4, !tbaa !4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %447, i64 %451
  store i32 %446, ptr %452, align 4, !tbaa !4
  %453 = load i32, ptr %15, align 4, !tbaa !4
  %454 = load ptr, ptr %41, align 8, !tbaa !16
  %455 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %456 = load i32, ptr %455, align 4, !tbaa !4
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %454, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !4
  %461 = sub nsw i32 %453, %460
  %462 = load ptr, ptr %35, align 8, !tbaa !16
  %463 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %464 = load i32, ptr %463, align 4, !tbaa !4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, ptr %462, i64 %466
  store i32 %461, ptr %467, align 4, !tbaa !4
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %468

468:                                              ; preds = %529, %422
  %469 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %470 = load i32, ptr %469, align 4, !tbaa !4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %478

472:                                              ; preds = %468
  %473 = load i32, ptr %26, align 4, !tbaa !4
  %474 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %475 = load i32, ptr %474, align 4, !tbaa !4
  %476 = sub nsw i32 %475, 1
  %477 = icmp slt i32 %473, %476
  br label %478

478:                                              ; preds = %472, %468
  %479 = phi i1 [ false, %468 ], [ %477, %472 ]
  br i1 %479, label %480, label %532

480:                                              ; preds = %478
  %481 = load ptr, ptr %38, align 8, !tbaa !16
  %482 = load i32, ptr %26, align 4, !tbaa !4
  %483 = add nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %481, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !4
  %487 = load ptr, ptr %38, align 8, !tbaa !16
  %488 = load i32, ptr %26, align 4, !tbaa !4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !4
  %492 = sub nsw i32 %486, %491
  %493 = load ptr, ptr %32, align 8, !tbaa !16
  %494 = load i32, ptr %26, align 4, !tbaa !4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  store i32 %492, ptr %496, align 4, !tbaa !4
  %497 = load ptr, ptr %40, align 8, !tbaa !16
  %498 = load i32, ptr %26, align 4, !tbaa !4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %497, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !4
  %503 = load ptr, ptr %40, align 8, !tbaa !16
  %504 = load i32, ptr %26, align 4, !tbaa !4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !4
  %508 = sub nsw i32 %502, %507
  %509 = load ptr, ptr %34, align 8, !tbaa !16
  %510 = load i32, ptr %26, align 4, !tbaa !4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %509, i64 %511
  store i32 %508, ptr %512, align 4, !tbaa !4
  %513 = load ptr, ptr %42, align 8, !tbaa !16
  %514 = load i32, ptr %26, align 4, !tbaa !4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %513, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !4
  %519 = load ptr, ptr %42, align 8, !tbaa !16
  %520 = load i32, ptr %26, align 4, !tbaa !4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !4
  %524 = sub nsw i32 %518, %523
  %525 = load ptr, ptr %36, align 8, !tbaa !16
  %526 = load i32, ptr %26, align 4, !tbaa !4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  store i32 %524, ptr %528, align 4, !tbaa !4
  br label %529

529:                                              ; preds = %480
  %530 = load i32, ptr %26, align 4, !tbaa !4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %26, align 4, !tbaa !4
  br label %468, !llvm.loop !32

532:                                              ; preds = %478
  %533 = load i32, ptr %13, align 4, !tbaa !4
  %534 = load ptr, ptr %38, align 8, !tbaa !16
  %535 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %536 = load i32, ptr %535, align 4, !tbaa !4
  %537 = sub nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %534, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !4
  %541 = sub nsw i32 %533, %540
  %542 = load ptr, ptr %32, align 8, !tbaa !16
  %543 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %544 = load i32, ptr %543, align 4, !tbaa !4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %542, i64 %546
  store i32 %541, ptr %547, align 4, !tbaa !4
  %548 = load i32, ptr %14, align 4, !tbaa !4
  %549 = load ptr, ptr %40, align 8, !tbaa !16
  %550 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %551 = load i32, ptr %550, align 4, !tbaa !4
  %552 = sub nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %549, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !4
  %556 = sub nsw i32 %548, %555
  %557 = load ptr, ptr %34, align 8, !tbaa !16
  %558 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %559 = load i32, ptr %558, align 4, !tbaa !4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %557, i64 %561
  store i32 %556, ptr %562, align 4, !tbaa !4
  %563 = load i32, ptr %15, align 4, !tbaa !4
  %564 = load ptr, ptr %42, align 8, !tbaa !16
  %565 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %566 = load i32, ptr %565, align 4, !tbaa !4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds i32, ptr %564, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !4
  %571 = sub nsw i32 %563, %570
  %572 = load ptr, ptr %36, align 8, !tbaa !16
  %573 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %574 = load i32, ptr %573, align 4, !tbaa !4
  %575 = sub nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %572, i64 %576
  store i32 %571, ptr %577, align 4, !tbaa !4
  %578 = load ptr, ptr %33, align 8, !tbaa !16
  %579 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %580 = load i32, ptr %579, align 4, !tbaa !4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %578, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !4
  %584 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 0
  store i32 %583, ptr %584, align 4, !tbaa !4
  %585 = load ptr, ptr %39, align 8, !tbaa !16
  %586 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %587 = load i32, ptr %586, align 4, !tbaa !4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %585, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !4
  %591 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  store i32 %590, ptr %591, align 4, !tbaa !4
  %592 = load ptr, ptr %36, align 8, !tbaa !16
  %593 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %594 = load i32, ptr %593, align 4, !tbaa !4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %592, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !4
  %598 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  store i32 %597, ptr %598, align 4, !tbaa !4
  %599 = load ptr, ptr %42, align 8, !tbaa !16
  %600 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %601 = load i32, ptr %600, align 4, !tbaa !4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %599, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !4
  %605 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %604, ptr %605, align 4, !tbaa !4
  %606 = load i32, ptr %13, align 4, !tbaa !4
  %607 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 0
  store i32 %606, ptr %607, align 4, !tbaa !4
  %608 = load i32, ptr %28, align 4, !tbaa !4
  %609 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  store i32 %608, ptr %609, align 4, !tbaa !4
  %610 = load i32, ptr %17, align 4, !tbaa !4
  %611 = and i32 %610, 1
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %762, label %613

613:                                              ; preds = %532
  %614 = load ptr, ptr %32, align 8, !tbaa !16
  %615 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %616 = load i32, ptr %615, align 4, !tbaa !4
  %617 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %614, i32 noundef %616)
  %618 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 0
  store i32 %617, ptr %618, align 4, !tbaa !4
  %619 = load ptr, ptr %33, align 8, !tbaa !16
  %620 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %621 = load i32, ptr %620, align 4, !tbaa !4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %619, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !4
  %625 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  store i32 %624, ptr %625, align 4, !tbaa !4
  %626 = load ptr, ptr %36, align 8, !tbaa !16
  %627 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %628 = load i32, ptr %627, align 4, !tbaa !4
  %629 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %626, i32 noundef %628)
  %630 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 0
  store i32 %629, ptr %630, align 4, !tbaa !4
  %631 = load ptr, ptr %32, align 8, !tbaa !16
  %632 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %633 = load i32, ptr %632, align 4, !tbaa !4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %631, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !4
  %637 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 0
  store i32 %636, ptr %637, align 4, !tbaa !4
  %638 = load ptr, ptr %32, align 8, !tbaa !16
  %639 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 0
  store ptr %638, ptr %639, align 16, !tbaa !16
  %640 = load ptr, ptr %38, align 8, !tbaa !16
  %641 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 0
  store ptr %640, ptr %641, align 16, !tbaa !16
  %642 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %643 = load i32, ptr %642, align 4, !tbaa !4
  %644 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  store i32 %643, ptr %644, align 4, !tbaa !4
  %645 = load i32, ptr %15, align 4, !tbaa !4
  %646 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 1
  store i32 %645, ptr %646, align 4, !tbaa !4
  %647 = load i32, ptr %30, align 4, !tbaa !4
  %648 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  store i32 %647, ptr %648, align 4, !tbaa !4
  %649 = load ptr, ptr %35, align 8, !tbaa !16
  %650 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %651 = load i32, ptr %650, align 4, !tbaa !4
  %652 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %649, i32 noundef %651)
  %653 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 1
  store i32 %652, ptr %653, align 4, !tbaa !4
  %654 = load ptr, ptr %35, align 8, !tbaa !16
  %655 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %656 = load i32, ptr %655, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, ptr %654, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !4
  %660 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 1
  store i32 %659, ptr %660, align 4, !tbaa !4
  %661 = load ptr, ptr %36, align 8, !tbaa !16
  %662 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  store ptr %661, ptr %662, align 8, !tbaa !16
  %663 = load ptr, ptr %42, align 8, !tbaa !16
  %664 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 1
  store ptr %663, ptr %664, align 8, !tbaa !16
  %665 = load ptr, ptr %35, align 8, !tbaa !16
  %666 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 1
  store ptr %665, ptr %666, align 8, !tbaa !16
  %667 = load ptr, ptr %41, align 8, !tbaa !16
  %668 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 1
  store ptr %667, ptr %668, align 8, !tbaa !16
  %669 = load ptr, ptr %33, align 8, !tbaa !16
  %670 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %671 = load i32, ptr %670, align 4, !tbaa !4
  %672 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %669, i32 noundef %671)
  %673 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 1
  store i32 %672, ptr %673, align 4, !tbaa !4
  %674 = load ptr, ptr %33, align 8, !tbaa !16
  %675 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %676 = load i32, ptr %675, align 4, !tbaa !4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %674, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !4
  %680 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 1
  store i32 %679, ptr %680, align 4, !tbaa !4
  %681 = load ptr, ptr %39, align 8, !tbaa !16
  %682 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %683 = load i32, ptr %682, align 4, !tbaa !4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %681, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !4
  %687 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  store i32 %686, ptr %687, align 4, !tbaa !4
  %688 = load ptr, ptr %32, align 8, !tbaa !16
  %689 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %690 = load i32, ptr %689, align 4, !tbaa !4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %688, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !4
  %694 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 1
  store i32 %693, ptr %694, align 4, !tbaa !4
  %695 = load ptr, ptr %32, align 8, !tbaa !16
  %696 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %697 = load i32, ptr %696, align 4, !tbaa !4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %695, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !4
  %701 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  store i32 %700, ptr %701, align 4, !tbaa !4
  %702 = load ptr, ptr %38, align 8, !tbaa !16
  %703 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %704 = load i32, ptr %703, align 4, !tbaa !4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, ptr %702, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !4
  %708 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %707, ptr %708, align 4, !tbaa !4
  %709 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %710 = load i32, ptr %709, align 4, !tbaa !4
  %711 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  store i32 %710, ptr %711, align 4, !tbaa !4
  %712 = load i32, ptr %14, align 4, !tbaa !4
  %713 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 2
  store i32 %712, ptr %713, align 4, !tbaa !4
  %714 = load i32, ptr %29, align 4, !tbaa !4
  %715 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  store i32 %714, ptr %715, align 4, !tbaa !4
  %716 = load ptr, ptr %33, align 8, !tbaa !16
  %717 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  store ptr %716, ptr %717, align 16, !tbaa !16
  %718 = load ptr, ptr %39, align 8, !tbaa !16
  %719 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 2
  store ptr %718, ptr %719, align 16, !tbaa !16
  %720 = load ptr, ptr %35, align 8, !tbaa !16
  %721 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %722 = load i32, ptr %721, align 4, !tbaa !4
  %723 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %720, i32 noundef %722)
  %724 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 2
  store i32 %723, ptr %724, align 4, !tbaa !4
  %725 = load ptr, ptr %35, align 8, !tbaa !16
  %726 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %727 = load i32, ptr %726, align 4, !tbaa !4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %725, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !4
  %731 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 2
  store i32 %730, ptr %731, align 4, !tbaa !4
  %732 = load ptr, ptr %41, align 8, !tbaa !16
  %733 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %734 = load i32, ptr %733, align 4, !tbaa !4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %732, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !4
  %738 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  store i32 %737, ptr %738, align 4, !tbaa !4
  %739 = load ptr, ptr %32, align 8, !tbaa !16
  %740 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %741 = load i32, ptr %740, align 4, !tbaa !4
  %742 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %739, i32 noundef %741)
  %743 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 2
  store i32 %742, ptr %743, align 4, !tbaa !4
  %744 = load ptr, ptr %32, align 8, !tbaa !16
  %745 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %746 = load i32, ptr %745, align 4, !tbaa !4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %744, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !4
  %750 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 2
  store i32 %749, ptr %750, align 4, !tbaa !4
  %751 = load ptr, ptr %38, align 8, !tbaa !16
  %752 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %753 = load i32, ptr %752, align 4, !tbaa !4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %751, i64 %754
  %756 = load i32, ptr %755, align 4, !tbaa !4
  %757 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %756, ptr %757, align 4, !tbaa !4
  %758 = load ptr, ptr %31, align 8, !tbaa !16
  call void @free(ptr noundef %758) #14
  %759 = load ptr, ptr %37, align 8, !tbaa !16
  call void @free(ptr noundef %759) #14
  %760 = load ptr, ptr %34, align 8, !tbaa !16
  call void @free(ptr noundef %760) #14
  %761 = load ptr, ptr %40, align 8, !tbaa !16
  call void @free(ptr noundef %761) #14
  br label %911

762:                                              ; preds = %532
  %763 = load ptr, ptr %31, align 8, !tbaa !16
  %764 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %765 = load i32, ptr %764, align 4, !tbaa !4
  %766 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %763, i32 noundef %765)
  %767 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 0
  store i32 %766, ptr %767, align 4, !tbaa !4
  %768 = load ptr, ptr %33, align 8, !tbaa !16
  %769 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %770 = load i32, ptr %769, align 4, !tbaa !4
  %771 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %768, i32 noundef %770)
  %772 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  store i32 %771, ptr %772, align 4, !tbaa !4
  %773 = load ptr, ptr %36, align 8, !tbaa !16
  %774 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %775 = load i32, ptr %774, align 4, !tbaa !4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i32, ptr %773, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !4
  %779 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 0
  store i32 %778, ptr %779, align 4, !tbaa !4
  %780 = load ptr, ptr %31, align 8, !tbaa !16
  %781 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %782 = load i32, ptr %781, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %780, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !4
  %786 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 0
  store i32 %785, ptr %786, align 4, !tbaa !4
  %787 = load ptr, ptr %31, align 8, !tbaa !16
  %788 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 0
  store ptr %787, ptr %788, align 16, !tbaa !16
  %789 = load ptr, ptr %37, align 8, !tbaa !16
  %790 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 0
  store ptr %789, ptr %790, align 16, !tbaa !16
  %791 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %792 = load i32, ptr %791, align 4, !tbaa !4
  %793 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  store i32 %792, ptr %793, align 4, !tbaa !4
  %794 = load i32, ptr %14, align 4, !tbaa !4
  %795 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 1
  store i32 %794, ptr %795, align 4, !tbaa !4
  %796 = load i32, ptr %29, align 4, !tbaa !4
  %797 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  store i32 %796, ptr %797, align 4, !tbaa !4
  %798 = load ptr, ptr %34, align 8, !tbaa !16
  %799 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %800 = load i32, ptr %799, align 4, !tbaa !4
  %801 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %798, i32 noundef %800)
  %802 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 1
  store i32 %801, ptr %802, align 4, !tbaa !4
  %803 = load ptr, ptr %34, align 8, !tbaa !16
  %804 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %805 = load i32, ptr %804, align 4, !tbaa !4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %803, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !4
  %809 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 1
  store i32 %808, ptr %809, align 4, !tbaa !4
  %810 = load ptr, ptr %33, align 8, !tbaa !16
  %811 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  store ptr %810, ptr %811, align 8, !tbaa !16
  %812 = load ptr, ptr %39, align 8, !tbaa !16
  %813 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 1
  store ptr %812, ptr %813, align 8, !tbaa !16
  %814 = load ptr, ptr %34, align 8, !tbaa !16
  %815 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 1
  store ptr %814, ptr %815, align 8, !tbaa !16
  %816 = load ptr, ptr %40, align 8, !tbaa !16
  %817 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 1
  store ptr %816, ptr %817, align 8, !tbaa !16
  %818 = load ptr, ptr %31, align 8, !tbaa !16
  %819 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %820 = load i32, ptr %819, align 4, !tbaa !4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %818, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !4
  %824 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 1
  store i32 %823, ptr %824, align 4, !tbaa !4
  %825 = load ptr, ptr %31, align 8, !tbaa !16
  %826 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %827 = load i32, ptr %826, align 4, !tbaa !4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, ptr %825, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !4
  %831 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 1
  store i32 %830, ptr %831, align 4, !tbaa !4
  %832 = load ptr, ptr %37, align 8, !tbaa !16
  %833 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %834 = load i32, ptr %833, align 4, !tbaa !4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i32, ptr %832, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !4
  %838 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  store i32 %837, ptr %838, align 4, !tbaa !4
  %839 = load ptr, ptr %36, align 8, !tbaa !16
  %840 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %841 = load i32, ptr %840, align 4, !tbaa !4
  %842 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %839, i32 noundef %841)
  %843 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 1
  store i32 %842, ptr %843, align 4, !tbaa !4
  %844 = load ptr, ptr %36, align 8, !tbaa !16
  %845 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %846 = load i32, ptr %845, align 4, !tbaa !4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i32, ptr %844, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !4
  %850 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  store i32 %849, ptr %850, align 4, !tbaa !4
  %851 = load ptr, ptr %42, align 8, !tbaa !16
  %852 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %853 = load i32, ptr %852, align 4, !tbaa !4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %851, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !4
  %857 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %856, ptr %857, align 4, !tbaa !4
  %858 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %859 = load i32, ptr %858, align 4, !tbaa !4
  %860 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  store i32 %859, ptr %860, align 4, !tbaa !4
  %861 = load i32, ptr %15, align 4, !tbaa !4
  %862 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 2
  store i32 %861, ptr %862, align 4, !tbaa !4
  %863 = load i32, ptr %30, align 4, !tbaa !4
  %864 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  store i32 %863, ptr %864, align 4, !tbaa !4
  %865 = load ptr, ptr %36, align 8, !tbaa !16
  %866 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  store ptr %865, ptr %866, align 16, !tbaa !16
  %867 = load ptr, ptr %42, align 8, !tbaa !16
  %868 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 2
  store ptr %867, ptr %868, align 16, !tbaa !16
  %869 = load ptr, ptr %31, align 8, !tbaa !16
  %870 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %871 = load i32, ptr %870, align 4, !tbaa !4
  %872 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %869, i32 noundef %871)
  %873 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 2
  store i32 %872, ptr %873, align 4, !tbaa !4
  %874 = load ptr, ptr %31, align 8, !tbaa !16
  %875 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %876 = load i32, ptr %875, align 4, !tbaa !4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds i32, ptr %874, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !4
  %880 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 2
  store i32 %879, ptr %880, align 4, !tbaa !4
  %881 = load ptr, ptr %37, align 8, !tbaa !16
  %882 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %883 = load i32, ptr %882, align 4, !tbaa !4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i32, ptr %881, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !4
  %887 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  store i32 %886, ptr %887, align 4, !tbaa !4
  %888 = load ptr, ptr %34, align 8, !tbaa !16
  %889 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %890 = load i32, ptr %889, align 4, !tbaa !4
  %891 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %888, i32 noundef %890)
  %892 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 2
  store i32 %891, ptr %892, align 4, !tbaa !4
  %893 = load ptr, ptr %34, align 8, !tbaa !16
  %894 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %895 = load i32, ptr %894, align 4, !tbaa !4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds i32, ptr %893, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !4
  %899 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 2
  store i32 %898, ptr %899, align 4, !tbaa !4
  %900 = load ptr, ptr %40, align 8, !tbaa !16
  %901 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %902 = load i32, ptr %901, align 4, !tbaa !4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, ptr %900, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !4
  %906 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %905, ptr %906, align 4, !tbaa !4
  %907 = load ptr, ptr %32, align 8, !tbaa !16
  call void @free(ptr noundef %907) #14
  %908 = load ptr, ptr %38, align 8, !tbaa !16
  call void @free(ptr noundef %908) #14
  %909 = load ptr, ptr %35, align 8, !tbaa !16
  call void @free(ptr noundef %909) #14
  %910 = load ptr, ptr %41, align 8, !tbaa !16
  call void @free(ptr noundef %910) #14
  br label %911

911:                                              ; preds = %762, %613
  %912 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 2
  store i32 -1, ptr %912, align 4, !tbaa !4
  %913 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 2
  store i32 -1, ptr %913, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %914 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 0
  %915 = load i32, ptr %914, align 4, !tbaa !4
  %916 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  %917 = load i32, ptr %916, align 4, !tbaa !4
  %918 = mul nsw i32 %915, %917
  %919 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 0
  %920 = load i32, ptr %919, align 4, !tbaa !4
  %921 = mul nsw i32 %918, %920
  %922 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %923 = load i32, ptr %922, align 4, !tbaa !4
  %924 = mul nsw i32 %921, %923
  store i32 %924, ptr %66, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %925 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 1
  %926 = load i32, ptr %925, align 4, !tbaa !4
  %927 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 1
  %928 = load i32, ptr %927, align 4, !tbaa !4
  %929 = mul nsw i32 %926, %928
  %930 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 1
  %931 = load i32, ptr %930, align 4, !tbaa !4
  %932 = mul nsw i32 %929, %931
  %933 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %934 = load i32, ptr %933, align 4, !tbaa !4
  %935 = mul nsw i32 %932, %934
  store i32 %935, ptr %67, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %936 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 2
  %937 = load i32, ptr %936, align 4, !tbaa !4
  %938 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 2
  %939 = load i32, ptr %938, align 4, !tbaa !4
  %940 = mul nsw i32 %937, %939
  %941 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 2
  %942 = load i32, ptr %941, align 4, !tbaa !4
  %943 = mul nsw i32 %940, %942
  store i32 %943, ptr %68, align 4, !tbaa !4
  %944 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %945 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %944)
  %946 = load i32, ptr %945, align 4, !tbaa !4
  store i32 %946, ptr %58, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  %947 = load i32, ptr %17, align 4, !tbaa !4
  %948 = and i32 %947, 64
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %966, label %950

950:                                              ; preds = %911
  %951 = load i32, ptr %58, align 4, !tbaa !4
  %952 = sext i32 %951 to i64
  call void @_ZL21gmx_snew_aligned_implI9t_complexEvPKcS2_iRPT_mm(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 438, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %952, i64 noundef 32)
  %953 = load i32, ptr %58, align 4, !tbaa !4
  %954 = sext i32 %953 to i64
  call void @_ZL21gmx_snew_aligned_implI9t_complexEvPKcS2_iRPT_mm(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 440, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %954, i64 noundef 32)
  %955 = load i32, ptr %22, align 4, !tbaa !4
  %956 = icmp sgt i32 %955, 1
  br i1 %956, label %957, label %962

957:                                              ; preds = %950
  %958 = load i32, ptr %58, align 4, !tbaa !4
  %959 = sext i32 %958 to i64
  call void @_ZL21gmx_snew_aligned_implI9t_complexEvPKcS2_iRPT_mm(ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 444, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %959, i64 noundef 32)
  %960 = load i32, ptr %58, align 4, !tbaa !4
  %961 = sext i32 %960 to i64
  call void @_ZL21gmx_snew_aligned_implI9t_complexEvPKcS2_iRPT_mm(ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 445, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %961, i64 noundef 32)
  br label %965

962:                                              ; preds = %950
  %963 = load ptr, ptr %59, align 8, !tbaa !18
  store ptr %963, ptr %61, align 8, !tbaa !18
  %964 = load ptr, ptr %60, align 8, !tbaa !18
  store ptr %964, ptr %62, align 8, !tbaa !18
  br label %965

965:                                              ; preds = %962, %957
  br label %982

966:                                              ; preds = %911
  %967 = load ptr, ptr %18, align 8, !tbaa !12
  %968 = load ptr, ptr %967, align 8, !tbaa !18
  store ptr %968, ptr %59, align 8, !tbaa !18
  %969 = load ptr, ptr %19, align 8, !tbaa !12
  %970 = load ptr, ptr %969, align 8, !tbaa !18
  store ptr %970, ptr %60, align 8, !tbaa !18
  %971 = load i32, ptr %22, align 4, !tbaa !4
  %972 = icmp sgt i32 %971, 1
  br i1 %972, label %973, label %978

973:                                              ; preds = %966
  %974 = load ptr, ptr %20, align 8, !tbaa !12
  %975 = load ptr, ptr %974, align 8, !tbaa !18
  store ptr %975, ptr %61, align 8, !tbaa !18
  %976 = load ptr, ptr %21, align 8, !tbaa !12
  %977 = load ptr, ptr %976, align 8, !tbaa !18
  store ptr %977, ptr %62, align 8, !tbaa !18
  br label %981

978:                                              ; preds = %966
  %979 = load ptr, ptr %59, align 8, !tbaa !18
  store ptr %979, ptr %61, align 8, !tbaa !18
  %980 = load ptr, ptr %60, align 8, !tbaa !18
  store ptr %980, ptr %62, align 8, !tbaa !18
  br label %981

981:                                              ; preds = %978, %973
  br label %982

982:                                              ; preds = %981, %965
  %983 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 336) #18
  store ptr %983, ptr %63, align 8, !tbaa !33
  %984 = load ptr, ptr @debug, align 8, !tbaa !24
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %990

986:                                              ; preds = %982
  %987 = load ptr, ptr @debug, align 8, !tbaa !24
  %988 = load i32, ptr %22, align 4, !tbaa !4
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef @.str.8, i32 noundef %988) #14
  br label %990

990:                                              ; preds = %986, %982
  %991 = load i32, ptr %17, align 4, !tbaa !4
  %992 = and i32 %991, 32
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %1239, label %994

994:                                              ; preds = %990
  %995 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %996 = load i32, ptr %995, align 4, !tbaa !4
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %1239, label %998

998:                                              ; preds = %994
  %999 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %1000 = load i32, ptr %999, align 4, !tbaa !4
  %1001 = icmp sgt i32 %1000, 1
  br i1 %1001, label %1239, label %1002

1002:                                             ; preds = %998
  %1003 = load i32, ptr %22, align 4, !tbaa !4
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %1239

1005:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  store i32 1, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 36, ptr %70) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %1006 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %1006, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %1007 = load i32, ptr %14, align 4, !tbaa !4
  store i32 %1007, ptr %72, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  %1008 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %1008, ptr %73, align 4, !tbaa !4
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %1009 unwind label %1010

1009:                                             ; preds = %1005
  br label %1028

1010:                                             ; preds = %1005
  %1011 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1012 = extractvalue { ptr, i32 } %1011, 0
  store ptr %1012, ptr %74, align 8
  %1013 = extractvalue { ptr, i32 } %1011, 1
  store i32 %1013, ptr %75, align 4
  br label %1014

1014:                                             ; preds = %1010
  %1015 = load i32, ptr %75, align 4
  %1016 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1017 = icmp eq i32 %1015, %1016
  br i1 %1017, label %1018, label %1238

1018:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  %1019 = load ptr, ptr %74, align 8
  %1020 = call ptr @__cxa_begin_catch(ptr %1019) #14
  store ptr %1020, ptr %76, align 8
  %1021 = load ptr, ptr %76, align 8, !tbaa !35
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %1021) #19
          to label %1022 unwind label %1023

1022:                                             ; preds = %1018
  unreachable

1023:                                             ; preds = %1018
  %1024 = landingpad { ptr, i32 }
          cleanup
  %1025 = extractvalue { ptr, i32 } %1024, 0
  store ptr %1025, ptr %74, align 8
  %1026 = extractvalue { ptr, i32 } %1024, 1
  store i32 %1026, ptr %75, align 4
  invoke void @__cxa_end_catch()
          to label %1027 unwind label %1524

1027:                                             ; preds = %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  br label %1238

1028:                                             ; preds = %1009
  %1029 = load i32, ptr %17, align 4, !tbaa !4
  %1030 = and i32 %1029, 16
  %1031 = icmp ne i32 %1030, 0
  %1032 = select i1 %1031, i32 64, i32 0
  %1033 = load i32, ptr %69, align 4, !tbaa !4
  %1034 = or i32 %1033, %1032
  store i32 %1034, ptr %69, align 4, !tbaa !4
  %1035 = load i32, ptr %17, align 4, !tbaa !4
  %1036 = and i32 %1035, 4
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1057

1038:                                             ; preds = %1028
  %1039 = load i32, ptr %17, align 4, !tbaa !4
  %1040 = and i32 %1039, 2
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %1038
  %1043 = load i32, ptr %71, align 4, !tbaa !4
  %1044 = mul nsw i32 %1043, 2
  store i32 %1044, ptr %71, align 4, !tbaa !4
  br label %1056

1045:                                             ; preds = %1038
  %1046 = load i32, ptr %17, align 4, !tbaa !4
  %1047 = and i32 %1046, 1
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %1045
  %1050 = load i32, ptr %72, align 4, !tbaa !4
  %1051 = mul nsw i32 %1050, 2
  store i32 %1051, ptr %72, align 4, !tbaa !4
  br label %1055

1052:                                             ; preds = %1045
  %1053 = load i32, ptr %73, align 4, !tbaa !4
  %1054 = mul nsw i32 %1053, 2
  store i32 %1054, ptr %73, align 4, !tbaa !4
  br label %1055

1055:                                             ; preds = %1052, %1049
  br label %1056

1056:                                             ; preds = %1055, %1042
  br label %1057

1057:                                             ; preds = %1056, %1028
  %1058 = load i32, ptr %17, align 4, !tbaa !4
  %1059 = and i32 %1058, 2
  %1060 = icmp ne i32 %1059, 0
  br i1 %1060, label %1107, label %1061

1061:                                             ; preds = %1057
  %1062 = load i32, ptr %15, align 4, !tbaa !4
  %1063 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1064 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1063, i32 0, i32 0
  store i32 %1062, ptr %1064, align 16, !tbaa !37
  %1065 = load i32, ptr %14, align 4, !tbaa !4
  %1066 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 1
  %1067 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1066, i32 0, i32 0
  store i32 %1065, ptr %1067, align 4, !tbaa !37
  %1068 = load i32, ptr %28, align 4, !tbaa !4
  %1069 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 2
  %1070 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1069, i32 0, i32 0
  store i32 %1068, ptr %1070, align 8, !tbaa !37
  %1071 = load i32, ptr %71, align 4, !tbaa !4
  %1072 = load i32, ptr %14, align 4, !tbaa !4
  %1073 = mul nsw i32 %1071, %1072
  %1074 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1075 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1074, i32 0, i32 1
  store i32 %1073, ptr %1075, align 4, !tbaa !39
  %1076 = load i32, ptr %71, align 4, !tbaa !4
  %1077 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 1
  %1078 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1077, i32 0, i32 1
  store i32 %1076, ptr %1078, align 4, !tbaa !39
  %1079 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 2
  %1080 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1079, i32 0, i32 1
  store i32 1, ptr %1080, align 4, !tbaa !39
  %1081 = load i32, ptr %17, align 4, !tbaa !4
  %1082 = and i32 %1081, 1
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1095, label %1084

1084:                                             ; preds = %1061
  %1085 = load i32, ptr %14, align 4, !tbaa !4
  %1086 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1087 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1086, i32 0, i32 2
  store i32 %1085, ptr %1087, align 8, !tbaa !40
  %1088 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 1
  %1089 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1088, i32 0, i32 2
  store i32 1, ptr %1089, align 4, !tbaa !40
  %1090 = load i32, ptr %14, align 4, !tbaa !4
  %1091 = load i32, ptr %15, align 4, !tbaa !4
  %1092 = mul nsw i32 %1090, %1091
  %1093 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 2
  %1094 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1093, i32 0, i32 2
  store i32 %1092, ptr %1094, align 8, !tbaa !40
  br label %1106

1095:                                             ; preds = %1061
  %1096 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1097 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1096, i32 0, i32 2
  store i32 1, ptr %1097, align 8, !tbaa !40
  %1098 = load i32, ptr %15, align 4, !tbaa !4
  %1099 = load i32, ptr %13, align 4, !tbaa !4
  %1100 = mul nsw i32 %1098, %1099
  %1101 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 1
  %1102 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1101, i32 0, i32 2
  store i32 %1100, ptr %1102, align 4, !tbaa !40
  %1103 = load i32, ptr %15, align 4, !tbaa !4
  %1104 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 2
  %1105 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1104, i32 0, i32 2
  store i32 %1103, ptr %1105, align 8, !tbaa !40
  br label %1106

1106:                                             ; preds = %1095, %1084
  br label %1172

1107:                                             ; preds = %1057
  %1108 = load i32, ptr %17, align 4, !tbaa !4
  %1109 = and i32 %1108, 1
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1141, label %1111

1111:                                             ; preds = %1107
  %1112 = load i32, ptr %13, align 4, !tbaa !4
  %1113 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1114 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1113, i32 0, i32 0
  store i32 %1112, ptr %1114, align 16, !tbaa !37
  %1115 = load i32, ptr %15, align 4, !tbaa !4
  %1116 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 1
  %1117 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1116, i32 0, i32 0
  store i32 %1115, ptr %1117, align 4, !tbaa !37
  %1118 = load i32, ptr %29, align 4, !tbaa !4
  %1119 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 2
  %1120 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1119, i32 0, i32 0
  store i32 %1118, ptr %1120, align 8, !tbaa !37
  %1121 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1122 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1121, i32 0, i32 1
  store i32 1, ptr %1122, align 4, !tbaa !39
  %1123 = load i32, ptr %13, align 4, !tbaa !4
  %1124 = load i32, ptr %14, align 4, !tbaa !4
  %1125 = mul nsw i32 %1123, %1124
  %1126 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 1
  %1127 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1126, i32 0, i32 1
  store i32 %1125, ptr %1127, align 4, !tbaa !39
  %1128 = load i32, ptr %13, align 4, !tbaa !4
  %1129 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 2
  %1130 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1129, i32 0, i32 1
  store i32 %1128, ptr %1130, align 4, !tbaa !39
  %1131 = load i32, ptr %72, align 4, !tbaa !4
  %1132 = load i32, ptr %15, align 4, !tbaa !4
  %1133 = mul nsw i32 %1131, %1132
  %1134 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1135 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1134, i32 0, i32 2
  store i32 %1133, ptr %1135, align 8, !tbaa !40
  %1136 = load i32, ptr %72, align 4, !tbaa !4
  %1137 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 1
  %1138 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1137, i32 0, i32 2
  store i32 %1136, ptr %1138, align 4, !tbaa !40
  %1139 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 2
  %1140 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1139, i32 0, i32 2
  store i32 1, ptr %1140, align 8, !tbaa !40
  br label %1171

1141:                                             ; preds = %1107
  %1142 = load i32, ptr %14, align 4, !tbaa !4
  %1143 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1144 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1143, i32 0, i32 0
  store i32 %1142, ptr %1144, align 16, !tbaa !37
  %1145 = load i32, ptr %13, align 4, !tbaa !4
  %1146 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 1
  %1147 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1146, i32 0, i32 0
  store i32 %1145, ptr %1147, align 4, !tbaa !37
  %1148 = load i32, ptr %30, align 4, !tbaa !4
  %1149 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 2
  %1150 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1149, i32 0, i32 0
  store i32 %1148, ptr %1150, align 8, !tbaa !37
  %1151 = load i32, ptr %13, align 4, !tbaa !4
  %1152 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1153 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1152, i32 0, i32 1
  store i32 %1151, ptr %1153, align 4, !tbaa !39
  %1154 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 1
  %1155 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1154, i32 0, i32 1
  store i32 1, ptr %1155, align 4, !tbaa !39
  %1156 = load i32, ptr %13, align 4, !tbaa !4
  %1157 = load i32, ptr %14, align 4, !tbaa !4
  %1158 = mul nsw i32 %1156, %1157
  %1159 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 2
  %1160 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1159, i32 0, i32 1
  store i32 %1158, ptr %1160, align 4, !tbaa !39
  %1161 = load i32, ptr %73, align 4, !tbaa !4
  %1162 = load i32, ptr %13, align 4, !tbaa !4
  %1163 = mul nsw i32 %1161, %1162
  %1164 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1165 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1164, i32 0, i32 2
  store i32 %1163, ptr %1165, align 8, !tbaa !40
  %1166 = load i32, ptr %73, align 4, !tbaa !4
  %1167 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 1
  %1168 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1167, i32 0, i32 2
  store i32 %1166, ptr %1168, align 4, !tbaa !40
  %1169 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 2
  %1170 = getelementptr inbounds nuw %struct.fftw_iodim_do_not_use_me, ptr %1169, i32 0, i32 2
  store i32 1, ptr %1170, align 8, !tbaa !40
  br label %1171

1171:                                             ; preds = %1141, %1111
  br label %1172

1172:                                             ; preds = %1171, %1106
  %1173 = load i32, ptr %17, align 4, !tbaa !4
  %1174 = and i32 %1173, 4
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1188

1176:                                             ; preds = %1172
  %1177 = load i32, ptr %17, align 4, !tbaa !4
  %1178 = and i32 %1177, 2
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1188, label %1180

1180:                                             ; preds = %1176
  %1181 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1182 = load ptr, ptr %59, align 8, !tbaa !18
  %1183 = load ptr, ptr %60, align 8, !tbaa !18
  %1184 = load i32, ptr %69, align 4, !tbaa !4
  %1185 = call ptr @fftwf_plan_guru_dft_r2c(i32 noundef 3, ptr noundef %1181, i32 noundef 0, ptr noundef null, ptr noundef %1182, ptr noundef %1183, i32 noundef %1184)
  %1186 = load ptr, ptr %63, align 8, !tbaa !33
  %1187 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1186, i32 0, i32 5
  store ptr %1185, ptr %1187, align 8, !tbaa !41
  br label %1217

1188:                                             ; preds = %1176, %1172
  %1189 = load i32, ptr %17, align 4, !tbaa !4
  %1190 = and i32 %1189, 4
  %1191 = icmp ne i32 %1190, 0
  br i1 %1191, label %1192, label %1204

1192:                                             ; preds = %1188
  %1193 = load i32, ptr %17, align 4, !tbaa !4
  %1194 = and i32 %1193, 2
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1204

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1198 = load ptr, ptr %59, align 8, !tbaa !18
  %1199 = load ptr, ptr %60, align 8, !tbaa !18
  %1200 = load i32, ptr %69, align 4, !tbaa !4
  %1201 = call ptr @fftwf_plan_guru_dft_c2r(i32 noundef 3, ptr noundef %1197, i32 noundef 0, ptr noundef null, ptr noundef %1198, ptr noundef %1199, i32 noundef %1200)
  %1202 = load ptr, ptr %63, align 8, !tbaa !33
  %1203 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1202, i32 0, i32 5
  store ptr %1201, ptr %1203, align 8, !tbaa !41
  br label %1216

1204:                                             ; preds = %1192, %1188
  %1205 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %70, i64 0, i64 0
  %1206 = load ptr, ptr %59, align 8, !tbaa !18
  %1207 = load ptr, ptr %60, align 8, !tbaa !18
  %1208 = load i32, ptr %17, align 4, !tbaa !4
  %1209 = and i32 %1208, 2
  %1210 = icmp ne i32 %1209, 0
  %1211 = select i1 %1210, i32 1, i32 -1
  %1212 = load i32, ptr %69, align 4, !tbaa !4
  %1213 = call ptr @fftwf_plan_guru_dft(i32 noundef 3, ptr noundef %1205, i32 noundef 0, ptr noundef null, ptr noundef %1206, ptr noundef %1207, i32 noundef %1211, i32 noundef %1212)
  %1214 = load ptr, ptr %63, align 8, !tbaa !33
  %1215 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1214, i32 0, i32 5
  store ptr %1213, ptr %1215, align 8, !tbaa !41
  br label %1216

1216:                                             ; preds = %1204, %1196
  br label %1217

1217:                                             ; preds = %1216, %1180
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %1218 unwind label %1219

1218:                                             ; preds = %1217
  br label %1237

1219:                                             ; preds = %1217
  %1220 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %74, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %75, align 4
  br label %1223

1223:                                             ; preds = %1219
  %1224 = load i32, ptr %75, align 4
  %1225 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %1226 = icmp eq i32 %1224, %1225
  br i1 %1226, label %1227, label %1238

1227:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  %1228 = load ptr, ptr %74, align 8
  %1229 = call ptr @__cxa_begin_catch(ptr %1228) #14
  store ptr %1229, ptr %77, align 8
  %1230 = load ptr, ptr %77, align 8, !tbaa !35
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %1230) #19
          to label %1231 unwind label %1232

1231:                                             ; preds = %1227
  unreachable

1232:                                             ; preds = %1227
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %74, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %75, align 4
  invoke void @__cxa_end_catch()
          to label %1236 unwind label %1524

1236:                                             ; preds = %1232
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  br label %1238

1237:                                             ; preds = %1218
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  br label %1239

1238:                                             ; preds = %1236, %1223, %1027, %1014
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %1519

1239:                                             ; preds = %1237, %1002, %998, %994, %990
  %1240 = load ptr, ptr %63, align 8, !tbaa !33
  %1241 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1240, i32 0, i32 5
  %1242 = load ptr, ptr %1241, align 8, !tbaa !41
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1287, label %1244

1244:                                             ; preds = %1239
  store i32 0, ptr %64, align 4, !tbaa !4
  br label %1245

1245:                                             ; preds = %1283, %1244
  %1246 = load i32, ptr %64, align 4, !tbaa !4
  %1247 = icmp slt i32 %1246, 3
  br i1 %1247, label %1248, label %1286

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr @debug, align 8, !tbaa !24
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1272

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr @debug, align 8, !tbaa !24
  %1253 = load i32, ptr %64, align 4, !tbaa !4
  %1254 = load i32, ptr %64, align 4, !tbaa !4
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %1255
  %1257 = load i32, ptr %1256, align 4, !tbaa !4
  %1258 = load i32, ptr %64, align 4, !tbaa !4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %1259
  %1261 = load i32, ptr %1260, align 4, !tbaa !4
  %1262 = load i32, ptr %64, align 4, !tbaa !4
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %1263
  %1265 = load i32, ptr %1264, align 4, !tbaa !4
  %1266 = load i32, ptr %64, align 4, !tbaa !4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %1267
  %1269 = load i32, ptr %1268, align 4, !tbaa !4
  %1270 = load i32, ptr %58, align 4, !tbaa !4
  %1271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1252, ptr noundef @.str.9, i32 noundef %1253, i32 noundef %1257, i32 noundef %1261, i32 noundef %1265, i32 noundef %1269, i32 noundef %1270) #14
  br label %1272

1272:                                             ; preds = %1251, %1248
  %1273 = load i32, ptr %22, align 4, !tbaa !4
  %1274 = sext i32 %1273 to i64
  %1275 = mul i64 8, %1274
  %1276 = call noalias ptr @malloc(i64 noundef %1275) #17
  %1277 = load ptr, ptr %63, align 8, !tbaa !33
  %1278 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1277, i32 0, i32 4
  %1279 = load i32, ptr %64, align 4, !tbaa !4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [3 x ptr], ptr %1278, i64 0, i64 %1280
  store ptr %1276, ptr %1281, align 8, !tbaa !44
  %1282 = load i32, ptr %22, align 4, !tbaa !4
  call void @__kmpc_push_num_threads(ptr @1, i32 %78, i32 %1282)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 8, ptr @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE.omp_outlined, ptr %22, ptr %47, ptr %64, ptr %48, ptr %17, ptr %63, ptr %56, ptr %55)
  br label %1283

1283:                                             ; preds = %1272
  %1284 = load i32, ptr %64, align 4, !tbaa !4
  %1285 = add nsw i32 %1284, 1
  store i32 %1285, ptr %64, align 4, !tbaa !4
  br label %1245, !llvm.loop !46

1286:                                             ; preds = %1245
  br label %1287

1287:                                             ; preds = %1286, %1239
  %1288 = load i32, ptr %17, align 4, !tbaa !4
  %1289 = and i32 %1288, 1
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1291, label %1304

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %16, align 8, !tbaa !8
  %1293 = getelementptr inbounds ptr, ptr %1292, i64 0
  %1294 = load ptr, ptr %1293, align 8, !tbaa !20
  %1295 = load ptr, ptr %63, align 8, !tbaa !33
  %1296 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1295, i32 0, i32 6
  %1297 = getelementptr inbounds [2 x ptr], ptr %1296, i64 0, i64 0
  store ptr %1294, ptr %1297, align 8, !tbaa !20
  %1298 = load ptr, ptr %16, align 8, !tbaa !8
  %1299 = getelementptr inbounds ptr, ptr %1298, i64 1
  %1300 = load ptr, ptr %1299, align 8, !tbaa !20
  %1301 = load ptr, ptr %63, align 8, !tbaa !33
  %1302 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1301, i32 0, i32 6
  %1303 = getelementptr inbounds [2 x ptr], ptr %1302, i64 0, i64 1
  store ptr %1300, ptr %1303, align 8, !tbaa !20
  br label %1317

1304:                                             ; preds = %1287
  %1305 = load ptr, ptr %16, align 8, !tbaa !8
  %1306 = getelementptr inbounds ptr, ptr %1305, i64 0
  %1307 = load ptr, ptr %1306, align 8, !tbaa !20
  %1308 = load ptr, ptr %63, align 8, !tbaa !33
  %1309 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1308, i32 0, i32 6
  %1310 = getelementptr inbounds [2 x ptr], ptr %1309, i64 0, i64 1
  store ptr %1307, ptr %1310, align 8, !tbaa !20
  %1311 = load ptr, ptr %16, align 8, !tbaa !8
  %1312 = getelementptr inbounds ptr, ptr %1311, i64 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !20
  %1314 = load ptr, ptr %63, align 8, !tbaa !33
  %1315 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1314, i32 0, i32 6
  %1316 = getelementptr inbounds [2 x ptr], ptr %1315, i64 0, i64 0
  store ptr %1313, ptr %1316, align 8, !tbaa !20
  br label %1317

1317:                                             ; preds = %1304, %1291
  %1318 = load ptr, ptr %59, align 8, !tbaa !18
  %1319 = load ptr, ptr %63, align 8, !tbaa !33
  %1320 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1319, i32 0, i32 0
  store ptr %1318, ptr %1320, align 8, !tbaa !47
  %1321 = load ptr, ptr %60, align 8, !tbaa !18
  %1322 = load ptr, ptr %63, align 8, !tbaa !33
  %1323 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1322, i32 0, i32 1
  store ptr %1321, ptr %1323, align 8, !tbaa !48
  %1324 = load ptr, ptr %61, align 8, !tbaa !18
  %1325 = load ptr, ptr %63, align 8, !tbaa !33
  %1326 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1325, i32 0, i32 2
  store ptr %1324, ptr %1326, align 8, !tbaa !49
  %1327 = load ptr, ptr %62, align 8, !tbaa !18
  %1328 = load ptr, ptr %63, align 8, !tbaa !33
  %1329 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1328, i32 0, i32 3
  store ptr %1327, ptr %1329, align 8, !tbaa !50
  %1330 = load i32, ptr %13, align 4, !tbaa !4
  %1331 = load ptr, ptr %63, align 8, !tbaa !33
  %1332 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1331, i32 0, i32 23
  store i32 %1330, ptr %1332, align 4, !tbaa !51
  %1333 = load i32, ptr %14, align 4, !tbaa !4
  %1334 = load ptr, ptr %63, align 8, !tbaa !33
  %1335 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1334, i32 0, i32 24
  store i32 %1333, ptr %1335, align 8, !tbaa !52
  %1336 = load i32, ptr %15, align 4, !tbaa !4
  %1337 = load ptr, ptr %63, align 8, !tbaa !33
  %1338 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1337, i32 0, i32 25
  store i32 %1336, ptr %1338, align 4, !tbaa !53
  store i32 0, ptr %64, align 4, !tbaa !4
  br label %1339

1339:                                             ; preds = %1469, %1317
  %1340 = load i32, ptr %64, align 4, !tbaa !4
  %1341 = icmp slt i32 %1340, 3
  br i1 %1341, label %1342, label %1472

1342:                                             ; preds = %1339
  %1343 = load i32, ptr %64, align 4, !tbaa !4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %1344
  %1346 = load i32, ptr %1345, align 4, !tbaa !4
  %1347 = load ptr, ptr %63, align 8, !tbaa !33
  %1348 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1347, i32 0, i32 7
  %1349 = load i32, ptr %64, align 4, !tbaa !4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [3 x i32], ptr %1348, i64 0, i64 %1350
  store i32 %1346, ptr %1351, align 4, !tbaa !4
  %1352 = load i32, ptr %64, align 4, !tbaa !4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %1353
  %1355 = load i32, ptr %1354, align 4, !tbaa !4
  %1356 = load ptr, ptr %63, align 8, !tbaa !33
  %1357 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1356, i32 0, i32 8
  %1358 = load i32, ptr %64, align 4, !tbaa !4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [3 x i32], ptr %1357, i64 0, i64 %1359
  store i32 %1355, ptr %1360, align 4, !tbaa !4
  %1361 = load i32, ptr %64, align 4, !tbaa !4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %1362
  %1364 = load i32, ptr %1363, align 4, !tbaa !4
  %1365 = load ptr, ptr %63, align 8, !tbaa !33
  %1366 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1365, i32 0, i32 9
  %1367 = load i32, ptr %64, align 4, !tbaa !4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds [3 x i32], ptr %1366, i64 0, i64 %1368
  store i32 %1364, ptr %1369, align 4, !tbaa !4
  %1370 = load i32, ptr %64, align 4, !tbaa !4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !4
  %1374 = load ptr, ptr %63, align 8, !tbaa !33
  %1375 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1374, i32 0, i32 10
  %1376 = load i32, ptr %64, align 4, !tbaa !4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [3 x i32], ptr %1375, i64 0, i64 %1377
  store i32 %1373, ptr %1378, align 4, !tbaa !4
  %1379 = load i32, ptr %64, align 4, !tbaa !4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !4
  %1383 = load ptr, ptr %63, align 8, !tbaa !33
  %1384 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1383, i32 0, i32 11
  %1385 = load i32, ptr %64, align 4, !tbaa !4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [3 x i32], ptr %1384, i64 0, i64 %1386
  store i32 %1382, ptr %1387, align 4, !tbaa !4
  %1388 = load i32, ptr %64, align 4, !tbaa !4
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !4
  %1392 = load ptr, ptr %63, align 8, !tbaa !33
  %1393 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1392, i32 0, i32 12
  %1394 = load i32, ptr %64, align 4, !tbaa !4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [3 x i32], ptr %1393, i64 0, i64 %1395
  store i32 %1391, ptr %1396, align 4, !tbaa !4
  %1397 = load i32, ptr %64, align 4, !tbaa !4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %1398
  %1400 = load i32, ptr %1399, align 4, !tbaa !4
  %1401 = load ptr, ptr %63, align 8, !tbaa !33
  %1402 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1401, i32 0, i32 13
  %1403 = load i32, ptr %64, align 4, !tbaa !4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [3 x i32], ptr %1402, i64 0, i64 %1404
  store i32 %1400, ptr %1405, align 4, !tbaa !4
  %1406 = load i32, ptr %64, align 4, !tbaa !4
  %1407 = sext i32 %1406 to i64
  %1408 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !4
  %1410 = load ptr, ptr %63, align 8, !tbaa !33
  %1411 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1410, i32 0, i32 14
  %1412 = load i32, ptr %64, align 4, !tbaa !4
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [3 x i32], ptr %1411, i64 0, i64 %1413
  store i32 %1409, ptr %1414, align 4, !tbaa !4
  %1415 = load i32, ptr %64, align 4, !tbaa !4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %1416
  %1418 = load i32, ptr %1417, align 4, !tbaa !4
  %1419 = load ptr, ptr %63, align 8, !tbaa !33
  %1420 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1419, i32 0, i32 19
  %1421 = load i32, ptr %64, align 4, !tbaa !4
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds [3 x i32], ptr %1420, i64 0, i64 %1422
  store i32 %1418, ptr %1423, align 4, !tbaa !4
  %1424 = load i32, ptr %64, align 4, !tbaa !4
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %1425
  %1427 = load i32, ptr %1426, align 4, !tbaa !4
  %1428 = load ptr, ptr %63, align 8, !tbaa !33
  %1429 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1428, i32 0, i32 20
  %1430 = load i32, ptr %64, align 4, !tbaa !4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [3 x i32], ptr %1429, i64 0, i64 %1431
  store i32 %1427, ptr %1432, align 4, !tbaa !4
  %1433 = load i32, ptr %64, align 4, !tbaa !4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 %1434
  %1436 = load ptr, ptr %1435, align 8, !tbaa !16
  %1437 = load ptr, ptr %63, align 8, !tbaa !33
  %1438 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1437, i32 0, i32 15
  %1439 = load i32, ptr %64, align 4, !tbaa !4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [3 x ptr], ptr %1438, i64 0, i64 %1440
  store ptr %1436, ptr %1441, align 8, !tbaa !16
  %1442 = load i32, ptr %64, align 4, !tbaa !4
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 %1443
  %1445 = load ptr, ptr %1444, align 8, !tbaa !16
  %1446 = load ptr, ptr %63, align 8, !tbaa !33
  %1447 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1446, i32 0, i32 16
  %1448 = load i32, ptr %64, align 4, !tbaa !4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [3 x ptr], ptr %1447, i64 0, i64 %1449
  store ptr %1445, ptr %1450, align 8, !tbaa !16
  %1451 = load i32, ptr %64, align 4, !tbaa !4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !16
  %1455 = load ptr, ptr %63, align 8, !tbaa !33
  %1456 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1455, i32 0, i32 17
  %1457 = load i32, ptr %64, align 4, !tbaa !4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [3 x ptr], ptr %1456, i64 0, i64 %1458
  store ptr %1454, ptr %1459, align 8, !tbaa !16
  %1460 = load i32, ptr %64, align 4, !tbaa !4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 %1461
  %1463 = load ptr, ptr %1462, align 8, !tbaa !16
  %1464 = load ptr, ptr %63, align 8, !tbaa !33
  %1465 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1464, i32 0, i32 18
  %1466 = load i32, ptr %64, align 4, !tbaa !4
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [3 x ptr], ptr %1465, i64 0, i64 %1467
  store ptr %1463, ptr %1468, align 8, !tbaa !16
  br label %1469

1469:                                             ; preds = %1342
  %1470 = load i32, ptr %64, align 4, !tbaa !4
  %1471 = add nsw i32 %1470, 1
  store i32 %1471, ptr %64, align 4, !tbaa !4
  br label %1339, !llvm.loop !54

1472:                                             ; preds = %1339
  store i32 0, ptr %64, align 4, !tbaa !4
  br label %1473

1473:                                             ; preds = %1495, %1472
  %1474 = load i32, ptr %64, align 4, !tbaa !4
  %1475 = icmp slt i32 %1474, 2
  br i1 %1475, label %1476, label %1498

1476:                                             ; preds = %1473
  %1477 = load i32, ptr %64, align 4, !tbaa !4
  %1478 = sext i32 %1477 to i64
  %1479 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %1478
  %1480 = load i32, ptr %1479, align 4, !tbaa !4
  %1481 = load ptr, ptr %63, align 8, !tbaa !33
  %1482 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1481, i32 0, i32 21
  %1483 = load i32, ptr %64, align 4, !tbaa !4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds [2 x i32], ptr %1482, i64 0, i64 %1484
  store i32 %1480, ptr %1485, align 4, !tbaa !4
  %1486 = load i32, ptr %64, align 4, !tbaa !4
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %1487
  %1489 = load i32, ptr %1488, align 4, !tbaa !4
  %1490 = load ptr, ptr %63, align 8, !tbaa !33
  %1491 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1490, i32 0, i32 26
  %1492 = load i32, ptr %64, align 4, !tbaa !4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [2 x i32], ptr %1491, i64 0, i64 %1493
  store i32 %1489, ptr %1494, align 4, !tbaa !4
  br label %1495

1495:                                             ; preds = %1476
  %1496 = load i32, ptr %64, align 4, !tbaa !4
  %1497 = add nsw i32 %1496, 1
  store i32 %1497, ptr %64, align 4, !tbaa !4
  br label %1473, !llvm.loop !55

1498:                                             ; preds = %1473
  %1499 = load i32, ptr %17, align 4, !tbaa !4
  %1500 = load ptr, ptr %63, align 8, !tbaa !33
  %1501 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1500, i32 0, i32 22
  store i32 %1499, ptr %1501, align 8, !tbaa !56
  %1502 = load i32, ptr %22, align 4, !tbaa !4
  %1503 = load ptr, ptr %63, align 8, !tbaa !33
  %1504 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1503, i32 0, i32 27
  store i32 %1502, ptr %1504, align 8, !tbaa !57
  %1505 = load i32, ptr %23, align 4, !tbaa !14
  %1506 = load ptr, ptr %63, align 8, !tbaa !33
  %1507 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %1506, i32 0, i32 28
  store i32 %1505, ptr %1507, align 4, !tbaa !58
  %1508 = load ptr, ptr %59, align 8, !tbaa !18
  %1509 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %1508, ptr %1509, align 8, !tbaa !18
  %1510 = load ptr, ptr %60, align 8, !tbaa !18
  %1511 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %1510, ptr %1511, align 8, !tbaa !18
  %1512 = load ptr, ptr %61, align 8, !tbaa !18
  %1513 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %1512, ptr %1513, align 8, !tbaa !18
  %1514 = load ptr, ptr %62, align 8, !tbaa !18
  %1515 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %1514, ptr %1515, align 8, !tbaa !18
  %1516 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %1516, ptr %12, align 8
  store i32 1, ptr %65, align 4
  br label %1517

1517:                                             ; preds = %1498, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  %1518 = load ptr, ptr %12, align 8
  ret ptr %1518

1519:                                             ; preds = %1238
  %1520 = load ptr, ptr %74, align 8
  %1521 = load i32, ptr %75, align 4
  %1522 = insertvalue { ptr, i32 } poison, ptr %1520, 0
  %1523 = insertvalue { ptr, i32 } %1522, i32 %1521, 1
  resume { ptr, i32 } %1523

1524:                                             ; preds = %1232, %1023
  %1525 = landingpad { ptr, i32 }
          catch ptr null
  %1526 = extractvalue { ptr, i32 } %1525, 0
  call void @__clang_call_terminate(ptr %1526) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) #3

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4vmaxPKii(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %24, ptr %6, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %19, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !4
  br label %7, !llvm.loop !59

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %30
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL21gmx_snew_aligned_implI9t_complexEvPKcS2_iRPT_mm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, i64 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !60
  store i32 %2, ptr %9, align 4, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !62
  store i64 %5, ptr %12, align 8, !tbaa !62
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = load ptr, ptr %8, align 8, !tbaa !60
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load i64, ptr %11, align 8, !tbaa !62
  %17 = load i64, ptr %12, align 8, !tbaa !62
  %18 = call noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef 8, i64 noundef %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %18, ptr %19, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #19
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #11

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

declare ptr @fftwf_plan_guru_dft_r2c(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @fftwf_plan_guru_dft_c2r(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @fftwf_plan_guru_dft(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #13 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !16
  store ptr %1, ptr %12, align 8, !tbaa !16
  store ptr %2, ptr %13, align 8, !tbaa !16
  store ptr %3, ptr %14, align 8, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !16
  store ptr %5, ptr %16, align 8, !tbaa !16
  store ptr %6, ptr %17, align 8, !tbaa !16
  store ptr %7, ptr %18, align 8, !tbaa !66
  store ptr %8, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %20, align 8, !tbaa !16
  %34 = load ptr, ptr %13, align 8, !tbaa !16
  %35 = load ptr, ptr %14, align 8, !tbaa !16
  %36 = load ptr, ptr %15, align 8, !tbaa !16
  %37 = load ptr, ptr %16, align 8, !tbaa !16
  %38 = load ptr, ptr %17, align 8, !tbaa !16
  %39 = load ptr, ptr %18, align 8, !tbaa !66
  %40 = load ptr, ptr %19, align 8, !tbaa !16
  %41 = load ptr, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %42 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %42, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %43 = load i32, ptr %22, align 4, !tbaa !4
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %47 = load i32, ptr %22, align 4, !tbaa !4
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %186

49:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %50 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %50, ptr %26, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 1, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %51 = load i32, ptr %23, align 4, !tbaa !4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !4
  call void @__kmpc_dispatch_init_4(ptr @1, i32 %53, i32 66, i32 0, i32 %51, i32 1, i32 1)
  br label %54

54:                                               ; preds = %182, %49
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = call i32 @__kmpc_dispatch_next_4(ptr @1, i32 %56, ptr %28, ptr %25, ptr %26, ptr %27)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  br label %183

60:                                               ; preds = %54
  %61 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %61, ptr %21, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %176, %60
  %63 = load i32, ptr %21, align 4, !tbaa !4
  %64 = load i32, ptr %26, align 4, !tbaa !4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br label %181

67:                                               ; preds = %62
  %68 = load i32, ptr %21, align 4, !tbaa !4
  %69 = mul nsw i32 %68, 1
  %70 = add nsw i32 0, %69
  store i32 %70, ptr %29, align 4, !tbaa !4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %71, align 4, !tbaa !4
  call void @__kmpc_ordered(ptr @1, i32 %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %73 = load i32, ptr %29, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %36, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = mul nsw i32 %74, %78
  %80 = load i32, ptr %36, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = mul nsw i32 %79, %83
  %85 = load i32, ptr %34, align 4, !tbaa !4
  %86 = sdiv i32 %84, %85
  %87 = load i32, ptr %29, align 4, !tbaa !4
  %88 = load i32, ptr %36, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = mul nsw i32 %87, %91
  %93 = load i32, ptr %36, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = mul nsw i32 %92, %96
  %98 = load i32, ptr %34, align 4, !tbaa !4
  %99 = sdiv i32 %97, %98
  %100 = sub nsw i32 %86, %99
  store i32 %100, ptr %30, align 4, !tbaa !4
  %101 = load i32, ptr %38, align 4, !tbaa !4
  %102 = and i32 %101, 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %152

104:                                              ; preds = %67
  %105 = load i32, ptr %38, align 4, !tbaa !4
  %106 = and i32 %105, 2
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %36, align 4, !tbaa !4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %108, %104
  %112 = load i32, ptr %38, align 4, !tbaa !4
  %113 = and i32 %112, 2
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %152

115:                                              ; preds = %111
  %116 = load i32, ptr %36, align 4, !tbaa !4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %152

118:                                              ; preds = %115, %108
  %119 = load ptr, ptr %39, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %36, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = load i32, ptr %29, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load i32, ptr %36, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %132 = load i32, ptr %30, align 4, !tbaa !4
  %133 = load i32, ptr %38, align 4, !tbaa !4
  %134 = and i32 %133, 16
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1, i32 0
  %137 = invoke noundef i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef %127, i32 noundef %131, i32 noundef %132, i32 noundef %136)
          to label %138 unwind label %139

138:                                              ; preds = %118
  br label %173

139:                                              ; preds = %152, %118
  %140 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %31, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %32, align 4
  %145 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %190

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %148 = load ptr, ptr %31, align 8
  %149 = call ptr @__cxa_begin_catch(ptr %148) #14
  store ptr %149, ptr %33, align 8
  %150 = load ptr, ptr %33, align 8, !tbaa !35
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %150) #19
          to label %151 unwind label %187

151:                                              ; preds = %147
  unreachable

152:                                              ; preds = %115, %111, %67
  %153 = load ptr, ptr %39, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %36, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = load i32, ptr %29, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load i32, ptr %36, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !4
  %166 = load i32, ptr %30, align 4, !tbaa !4
  %167 = load i32, ptr %38, align 4, !tbaa !4
  %168 = and i32 %167, 16
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 1, i32 0
  %171 = invoke noundef i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef %161, i32 noundef %165, i32 noundef %166, i32 noundef %170)
          to label %172 unwind label %139

172:                                              ; preds = %152
  br label %173

173:                                              ; preds = %172, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %174

174:                                              ; preds = %173
  call void @__kmpc_end_ordered(ptr @1, i32 %72)
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %21, align 4, !tbaa !4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %21, align 4, !tbaa !4
  %179 = load ptr, ptr %11, align 8
  %180 = load i32, ptr %179, align 4, !tbaa !4
  call void @__kmpc_dispatch_fini_4(ptr @1, i32 %180)
  br label %62

181:                                              ; preds = %66
  br label %182

182:                                              ; preds = %181
  br label %54

183:                                              ; preds = %59
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %184, align 4, !tbaa !4
  call void @__kmpc_dispatch_deinit(ptr @1, i32 %185)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %186

186:                                              ; preds = %183, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  ret void

187:                                              ; preds = %147
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #20
  unreachable

190:                                              ; preds = %143
  %191 = load ptr, ptr %31, align 8
  call void @__clang_call_terminate(ptr %191) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) #14

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) #14

; Function Attrs: convergent nounwind
declare void @__kmpc_ordered(ptr, i32) #15

; Function Attrs: convergent nounwind
declare void @__kmpc_end_ordered(ptr, i32) #15

declare noundef i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare noundef i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @__kmpc_dispatch_fini_4(ptr, i32) #14

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) #14

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #14

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #14

; Function Attrs: nounwind
declare !callback !68 void @__kmpc_fork_call(ptr, i32, ptr, ...) #14

declare noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #14
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #7 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #14
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_Z13fft5d_executeP12fft5d_plan_tiP13gmx_wallcycle(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %38, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %39 = load ptr, ptr %4, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  store ptr %41, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  store ptr %44, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 0
  store ptr %47, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 0
  store ptr %50, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 0
  store ptr %56, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %57 = load ptr, ptr %4, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  store ptr %59, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %60 = load ptr, ptr %4, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 0
  store ptr %62, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds [3 x i32], ptr %64, i64 0, i64 0
  store ptr %65, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %66 = load ptr, ptr %4, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 0
  store ptr %68, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %69 = load ptr, ptr %4, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 0
  store ptr %71, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %72 = load ptr, ptr %4, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %72, i32 0, i32 21
  %74 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %75 = load ptr, ptr %4, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %75, i32 0, i32 15
  %77 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 0
  store ptr %77, ptr %23, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %78 = load ptr, ptr %4, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds [3 x ptr], ptr %79, i64 0, i64 0
  store ptr %80, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %81 = load ptr, ptr %4, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %81, i32 0, i32 17
  %83 = getelementptr inbounds [3 x ptr], ptr %82, i64 0, i64 0
  store ptr %83, ptr %25, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %84 = load ptr, ptr %4, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %84, i32 0, i32 18
  %86 = getelementptr inbounds [3 x ptr], ptr %85, i64 0, i64 0
  store ptr %86, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %87 = load ptr, ptr %4, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %3
  %92 = load i32, ptr %5, align 4, !tbaa !4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  call void @fftwf_execute(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %91
  store i32 1, ptr %31, align 4
  br label %873

99:                                               ; preds = %3
  store i32 0, ptr %27, align 4, !tbaa !4
  %100 = load ptr, ptr %4, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %100, i32 0, i32 22
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = and i32 %102, 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load i32, ptr %5, align 4, !tbaa !4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !18
  %110 = load i32, ptr %27, align 4, !tbaa !4
  %111 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %109, ptr noundef @.str.11, i32 noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %108, %105, %99
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %763, %112
  %114 = load i32, ptr %27, align 4, !tbaa !4
  %115 = icmp slt i32 %114, 2
  br i1 %115, label %116, label %766

116:                                              ; preds = %113
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  %118 = load i32, ptr %27, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load ptr, ptr %22, align 8, !tbaa !16
  %125 = load i32, ptr %27, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !4
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 1, ptr %30, align 4, !tbaa !4
  br label %132

131:                                              ; preds = %123, %116
  store i32 0, ptr %30, align 4, !tbaa !4
  br label %132

132:                                              ; preds = %131, %130
  %133 = load i32, ptr %30, align 4, !tbaa !4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %136, i32 0, i32 27
  %138 = load i32, ptr %137, align 8, !tbaa !57
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %135, %132
  %141 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %141, ptr %11, align 8, !tbaa !18
  br label %150

142:                                              ; preds = %135
  %143 = load i32, ptr %27, align 4, !tbaa !4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %146, ptr %11, align 8, !tbaa !18
  br label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !18
  store ptr %148, ptr %11, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %147, %145
  br label %150

150:                                              ; preds = %149, %140
  %151 = load i32, ptr %5, align 4, !tbaa !4
  %152 = load ptr, ptr %19, align 8, !tbaa !16
  %153 = load i32, ptr %27, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = mul nsw i32 %151, %156
  %158 = load ptr, ptr %20, align 8, !tbaa !16
  %159 = load i32, ptr %27, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !4
  %163 = mul nsw i32 %157, %162
  %164 = load ptr, ptr %4, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %164, i32 0, i32 27
  %166 = load i32, ptr %165, align 8, !tbaa !57
  %167 = sdiv i32 %163, %166
  %168 = load ptr, ptr %21, align 8, !tbaa !16
  %169 = load i32, ptr %27, align 4, !tbaa !4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = mul nsw i32 %167, %172
  store i32 %173, ptr %28, align 4, !tbaa !4
  %174 = load ptr, ptr %4, align 8, !tbaa !33
  %175 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %174, i32 0, i32 22
  %176 = load i32, ptr %175, align 8, !tbaa !56
  %177 = and i32 %176, 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %150
  %180 = load ptr, ptr %4, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %180, i32 0, i32 22
  %182 = load i32, ptr %181, align 8, !tbaa !56
  %183 = and i32 %182, 2
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %213, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %27, align 4, !tbaa !4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %213

188:                                              ; preds = %185
  %189 = load ptr, ptr %13, align 8, !tbaa !73
  %190 = load i32, ptr %27, align 4, !tbaa !4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %194 = load i32, ptr %5, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !78
  %198 = load ptr, ptr %4, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %198, i32 0, i32 22
  %200 = load i32, ptr %199, align 8, !tbaa !56
  %201 = and i32 %200, 2
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 3, i32 2
  %204 = load ptr, ptr %7, align 8, !tbaa !18
  %205 = load i32, ptr %28, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.t_complex, ptr %204, i64 %206
  %208 = load ptr, ptr %11, align 8, !tbaa !18
  %209 = load i32, ptr %28, align 4, !tbaa !4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.t_complex, ptr %208, i64 %210
  %212 = call noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %197, i32 noundef %203, ptr noundef %207, ptr noundef %211)
  br label %238

213:                                              ; preds = %185, %179, %150
  %214 = load ptr, ptr %13, align 8, !tbaa !73
  %215 = load i32, ptr %27, align 4, !tbaa !4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !44
  %219 = load i32, ptr %5, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !78
  %223 = load ptr, ptr %4, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %223, i32 0, i32 22
  %225 = load i32, ptr %224, align 8, !tbaa !56
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 1, i32 0
  %229 = load ptr, ptr %7, align 8, !tbaa !18
  %230 = load i32, ptr %28, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.t_complex, ptr %229, i64 %231
  %233 = load ptr, ptr %11, align 8, !tbaa !18
  %234 = load i32, ptr %28, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.t_complex, ptr %233, i64 %235
  %237 = call noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %222, i32 noundef %228, ptr noundef %232, ptr noundef %236)
  br label %238

238:                                              ; preds = %213, %188
  %239 = load ptr, ptr %4, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %239, i32 0, i32 22
  %241 = load i32, ptr %240, align 8, !tbaa !56
  %242 = and i32 %241, 8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %238
  %245 = load i32, ptr %5, align 4, !tbaa !4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8, !tbaa !18
  %249 = load i32, ptr %27, align 4, !tbaa !4
  %250 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %248, ptr noundef @.str.12, i32 noundef %249, ptr noundef %250)
  br label %251

251:                                              ; preds = %247, %244, %238
  %252 = load i32, ptr %30, align 4, !tbaa !4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %489

254:                                              ; preds = %251
  %255 = load ptr, ptr %19, align 8, !tbaa !16
  %256 = load i32, ptr %27, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %357

261:                                              ; preds = %254
  %262 = load i32, ptr %5, align 4, !tbaa !4
  %263 = add nsw i32 %262, 1
  %264 = load ptr, ptr %19, align 8, !tbaa !16
  %265 = load i32, ptr %27, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !4
  %269 = mul nsw i32 %263, %268
  %270 = load ptr, ptr %20, align 8, !tbaa !16
  %271 = load i32, ptr %27, align 4, !tbaa !4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %275 = mul nsw i32 %269, %274
  %276 = load ptr, ptr %4, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %276, i32 0, i32 27
  %278 = load i32, ptr %277, align 8, !tbaa !57
  %279 = sdiv i32 %275, %278
  store i32 %279, ptr %29, align 4, !tbaa !4
  %280 = load ptr, ptr %21, align 8, !tbaa !16
  %281 = load i32, ptr %27, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !4
  %285 = load i32, ptr %28, align 4, !tbaa !4
  %286 = sdiv i32 %285, %284
  store i32 %286, ptr %28, align 4, !tbaa !4
  %287 = load ptr, ptr %9, align 8, !tbaa !18
  %288 = load ptr, ptr %8, align 8, !tbaa !18
  %289 = load ptr, ptr %15, align 8, !tbaa !16
  %290 = load i32, ptr %27, align 4, !tbaa !4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = load ptr, ptr %16, align 8, !tbaa !16
  %295 = load i32, ptr %27, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !4
  %299 = load ptr, ptr %17, align 8, !tbaa !16
  %300 = load i32, ptr %27, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !4
  %304 = load ptr, ptr %19, align 8, !tbaa !16
  %305 = load i32, ptr %27, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = load ptr, ptr %22, align 8, !tbaa !16
  %310 = load i32, ptr %27, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = load ptr, ptr %21, align 8, !tbaa !16
  %315 = load i32, ptr %27, align 4, !tbaa !4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !4
  %319 = load ptr, ptr %25, align 8, !tbaa !76
  %320 = load i32, ptr %27, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  %324 = load ptr, ptr %26, align 8, !tbaa !76
  %325 = load i32, ptr %27, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  %329 = load i32, ptr %28, align 4, !tbaa !4
  %330 = load ptr, ptr %19, align 8, !tbaa !16
  %331 = load i32, ptr %27, align 4, !tbaa !4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !4
  %335 = srem i32 %329, %334
  %336 = load i32, ptr %28, align 4, !tbaa !4
  %337 = load ptr, ptr %19, align 8, !tbaa !16
  %338 = load i32, ptr %27, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !4
  %342 = sdiv i32 %336, %341
  %343 = load i32, ptr %29, align 4, !tbaa !4
  %344 = load ptr, ptr %19, align 8, !tbaa !16
  %345 = load i32, ptr %27, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %344, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !4
  %349 = srem i32 %343, %348
  %350 = load i32, ptr %29, align 4, !tbaa !4
  %351 = load ptr, ptr %19, align 8, !tbaa !16
  %352 = load i32, ptr %27, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !4
  %356 = sdiv i32 %350, %355
  call void @_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii(ptr noundef %287, ptr noundef %288, i32 noundef %293, i32 noundef %298, i32 noundef %303, i32 noundef %308, i32 noundef %313, i32 noundef %318, ptr noundef %323, ptr noundef %328, i32 noundef %335, i32 noundef %342, i32 noundef %349, i32 noundef %356)
  br label %357

357:                                              ; preds = %261, %254
  call void @__kmpc_barrier(ptr @2, i32 %32)
  %358 = load i32, ptr %5, align 4, !tbaa !4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %488

360:                                              ; preds = %357
  %361 = load ptr, ptr %6, align 8, !tbaa !71
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %361, i32 noundef 24)
  %362 = load i32, ptr %27, align 4, !tbaa !4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = load ptr, ptr %4, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %365, i32 0, i32 22
  %367 = load i32, ptr %366, align 8, !tbaa !56
  %368 = and i32 %367, 1
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %364, %360
  %371 = load i32, ptr %27, align 4, !tbaa !4
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %432

373:                                              ; preds = %370
  %374 = load ptr, ptr %4, align 8, !tbaa !33
  %375 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %374, i32 0, i32 22
  %376 = load i32, ptr %375, align 8, !tbaa !56
  %377 = and i32 %376, 1
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %432

379:                                              ; preds = %373, %364
  %380 = load ptr, ptr %9, align 8, !tbaa !18
  %381 = load ptr, ptr %15, align 8, !tbaa !16
  %382 = load i32, ptr %27, align 4, !tbaa !4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !4
  %386 = load ptr, ptr %19, align 8, !tbaa !16
  %387 = load i32, ptr %27, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !4
  %391 = mul nsw i32 %385, %390
  %392 = load ptr, ptr %17, align 8, !tbaa !16
  %393 = load i32, ptr %27, align 4, !tbaa !4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !4
  %397 = mul nsw i32 %391, %396
  %398 = sext i32 %397 to i64
  %399 = mul i64 %398, 8
  %400 = udiv i64 %399, 4
  %401 = trunc i64 %400 to i32
  %402 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !80
  %403 = load ptr, ptr %10, align 8, !tbaa !18
  %404 = load ptr, ptr %15, align 8, !tbaa !16
  %405 = load i32, ptr %27, align 4, !tbaa !4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !4
  %409 = load ptr, ptr %19, align 8, !tbaa !16
  %410 = load i32, ptr %27, align 4, !tbaa !4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = mul nsw i32 %408, %413
  %415 = load ptr, ptr %17, align 8, !tbaa !16
  %416 = load i32, ptr %27, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !4
  %420 = mul nsw i32 %414, %419
  %421 = sext i32 %420 to i64
  %422 = mul i64 %421, 8
  %423 = udiv i64 %422, 4
  %424 = trunc i64 %423 to i32
  %425 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !80
  %426 = load ptr, ptr %14, align 8, !tbaa !8
  %427 = load i32, ptr %27, align 4, !tbaa !4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !20
  %431 = call noundef i32 @_Z13tMPI_AlltoallPKviP14tmpi_datatype_PviS2_P10tmpi_comm_(ptr noundef %380, i32 noundef %401, ptr noundef %402, ptr noundef %403, i32 noundef %424, ptr noundef %425, ptr noundef %430)
  br label %485

432:                                              ; preds = %373, %370
  %433 = load ptr, ptr %9, align 8, !tbaa !18
  %434 = load ptr, ptr %15, align 8, !tbaa !16
  %435 = load i32, ptr %27, align 4, !tbaa !4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !4
  %439 = load ptr, ptr %16, align 8, !tbaa !16
  %440 = load i32, ptr %27, align 4, !tbaa !4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !4
  %444 = mul nsw i32 %438, %443
  %445 = load ptr, ptr %20, align 8, !tbaa !16
  %446 = load i32, ptr %27, align 4, !tbaa !4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !4
  %450 = mul nsw i32 %444, %449
  %451 = sext i32 %450 to i64
  %452 = mul i64 %451, 8
  %453 = udiv i64 %452, 4
  %454 = trunc i64 %453 to i32
  %455 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !80
  %456 = load ptr, ptr %10, align 8, !tbaa !18
  %457 = load ptr, ptr %15, align 8, !tbaa !16
  %458 = load i32, ptr %27, align 4, !tbaa !4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !4
  %462 = load ptr, ptr %16, align 8, !tbaa !16
  %463 = load i32, ptr %27, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !4
  %467 = mul nsw i32 %461, %466
  %468 = load ptr, ptr %20, align 8, !tbaa !16
  %469 = load i32, ptr %27, align 4, !tbaa !4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !4
  %473 = mul nsw i32 %467, %472
  %474 = sext i32 %473 to i64
  %475 = mul i64 %474, 8
  %476 = udiv i64 %475, 4
  %477 = trunc i64 %476 to i32
  %478 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !80
  %479 = load ptr, ptr %14, align 8, !tbaa !8
  %480 = load i32, ptr %27, align 4, !tbaa !4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !20
  %484 = call noundef i32 @_Z13tMPI_AlltoallPKviP14tmpi_datatype_PviS2_P10tmpi_comm_(ptr noundef %433, i32 noundef %454, ptr noundef %455, ptr noundef %456, i32 noundef %477, ptr noundef %478, ptr noundef %483)
  br label %485

485:                                              ; preds = %432, %379
  %486 = load ptr, ptr %6, align 8, !tbaa !71
  %487 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %486, i32 noundef 24)
  br label %488

488:                                              ; preds = %485, %357
  br label %489

489:                                              ; preds = %488, %251
  call void @__kmpc_barrier(ptr @2, i32 %32)
  %490 = load i32, ptr %30, align 4, !tbaa !4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %493, ptr %12, align 8, !tbaa !18
  br label %496

494:                                              ; preds = %489
  %495 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %495, ptr %12, align 8, !tbaa !18
  br label %496

496:                                              ; preds = %494, %492
  %497 = load i32, ptr %27, align 4, !tbaa !4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %505

499:                                              ; preds = %496
  %500 = load ptr, ptr %4, align 8, !tbaa !33
  %501 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %500, i32 0, i32 22
  %502 = load i32, ptr %501, align 8, !tbaa !56
  %503 = and i32 %502, 1
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %514

505:                                              ; preds = %499, %496
  %506 = load i32, ptr %27, align 4, !tbaa !4
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %631

508:                                              ; preds = %505
  %509 = load ptr, ptr %4, align 8, !tbaa !33
  %510 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %509, i32 0, i32 22
  %511 = load i32, ptr %510, align 8, !tbaa !56
  %512 = and i32 %511, 1
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %631

514:                                              ; preds = %508, %499
  %515 = load ptr, ptr %19, align 8, !tbaa !16
  %516 = load i32, ptr %27, align 4, !tbaa !4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !4
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %630

521:                                              ; preds = %514
  %522 = load i32, ptr %5, align 4, !tbaa !4
  %523 = load ptr, ptr %19, align 8, !tbaa !16
  %524 = load i32, ptr %27, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !4
  %528 = mul nsw i32 %522, %527
  %529 = load ptr, ptr %18, align 8, !tbaa !16
  %530 = load i32, ptr %27, align 4, !tbaa !4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %529, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !4
  %534 = mul nsw i32 %528, %533
  %535 = load ptr, ptr %4, align 8, !tbaa !33
  %536 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %535, i32 0, i32 27
  %537 = load i32, ptr %536, align 8, !tbaa !57
  %538 = sdiv i32 %534, %537
  store i32 %538, ptr %28, align 4, !tbaa !4
  %539 = load i32, ptr %5, align 4, !tbaa !4
  %540 = add nsw i32 %539, 1
  %541 = load ptr, ptr %19, align 8, !tbaa !16
  %542 = load i32, ptr %27, align 4, !tbaa !4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !4
  %546 = mul nsw i32 %540, %545
  %547 = load ptr, ptr %18, align 8, !tbaa !16
  %548 = load i32, ptr %27, align 4, !tbaa !4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %547, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !4
  %552 = mul nsw i32 %546, %551
  %553 = load ptr, ptr %4, align 8, !tbaa !33
  %554 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %553, i32 0, i32 27
  %555 = load i32, ptr %554, align 8, !tbaa !57
  %556 = sdiv i32 %552, %555
  store i32 %556, ptr %29, align 4, !tbaa !4
  %557 = load ptr, ptr %7, align 8, !tbaa !18
  %558 = load ptr, ptr %12, align 8, !tbaa !18
  %559 = load ptr, ptr %15, align 8, !tbaa !16
  %560 = load i32, ptr %27, align 4, !tbaa !4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %559, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !4
  %564 = load ptr, ptr %19, align 8, !tbaa !16
  %565 = load i32, ptr %27, align 4, !tbaa !4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i32, ptr %564, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !4
  %569 = load ptr, ptr %17, align 8, !tbaa !16
  %570 = load i32, ptr %27, align 4, !tbaa !4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !4
  %574 = load ptr, ptr %19, align 8, !tbaa !16
  %575 = load i32, ptr %27, align 4, !tbaa !4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %574, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !4
  %579 = load ptr, ptr %22, align 8, !tbaa !16
  %580 = load i32, ptr %27, align 4, !tbaa !4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i32, ptr %579, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !4
  %584 = load ptr, ptr %21, align 8, !tbaa !16
  %585 = load i32, ptr %27, align 4, !tbaa !4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %584, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !4
  %590 = load ptr, ptr %23, align 8, !tbaa !76
  %591 = load i32, ptr %27, align 4, !tbaa !4
  %592 = add nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %590, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !16
  %596 = load ptr, ptr %24, align 8, !tbaa !76
  %597 = load i32, ptr %27, align 4, !tbaa !4
  %598 = add nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds ptr, ptr %596, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !16
  %602 = load i32, ptr %28, align 4, !tbaa !4
  %603 = load ptr, ptr %19, align 8, !tbaa !16
  %604 = load i32, ptr %27, align 4, !tbaa !4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i32, ptr %603, i64 %605
  %607 = load i32, ptr %606, align 4, !tbaa !4
  %608 = srem i32 %602, %607
  %609 = load i32, ptr %28, align 4, !tbaa !4
  %610 = load ptr, ptr %19, align 8, !tbaa !16
  %611 = load i32, ptr %27, align 4, !tbaa !4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %610, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !4
  %615 = sdiv i32 %609, %614
  %616 = load i32, ptr %29, align 4, !tbaa !4
  %617 = load ptr, ptr %19, align 8, !tbaa !16
  %618 = load i32, ptr %27, align 4, !tbaa !4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !4
  %622 = srem i32 %616, %621
  %623 = load i32, ptr %29, align 4, !tbaa !4
  %624 = load ptr, ptr %19, align 8, !tbaa !16
  %625 = load i32, ptr %27, align 4, !tbaa !4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i32, ptr %624, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !4
  %629 = sdiv i32 %623, %628
  call void @_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii(ptr noundef %557, ptr noundef %558, i32 noundef %563, i32 noundef %568, i32 noundef %573, i32 noundef %578, i32 noundef %583, i32 noundef %589, ptr noundef %595, ptr noundef %601, i32 noundef %608, i32 noundef %615, i32 noundef %622, i32 noundef %629)
  br label %630

630:                                              ; preds = %521, %514
  br label %748

631:                                              ; preds = %508, %505
  %632 = load ptr, ptr %18, align 8, !tbaa !16
  %633 = load i32, ptr %27, align 4, !tbaa !4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %632, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !4
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %747

638:                                              ; preds = %631
  %639 = load i32, ptr %5, align 4, !tbaa !4
  %640 = load ptr, ptr %20, align 8, !tbaa !16
  %641 = load i32, ptr %27, align 4, !tbaa !4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i32, ptr %640, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !4
  %645 = mul nsw i32 %639, %644
  %646 = load ptr, ptr %18, align 8, !tbaa !16
  %647 = load i32, ptr %27, align 4, !tbaa !4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i32, ptr %646, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !4
  %651 = mul nsw i32 %645, %650
  %652 = load ptr, ptr %4, align 8, !tbaa !33
  %653 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %652, i32 0, i32 27
  %654 = load i32, ptr %653, align 8, !tbaa !57
  %655 = sdiv i32 %651, %654
  store i32 %655, ptr %28, align 4, !tbaa !4
  %656 = load i32, ptr %5, align 4, !tbaa !4
  %657 = add nsw i32 %656, 1
  %658 = load ptr, ptr %20, align 8, !tbaa !16
  %659 = load i32, ptr %27, align 4, !tbaa !4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !4
  %663 = mul nsw i32 %657, %662
  %664 = load ptr, ptr %18, align 8, !tbaa !16
  %665 = load i32, ptr %27, align 4, !tbaa !4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %664, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !4
  %669 = mul nsw i32 %663, %668
  %670 = load ptr, ptr %4, align 8, !tbaa !33
  %671 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %670, i32 0, i32 27
  %672 = load i32, ptr %671, align 8, !tbaa !57
  %673 = sdiv i32 %669, %672
  store i32 %673, ptr %29, align 4, !tbaa !4
  %674 = load ptr, ptr %7, align 8, !tbaa !18
  %675 = load ptr, ptr %12, align 8, !tbaa !18
  %676 = load ptr, ptr %15, align 8, !tbaa !16
  %677 = load i32, ptr %27, align 4, !tbaa !4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr %676, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !4
  %681 = load ptr, ptr %16, align 8, !tbaa !16
  %682 = load i32, ptr %27, align 4, !tbaa !4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %681, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !4
  %686 = load ptr, ptr %20, align 8, !tbaa !16
  %687 = load i32, ptr %27, align 4, !tbaa !4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !4
  %691 = load ptr, ptr %18, align 8, !tbaa !16
  %692 = load i32, ptr %27, align 4, !tbaa !4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i32, ptr %691, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !4
  %696 = load ptr, ptr %22, align 8, !tbaa !16
  %697 = load i32, ptr %27, align 4, !tbaa !4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %696, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !4
  %701 = load ptr, ptr %21, align 8, !tbaa !16
  %702 = load i32, ptr %27, align 4, !tbaa !4
  %703 = add nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %701, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !4
  %707 = load ptr, ptr %23, align 8, !tbaa !76
  %708 = load i32, ptr %27, align 4, !tbaa !4
  %709 = add nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %707, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !16
  %713 = load ptr, ptr %24, align 8, !tbaa !76
  %714 = load i32, ptr %27, align 4, !tbaa !4
  %715 = add nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %713, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !16
  %719 = load i32, ptr %28, align 4, !tbaa !4
  %720 = load ptr, ptr %18, align 8, !tbaa !16
  %721 = load i32, ptr %27, align 4, !tbaa !4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %720, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !4
  %725 = srem i32 %719, %724
  %726 = load i32, ptr %28, align 4, !tbaa !4
  %727 = load ptr, ptr %18, align 8, !tbaa !16
  %728 = load i32, ptr %27, align 4, !tbaa !4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, ptr %727, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !4
  %732 = sdiv i32 %726, %731
  %733 = load i32, ptr %29, align 4, !tbaa !4
  %734 = load ptr, ptr %18, align 8, !tbaa !16
  %735 = load i32, ptr %27, align 4, !tbaa !4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i32, ptr %734, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !4
  %739 = srem i32 %733, %738
  %740 = load i32, ptr %29, align 4, !tbaa !4
  %741 = load ptr, ptr %18, align 8, !tbaa !16
  %742 = load i32, ptr %27, align 4, !tbaa !4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i32, ptr %741, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !4
  %746 = sdiv i32 %740, %745
  call void @_ZL15joinAxesTrans12P9t_complexPKS_iiiiiiPKiS4_iiii(ptr noundef %674, ptr noundef %675, i32 noundef %680, i32 noundef %685, i32 noundef %690, i32 noundef %695, i32 noundef %700, i32 noundef %706, ptr noundef %712, ptr noundef %718, i32 noundef %725, i32 noundef %732, i32 noundef %739, i32 noundef %746)
  br label %747

747:                                              ; preds = %638, %631
  br label %748

748:                                              ; preds = %747, %630
  %749 = load ptr, ptr %4, align 8, !tbaa !33
  %750 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %749, i32 0, i32 22
  %751 = load i32, ptr %750, align 8, !tbaa !56
  %752 = and i32 %751, 8
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %762

754:                                              ; preds = %748
  %755 = load i32, ptr %5, align 4, !tbaa !4
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %762

757:                                              ; preds = %754
  %758 = load ptr, ptr %7, align 8, !tbaa !18
  %759 = load i32, ptr %27, align 4, !tbaa !4
  %760 = add nsw i32 %759, 1
  %761 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %758, ptr noundef @.str.13, i32 noundef %760, ptr noundef %761)
  br label %762

762:                                              ; preds = %757, %754, %748
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %27, align 4, !tbaa !4
  %765 = add nsw i32 %764, 1
  store i32 %765, ptr %27, align 4, !tbaa !4
  br label %113, !llvm.loop !82

766:                                              ; preds = %113
  %767 = load ptr, ptr %4, align 8, !tbaa !33
  %768 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %767, i32 0, i32 22
  %769 = load i32, ptr %768, align 8, !tbaa !56
  %770 = and i32 %769, 32
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %774

772:                                              ; preds = %766
  %773 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %773, ptr %8, align 8, !tbaa !18
  br label %774

774:                                              ; preds = %772, %766
  %775 = load i32, ptr %5, align 4, !tbaa !4
  %776 = load ptr, ptr %19, align 8, !tbaa !16
  %777 = load i32, ptr %27, align 4, !tbaa !4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds i32, ptr %776, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !4
  %781 = mul nsw i32 %775, %780
  %782 = load ptr, ptr %20, align 8, !tbaa !16
  %783 = load i32, ptr %27, align 4, !tbaa !4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %782, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !4
  %787 = mul nsw i32 %781, %786
  %788 = load ptr, ptr %4, align 8, !tbaa !33
  %789 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %788, i32 0, i32 27
  %790 = load i32, ptr %789, align 8, !tbaa !57
  %791 = sdiv i32 %787, %790
  %792 = load ptr, ptr %21, align 8, !tbaa !16
  %793 = load i32, ptr %27, align 4, !tbaa !4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %792, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !4
  %797 = mul nsw i32 %791, %796
  store i32 %797, ptr %28, align 4, !tbaa !4
  %798 = load ptr, ptr %4, align 8, !tbaa !33
  %799 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %798, i32 0, i32 22
  %800 = load i32, ptr %799, align 8, !tbaa !56
  %801 = and i32 %800, 4
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %803, label %834

803:                                              ; preds = %774
  %804 = load ptr, ptr %4, align 8, !tbaa !33
  %805 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %804, i32 0, i32 22
  %806 = load i32, ptr %805, align 8, !tbaa !56
  %807 = and i32 %806, 2
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %834

809:                                              ; preds = %803
  %810 = load ptr, ptr %13, align 8, !tbaa !73
  %811 = load i32, ptr %27, align 4, !tbaa !4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %810, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !44
  %815 = load i32, ptr %5, align 4, !tbaa !4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds ptr, ptr %814, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !78
  %819 = load ptr, ptr %4, align 8, !tbaa !33
  %820 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %819, i32 0, i32 22
  %821 = load i32, ptr %820, align 8, !tbaa !56
  %822 = and i32 %821, 2
  %823 = icmp ne i32 %822, 0
  %824 = select i1 %823, i32 3, i32 2
  %825 = load ptr, ptr %7, align 8, !tbaa !18
  %826 = load i32, ptr %28, align 4, !tbaa !4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.t_complex, ptr %825, i64 %827
  %829 = load ptr, ptr %8, align 8, !tbaa !18
  %830 = load i32, ptr %28, align 4, !tbaa !4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct.t_complex, ptr %829, i64 %831
  %833 = call noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %818, i32 noundef %824, ptr noundef %828, ptr noundef %832)
  br label %859

834:                                              ; preds = %803, %774
  %835 = load ptr, ptr %13, align 8, !tbaa !73
  %836 = load i32, ptr %27, align 4, !tbaa !4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds ptr, ptr %835, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !44
  %840 = load i32, ptr %5, align 4, !tbaa !4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds ptr, ptr %839, i64 %841
  %843 = load ptr, ptr %842, align 8, !tbaa !78
  %844 = load ptr, ptr %4, align 8, !tbaa !33
  %845 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %844, i32 0, i32 22
  %846 = load i32, ptr %845, align 8, !tbaa !56
  %847 = and i32 %846, 2
  %848 = icmp ne i32 %847, 0
  %849 = select i1 %848, i32 1, i32 0
  %850 = load ptr, ptr %7, align 8, !tbaa !18
  %851 = load i32, ptr %28, align 4, !tbaa !4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds %struct.t_complex, ptr %850, i64 %852
  %854 = load ptr, ptr %8, align 8, !tbaa !18
  %855 = load i32, ptr %28, align 4, !tbaa !4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.t_complex, ptr %854, i64 %856
  %858 = call noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %843, i32 noundef %849, ptr noundef %853, ptr noundef %857)
  br label %859

859:                                              ; preds = %834, %809
  %860 = load ptr, ptr %4, align 8, !tbaa !33
  %861 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %860, i32 0, i32 22
  %862 = load i32, ptr %861, align 8, !tbaa !56
  %863 = and i32 %862, 8
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %872

865:                                              ; preds = %859
  %866 = load i32, ptr %5, align 4, !tbaa !4
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %872

868:                                              ; preds = %865
  %869 = load ptr, ptr %8, align 8, !tbaa !18
  %870 = load i32, ptr %27, align 4, !tbaa !4
  %871 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %869, ptr noundef @.str.14, i32 noundef %870, ptr noundef %871)
  br label %872

872:                                              ; preds = %868, %865, %859
  store i32 0, ptr %31, align 4
  br label %873

873:                                              ; preds = %872, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %874 = load i32, ptr %31, align 4
  switch i32 %874, label %876 [
    i32 0, label %875
    i32 1, label %875
  ]

875:                                              ; preds = %873, %873
  ret void

876:                                              ; preds = %873
  unreachable
}

declare void @fftwf_execute(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %19, i32 0, i32 26
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 2
  store i32 %27, ptr %18, align 4, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %33 = load i32, ptr %7, align 4, !tbaa !4
  call void @_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr @debug, align 8, !tbaa !24
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = load ptr, ptr %13, align 8, !tbaa !16
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef %41) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %116, %4
  %44 = load i32, ptr %11, align 4, !tbaa !4
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %119

48:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %112, %48
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %115

54:                                               ; preds = %49
  %55 = load ptr, ptr @debug, align 8, !tbaa !24
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.15, i32 noundef %58, i32 noundef %61) #14
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %106, %54
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %109

68:                                               ; preds = %63
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %12, align 4, !tbaa !4
  %71 = load i32, ptr %18, align 4, !tbaa !4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  %74 = load ptr, ptr @debug, align 8, !tbaa !24
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  %76 = load i32, ptr %11, align 4, !tbaa !4
  %77 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %78 = load i32, ptr %77, align 4, !tbaa !4
  %79 = mul nsw i32 %76, %78
  %80 = load i32, ptr %10, align 4, !tbaa !4
  %81 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !4
  %83 = mul nsw i32 %80, %82
  %84 = add nsw i32 %79, %83
  %85 = mul nsw i32 %84, 2
  %86 = load i32, ptr %9, align 4, !tbaa !4
  %87 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = mul nsw i32 %86, %88
  %90 = load i32, ptr %18, align 4, !tbaa !4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %12, align 4, !tbaa !4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %75, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !83
  %98 = fpext float %97 to double
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.16, double noundef %98) #14
  br label %100

100:                                              ; preds = %73
  %101 = load i32, ptr %12, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !4
  br label %69, !llvm.loop !85

103:                                              ; preds = %69
  %104 = load ptr, ptr @debug, align 8, !tbaa !24
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.17) #14
  br label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4, !tbaa !4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4, !tbaa !4
  br label %63, !llvm.loop !86

109:                                              ; preds = %63
  %110 = load ptr, ptr @debug, align 8, !tbaa !24
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.18) #14
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !4
  br label %49, !llvm.loop !87

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4, !tbaa !4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !4
  br label %43, !llvm.loop !88

119:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #6 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !18
  store ptr %1, ptr %16, align 8, !tbaa !18
  store i32 %2, ptr %17, align 4, !tbaa !4
  store i32 %3, ptr %18, align 4, !tbaa !4
  store i32 %4, ptr %19, align 4, !tbaa !4
  store i32 %5, ptr %20, align 4, !tbaa !4
  store i32 %6, ptr %21, align 4, !tbaa !4
  store i32 %7, ptr %22, align 4, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !16
  store ptr %9, ptr %24, align 8, !tbaa !16
  store i32 %10, ptr %25, align 4, !tbaa !4
  store i32 %11, ptr %26, align 4, !tbaa !4
  store i32 %12, ptr %27, align 4, !tbaa !4
  store i32 %13, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %41 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %41, ptr %31, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %143, %14
  %43 = load i32, ptr %31, align 4, !tbaa !4
  %44 = load i32, ptr %28, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %146

47:                                               ; preds = %42
  %48 = load i32, ptr %31, align 4, !tbaa !4
  %49 = load i32, ptr %26, align 4, !tbaa !4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %52, ptr %39, align 4, !tbaa !4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %39, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %31, align 4, !tbaa !4
  %56 = load i32, ptr %28, align 4, !tbaa !4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %59, ptr %40, align 4, !tbaa !4
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %61, ptr %40, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %31, align 4, !tbaa !4
  %64 = load i32, ptr %17, align 4, !tbaa !4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %18, align 4, !tbaa !4
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %36, align 4, !tbaa !4
  %68 = load i32, ptr %31, align 4, !tbaa !4
  %69 = load i32, ptr %22, align 4, !tbaa !4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %20, align 4, !tbaa !4
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %35, align 4, !tbaa !4
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %139, %62
  %74 = load i32, ptr %32, align 4, !tbaa !4
  %75 = load i32, ptr %21, align 4, !tbaa !4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %142

77:                                               ; preds = %73
  %78 = load i32, ptr %36, align 4, !tbaa !4
  %79 = load i32, ptr %32, align 4, !tbaa !4
  %80 = load i32, ptr %17, align 4, !tbaa !4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %18, align 4, !tbaa !4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %19, align 4, !tbaa !4
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %78, %85
  store i32 %86, ptr %34, align 4, !tbaa !4
  %87 = load i32, ptr %35, align 4, !tbaa !4
  %88 = load ptr, ptr %24, align 8, !tbaa !16
  %89 = load i32, ptr %32, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !4
  %93 = add nsw i32 %87, %92
  store i32 %93, ptr %33, align 4, !tbaa !4
  %94 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %94, ptr %30, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %135, %77
  %96 = load i32, ptr %30, align 4, !tbaa !4
  %97 = load i32, ptr %40, align 4, !tbaa !4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %138

99:                                               ; preds = %95
  %100 = load i32, ptr %34, align 4, !tbaa !4
  %101 = load i32, ptr %30, align 4, !tbaa !4
  %102 = load i32, ptr %17, align 4, !tbaa !4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  store i32 %104, ptr %38, align 4, !tbaa !4
  %105 = load i32, ptr %33, align 4, !tbaa !4
  %106 = load i32, ptr %30, align 4, !tbaa !4
  %107 = load i32, ptr %22, align 4, !tbaa !4
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %105, %108
  store i32 %109, ptr %37, align 4, !tbaa !4
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %131, %99
  %111 = load i32, ptr %29, align 4, !tbaa !4
  %112 = load ptr, ptr %23, align 8, !tbaa !16
  %113 = load i32, ptr %32, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !4
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %110
  %119 = load ptr, ptr %16, align 8, !tbaa !18
  %120 = load i32, ptr %37, align 4, !tbaa !4
  %121 = load i32, ptr %29, align 4, !tbaa !4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.t_complex, ptr %119, i64 %123
  %125 = load ptr, ptr %15, align 8, !tbaa !18
  %126 = load i32, ptr %38, align 4, !tbaa !4
  %127 = load i32, ptr %29, align 4, !tbaa !4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.t_complex, ptr %125, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %124, i64 8, i1 false), !tbaa.struct !89
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %29, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %29, align 4, !tbaa !4
  br label %110, !llvm.loop !90

134:                                              ; preds = %110
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %30, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %30, align 4, !tbaa !4
  br label %95, !llvm.loop !91

138:                                              ; preds = %95
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %32, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %32, align 4, !tbaa !4
  br label %73, !llvm.loop !92

142:                                              ; preds = %73
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %31, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %31, align 4, !tbaa !4
  br label %42, !llvm.loop !93

146:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  ret void
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !94
  %6 = load i32, ptr %4, align 4, !tbaa !94
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !94
  %10 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !94
  call void @_ZL15traceRangeStartPKci(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !71
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %5, align 8, !tbaa !96
  %19 = load i64, ptr %5, align 8, !tbaa !96
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !94
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  store i64 %19, ptr %24, align 8, !tbaa !98
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 5
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #14
  br i1 %27, label %50, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !100
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !100
  %33 = load i32, ptr %4, align 4, !tbaa !94
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !71
  %37 = load i32, ptr %4, align 4, !tbaa !94
  %38 = load i64, ptr %5, align 8, !tbaa !96
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !100
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !71
  %46 = load i32, ptr %4, align 4, !tbaa !94
  %47 = load i64, ptr %5, align 8, !tbaa !96
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %45, i32 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %51

51:                                               ; preds = %50, %15
  ret void
}

declare noundef i32 @_Z13tMPI_AlltoallPKviP14tmpi_datatype_PviS2_P10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !94
  %9 = load i32, ptr %5, align 4, !tbaa !94
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZL13traceRangeEndv()
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %6, align 8, !tbaa !96
  %19 = load i64, ptr %6, align 8, !tbaa !96
  %20 = load ptr, ptr %4, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !94
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !98
  %26 = icmp uge i64 %19, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !96
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !94
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.wallcc_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !98
  %35 = sub i64 %28, %34
  store i64 %35, ptr %7, align 8, !tbaa !96
  br label %39

36:                                               ; preds = %16
  store i64 0, ptr %7, align 8, !tbaa !96
  %37 = load ptr, ptr %4, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %37, i32 0, i32 9
  store i8 1, ptr %38, align 8, !tbaa !117
  br label %39

39:                                               ; preds = %36, %27
  %40 = load i64, ptr %7, align 8, !tbaa !96
  %41 = load ptr, ptr %4, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %5, align 4, !tbaa !94
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.wallcc_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = add i64 %46, %40
  store i64 %47, ptr %45, align 8, !tbaa !118
  %48 = load ptr, ptr %4, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %5, align 4, !tbaa !94
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.wallcc_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !119
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !119
  %55 = load ptr, ptr %4, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %55, i32 0, i32 5
  %57 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #14
  br i1 %57, label %80, label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !100
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !100
  %63 = load i32, ptr %5, align 4, !tbaa !94
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !71
  %67 = load i32, ptr %5, align 4, !tbaa !94
  %68 = load i64, ptr %6, align 8, !tbaa !96
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %66, i32 noundef %67, i64 noundef %68)
  br label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !100
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !71
  %76 = load i32, ptr %5, align 4, !tbaa !94
  %77 = load i64, ptr %6, align 8, !tbaa !96
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %75, i32 noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %39
  %81 = load i64, ptr %7, align 8, !tbaa !96
  %82 = uitofp i64 %81 to double
  store double %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %84 = load double, ptr %3, align 8
  ret double %84
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #6 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !18
  store ptr %1, ptr %16, align 8, !tbaa !18
  store i32 %2, ptr %17, align 4, !tbaa !4
  store i32 %3, ptr %18, align 4, !tbaa !4
  store i32 %4, ptr %19, align 4, !tbaa !4
  store i32 %5, ptr %20, align 4, !tbaa !4
  store i32 %6, ptr %21, align 4, !tbaa !4
  store i32 %7, ptr %22, align 4, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !16
  store ptr %9, ptr %24, align 8, !tbaa !16
  store i32 %10, ptr %25, align 4, !tbaa !4
  store i32 %11, ptr %26, align 4, !tbaa !4
  store i32 %12, ptr %27, align 4, !tbaa !4
  store i32 %13, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %41 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %41, ptr %30, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %143, %14
  %43 = load i32, ptr %30, align 4, !tbaa !4
  %44 = load i32, ptr %28, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %146

47:                                               ; preds = %42
  %48 = load i32, ptr %30, align 4, !tbaa !4
  %49 = load i32, ptr %26, align 4, !tbaa !4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %52, ptr %39, align 4, !tbaa !4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %39, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %30, align 4, !tbaa !4
  %56 = load i32, ptr %28, align 4, !tbaa !4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %59, ptr %40, align 4, !tbaa !4
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %61, ptr %40, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %30, align 4, !tbaa !4
  %64 = load i32, ptr %22, align 4, !tbaa !4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %20, align 4, !tbaa !4
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %35, align 4, !tbaa !4
  %68 = load i32, ptr %30, align 4, !tbaa !4
  store i32 %68, ptr %36, align 4, !tbaa !4
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %69

69:                                               ; preds = %139, %62
  %70 = load i32, ptr %29, align 4, !tbaa !4
  %71 = load i32, ptr %21, align 4, !tbaa !4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %142

73:                                               ; preds = %69
  %74 = load i32, ptr %35, align 4, !tbaa !4
  %75 = load ptr, ptr %24, align 8, !tbaa !16
  %76 = load i32, ptr %29, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = add nsw i32 %74, %79
  store i32 %80, ptr %33, align 4, !tbaa !4
  %81 = load i32, ptr %36, align 4, !tbaa !4
  %82 = load i32, ptr %29, align 4, !tbaa !4
  %83 = load i32, ptr %18, align 4, !tbaa !4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %17, align 4, !tbaa !4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %19, align 4, !tbaa !4
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %81, %88
  store i32 %89, ptr %34, align 4, !tbaa !4
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %135, %73
  %91 = load i32, ptr %32, align 4, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !16
  %93 = load i32, ptr %29, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !4
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %138

98:                                               ; preds = %90
  %99 = load i32, ptr %33, align 4, !tbaa !4
  %100 = load i32, ptr %32, align 4, !tbaa !4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %37, align 4, !tbaa !4
  %102 = load i32, ptr %34, align 4, !tbaa !4
  %103 = load i32, ptr %32, align 4, !tbaa !4
  %104 = load i32, ptr %18, align 4, !tbaa !4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %17, align 4, !tbaa !4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %102, %107
  store i32 %108, ptr %38, align 4, !tbaa !4
  %109 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %109, ptr %31, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %131, %98
  %111 = load i32, ptr %31, align 4, !tbaa !4
  %112 = load i32, ptr %40, align 4, !tbaa !4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8, !tbaa !18
  %116 = load i32, ptr %38, align 4, !tbaa !4
  %117 = load i32, ptr %31, align 4, !tbaa !4
  %118 = load i32, ptr %17, align 4, !tbaa !4
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.t_complex, ptr %115, i64 %121
  %123 = load ptr, ptr %15, align 8, !tbaa !18
  %124 = load i32, ptr %37, align 4, !tbaa !4
  %125 = load i32, ptr %31, align 4, !tbaa !4
  %126 = load i32, ptr %22, align 4, !tbaa !4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.t_complex, ptr %123, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %122, i64 8, i1 false), !tbaa.struct !89
  br label %131

131:                                              ; preds = %114
  %132 = load i32, ptr %31, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %31, align 4, !tbaa !4
  br label %110, !llvm.loop !120

134:                                              ; preds = %110
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %32, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %32, align 4, !tbaa !4
  br label %90, !llvm.loop !121

138:                                              ; preds = %90
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %29, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %29, align 4, !tbaa !4
  br label %69, !llvm.loop !122

142:                                              ; preds = %69
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %30, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %30, align 4, !tbaa !4
  br label %42, !llvm.loop !123

146:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15joinAxesTrans12P9t_complexPKS_iiiiiiPKiS4_iiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #6 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !18
  store ptr %1, ptr %16, align 8, !tbaa !18
  store i32 %2, ptr %17, align 4, !tbaa !4
  store i32 %3, ptr %18, align 4, !tbaa !4
  store i32 %4, ptr %19, align 4, !tbaa !4
  store i32 %5, ptr %20, align 4, !tbaa !4
  store i32 %6, ptr %21, align 4, !tbaa !4
  store i32 %7, ptr %22, align 4, !tbaa !4
  store ptr %8, ptr %23, align 8, !tbaa !16
  store ptr %9, ptr %24, align 8, !tbaa !16
  store i32 %10, ptr %25, align 4, !tbaa !4
  store i32 %11, ptr %26, align 4, !tbaa !4
  store i32 %12, ptr %27, align 4, !tbaa !4
  store i32 %13, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %41 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %41, ptr %30, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %143, %14
  %43 = load i32, ptr %30, align 4, !tbaa !4
  %44 = load i32, ptr %28, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %146

47:                                               ; preds = %42
  %48 = load i32, ptr %30, align 4, !tbaa !4
  %49 = load i32, ptr %26, align 4, !tbaa !4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %52, ptr %39, align 4, !tbaa !4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %39, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %30, align 4, !tbaa !4
  %56 = load i32, ptr %28, align 4, !tbaa !4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %59, ptr %40, align 4, !tbaa !4
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %20, align 4, !tbaa !4
  store i32 %61, ptr %40, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %30, align 4, !tbaa !4
  %64 = load i32, ptr %22, align 4, !tbaa !4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %20, align 4, !tbaa !4
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %35, align 4, !tbaa !4
  %68 = load i32, ptr %30, align 4, !tbaa !4
  %69 = load i32, ptr %18, align 4, !tbaa !4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %17, align 4, !tbaa !4
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %36, align 4, !tbaa !4
  store i32 0, ptr %29, align 4, !tbaa !4
  br label %73

73:                                               ; preds = %139, %62
  %74 = load i32, ptr %29, align 4, !tbaa !4
  %75 = load i32, ptr %21, align 4, !tbaa !4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %142

77:                                               ; preds = %73
  %78 = load i32, ptr %35, align 4, !tbaa !4
  %79 = load ptr, ptr %24, align 8, !tbaa !16
  %80 = load i32, ptr %29, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = add nsw i32 %78, %83
  store i32 %84, ptr %33, align 4, !tbaa !4
  %85 = load i32, ptr %36, align 4, !tbaa !4
  %86 = load i32, ptr %29, align 4, !tbaa !4
  %87 = load i32, ptr %18, align 4, !tbaa !4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %17, align 4, !tbaa !4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %19, align 4, !tbaa !4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %85, %92
  store i32 %93, ptr %34, align 4, !tbaa !4
  %94 = load i32, ptr %39, align 4, !tbaa !4
  store i32 %94, ptr %32, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %135, %77
  %96 = load i32, ptr %32, align 4, !tbaa !4
  %97 = load i32, ptr %40, align 4, !tbaa !4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %138

99:                                               ; preds = %95
  %100 = load i32, ptr %33, align 4, !tbaa !4
  %101 = load i32, ptr %32, align 4, !tbaa !4
  %102 = load i32, ptr %22, align 4, !tbaa !4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  store i32 %104, ptr %37, align 4, !tbaa !4
  %105 = load i32, ptr %34, align 4, !tbaa !4
  %106 = load i32, ptr %32, align 4, !tbaa !4
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %38, align 4, !tbaa !4
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %108

108:                                              ; preds = %131, %99
  %109 = load i32, ptr %31, align 4, !tbaa !4
  %110 = load ptr, ptr %23, align 8, !tbaa !16
  %111 = load i32, ptr %29, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !4
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %108
  %117 = load ptr, ptr %16, align 8, !tbaa !18
  %118 = load i32, ptr %38, align 4, !tbaa !4
  %119 = load i32, ptr %31, align 4, !tbaa !4
  %120 = load i32, ptr %17, align 4, !tbaa !4
  %121 = mul nsw i32 %119, %120
  %122 = add nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.t_complex, ptr %117, i64 %123
  %125 = load ptr, ptr %15, align 8, !tbaa !18
  %126 = load i32, ptr %37, align 4, !tbaa !4
  %127 = load i32, ptr %31, align 4, !tbaa !4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.t_complex, ptr %125, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %124, i64 8, i1 false), !tbaa.struct !89
  br label %131

131:                                              ; preds = %116
  %132 = load i32, ptr %31, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %31, align 4, !tbaa !4
  br label %108, !llvm.loop !124

134:                                              ; preds = %108
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %32, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %32, align 4, !tbaa !4
  br label %95, !llvm.loop !125

138:                                              ; preds = %95
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %29, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %29, align 4, !tbaa !4
  br label %73, !llvm.loop !126

142:                                              ; preds = %73
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %30, align 4, !tbaa !4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %30, align 4, !tbaa !4
  br label %42, !llvm.loop !127

146:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store ptr %24, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  store ptr %36, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 0
  store ptr %39, ptr %21, align 8, !tbaa !16
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = load ptr, ptr %11, align 8, !tbaa !16
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 %42, ptr %44, align 4, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %47, ptr %49, align 4, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 4, !tbaa !53
  %53 = load ptr, ptr %11, align 8, !tbaa !16
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  store i32 %52, ptr %54, align 4, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %6
  %61 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %61, label %65 [
    i32 0, label %62
    i32 1, label %63
    i32 2, label %64
  ]

62:                                               ; preds = %60
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %66

63:                                               ; preds = %60
  store i32 5, ptr %13, align 4, !tbaa !4
  br label %66

64:                                               ; preds = %60
  store i32 3, ptr %13, align 4, !tbaa !4
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %64, %63, %62
  br label %74

67:                                               ; preds = %6
  %68 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %68, label %72 [
    i32 0, label %69
    i32 1, label %70
    i32 2, label %71
  ]

69:                                               ; preds = %67
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %73

70:                                               ; preds = %67
  store i32 2, ptr %13, align 4, !tbaa !4
  br label %73

71:                                               ; preds = %67
  store i32 4, ptr %13, align 4, !tbaa !4
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %71, %70, %69
  br label %74

74:                                               ; preds = %73, %66
  %75 = load i32, ptr %13, align 4, !tbaa !4
  switch i32 %75, label %100 [
    i32 0, label %76
    i32 1, label %80
    i32 2, label %84
    i32 3, label %88
    i32 4, label %92
    i32 5, label %96
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 1, ptr %77, align 4, !tbaa !4
  %78 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 2, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 3, ptr %79, align 4, !tbaa !4
  br label %100

80:                                               ; preds = %74
  %81 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 1, ptr %81, align 4, !tbaa !4
  %82 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 3, ptr %82, align 4, !tbaa !4
  %83 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 2, ptr %83, align 4, !tbaa !4
  br label %100

84:                                               ; preds = %74
  %85 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 2, ptr %85, align 4, !tbaa !4
  %86 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 1, ptr %86, align 4, !tbaa !4
  %87 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 3, ptr %87, align 4, !tbaa !4
  br label %100

88:                                               ; preds = %74
  %89 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 3, ptr %89, align 4, !tbaa !4
  %90 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 1, ptr %90, align 4, !tbaa !4
  %91 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 2, ptr %91, align 4, !tbaa !4
  br label %100

92:                                               ; preds = %74
  %93 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 2, ptr %93, align 4, !tbaa !4
  %94 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 3, ptr %94, align 4, !tbaa !4
  %95 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 1, ptr %95, align 4, !tbaa !4
  br label %100

96:                                               ; preds = %74
  %97 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 3, ptr %97, align 4, !tbaa !4
  %98 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 2, ptr %98, align 4, !tbaa !4
  %99 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 1, ptr %99, align 4, !tbaa !4
  br label %100

100:                                              ; preds = %74, %96, %92, %88, %84, %80, %76
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %190, %100
  %102 = load i32, ptr %15, align 4, !tbaa !4
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %193

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !4
  switch i32 %108, label %189 [
    i32 1, label %109
    i32 2, label %127
    i32 3, label %155
  ]

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8, !tbaa !16
  %111 = load i32, ptr %15, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 1, ptr %113, align 4, !tbaa !4
  %114 = load ptr, ptr %10, align 8, !tbaa !16
  %115 = load i32, ptr %15, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 0, ptr %117, align 4, !tbaa !4
  %118 = load ptr, ptr %20, align 8, !tbaa !16
  %119 = load i32, ptr %12, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !4
  %123 = load ptr, ptr %9, align 8, !tbaa !16
  %124 = load i32, ptr %15, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !4
  br label %189

127:                                              ; preds = %104
  %128 = load ptr, ptr %20, align 8, !tbaa !16
  %129 = load i32, ptr %12, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = load i32, ptr %15, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4, !tbaa !4
  %137 = load ptr, ptr %18, align 8, !tbaa !16
  %138 = load i32, ptr %12, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = load ptr, ptr %10, align 8, !tbaa !16
  %143 = load i32, ptr %15, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %141, ptr %145, align 4, !tbaa !4
  %146 = load ptr, ptr %16, align 8, !tbaa !16
  %147 = load i32, ptr %12, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !4
  %151 = load ptr, ptr %9, align 8, !tbaa !16
  %152 = load i32, ptr %15, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4, !tbaa !4
  br label %189

155:                                              ; preds = %104
  %156 = load ptr, ptr %20, align 8, !tbaa !16
  %157 = load i32, ptr %12, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = load ptr, ptr %16, align 8, !tbaa !16
  %162 = load i32, ptr %12, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !4
  %166 = mul nsw i32 %160, %165
  %167 = load ptr, ptr %8, align 8, !tbaa !16
  %168 = load i32, ptr %15, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !4
  %171 = load ptr, ptr %19, align 8, !tbaa !16
  %172 = load i32, ptr %12, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !4
  %176 = load ptr, ptr %10, align 8, !tbaa !16
  %177 = load i32, ptr %15, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !4
  %180 = load ptr, ptr %17, align 8, !tbaa !16
  %181 = load i32, ptr %12, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %185 = load ptr, ptr %9, align 8, !tbaa !16
  %186 = load i32, ptr %15, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4, !tbaa !4
  br label %189

189:                                              ; preds = %104, %155, %127, %109
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %15, align 4, !tbaa !4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4, !tbaa !4
  br label %101, !llvm.loop !128

193:                                              ; preds = %101
  %194 = load ptr, ptr %7, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %194, i32 0, i32 22
  %196 = load i32, ptr %195, align 8, !tbaa !56
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZL14rotate_offsetsPi(ptr noundef %200)
  %201 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZL14rotate_offsetsPi(ptr noundef %201)
  %202 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZL14rotate_offsetsPi(ptr noundef %202)
  %203 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZL14rotate_offsetsPi(ptr noundef %203)
  %204 = load ptr, ptr %7, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %204, i32 0, i32 22
  %206 = load i32, ptr %205, align 8, !tbaa !56
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %199
  %210 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZL14rotate_offsetsPi(ptr noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZL14rotate_offsetsPi(ptr noundef %211)
  %212 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZL14rotate_offsetsPi(ptr noundef %212)
  %213 = load ptr, ptr %11, align 8, !tbaa !16
  call void @_ZL14rotate_offsetsPi(ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %199
  br label %215

215:                                              ; preds = %214, %193
  %216 = load ptr, ptr %7, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %216, i32 0, i32 22
  %218 = load i32, ptr %217, align 8, !tbaa !56
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %247

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %222, i32 0, i32 22
  %224 = load i32, ptr %223, align 8, !tbaa !56
  %225 = and i32 %224, 2
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %12, align 4, !tbaa !4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %227, %221
  %231 = load ptr, ptr %7, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %231, i32 0, i32 22
  %233 = load i32, ptr %232, align 8, !tbaa !56
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %230
  %237 = load i32, ptr %12, align 4, !tbaa !4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %247

239:                                              ; preds = %236, %227
  %240 = load ptr, ptr %21, align 8, !tbaa !16
  %241 = load i32, ptr %12, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !4
  %245 = load ptr, ptr %9, align 8, !tbaa !16
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  store i32 %244, ptr %246, align 4, !tbaa !4
  br label %247

247:                                              ; preds = %239, %236, %230, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14rotate_offsetsPi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %6, ptr %3, align 4, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  store i32 %9, ptr %11, align 4, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds i32, ptr %12, i64 2
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 %14, ptr %16, align 4, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %17, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15traceRangeStartPKci(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.6", align 8
  store i32 %0, ptr %2, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 480, ptr %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 480, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !94
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 480, ptr %3) #14
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !129
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4, !tbaa !4
  store i32 %7, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !96
  %12 = load i64, ptr %3, align 8, !tbaa !96
  %13 = load i64, ptr %4, align 8, !tbaa !96
  %14 = shl i64 %13, 32
  %15 = or i64 %12, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !94
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !96
  %7 = load i32, ptr %5, align 4, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %8, i32 0, i32 7
  store i32 %7, ptr %9, align 4, !tbaa !134
  %10 = load i64, ptr %6, align 8, !tbaa !96
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !134
  store i32 %11, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load i32, ptr %5, align 4, !tbaa !94
  store i32 %12, ptr %8, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = mul nsw i32 %15, 60
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw %struct.wallcc_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !119
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !119
  %24 = load i64, ptr %6, align 8, !tbaa !96
  %25 = load ptr, ptr %4, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !135
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = mul nsw i32 %31, 60
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #14
  %37 = getelementptr inbounds nuw %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !118
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !94
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  store ptr %8, ptr %6, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load i64, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #6 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z13fft5d_destroyP12fft5d_plan_t(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %129, %1
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %132

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8, !tbaa !57
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = load i32, ptr %4, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  call void @_Z20gmx_many_fft_destroyP7gmx_fft(ptr noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !4
  br label %21, !llvm.loop !146

41:                                               ; preds = %21
  %42 = load ptr, ptr %2, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %3, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !44
  call void @free(ptr noundef %47) #14
  br label %48

48:                                               ; preds = %41, %12
  %49 = load ptr, ptr %2, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %3, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  call void @free(ptr noundef %62) #14
  %63 = load ptr, ptr %2, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %3, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x ptr], ptr %64, i64 0, i64 %66
  store ptr null, ptr %67, align 8, !tbaa !16
  br label %68

68:                                               ; preds = %56, %48
  %69 = load ptr, ptr %2, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %3, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  %77 = load ptr, ptr %2, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %3, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  call void @free(ptr noundef %82) #14
  %83 = load ptr, ptr %2, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %3, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 %86
  store ptr null, ptr %87, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %76, %68
  %89 = load ptr, ptr %2, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %3, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %88
  %97 = load ptr, ptr %2, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %97, i32 0, i32 17
  %99 = load i32, ptr %3, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  call void @free(ptr noundef %102) #14
  %103 = load ptr, ptr %2, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %3, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x ptr], ptr %104, i64 0, i64 %106
  store ptr null, ptr %107, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %96, %88
  %109 = load ptr, ptr %2, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %3, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %108
  %117 = load ptr, ptr %2, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %3, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  call void @free(ptr noundef %122) #14
  %123 = load ptr, ptr %2, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %3, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x ptr], ptr %124, i64 0, i64 %126
  store ptr null, ptr %127, align 8, !tbaa !16
  br label %128

128:                                              ; preds = %116, %108
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4, !tbaa !4
  br label %9, !llvm.loop !147

132:                                              ; preds = %9
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %133 unwind label %134

133:                                              ; preds = %132
  br label %152

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %6, align 4
  %140 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %208

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @__cxa_begin_catch(ptr %143) #14
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %7, align 8, !tbaa !35
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %145) #19
          to label %146 unwind label %147

146:                                              ; preds = %142
  unreachable

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %5, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %151 unwind label %214

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %208

152:                                              ; preds = %133
  %153 = load ptr, ptr %2, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  call void @fftwf_destroy_plan(ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %152
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %162 unwind label %163

162:                                              ; preds = %161
  br label %181

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %6, align 4
  %169 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #14
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %208

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %172 = load ptr, ptr %5, align 8
  %173 = call ptr @__cxa_begin_catch(ptr %172) #14
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %174) #19
          to label %175 unwind label %176

175:                                              ; preds = %171
  unreachable

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %5, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %180 unwind label %214

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %208

181:                                              ; preds = %162
  %182 = load ptr, ptr %2, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %182, i32 0, i32 22
  %184 = load i32, ptr %183, align 8, !tbaa !56
  %185 = and i32 %184, 64
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %206, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %2, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  call void @_ZL22gmx_sfree_aligned_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.74, ptr noundef @.str.4, i32 noundef 1482, ptr noundef %190)
  %191 = load ptr, ptr %2, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  call void @_ZL22gmx_sfree_aligned_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.75, ptr noundef @.str.4, i32 noundef 1484, ptr noundef %193)
  %194 = load ptr, ptr %2, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %194, i32 0, i32 27
  %196 = load i32, ptr %195, align 8, !tbaa !57
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %205

198:                                              ; preds = %187
  %199 = load ptr, ptr %2, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !49
  call void @_ZL22gmx_sfree_aligned_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.76, ptr noundef @.str.4, i32 noundef 1487, ptr noundef %201)
  %202 = load ptr, ptr %2, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct.fft5d_plan_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  call void @_ZL22gmx_sfree_aligned_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.77, ptr noundef @.str.4, i32 noundef 1488, ptr noundef %204)
  br label %205

205:                                              ; preds = %198, %187
  br label %206

206:                                              ; preds = %205, %181
  %207 = load ptr, ptr %2, align 8, !tbaa !33
  call void @free(ptr noundef %207) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void

208:                                              ; preds = %180, %167, %151, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %6, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213

214:                                              ; preds = %176, %147
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #20
  unreachable
}

declare void @_Z20gmx_many_fft_destroyP7gmx_fft(ptr noundef) #3

declare void @fftwf_destroy_plan(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL22gmx_sfree_aligned_implI9t_complexEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_Z17save_free_alignedPKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z17save_free_alignedPKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { convergent nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!9 = !{!"p2 _ZTS10tmpi_comm_", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS9t_complex", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN3gmx13PinningPolicyE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9t_complex", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10tmpi_comm_", !11, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12fft5d_plan_t", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt9exception", !11, i64 0}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTS24fftw_iodim_do_not_use_me", !5, i64 0, !5, i64 4, !5, i64 8}
!39 = !{!38, !5, i64 4}
!40 = !{!38, !5, i64 8}
!41 = !{!42, !43, i64 56}
!42 = !{!"_ZTS12fft5d_plan_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !43, i64 56, !6, i64 64, !6, i64 80, !6, i64 92, !6, i64 104, !6, i64 116, !6, i64 128, !6, i64 140, !6, i64 152, !6, i64 164, !6, i64 176, !6, i64 200, !6, i64 224, !6, i64 248, !6, i64 272, !6, i64 284, !6, i64 296, !5, i64 304, !5, i64 308, !5, i64 312, !5, i64 316, !6, i64 320, !5, i64 328, !15, i64 332}
!43 = !{!"p1 _ZTS12fftwf_plan_s", !11, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS7gmx_fft", !10, i64 0}
!46 = distinct !{!46, !29}
!47 = !{!42, !19, i64 0}
!48 = !{!42, !19, i64 8}
!49 = !{!42, !19, i64 16}
!50 = !{!42, !19, i64 24}
!51 = !{!42, !5, i64 308}
!52 = !{!42, !5, i64 312}
!53 = !{!42, !5, i64 316}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = !{!42, !5, i64 304}
!57 = !{!42, !5, i64 328}
!58 = !{!42, !15, i64 332}
!59 = distinct !{!59, !29}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 omnipotent char", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt5mutex", !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS12fft5d_plan_t", !10, i64 0}
!68 = !{!69}
!69 = !{i64 2, i64 -1, i64 -1, i1 true}
!70 = !{!11, !11, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13gmx_wallcycle", !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p3 _ZTS7gmx_fft", !75, i64 0}
!75 = !{!"any p3 pointer", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 int", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS7gmx_fft", !11, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14tmpi_datatype_", !11, i64 0}
!82 = distinct !{!82, !29}
!83 = !{!84, !84, i64 0}
!84 = !{!"float", !6, i64 0}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = !{i64 0, i64 4, !83, i64 4, i64 4, !83}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTS16WallCycleCounter", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"long long", !6, i64 0}
!98 = !{!99, !97, i64 16}
!99 = !{!"_ZTS8wallcc_t", !5, i64 0, !97, i64 8, !97, i64 16}
!100 = !{!101, !5, i64 2608}
!101 = !{!"_ZTS13gmx_wallcycle", !102, i64 0, !63, i64 1440, !103, i64 1448, !104, i64 2552, !109, i64 2576, !110, i64 2584, !5, i64 2608, !95, i64 2612, !97, i64 2616, !23, i64 2624, !23, i64 2625, !115, i64 2626, !5, i64 2628, !23, i64 2632}
!102 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !6, i64 0}
!103 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !6, i64 0}
!104 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!109 = !{!"p1 _ZTS9t_commrec", !11, i64 0}
!110 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTS8wallcc_t", !11, i64 0}
!115 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !116, i64 0}
!116 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!117 = !{!101, !23, i64 2624}
!118 = !{!99, !97, i64 8}
!119 = !{!99, !5, i64 0}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = distinct !{!124, !29}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = !{i64 4641143}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt6vectorI8wallcc_tSaIS0_EE", !11, i64 0}
!134 = !{!101, !95, i64 2612}
!135 = !{!101, !97, i64 2616}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEE", !11, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !11, i64 0}
!140 = !{!114, !114, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTS8wallcc_t", !10, i64 0}
!143 = !{!144, !114, i64 0}
!144 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !114, i64 0}
!145 = !{!113, !114, i64 0}
!146 = distinct !{!146, !29}
!147 = distinct !{!147, !29}
