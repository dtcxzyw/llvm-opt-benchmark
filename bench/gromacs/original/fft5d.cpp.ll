target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.gmx::EnumerationArray.1" = type { [52 x ptr] }
%struct.fftw_iodim_do_not_use_me = type { i32, i32, i32 }
%struct.fft5d_plan_t = type { ptr, ptr, ptr, ptr, [3 x ptr], ptr, [2 x ptr], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x i32], [3 x ptr], [3 x ptr], [3 x ptr], [3 x ptr], [3 x i32], [3 x i32], [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32 }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%struct.t_complex = type { float, float }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray", i64, %"struct.gmx::EnumerationArray.0", ptr, %"class.std::vector", i32, i32, i64, i8, i8, %"struct.std::array", i8, i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray" = type { [52 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.0" = type { [41 x %struct.wallcc_t] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { %"struct.std::__array_traits<WallCycleCounter, 0>::_Type" }
%"struct.std::__array_traits<WallCycleCounter, 0>::_Type" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter = comdat any

$_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter = comdat any

$_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_ = comdat any

$_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv = comdat any

$_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery = comdat any

$_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery = comdat any

$_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_ = comdat any

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
@.str.31 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.1" { [52 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.37, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69] }, align 8
@.str.70 = private unnamed_addr constant [10 x i8] c"plan->lin\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"plan->lout\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"plan->lout2\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"plan->lout3\00", align 1

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
  %69 = alloca [3 x %struct.fftw_iodim_do_not_use_me], align 16
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = call i32 @__kmpc_global_thread_num(ptr @1)
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store ptr null, ptr %41, align 8
  store ptr null, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %51, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %52, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %53, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %54, i8 0, i64 24, i1 false)
  store ptr null, ptr %59, align 8
  store ptr null, ptr %60, align 8
  store ptr null, ptr %61, align 8
  store ptr null, ptr %62, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %11
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %87 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %92 = call noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %90, ptr noundef %91)
  br label %96

93:                                               ; preds = %11
  %94 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %93, %82
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %106 = call noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %111 = call noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %109, ptr noundef %110)
  br label %115

112:                                              ; preds = %96
  %113 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 0, ptr %114, align 4
  br label %115

115:                                              ; preds = %112, %101
  %116 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ false, %115 ], [ %122, %119 ]
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %27, align 1
  %126 = load ptr, ptr @debug, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %123
  %129 = load ptr, ptr @debug, align 8
  %130 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str, i32 noundef %131, i32 noundef %133, i32 noundef %135, i32 noundef %137) #11
  br label %139

139:                                              ; preds = %128, %123
  %140 = load i8, ptr %27, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %172

142:                                              ; preds = %139
  %143 = load ptr, ptr @debug, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %171

145:                                              ; preds = %142
  %146 = load ptr, ptr @debug, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load i32, ptr %14, align 4
  %149 = load i32, ptr %15, align 4
  %150 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %17, align 4
  %155 = and i32 %154, 4
  %156 = icmp sgt i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = load i32, ptr %17, align 4
  %159 = and i32 %158, 2
  %160 = icmp sgt i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = load i32, ptr %17, align 4
  %163 = and i32 %162, 1
  %164 = icmp sgt i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = load i32, ptr %17, align 4
  %167 = and i32 %166, 8
  %168 = icmp sgt i32 %167, 0
  %169 = zext i1 %168 to i32
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.1, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %157, i32 noundef %161, i32 noundef %165, i32 noundef %169) #11
  br label %171

171:                                              ; preds = %145, %142
  br label %172

172:                                              ; preds = %171, %139
  %173 = load i32, ptr %13, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %14, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %15, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %178, %175, %172
  %182 = load i8, ptr %27, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %186

186:                                              ; preds = %184, %181
  store ptr null, ptr %12, align 8
  br label %1515

187:                                              ; preds = %178
  %188 = load i32, ptr %13, align 4
  store i32 %188, ptr %28, align 4
  %189 = load i32, ptr %14, align 4
  store i32 %189, ptr %29, align 4
  %190 = load i32, ptr %15, align 4
  store i32 %190, ptr %30, align 4
  %191 = load i32, ptr %17, align 4
  %192 = and i32 %191, 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %216

194:                                              ; preds = %187
  %195 = load i32, ptr %17, align 4
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %13, align 4
  %200 = sdiv i32 %199, 2
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4
  br label %215

202:                                              ; preds = %194
  %203 = load i32, ptr %17, align 4
  %204 = and i32 %203, 1
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %14, align 4
  %208 = sdiv i32 %207, 2
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4
  br label %214

210:                                              ; preds = %202
  %211 = load i32, ptr %15, align 4
  %212 = sdiv i32 %211, 2
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %15, align 4
  br label %214

214:                                              ; preds = %210, %206
  br label %215

215:                                              ; preds = %214, %198
  br label %216

216:                                              ; preds = %215, %187
  %217 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = mul i64 %219, 4
  %221 = call noalias ptr @malloc(i64 noundef %220) #14
  store ptr %221, ptr %31, align 8
  %222 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul i64 %224, 4
  %226 = call noalias ptr @malloc(i64 noundef %225) #14
  store ptr %226, ptr %32, align 8
  %227 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = mul i64 %229, 4
  %231 = call noalias ptr @malloc(i64 noundef %230) #14
  store ptr %231, ptr %33, align 8
  %232 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = mul i64 %234, 4
  %236 = call noalias ptr @malloc(i64 noundef %235) #14
  store ptr %236, ptr %34, align 8
  %237 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = mul i64 %239, 4
  %241 = call noalias ptr @malloc(i64 noundef %240) #14
  store ptr %241, ptr %35, align 8
  %242 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul i64 %244, 4
  %246 = call noalias ptr @malloc(i64 noundef %245) #14
  store ptr %246, ptr %36, align 8
  %247 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 4
  %251 = call noalias ptr @malloc(i64 noundef %250) #14
  store ptr %251, ptr %37, align 8
  %252 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 4
  %256 = call noalias ptr @malloc(i64 noundef %255) #14
  store ptr %256, ptr %38, align 8
  %257 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = mul i64 %259, 4
  %261 = call noalias ptr @malloc(i64 noundef %260) #14
  store ptr %261, ptr %39, align 8
  %262 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = mul i64 %264, 4
  %266 = call noalias ptr @malloc(i64 noundef %265) #14
  store ptr %266, ptr %40, align 8
  %267 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 4
  %271 = call noalias ptr @malloc(i64 noundef %270) #14
  store ptr %271, ptr %41, align 8
  %272 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = mul i64 %274, 4
  %276 = call noalias ptr @malloc(i64 noundef %275) #14
  store ptr %276, ptr %42, align 8
  store i32 0, ptr %26, align 4
  br label %277

277:                                              ; preds = %313, %216
  %278 = load i32, ptr %26, align 4
  %279 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %316

282:                                              ; preds = %277
  %283 = load i32, ptr %13, align 4
  %284 = load i32, ptr %26, align 4
  %285 = mul nsw i32 %283, %284
  %286 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %287 = load i32, ptr %286, align 4
  %288 = sdiv i32 %285, %287
  %289 = load ptr, ptr %37, align 8
  %290 = load i32, ptr %26, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  store i32 %288, ptr %292, align 4
  %293 = load i32, ptr %14, align 4
  %294 = load i32, ptr %26, align 4
  %295 = mul nsw i32 %293, %294
  %296 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %297 = load i32, ptr %296, align 4
  %298 = sdiv i32 %295, %297
  %299 = load ptr, ptr %39, align 8
  %300 = load i32, ptr %26, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  store i32 %298, ptr %302, align 4
  %303 = load i32, ptr %15, align 4
  %304 = load i32, ptr %26, align 4
  %305 = mul nsw i32 %303, %304
  %306 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %307 = load i32, ptr %306, align 4
  %308 = sdiv i32 %305, %307
  %309 = load ptr, ptr %41, align 8
  %310 = load i32, ptr %26, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  store i32 %308, ptr %312, align 4
  br label %313

313:                                              ; preds = %282
  %314 = load i32, ptr %26, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %26, align 4
  br label %277, !llvm.loop !5

316:                                              ; preds = %277
  store i32 0, ptr %26, align 4
  br label %317

317:                                              ; preds = %353, %316
  %318 = load i32, ptr %26, align 4
  %319 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %320 = load i32, ptr %319, align 4
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %356

322:                                              ; preds = %317
  %323 = load i32, ptr %13, align 4
  %324 = load i32, ptr %26, align 4
  %325 = mul nsw i32 %323, %324
  %326 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %327 = load i32, ptr %326, align 4
  %328 = sdiv i32 %325, %327
  %329 = load ptr, ptr %38, align 8
  %330 = load i32, ptr %26, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  store i32 %328, ptr %332, align 4
  %333 = load i32, ptr %14, align 4
  %334 = load i32, ptr %26, align 4
  %335 = mul nsw i32 %333, %334
  %336 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %337 = load i32, ptr %336, align 4
  %338 = sdiv i32 %335, %337
  %339 = load ptr, ptr %40, align 8
  %340 = load i32, ptr %26, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %338, ptr %342, align 4
  %343 = load i32, ptr %15, align 4
  %344 = load i32, ptr %26, align 4
  %345 = mul nsw i32 %343, %344
  %346 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %347 = load i32, ptr %346, align 4
  %348 = sdiv i32 %345, %347
  %349 = load ptr, ptr %42, align 8
  %350 = load i32, ptr %26, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  store i32 %348, ptr %352, align 4
  br label %353

353:                                              ; preds = %322
  %354 = load i32, ptr %26, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %26, align 4
  br label %317, !llvm.loop !7

356:                                              ; preds = %317
  store i32 0, ptr %26, align 4
  br label %357

357:                                              ; preds = %418, %356
  %358 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = load i32, ptr %26, align 4
  %363 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %364 = load i32, ptr %363, align 4
  %365 = sub nsw i32 %364, 1
  %366 = icmp slt i32 %362, %365
  br label %367

367:                                              ; preds = %361, %357
  %368 = phi i1 [ false, %357 ], [ %366, %361 ]
  br i1 %368, label %369, label %421

369:                                              ; preds = %367
  %370 = load ptr, ptr %37, align 8
  %371 = load i32, ptr %26, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %370, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %37, align 8
  %377 = load i32, ptr %26, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = sub nsw i32 %375, %380
  %382 = load ptr, ptr %31, align 8
  %383 = load i32, ptr %26, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  store i32 %381, ptr %385, align 4
  %386 = load ptr, ptr %39, align 8
  %387 = load i32, ptr %26, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %386, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %39, align 8
  %393 = load i32, ptr %26, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = sub nsw i32 %391, %396
  %398 = load ptr, ptr %33, align 8
  %399 = load i32, ptr %26, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 %397, ptr %401, align 4
  %402 = load ptr, ptr %41, align 8
  %403 = load i32, ptr %26, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %402, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %41, align 8
  %409 = load i32, ptr %26, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = sub nsw i32 %407, %412
  %414 = load ptr, ptr %35, align 8
  %415 = load i32, ptr %26, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  store i32 %413, ptr %417, align 4
  br label %418

418:                                              ; preds = %369
  %419 = load i32, ptr %26, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %26, align 4
  br label %357, !llvm.loop !8

421:                                              ; preds = %367
  %422 = load i32, ptr %13, align 4
  %423 = load ptr, ptr %37, align 8
  %424 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %425 = load i32, ptr %424, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %423, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = sub nsw i32 %422, %429
  %431 = load ptr, ptr %31, align 8
  %432 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %433 = load i32, ptr %432, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %431, i64 %435
  store i32 %430, ptr %436, align 4
  %437 = load i32, ptr %14, align 4
  %438 = load ptr, ptr %39, align 8
  %439 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %440 = load i32, ptr %439, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, ptr %438, i64 %442
  %444 = load i32, ptr %443, align 4
  %445 = sub nsw i32 %437, %444
  %446 = load ptr, ptr %33, align 8
  %447 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %448 = load i32, ptr %447, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %446, i64 %450
  store i32 %445, ptr %451, align 4
  %452 = load i32, ptr %15, align 4
  %453 = load ptr, ptr %41, align 8
  %454 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %455 = load i32, ptr %454, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %453, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = sub nsw i32 %452, %459
  %461 = load ptr, ptr %35, align 8
  %462 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %463 = load i32, ptr %462, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %461, i64 %465
  store i32 %460, ptr %466, align 4
  store i32 0, ptr %26, align 4
  br label %467

467:                                              ; preds = %528, %421
  %468 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %469 = load i32, ptr %468, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %467
  %472 = load i32, ptr %26, align 4
  %473 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %474 = load i32, ptr %473, align 4
  %475 = sub nsw i32 %474, 1
  %476 = icmp slt i32 %472, %475
  br label %477

477:                                              ; preds = %471, %467
  %478 = phi i1 [ false, %467 ], [ %476, %471 ]
  br i1 %478, label %479, label %531

479:                                              ; preds = %477
  %480 = load ptr, ptr %38, align 8
  %481 = load i32, ptr %26, align 4
  %482 = add nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %480, i64 %483
  %485 = load i32, ptr %484, align 4
  %486 = load ptr, ptr %38, align 8
  %487 = load i32, ptr %26, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = sub nsw i32 %485, %490
  %492 = load ptr, ptr %32, align 8
  %493 = load i32, ptr %26, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  store i32 %491, ptr %495, align 4
  %496 = load ptr, ptr %40, align 8
  %497 = load i32, ptr %26, align 4
  %498 = add nsw i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = load ptr, ptr %40, align 8
  %503 = load i32, ptr %26, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = sub nsw i32 %501, %506
  %508 = load ptr, ptr %34, align 8
  %509 = load i32, ptr %26, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  store i32 %507, ptr %511, align 4
  %512 = load ptr, ptr %42, align 8
  %513 = load i32, ptr %26, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %512, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = load ptr, ptr %42, align 8
  %519 = load i32, ptr %26, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %518, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = sub nsw i32 %517, %522
  %524 = load ptr, ptr %36, align 8
  %525 = load i32, ptr %26, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  store i32 %523, ptr %527, align 4
  br label %528

528:                                              ; preds = %479
  %529 = load i32, ptr %26, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %26, align 4
  br label %467, !llvm.loop !9

531:                                              ; preds = %477
  %532 = load i32, ptr %13, align 4
  %533 = load ptr, ptr %38, align 8
  %534 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %535 = load i32, ptr %534, align 4
  %536 = sub nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %533, i64 %537
  %539 = load i32, ptr %538, align 4
  %540 = sub nsw i32 %532, %539
  %541 = load ptr, ptr %32, align 8
  %542 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %543 = load i32, ptr %542, align 4
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %541, i64 %545
  store i32 %540, ptr %546, align 4
  %547 = load i32, ptr %14, align 4
  %548 = load ptr, ptr %40, align 8
  %549 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %550 = load i32, ptr %549, align 4
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %548, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = sub nsw i32 %547, %554
  %556 = load ptr, ptr %34, align 8
  %557 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %558 = load i32, ptr %557, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %556, i64 %560
  store i32 %555, ptr %561, align 4
  %562 = load i32, ptr %15, align 4
  %563 = load ptr, ptr %42, align 8
  %564 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %565 = load i32, ptr %564, align 4
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %563, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = sub nsw i32 %562, %569
  %571 = load ptr, ptr %36, align 8
  %572 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %573 = load i32, ptr %572, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %571, i64 %575
  store i32 %570, ptr %576, align 4
  %577 = load ptr, ptr %33, align 8
  %578 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %579 = load i32, ptr %578, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %577, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 0
  store i32 %582, ptr %583, align 4
  %584 = load ptr, ptr %39, align 8
  %585 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %586 = load i32, ptr %585, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %584, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 0
  store i32 %589, ptr %590, align 4
  %591 = load ptr, ptr %36, align 8
  %592 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %593 = load i32, ptr %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, ptr %591, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  store i32 %596, ptr %597, align 4
  %598 = load ptr, ptr %42, align 8
  %599 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %598, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  store i32 %603, ptr %604, align 4
  %605 = load i32, ptr %13, align 4
  %606 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 0
  store i32 %605, ptr %606, align 4
  %607 = load i32, ptr %28, align 4
  %608 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 0
  store i32 %607, ptr %608, align 4
  %609 = load i32, ptr %17, align 4
  %610 = and i32 %609, 1
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %761, label %612

612:                                              ; preds = %531
  %613 = load ptr, ptr %32, align 8
  %614 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %615 = load i32, ptr %614, align 4
  %616 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %613, i32 noundef %615)
  %617 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 0
  store i32 %616, ptr %617, align 4
  %618 = load ptr, ptr %33, align 8
  %619 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, ptr %618, i64 %621
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  store i32 %623, ptr %624, align 4
  %625 = load ptr, ptr %36, align 8
  %626 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %627 = load i32, ptr %626, align 4
  %628 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %625, i32 noundef %627)
  %629 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 0
  store i32 %628, ptr %629, align 4
  %630 = load ptr, ptr %32, align 8
  %631 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %632 = load i32, ptr %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %630, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 0
  store i32 %635, ptr %636, align 4
  %637 = load ptr, ptr %32, align 8
  %638 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 0
  store ptr %637, ptr %638, align 16
  %639 = load ptr, ptr %38, align 8
  %640 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 0
  store ptr %639, ptr %640, align 16
  %641 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %642 = load i32, ptr %641, align 4
  %643 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  store i32 %642, ptr %643, align 4
  %644 = load i32, ptr %15, align 4
  %645 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 1
  store i32 %644, ptr %645, align 4
  %646 = load i32, ptr %30, align 4
  %647 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  store i32 %646, ptr %647, align 4
  %648 = load ptr, ptr %35, align 8
  %649 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %650 = load i32, ptr %649, align 4
  %651 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %648, i32 noundef %650)
  %652 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 1
  store i32 %651, ptr %652, align 4
  %653 = load ptr, ptr %35, align 8
  %654 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %655 = load i32, ptr %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %653, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 1
  store i32 %658, ptr %659, align 4
  %660 = load ptr, ptr %36, align 8
  %661 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  store ptr %660, ptr %661, align 8
  %662 = load ptr, ptr %42, align 8
  %663 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 1
  store ptr %662, ptr %663, align 8
  %664 = load ptr, ptr %35, align 8
  %665 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 1
  store ptr %664, ptr %665, align 8
  %666 = load ptr, ptr %41, align 8
  %667 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 1
  store ptr %666, ptr %667, align 8
  %668 = load ptr, ptr %33, align 8
  %669 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %670 = load i32, ptr %669, align 4
  %671 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %668, i32 noundef %670)
  %672 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 1
  store i32 %671, ptr %672, align 4
  %673 = load ptr, ptr %33, align 8
  %674 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %675 = load i32, ptr %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i32, ptr %673, i64 %676
  %678 = load i32, ptr %677, align 4
  %679 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 1
  store i32 %678, ptr %679, align 4
  %680 = load ptr, ptr %39, align 8
  %681 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %682 = load i32, ptr %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %680, i64 %683
  %685 = load i32, ptr %684, align 4
  %686 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  store i32 %685, ptr %686, align 4
  %687 = load ptr, ptr %32, align 8
  %688 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %689 = load i32, ptr %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %687, i64 %690
  %692 = load i32, ptr %691, align 4
  %693 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 1
  store i32 %692, ptr %693, align 4
  %694 = load ptr, ptr %32, align 8
  %695 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %696 = load i32, ptr %695, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %694, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  store i32 %699, ptr %700, align 4
  %701 = load ptr, ptr %38, align 8
  %702 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %703 = load i32, ptr %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %701, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %706, ptr %707, align 4
  %708 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  store i32 %709, ptr %710, align 4
  %711 = load i32, ptr %14, align 4
  %712 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 2
  store i32 %711, ptr %712, align 4
  %713 = load i32, ptr %29, align 4
  %714 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  store i32 %713, ptr %714, align 4
  %715 = load ptr, ptr %33, align 8
  %716 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  store ptr %715, ptr %716, align 16
  %717 = load ptr, ptr %39, align 8
  %718 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 2
  store ptr %717, ptr %718, align 16
  %719 = load ptr, ptr %35, align 8
  %720 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %721 = load i32, ptr %720, align 4
  %722 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %719, i32 noundef %721)
  %723 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 2
  store i32 %722, ptr %723, align 4
  %724 = load ptr, ptr %35, align 8
  %725 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %726 = load i32, ptr %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i32, ptr %724, i64 %727
  %729 = load i32, ptr %728, align 4
  %730 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 2
  store i32 %729, ptr %730, align 4
  %731 = load ptr, ptr %41, align 8
  %732 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %733 = load i32, ptr %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %731, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  store i32 %736, ptr %737, align 4
  %738 = load ptr, ptr %32, align 8
  %739 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %740 = load i32, ptr %739, align 4
  %741 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %738, i32 noundef %740)
  %742 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 2
  store i32 %741, ptr %742, align 4
  %743 = load ptr, ptr %32, align 8
  %744 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %745 = load i32, ptr %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %743, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 2
  store i32 %748, ptr %749, align 4
  %750 = load ptr, ptr %38, align 8
  %751 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %752 = load i32, ptr %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %750, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %755, ptr %756, align 4
  %757 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %757) #11
  %758 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %758) #11
  %759 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %759) #11
  %760 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %760) #11
  br label %910

761:                                              ; preds = %531
  %762 = load ptr, ptr %31, align 8
  %763 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %764 = load i32, ptr %763, align 4
  %765 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %762, i32 noundef %764)
  %766 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 0
  store i32 %765, ptr %766, align 4
  %767 = load ptr, ptr %33, align 8
  %768 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %769 = load i32, ptr %768, align 4
  %770 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %767, i32 noundef %769)
  %771 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  store i32 %770, ptr %771, align 4
  %772 = load ptr, ptr %36, align 8
  %773 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %774 = load i32, ptr %773, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, ptr %772, i64 %775
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 0
  store i32 %777, ptr %778, align 4
  %779 = load ptr, ptr %31, align 8
  %780 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %781 = load i32, ptr %780, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %779, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 0
  store i32 %784, ptr %785, align 4
  %786 = load ptr, ptr %31, align 8
  %787 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 0
  store ptr %786, ptr %787, align 16
  %788 = load ptr, ptr %37, align 8
  %789 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 0
  store ptr %788, ptr %789, align 16
  %790 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  store i32 %791, ptr %792, align 4
  %793 = load i32, ptr %14, align 4
  %794 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 1
  store i32 %793, ptr %794, align 4
  %795 = load i32, ptr %29, align 4
  %796 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 1
  store i32 %795, ptr %796, align 4
  %797 = load ptr, ptr %34, align 8
  %798 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %799 = load i32, ptr %798, align 4
  %800 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %797, i32 noundef %799)
  %801 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 1
  store i32 %800, ptr %801, align 4
  %802 = load ptr, ptr %34, align 8
  %803 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %804 = load i32, ptr %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i32, ptr %802, i64 %805
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 1
  store i32 %807, ptr %808, align 4
  %809 = load ptr, ptr %33, align 8
  %810 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 1
  store ptr %809, ptr %810, align 8
  %811 = load ptr, ptr %39, align 8
  %812 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 1
  store ptr %811, ptr %812, align 8
  %813 = load ptr, ptr %34, align 8
  %814 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 1
  store ptr %813, ptr %814, align 8
  %815 = load ptr, ptr %40, align 8
  %816 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 1
  store ptr %815, ptr %816, align 8
  %817 = load ptr, ptr %31, align 8
  %818 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %819 = load i32, ptr %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds i32, ptr %817, i64 %820
  %822 = load i32, ptr %821, align 4
  %823 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 1
  store i32 %822, ptr %823, align 4
  %824 = load ptr, ptr %31, align 8
  %825 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %826 = load i32, ptr %825, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i32, ptr %824, i64 %827
  %829 = load i32, ptr %828, align 4
  %830 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 1
  store i32 %829, ptr %830, align 4
  %831 = load ptr, ptr %37, align 8
  %832 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %833 = load i32, ptr %832, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %831, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 1
  store i32 %836, ptr %837, align 4
  %838 = load ptr, ptr %36, align 8
  %839 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %840 = load i32, ptr %839, align 4
  %841 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %838, i32 noundef %840)
  %842 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 1
  store i32 %841, ptr %842, align 4
  %843 = load ptr, ptr %36, align 8
  %844 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %845 = load i32, ptr %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds i32, ptr %843, i64 %846
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 1
  store i32 %848, ptr %849, align 4
  %850 = load ptr, ptr %42, align 8
  %851 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %852 = load i32, ptr %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds i32, ptr %850, i64 %853
  %855 = load i32, ptr %854, align 4
  %856 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 %855, ptr %856, align 4
  %857 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %858 = load i32, ptr %857, align 4
  %859 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  store i32 %858, ptr %859, align 4
  %860 = load i32, ptr %15, align 4
  %861 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 2
  store i32 %860, ptr %861, align 4
  %862 = load i32, ptr %30, align 4
  %863 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  store i32 %862, ptr %863, align 4
  %864 = load ptr, ptr %36, align 8
  %865 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 2
  store ptr %864, ptr %865, align 16
  %866 = load ptr, ptr %42, align 8
  %867 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 2
  store ptr %866, ptr %867, align 16
  %868 = load ptr, ptr %31, align 8
  %869 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %870 = load i32, ptr %869, align 4
  %871 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %868, i32 noundef %870)
  %872 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 2
  store i32 %871, ptr %872, align 4
  %873 = load ptr, ptr %31, align 8
  %874 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %875 = load i32, ptr %874, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %873, i64 %876
  %878 = load i32, ptr %877, align 4
  %879 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 2
  store i32 %878, ptr %879, align 4
  %880 = load ptr, ptr %37, align 8
  %881 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %882 = load i32, ptr %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i32, ptr %880, i64 %883
  %885 = load i32, ptr %884, align 4
  %886 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 2
  store i32 %885, ptr %886, align 4
  %887 = load ptr, ptr %34, align 8
  %888 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %889 = load i32, ptr %888, align 4
  %890 = call noundef i32 @_ZL4vmaxPKii(ptr noundef %887, i32 noundef %889)
  %891 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 2
  store i32 %890, ptr %891, align 4
  %892 = load ptr, ptr %34, align 8
  %893 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %892, i64 %895
  %897 = load i32, ptr %896, align 4
  %898 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 2
  store i32 %897, ptr %898, align 4
  %899 = load ptr, ptr %40, align 8
  %900 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %901 = load i32, ptr %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i32, ptr %899, i64 %902
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 2
  store i32 %904, ptr %905, align 4
  %906 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %906) #11
  %907 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %907) #11
  %908 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %908) #11
  %909 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %909) #11
  br label %910

910:                                              ; preds = %761, %612
  %911 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 2
  store i32 -1, ptr %911, align 4
  %912 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 2
  store i32 -1, ptr %912, align 4
  %913 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 0
  %914 = load i32, ptr %913, align 4
  %915 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 0
  %916 = load i32, ptr %915, align 4
  %917 = mul nsw i32 %914, %916
  %918 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 0
  %919 = load i32, ptr %918, align 4
  %920 = mul nsw i32 %917, %919
  %921 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %922 = load i32, ptr %921, align 4
  %923 = mul nsw i32 %920, %922
  store i32 %923, ptr %65, align 4
  %924 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 1
  %925 = load i32, ptr %924, align 4
  %926 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 1
  %927 = load i32, ptr %926, align 4
  %928 = mul nsw i32 %925, %927
  %929 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 1
  %930 = load i32, ptr %929, align 4
  %931 = mul nsw i32 %928, %930
  %932 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 1
  %933 = load i32, ptr %932, align 4
  %934 = mul nsw i32 %931, %933
  store i32 %934, ptr %66, align 4
  %935 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 2
  %936 = load i32, ptr %935, align 4
  %937 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 2
  %938 = load i32, ptr %937, align 4
  %939 = mul nsw i32 %936, %938
  %940 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 2
  %941 = load i32, ptr %940, align 4
  %942 = mul nsw i32 %939, %941
  store i32 %942, ptr %67, align 4
  %943 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  %944 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %65, ptr noundef nonnull align 4 dereferenceable(4) %943)
  %945 = load i32, ptr %944, align 4
  store i32 %945, ptr %58, align 4
  %946 = load i32, ptr %17, align 4
  %947 = and i32 %946, 64
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %965, label %949

949:                                              ; preds = %910
  %950 = load i32, ptr %58, align 4
  %951 = sext i32 %950 to i64
  call void @_ZL21gmx_snew_aligned_implI9t_complexEvPKcS2_iRPT_mm(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 436, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef %951, i64 noundef 32)
  %952 = load i32, ptr %58, align 4
  %953 = sext i32 %952 to i64
  call void @_ZL21gmx_snew_aligned_implI9t_complexEvPKcS2_iRPT_mm(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 438, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %953, i64 noundef 32)
  %954 = load i32, ptr %22, align 4
  %955 = icmp sgt i32 %954, 1
  br i1 %955, label %956, label %961

956:                                              ; preds = %949
  %957 = load i32, ptr %58, align 4
  %958 = sext i32 %957 to i64
  call void @_ZL21gmx_snew_aligned_implI9t_complexEvPKcS2_iRPT_mm(ptr noundef @.str.6, ptr noundef @.str.4, i32 noundef 442, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %958, i64 noundef 32)
  %959 = load i32, ptr %58, align 4
  %960 = sext i32 %959 to i64
  call void @_ZL21gmx_snew_aligned_implI9t_complexEvPKcS2_iRPT_mm(ptr noundef @.str.7, ptr noundef @.str.4, i32 noundef 443, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %960, i64 noundef 32)
  br label %964

961:                                              ; preds = %949
  %962 = load ptr, ptr %59, align 8
  store ptr %962, ptr %61, align 8
  %963 = load ptr, ptr %60, align 8
  store ptr %963, ptr %62, align 8
  br label %964

964:                                              ; preds = %961, %956
  br label %981

965:                                              ; preds = %910
  %966 = load ptr, ptr %18, align 8
  %967 = load ptr, ptr %966, align 8
  store ptr %967, ptr %59, align 8
  %968 = load ptr, ptr %19, align 8
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %60, align 8
  %970 = load i32, ptr %22, align 4
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %977

972:                                              ; preds = %965
  %973 = load ptr, ptr %20, align 8
  %974 = load ptr, ptr %973, align 8
  store ptr %974, ptr %61, align 8
  %975 = load ptr, ptr %21, align 8
  %976 = load ptr, ptr %975, align 8
  store ptr %976, ptr %62, align 8
  br label %980

977:                                              ; preds = %965
  %978 = load ptr, ptr %59, align 8
  store ptr %978, ptr %61, align 8
  %979 = load ptr, ptr %60, align 8
  store ptr %979, ptr %62, align 8
  br label %980

980:                                              ; preds = %977, %972
  br label %981

981:                                              ; preds = %980, %964
  %982 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 336) #15
  store ptr %982, ptr %63, align 8
  %983 = load ptr, ptr @debug, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %989

985:                                              ; preds = %981
  %986 = load ptr, ptr @debug, align 8
  %987 = load i32, ptr %22, align 4
  %988 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %986, ptr noundef @.str.8, i32 noundef %987) #11
  br label %989

989:                                              ; preds = %985, %981
  %990 = load i32, ptr %17, align 4
  %991 = and i32 %990, 32
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %1237, label %993

993:                                              ; preds = %989
  %994 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %995 = load i32, ptr %994, align 4
  %996 = icmp sgt i32 %995, 1
  br i1 %996, label %1237, label %997

997:                                              ; preds = %993
  %998 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 1
  %999 = load i32, ptr %998, align 4
  %1000 = icmp sgt i32 %999, 1
  br i1 %1000, label %1237, label %1001

1001:                                             ; preds = %997
  %1002 = load i32, ptr %22, align 4
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1004, label %1237

1004:                                             ; preds = %1001
  store i32 1, ptr %68, align 4
  %1005 = load i32, ptr %13, align 4
  store i32 %1005, ptr %70, align 4
  %1006 = load i32, ptr %14, align 4
  store i32 %1006, ptr %71, align 4
  %1007 = load i32, ptr %15, align 4
  store i32 %1007, ptr %72, align 4
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %1008 unwind label %1009

1008:                                             ; preds = %1004
  br label %1027

1009:                                             ; preds = %1004
  %1010 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %73, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %74, align 4
  br label %1013

1013:                                             ; preds = %1009
  %1014 = load i32, ptr %74, align 4
  %1015 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #11
  %1016 = icmp eq i32 %1014, %1015
  br i1 %1016, label %1017, label %1517

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %73, align 8
  %1019 = call ptr @__cxa_begin_catch(ptr %1018) #11
  store ptr %1019, ptr %75, align 8
  %1020 = load ptr, ptr %75, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %1020) #16
          to label %1021 unwind label %1022

1021:                                             ; preds = %1017
  unreachable

1022:                                             ; preds = %1017
  %1023 = landingpad { ptr, i32 }
          cleanup
  %1024 = extractvalue { ptr, i32 } %1023, 0
  store ptr %1024, ptr %73, align 8
  %1025 = extractvalue { ptr, i32 } %1023, 1
  store i32 %1025, ptr %74, align 4
  invoke void @__cxa_end_catch()
          to label %1026 unwind label %1522

1026:                                             ; preds = %1022
  br label %1517

1027:                                             ; preds = %1008
  %1028 = load i32, ptr %17, align 4
  %1029 = and i32 %1028, 16
  %1030 = icmp ne i32 %1029, 0
  %1031 = select i1 %1030, i32 64, i32 0
  %1032 = load i32, ptr %68, align 4
  %1033 = or i32 %1032, %1031
  store i32 %1033, ptr %68, align 4
  %1034 = load i32, ptr %17, align 4
  %1035 = and i32 %1034, 4
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1056

1037:                                             ; preds = %1027
  %1038 = load i32, ptr %17, align 4
  %1039 = and i32 %1038, 2
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1044, label %1041

1041:                                             ; preds = %1037
  %1042 = load i32, ptr %70, align 4
  %1043 = mul nsw i32 %1042, 2
  store i32 %1043, ptr %70, align 4
  br label %1055

1044:                                             ; preds = %1037
  %1045 = load i32, ptr %17, align 4
  %1046 = and i32 %1045, 1
  %1047 = icmp ne i32 %1046, 0
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1044
  %1049 = load i32, ptr %71, align 4
  %1050 = mul nsw i32 %1049, 2
  store i32 %1050, ptr %71, align 4
  br label %1054

1051:                                             ; preds = %1044
  %1052 = load i32, ptr %72, align 4
  %1053 = mul nsw i32 %1052, 2
  store i32 %1053, ptr %72, align 4
  br label %1054

1054:                                             ; preds = %1051, %1048
  br label %1055

1055:                                             ; preds = %1054, %1041
  br label %1056

1056:                                             ; preds = %1055, %1027
  %1057 = load i32, ptr %17, align 4
  %1058 = and i32 %1057, 2
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1106, label %1060

1060:                                             ; preds = %1056
  %1061 = load i32, ptr %15, align 4
  %1062 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1063 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1062, i32 0, i32 0
  store i32 %1061, ptr %1063, align 16
  %1064 = load i32, ptr %14, align 4
  %1065 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 1
  %1066 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1065, i32 0, i32 0
  store i32 %1064, ptr %1066, align 4
  %1067 = load i32, ptr %28, align 4
  %1068 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 2
  %1069 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1068, i32 0, i32 0
  store i32 %1067, ptr %1069, align 8
  %1070 = load i32, ptr %70, align 4
  %1071 = load i32, ptr %14, align 4
  %1072 = mul nsw i32 %1070, %1071
  %1073 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1074 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1073, i32 0, i32 1
  store i32 %1072, ptr %1074, align 4
  %1075 = load i32, ptr %70, align 4
  %1076 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 1
  %1077 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1076, i32 0, i32 1
  store i32 %1075, ptr %1077, align 4
  %1078 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 2
  %1079 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1078, i32 0, i32 1
  store i32 1, ptr %1079, align 4
  %1080 = load i32, ptr %17, align 4
  %1081 = and i32 %1080, 1
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1094, label %1083

1083:                                             ; preds = %1060
  %1084 = load i32, ptr %14, align 4
  %1085 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1086 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1085, i32 0, i32 2
  store i32 %1084, ptr %1086, align 8
  %1087 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 1
  %1088 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1087, i32 0, i32 2
  store i32 1, ptr %1088, align 4
  %1089 = load i32, ptr %14, align 4
  %1090 = load i32, ptr %15, align 4
  %1091 = mul nsw i32 %1089, %1090
  %1092 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 2
  %1093 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1092, i32 0, i32 2
  store i32 %1091, ptr %1093, align 8
  br label %1105

1094:                                             ; preds = %1060
  %1095 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1096 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1095, i32 0, i32 2
  store i32 1, ptr %1096, align 8
  %1097 = load i32, ptr %15, align 4
  %1098 = load i32, ptr %13, align 4
  %1099 = mul nsw i32 %1097, %1098
  %1100 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 1
  %1101 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1100, i32 0, i32 2
  store i32 %1099, ptr %1101, align 4
  %1102 = load i32, ptr %15, align 4
  %1103 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 2
  %1104 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1103, i32 0, i32 2
  store i32 %1102, ptr %1104, align 8
  br label %1105

1105:                                             ; preds = %1094, %1083
  br label %1171

1106:                                             ; preds = %1056
  %1107 = load i32, ptr %17, align 4
  %1108 = and i32 %1107, 1
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1140, label %1110

1110:                                             ; preds = %1106
  %1111 = load i32, ptr %13, align 4
  %1112 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1113 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1112, i32 0, i32 0
  store i32 %1111, ptr %1113, align 16
  %1114 = load i32, ptr %15, align 4
  %1115 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 1
  %1116 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1115, i32 0, i32 0
  store i32 %1114, ptr %1116, align 4
  %1117 = load i32, ptr %29, align 4
  %1118 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 2
  %1119 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1118, i32 0, i32 0
  store i32 %1117, ptr %1119, align 8
  %1120 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1121 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1120, i32 0, i32 1
  store i32 1, ptr %1121, align 4
  %1122 = load i32, ptr %13, align 4
  %1123 = load i32, ptr %14, align 4
  %1124 = mul nsw i32 %1122, %1123
  %1125 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 1
  %1126 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1125, i32 0, i32 1
  store i32 %1124, ptr %1126, align 4
  %1127 = load i32, ptr %13, align 4
  %1128 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 2
  %1129 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1128, i32 0, i32 1
  store i32 %1127, ptr %1129, align 4
  %1130 = load i32, ptr %71, align 4
  %1131 = load i32, ptr %15, align 4
  %1132 = mul nsw i32 %1130, %1131
  %1133 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1134 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1133, i32 0, i32 2
  store i32 %1132, ptr %1134, align 8
  %1135 = load i32, ptr %71, align 4
  %1136 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 1
  %1137 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1136, i32 0, i32 2
  store i32 %1135, ptr %1137, align 4
  %1138 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 2
  %1139 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1138, i32 0, i32 2
  store i32 1, ptr %1139, align 8
  br label %1170

1140:                                             ; preds = %1106
  %1141 = load i32, ptr %14, align 4
  %1142 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1143 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1142, i32 0, i32 0
  store i32 %1141, ptr %1143, align 16
  %1144 = load i32, ptr %13, align 4
  %1145 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 1
  %1146 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1145, i32 0, i32 0
  store i32 %1144, ptr %1146, align 4
  %1147 = load i32, ptr %30, align 4
  %1148 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 2
  %1149 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1148, i32 0, i32 0
  store i32 %1147, ptr %1149, align 8
  %1150 = load i32, ptr %13, align 4
  %1151 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1152 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1151, i32 0, i32 1
  store i32 %1150, ptr %1152, align 4
  %1153 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 1
  %1154 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1153, i32 0, i32 1
  store i32 1, ptr %1154, align 4
  %1155 = load i32, ptr %13, align 4
  %1156 = load i32, ptr %14, align 4
  %1157 = mul nsw i32 %1155, %1156
  %1158 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 2
  %1159 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1158, i32 0, i32 1
  store i32 %1157, ptr %1159, align 4
  %1160 = load i32, ptr %72, align 4
  %1161 = load i32, ptr %13, align 4
  %1162 = mul nsw i32 %1160, %1161
  %1163 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1164 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1163, i32 0, i32 2
  store i32 %1162, ptr %1164, align 8
  %1165 = load i32, ptr %72, align 4
  %1166 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 1
  %1167 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1166, i32 0, i32 2
  store i32 %1165, ptr %1167, align 4
  %1168 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 2
  %1169 = getelementptr inbounds %struct.fftw_iodim_do_not_use_me, ptr %1168, i32 0, i32 2
  store i32 1, ptr %1169, align 8
  br label %1170

1170:                                             ; preds = %1140, %1110
  br label %1171

1171:                                             ; preds = %1170, %1105
  %1172 = load i32, ptr %17, align 4
  %1173 = and i32 %1172, 4
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1187

1175:                                             ; preds = %1171
  %1176 = load i32, ptr %17, align 4
  %1177 = and i32 %1176, 2
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1187, label %1179

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1181 = load ptr, ptr %59, align 8
  %1182 = load ptr, ptr %60, align 8
  %1183 = load i32, ptr %68, align 4
  %1184 = call ptr @fftwf_plan_guru_dft_r2c(i32 noundef 3, ptr noundef %1180, i32 noundef 0, ptr noundef null, ptr noundef %1181, ptr noundef %1182, i32 noundef %1183)
  %1185 = load ptr, ptr %63, align 8
  %1186 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1185, i32 0, i32 5
  store ptr %1184, ptr %1186, align 8
  br label %1216

1187:                                             ; preds = %1175, %1171
  %1188 = load i32, ptr %17, align 4
  %1189 = and i32 %1188, 4
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1203

1191:                                             ; preds = %1187
  %1192 = load i32, ptr %17, align 4
  %1193 = and i32 %1192, 2
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1203

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1197 = load ptr, ptr %59, align 8
  %1198 = load ptr, ptr %60, align 8
  %1199 = load i32, ptr %68, align 4
  %1200 = call ptr @fftwf_plan_guru_dft_c2r(i32 noundef 3, ptr noundef %1196, i32 noundef 0, ptr noundef null, ptr noundef %1197, ptr noundef %1198, i32 noundef %1199)
  %1201 = load ptr, ptr %63, align 8
  %1202 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1201, i32 0, i32 5
  store ptr %1200, ptr %1202, align 8
  br label %1215

1203:                                             ; preds = %1191, %1187
  %1204 = getelementptr inbounds [3 x %struct.fftw_iodim_do_not_use_me], ptr %69, i64 0, i64 0
  %1205 = load ptr, ptr %59, align 8
  %1206 = load ptr, ptr %60, align 8
  %1207 = load i32, ptr %17, align 4
  %1208 = and i32 %1207, 2
  %1209 = icmp ne i32 %1208, 0
  %1210 = select i1 %1209, i32 1, i32 -1
  %1211 = load i32, ptr %68, align 4
  %1212 = call ptr @fftwf_plan_guru_dft(i32 noundef 3, ptr noundef %1204, i32 noundef 0, ptr noundef null, ptr noundef %1205, ptr noundef %1206, i32 noundef %1210, i32 noundef %1211)
  %1213 = load ptr, ptr %63, align 8
  %1214 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1213, i32 0, i32 5
  store ptr %1212, ptr %1214, align 8
  br label %1215

1215:                                             ; preds = %1203, %1195
  br label %1216

1216:                                             ; preds = %1215, %1179
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %1217 unwind label %1218

1217:                                             ; preds = %1216
  br label %1236

1218:                                             ; preds = %1216
  %1219 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %1220 = extractvalue { ptr, i32 } %1219, 0
  store ptr %1220, ptr %73, align 8
  %1221 = extractvalue { ptr, i32 } %1219, 1
  store i32 %1221, ptr %74, align 4
  br label %1222

1222:                                             ; preds = %1218
  %1223 = load i32, ptr %74, align 4
  %1224 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #11
  %1225 = icmp eq i32 %1223, %1224
  br i1 %1225, label %1226, label %1517

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %73, align 8
  %1228 = call ptr @__cxa_begin_catch(ptr %1227) #11
  store ptr %1228, ptr %76, align 8
  %1229 = load ptr, ptr %76, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %1229) #16
          to label %1230 unwind label %1231

1230:                                             ; preds = %1226
  unreachable

1231:                                             ; preds = %1226
  %1232 = landingpad { ptr, i32 }
          cleanup
  %1233 = extractvalue { ptr, i32 } %1232, 0
  store ptr %1233, ptr %73, align 8
  %1234 = extractvalue { ptr, i32 } %1232, 1
  store i32 %1234, ptr %74, align 4
  invoke void @__cxa_end_catch()
          to label %1235 unwind label %1522

1235:                                             ; preds = %1231
  br label %1517

1236:                                             ; preds = %1217
  br label %1237

1237:                                             ; preds = %1236, %1001, %997, %993, %989
  %1238 = load ptr, ptr %63, align 8
  %1239 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1238, i32 0, i32 5
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1285, label %1242

1242:                                             ; preds = %1237
  store i32 0, ptr %64, align 4
  br label %1243

1243:                                             ; preds = %1281, %1242
  %1244 = load i32, ptr %64, align 4
  %1245 = icmp slt i32 %1244, 3
  br i1 %1245, label %1246, label %1284

1246:                                             ; preds = %1243
  %1247 = load ptr, ptr @debug, align 8
  %1248 = icmp ne ptr %1247, null
  br i1 %1248, label %1249, label %1270

1249:                                             ; preds = %1246
  %1250 = load ptr, ptr @debug, align 8
  %1251 = load i32, ptr %64, align 4
  %1252 = load i32, ptr %64, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %1253
  %1255 = load i32, ptr %1254, align 4
  %1256 = load i32, ptr %64, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %1257
  %1259 = load i32, ptr %1258, align 4
  %1260 = load i32, ptr %64, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %1261
  %1263 = load i32, ptr %1262, align 4
  %1264 = load i32, ptr %64, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %1265
  %1267 = load i32, ptr %1266, align 4
  %1268 = load i32, ptr %58, align 4
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1250, ptr noundef @.str.9, i32 noundef %1251, i32 noundef %1255, i32 noundef %1259, i32 noundef %1263, i32 noundef %1267, i32 noundef %1268) #11
  br label %1270

1270:                                             ; preds = %1249, %1246
  %1271 = load i32, ptr %22, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = mul i64 8, %1272
  %1274 = call noalias ptr @malloc(i64 noundef %1273) #14
  %1275 = load ptr, ptr %63, align 8
  %1276 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1275, i32 0, i32 4
  %1277 = load i32, ptr %64, align 4
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [3 x ptr], ptr %1276, i64 0, i64 %1278
  store ptr %1274, ptr %1279, align 8
  %1280 = load i32, ptr %22, align 4
  call void @__kmpc_push_num_threads(ptr @1, i32 %77, i32 %1280)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 8, ptr @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE.omp_outlined, ptr %22, ptr %47, ptr %64, ptr %48, ptr %17, ptr %63, ptr %56, ptr %55)
  br label %1281

1281:                                             ; preds = %1270
  %1282 = load i32, ptr %64, align 4
  %1283 = add nsw i32 %1282, 1
  store i32 %1283, ptr %64, align 4
  br label %1243, !llvm.loop !10

1284:                                             ; preds = %1243
  br label %1285

1285:                                             ; preds = %1284, %1237
  %1286 = load i32, ptr %17, align 4
  %1287 = and i32 %1286, 1
  %1288 = icmp ne i32 %1287, 0
  br i1 %1288, label %1289, label %1302

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %16, align 8
  %1291 = getelementptr inbounds ptr, ptr %1290, i64 0
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %63, align 8
  %1294 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1293, i32 0, i32 6
  %1295 = getelementptr inbounds [2 x ptr], ptr %1294, i64 0, i64 0
  store ptr %1292, ptr %1295, align 8
  %1296 = load ptr, ptr %16, align 8
  %1297 = getelementptr inbounds ptr, ptr %1296, i64 1
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load ptr, ptr %63, align 8
  %1300 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1299, i32 0, i32 6
  %1301 = getelementptr inbounds [2 x ptr], ptr %1300, i64 0, i64 1
  store ptr %1298, ptr %1301, align 8
  br label %1315

1302:                                             ; preds = %1285
  %1303 = load ptr, ptr %16, align 8
  %1304 = getelementptr inbounds ptr, ptr %1303, i64 0
  %1305 = load ptr, ptr %1304, align 8
  %1306 = load ptr, ptr %63, align 8
  %1307 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1306, i32 0, i32 6
  %1308 = getelementptr inbounds [2 x ptr], ptr %1307, i64 0, i64 1
  store ptr %1305, ptr %1308, align 8
  %1309 = load ptr, ptr %16, align 8
  %1310 = getelementptr inbounds ptr, ptr %1309, i64 1
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %63, align 8
  %1313 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1312, i32 0, i32 6
  %1314 = getelementptr inbounds [2 x ptr], ptr %1313, i64 0, i64 0
  store ptr %1311, ptr %1314, align 8
  br label %1315

1315:                                             ; preds = %1302, %1289
  %1316 = load ptr, ptr %59, align 8
  %1317 = load ptr, ptr %63, align 8
  %1318 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1317, i32 0, i32 0
  store ptr %1316, ptr %1318, align 8
  %1319 = load ptr, ptr %60, align 8
  %1320 = load ptr, ptr %63, align 8
  %1321 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1320, i32 0, i32 1
  store ptr %1319, ptr %1321, align 8
  %1322 = load ptr, ptr %61, align 8
  %1323 = load ptr, ptr %63, align 8
  %1324 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1323, i32 0, i32 2
  store ptr %1322, ptr %1324, align 8
  %1325 = load ptr, ptr %62, align 8
  %1326 = load ptr, ptr %63, align 8
  %1327 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1326, i32 0, i32 3
  store ptr %1325, ptr %1327, align 8
  %1328 = load i32, ptr %13, align 4
  %1329 = load ptr, ptr %63, align 8
  %1330 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1329, i32 0, i32 23
  store i32 %1328, ptr %1330, align 4
  %1331 = load i32, ptr %14, align 4
  %1332 = load ptr, ptr %63, align 8
  %1333 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1332, i32 0, i32 24
  store i32 %1331, ptr %1333, align 8
  %1334 = load i32, ptr %15, align 4
  %1335 = load ptr, ptr %63, align 8
  %1336 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1335, i32 0, i32 25
  store i32 %1334, ptr %1336, align 4
  store i32 0, ptr %64, align 4
  br label %1337

1337:                                             ; preds = %1467, %1315
  %1338 = load i32, ptr %64, align 4
  %1339 = icmp slt i32 %1338, 3
  br i1 %1339, label %1340, label %1470

1340:                                             ; preds = %1337
  %1341 = load i32, ptr %64, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %1342
  %1344 = load i32, ptr %1343, align 4
  %1345 = load ptr, ptr %63, align 8
  %1346 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1345, i32 0, i32 7
  %1347 = load i32, ptr %64, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [3 x i32], ptr %1346, i64 0, i64 %1348
  store i32 %1344, ptr %1349, align 4
  %1350 = load i32, ptr %64, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %1351
  %1353 = load i32, ptr %1352, align 4
  %1354 = load ptr, ptr %63, align 8
  %1355 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1354, i32 0, i32 8
  %1356 = load i32, ptr %64, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [3 x i32], ptr %1355, i64 0, i64 %1357
  store i32 %1353, ptr %1358, align 4
  %1359 = load i32, ptr %64, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 %1360
  %1362 = load i32, ptr %1361, align 4
  %1363 = load ptr, ptr %63, align 8
  %1364 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1363, i32 0, i32 9
  %1365 = load i32, ptr %64, align 4
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [3 x i32], ptr %1364, i64 0, i64 %1366
  store i32 %1362, ptr %1367, align 4
  %1368 = load i32, ptr %64, align 4
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 %1369
  %1371 = load i32, ptr %1370, align 4
  %1372 = load ptr, ptr %63, align 8
  %1373 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1372, i32 0, i32 10
  %1374 = load i32, ptr %64, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [3 x i32], ptr %1373, i64 0, i64 %1375
  store i32 %1371, ptr %1376, align 4
  %1377 = load i32, ptr %64, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %1378
  %1380 = load i32, ptr %1379, align 4
  %1381 = load ptr, ptr %63, align 8
  %1382 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1381, i32 0, i32 11
  %1383 = load i32, ptr %64, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds [3 x i32], ptr %1382, i64 0, i64 %1384
  store i32 %1380, ptr %1385, align 4
  %1386 = load i32, ptr %64, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %1387
  %1389 = load i32, ptr %1388, align 4
  %1390 = load ptr, ptr %63, align 8
  %1391 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1390, i32 0, i32 12
  %1392 = load i32, ptr %64, align 4
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [3 x i32], ptr %1391, i64 0, i64 %1393
  store i32 %1389, ptr %1394, align 4
  %1395 = load i32, ptr %64, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %1396
  %1398 = load i32, ptr %1397, align 4
  %1399 = load ptr, ptr %63, align 8
  %1400 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1399, i32 0, i32 13
  %1401 = load i32, ptr %64, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [3 x i32], ptr %1400, i64 0, i64 %1402
  store i32 %1398, ptr %1403, align 4
  %1404 = load i32, ptr %64, align 4
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %1405
  %1407 = load i32, ptr %1406, align 4
  %1408 = load ptr, ptr %63, align 8
  %1409 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1408, i32 0, i32 14
  %1410 = load i32, ptr %64, align 4
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds [3 x i32], ptr %1409, i64 0, i64 %1411
  store i32 %1407, ptr %1412, align 4
  %1413 = load i32, ptr %64, align 4
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %1414
  %1416 = load i32, ptr %1415, align 4
  %1417 = load ptr, ptr %63, align 8
  %1418 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1417, i32 0, i32 19
  %1419 = load i32, ptr %64, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [3 x i32], ptr %1418, i64 0, i64 %1420
  store i32 %1416, ptr %1421, align 4
  %1422 = load i32, ptr %64, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %1423
  %1425 = load i32, ptr %1424, align 4
  %1426 = load ptr, ptr %63, align 8
  %1427 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1426, i32 0, i32 20
  %1428 = load i32, ptr %64, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [3 x i32], ptr %1427, i64 0, i64 %1429
  store i32 %1425, ptr %1430, align 4
  %1431 = load i32, ptr %64, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 %1432
  %1434 = load ptr, ptr %1433, align 8
  %1435 = load ptr, ptr %63, align 8
  %1436 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1435, i32 0, i32 15
  %1437 = load i32, ptr %64, align 4
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [3 x ptr], ptr %1436, i64 0, i64 %1438
  store ptr %1434, ptr %1439, align 8
  %1440 = load i32, ptr %64, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 %1441
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load ptr, ptr %63, align 8
  %1445 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1444, i32 0, i32 16
  %1446 = load i32, ptr %64, align 4
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [3 x ptr], ptr %1445, i64 0, i64 %1447
  store ptr %1443, ptr %1448, align 8
  %1449 = load i32, ptr %64, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 %1450
  %1452 = load ptr, ptr %1451, align 8
  %1453 = load ptr, ptr %63, align 8
  %1454 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1453, i32 0, i32 17
  %1455 = load i32, ptr %64, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [3 x ptr], ptr %1454, i64 0, i64 %1456
  store ptr %1452, ptr %1457, align 8
  %1458 = load i32, ptr %64, align 4
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 %1459
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %63, align 8
  %1463 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1462, i32 0, i32 18
  %1464 = load i32, ptr %64, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [3 x ptr], ptr %1463, i64 0, i64 %1465
  store ptr %1461, ptr %1466, align 8
  br label %1467

1467:                                             ; preds = %1340
  %1468 = load i32, ptr %64, align 4
  %1469 = add nsw i32 %1468, 1
  store i32 %1469, ptr %64, align 4
  br label %1337, !llvm.loop !11

1470:                                             ; preds = %1337
  store i32 0, ptr %64, align 4
  br label %1471

1471:                                             ; preds = %1493, %1470
  %1472 = load i32, ptr %64, align 4
  %1473 = icmp slt i32 %1472, 2
  br i1 %1473, label %1474, label %1496

1474:                                             ; preds = %1471
  %1475 = load i32, ptr %64, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 %1476
  %1478 = load i32, ptr %1477, align 4
  %1479 = load ptr, ptr %63, align 8
  %1480 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1479, i32 0, i32 21
  %1481 = load i32, ptr %64, align 4
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [2 x i32], ptr %1480, i64 0, i64 %1482
  store i32 %1478, ptr %1483, align 4
  %1484 = load i32, ptr %64, align 4
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 %1485
  %1487 = load i32, ptr %1486, align 4
  %1488 = load ptr, ptr %63, align 8
  %1489 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1488, i32 0, i32 26
  %1490 = load i32, ptr %64, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [2 x i32], ptr %1489, i64 0, i64 %1491
  store i32 %1487, ptr %1492, align 4
  br label %1493

1493:                                             ; preds = %1474
  %1494 = load i32, ptr %64, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %64, align 4
  br label %1471, !llvm.loop !12

1496:                                             ; preds = %1471
  %1497 = load i32, ptr %17, align 4
  %1498 = load ptr, ptr %63, align 8
  %1499 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1498, i32 0, i32 22
  store i32 %1497, ptr %1499, align 8
  %1500 = load i32, ptr %22, align 4
  %1501 = load ptr, ptr %63, align 8
  %1502 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1501, i32 0, i32 27
  store i32 %1500, ptr %1502, align 8
  %1503 = load i32, ptr %23, align 4
  %1504 = load ptr, ptr %63, align 8
  %1505 = getelementptr inbounds %struct.fft5d_plan_t, ptr %1504, i32 0, i32 28
  store i32 %1503, ptr %1505, align 4
  %1506 = load ptr, ptr %59, align 8
  %1507 = load ptr, ptr %18, align 8
  store ptr %1506, ptr %1507, align 8
  %1508 = load ptr, ptr %60, align 8
  %1509 = load ptr, ptr %19, align 8
  store ptr %1508, ptr %1509, align 8
  %1510 = load ptr, ptr %61, align 8
  %1511 = load ptr, ptr %20, align 8
  store ptr %1510, ptr %1511, align 8
  %1512 = load ptr, ptr %62, align 8
  %1513 = load ptr, ptr %21, align 8
  store ptr %1512, ptr %1513, align 8
  %1514 = load ptr, ptr %63, align 8
  store ptr %1514, ptr %12, align 8
  br label %1515

1515:                                             ; preds = %1496, %186
  %1516 = load ptr, ptr %12, align 8
  ret ptr %1516

1517:                                             ; preds = %1235, %1222, %1026, %1013
  %1518 = load ptr, ptr %73, align 8
  %1519 = load i32, ptr %74, align 4
  %1520 = insertvalue { ptr, i32 } poison, ptr %1518, 0
  %1521 = insertvalue { ptr, i32 } %1520, i32 %1519, 1
  resume { ptr, i32 } %1521

1522:                                             ; preds = %1231, %1022
  %1523 = landingpad { ptr, i32 }
          catch ptr null
  %1524 = extractvalue { ptr, i32 } %1523, 0
  call void @__clang_call_terminate(ptr %1524) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) #2

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL4vmaxPKii(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %19, %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !13

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21gmx_snew_aligned_implI9t_complexEvPKcS2_iRPT_mm(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %12, align 8
  %18 = call noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef %13, ptr noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef 8, i64 noundef %17)
  %19 = load ptr, ptr %10, align 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #16
  unreachable

11:                                               ; preds = %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #8

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

declare ptr @fftwf_plan_guru_dft_r2c(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @fftwf_plan_guru_dft_c2r(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @fftwf_plan_guru_dft(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z13fft5d_plan_3diiiPP10tmpi_comm_iPP9t_complexS4_S4_S4_iN3gmx13PinningPolicyE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #10 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load i32, ptr %34, align 4
  store i32 %42, ptr %22, align 4
  %43 = load i32, ptr %22, align 4
  %44 = sub nsw i32 %43, 0
  %45 = sdiv i32 %44, 1
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %47 = load i32, ptr %22, align 4
  %48 = icmp slt i32 0, %47
  br i1 %48, label %49, label %182

49:                                               ; preds = %10
  store i32 0, ptr %25, align 4
  %50 = load i32, ptr %23, align 4
  store i32 %50, ptr %26, align 4
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %51 = load i32, ptr %23, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  call void @__kmpc_dispatch_init_4(ptr @1, i32 %53, i32 66, i32 0, i32 %51, i32 1, i32 1)
  br label %54

54:                                               ; preds = %180, %49
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @__kmpc_dispatch_next_4(ptr @1, i32 %56, ptr %28, ptr %25, ptr %26, ptr %27)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %181

59:                                               ; preds = %54
  %60 = load i32, ptr %25, align 4
  store i32 %60, ptr %21, align 4
  br label %61

61:                                               ; preds = %174, %59
  %62 = load i32, ptr %21, align 4
  %63 = load i32, ptr %26, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %179

65:                                               ; preds = %61
  %66 = load i32, ptr %21, align 4
  %67 = mul nsw i32 %66, 1
  %68 = add nsw i32 0, %67
  store i32 %68, ptr %29, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  call void @__kmpc_ordered(ptr @1, i32 %70)
  %71 = load i32, ptr %29, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %36, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %72, %76
  %78 = load i32, ptr %36, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %77, %81
  %83 = load i32, ptr %34, align 4
  %84 = sdiv i32 %82, %83
  %85 = load i32, ptr %29, align 4
  %86 = load i32, ptr %36, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %85, %89
  %91 = load i32, ptr %36, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = mul nsw i32 %90, %94
  %96 = load i32, ptr %34, align 4
  %97 = sdiv i32 %95, %96
  %98 = sub nsw i32 %84, %97
  store i32 %98, ptr %30, align 4
  %99 = load i32, ptr %38, align 4
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %150

102:                                              ; preds = %65
  %103 = load i32, ptr %38, align 4
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %36, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %106, %102
  %110 = load i32, ptr %38, align 4
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %150

113:                                              ; preds = %109
  %114 = load i32, ptr %36, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %150

116:                                              ; preds = %113, %106
  %117 = load ptr, ptr %39, align 8
  %118 = getelementptr inbounds %struct.fft5d_plan_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %36, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %29, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load i32, ptr %36, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %30, align 4
  %131 = load i32, ptr %38, align 4
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 1, i32 0
  %135 = invoke noundef i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef %125, i32 noundef %129, i32 noundef %130, i32 noundef %134)
          to label %136 unwind label %137

136:                                              ; preds = %116
  br label %171

137:                                              ; preds = %150, %116
  %138 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %31, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %32, align 4
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %32, align 4
  %143 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #11
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %186

145:                                              ; preds = %141
  %146 = load ptr, ptr %31, align 8
  %147 = call ptr @__cxa_begin_catch(ptr %146) #11
  store ptr %147, ptr %33, align 8
  %148 = load ptr, ptr %33, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %148) #16
          to label %149 unwind label %183

149:                                              ; preds = %145
  unreachable

150:                                              ; preds = %113, %109, %65
  %151 = load ptr, ptr %39, align 8
  %152 = getelementptr inbounds %struct.fft5d_plan_t, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %36, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x ptr], ptr %152, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %29, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load i32, ptr %36, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %41, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %30, align 4
  %165 = load i32, ptr %38, align 4
  %166 = and i32 %165, 16
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 1, i32 0
  %169 = invoke noundef i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef %159, i32 noundef %163, i32 noundef %164, i32 noundef %168)
          to label %170 unwind label %137

170:                                              ; preds = %150
  br label %171

171:                                              ; preds = %170, %136
  br label %172

172:                                              ; preds = %171
  call void @__kmpc_end_ordered(ptr @1, i32 %70)
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %21, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %21, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %177, align 4
  call void @__kmpc_dispatch_fini_4(ptr @1, i32 %178)
  br label %61

179:                                              ; preds = %61
  br label %180

180:                                              ; preds = %179
  br label %54

181:                                              ; preds = %54
  br label %182

182:                                              ; preds = %181, %10
  ret void

183:                                              ; preds = %145
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable

186:                                              ; preds = %141
  %187 = load ptr, ptr %31, align 8
  call void @__clang_call_terminate(ptr %187) #17
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) #11

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) #11

; Function Attrs: convergent nounwind
declare void @__kmpc_ordered(ptr, i32) #12

; Function Attrs: convergent nounwind
declare void @__kmpc_end_ordered(ptr, i32) #12

declare noundef i32 @_Z25gmx_fft_init_many_1d_realPP7gmx_fftiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noundef i32 @_Z20gmx_fft_init_many_1dPP7gmx_fftiii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @__kmpc_dispatch_fini_4(ptr, i32) #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #11

; Function Attrs: nounwind
declare !callback !14 void @__kmpc_fork_call(ptr, i32, ptr, ...) #11

declare noundef ptr @_Z19save_calloc_alignedPKcS0_immm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #11
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
declare i32 @pthread_mutex_unlock(ptr noundef) #3

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
  %31 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.fft5d_plan_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.fft5d_plan_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.fft5d_plan_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.fft5d_plan_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.fft5d_plan_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [3 x ptr], ptr %45, i64 0, i64 0
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.fft5d_plan_t, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 0
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.fft5d_plan_t, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.fft5d_plan_t, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.fft5d_plan_t, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 0
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.fft5d_plan_t, ptr %59, i32 0, i32 10
  %61 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 0
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.fft5d_plan_t, ptr %62, i32 0, i32 11
  %64 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 0
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.fft5d_plan_t, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 0
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.fft5d_plan_t, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 0
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.fft5d_plan_t, ptr %71, i32 0, i32 21
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.fft5d_plan_t, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds [3 x ptr], ptr %75, i64 0, i64 0
  store ptr %76, ptr %23, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.fft5d_plan_t, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds [3 x ptr], ptr %78, i64 0, i64 0
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.fft5d_plan_t, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds [3 x ptr], ptr %81, i64 0, i64 0
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.fft5d_plan_t, ptr %83, i32 0, i32 18
  %85 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 0
  store ptr %85, ptr %26, align 8
  store i32 0, ptr %27, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.fft5d_plan_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %3
  %91 = load i32, ptr %5, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.fft5d_plan_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  call void @fftwf_execute(ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %90
  br label %871

98:                                               ; preds = %3
  store i32 0, ptr %27, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.fft5d_plan_t, ptr %99, i32 0, i32 22
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %27, align 4
  %110 = load ptr, ptr %4, align 8
  call void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %108, ptr noundef @.str.11, i32 noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %104, %98
  store i32 0, ptr %27, align 4
  br label %112

112:                                              ; preds = %762, %111
  %113 = load i32, ptr %27, align 4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %765

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %27, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %22, align 8
  %124 = load i32, ptr %27, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 1, ptr %30, align 4
  br label %131

130:                                              ; preds = %122, %115
  store i32 0, ptr %30, align 4
  br label %131

131:                                              ; preds = %130, %129
  %132 = load i32, ptr %30, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.fft5d_plan_t, ptr %135, i32 0, i32 27
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134, %131
  %140 = load ptr, ptr %8, align 8
  store ptr %140, ptr %11, align 8
  br label %149

141:                                              ; preds = %134
  %142 = load i32, ptr %27, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %11, align 8
  br label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8
  store ptr %147, ptr %11, align 8
  br label %148

148:                                              ; preds = %146, %144
  br label %149

149:                                              ; preds = %148, %139
  %150 = load i32, ptr %5, align 4
  %151 = load ptr, ptr %19, align 8
  %152 = load i32, ptr %27, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 %150, %155
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr %27, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = mul nsw i32 %156, %161
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.fft5d_plan_t, ptr %163, i32 0, i32 27
  %165 = load i32, ptr %164, align 8
  %166 = sdiv i32 %162, %165
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr %27, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = mul nsw i32 %166, %171
  store i32 %172, ptr %28, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.fft5d_plan_t, ptr %173, i32 0, i32 22
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %212

178:                                              ; preds = %149
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.fft5d_plan_t, ptr %179, i32 0, i32 22
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %212, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %27, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %212

187:                                              ; preds = %184
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %27, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.fft5d_plan_t, ptr %197, i32 0, i32 22
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 2
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 3, i32 2
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %28, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.t_complex, ptr %203, i64 %205
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %28, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.t_complex, ptr %207, i64 %209
  %211 = call noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %196, i32 noundef %202, ptr noundef %206, ptr noundef %210)
  br label %237

212:                                              ; preds = %184, %178, %149
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %27, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.fft5d_plan_t, ptr %222, i32 0, i32 22
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 2
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, i32 1, i32 0
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %28, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.t_complex, ptr %228, i64 %230
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %28, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.t_complex, ptr %232, i64 %234
  %236 = call noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %221, i32 noundef %227, ptr noundef %231, ptr noundef %235)
  br label %237

237:                                              ; preds = %212, %187
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.fft5d_plan_t, ptr %238, i32 0, i32 22
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %250

243:                                              ; preds = %237
  %244 = load i32, ptr %5, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %27, align 4
  %249 = load ptr, ptr %4, align 8
  call void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %247, ptr noundef @.str.12, i32 noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %246, %243, %237
  %251 = load i32, ptr %30, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %488

253:                                              ; preds = %250
  %254 = load ptr, ptr %19, align 8
  %255 = load i32, ptr %27, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %356

260:                                              ; preds = %253
  %261 = load i32, ptr %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = load ptr, ptr %19, align 8
  %264 = load i32, ptr %27, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = mul nsw i32 %262, %267
  %269 = load ptr, ptr %20, align 8
  %270 = load i32, ptr %27, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = mul nsw i32 %268, %273
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.fft5d_plan_t, ptr %275, i32 0, i32 27
  %277 = load i32, ptr %276, align 8
  %278 = sdiv i32 %274, %277
  store i32 %278, ptr %29, align 4
  %279 = load ptr, ptr %21, align 8
  %280 = load i32, ptr %27, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %28, align 4
  %285 = sdiv i32 %284, %283
  store i32 %285, ptr %28, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %27, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr %27, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr %27, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %19, align 8
  %304 = load i32, ptr %27, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %22, align 8
  %309 = load i32, ptr %27, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %21, align 8
  %314 = load i32, ptr %27, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %25, align 8
  %319 = load i32, ptr %27, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %26, align 8
  %324 = load i32, ptr %27, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %28, align 4
  %329 = load ptr, ptr %19, align 8
  %330 = load i32, ptr %27, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = srem i32 %328, %333
  %335 = load i32, ptr %28, align 4
  %336 = load ptr, ptr %19, align 8
  %337 = load i32, ptr %27, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = sdiv i32 %335, %340
  %342 = load i32, ptr %29, align 4
  %343 = load ptr, ptr %19, align 8
  %344 = load i32, ptr %27, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = srem i32 %342, %347
  %349 = load i32, ptr %29, align 4
  %350 = load ptr, ptr %19, align 8
  %351 = load i32, ptr %27, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = sdiv i32 %349, %354
  call void @_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii(ptr noundef %286, ptr noundef %287, i32 noundef %292, i32 noundef %297, i32 noundef %302, i32 noundef %307, i32 noundef %312, i32 noundef %317, ptr noundef %322, ptr noundef %327, i32 noundef %334, i32 noundef %341, i32 noundef %348, i32 noundef %355)
  br label %356

356:                                              ; preds = %260, %253
  call void @__kmpc_barrier(ptr @2, i32 %31)
  %357 = load i32, ptr %5, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %487

359:                                              ; preds = %356
  %360 = load ptr, ptr %6, align 8
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %360, i32 noundef 19)
  %361 = load i32, ptr %27, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %359
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.fft5d_plan_t, ptr %364, i32 0, i32 22
  %366 = load i32, ptr %365, align 8
  %367 = and i32 %366, 1
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %363, %359
  %370 = load i32, ptr %27, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %431

372:                                              ; preds = %369
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.fft5d_plan_t, ptr %373, i32 0, i32 22
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, 1
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %431

378:                                              ; preds = %372, %363
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr %27, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %19, align 8
  %386 = load i32, ptr %27, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = mul nsw i32 %384, %389
  %391 = load ptr, ptr %17, align 8
  %392 = load i32, ptr %27, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = mul nsw i32 %390, %395
  %397 = sext i32 %396 to i64
  %398 = mul i64 %397, 8
  %399 = udiv i64 %398, 4
  %400 = trunc i64 %399 to i32
  %401 = load ptr, ptr @TMPI_FLOAT, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr %27, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %19, align 8
  %409 = load i32, ptr %27, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = mul nsw i32 %407, %412
  %414 = load ptr, ptr %17, align 8
  %415 = load i32, ptr %27, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = mul nsw i32 %413, %418
  %420 = sext i32 %419 to i64
  %421 = mul i64 %420, 8
  %422 = udiv i64 %421, 4
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr @TMPI_FLOAT, align 8
  %425 = load ptr, ptr %14, align 8
  %426 = load i32, ptr %27, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = call noundef i32 @_Z13tMPI_AlltoallPviP14tmpi_datatype_S_iS1_P10tmpi_comm_(ptr noundef %379, i32 noundef %400, ptr noundef %401, ptr noundef %402, i32 noundef %423, ptr noundef %424, ptr noundef %429)
  br label %484

431:                                              ; preds = %372, %369
  %432 = load ptr, ptr %9, align 8
  %433 = load ptr, ptr %15, align 8
  %434 = load i32, ptr %27, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %16, align 8
  %439 = load i32, ptr %27, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, ptr %438, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = mul nsw i32 %437, %442
  %444 = load ptr, ptr %20, align 8
  %445 = load i32, ptr %27, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = mul nsw i32 %443, %448
  %450 = sext i32 %449 to i64
  %451 = mul i64 %450, 8
  %452 = udiv i64 %451, 4
  %453 = trunc i64 %452 to i32
  %454 = load ptr, ptr @TMPI_FLOAT, align 8
  %455 = load ptr, ptr %10, align 8
  %456 = load ptr, ptr %15, align 8
  %457 = load i32, ptr %27, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %16, align 8
  %462 = load i32, ptr %27, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = mul nsw i32 %460, %465
  %467 = load ptr, ptr %20, align 8
  %468 = load i32, ptr %27, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = mul nsw i32 %466, %471
  %473 = sext i32 %472 to i64
  %474 = mul i64 %473, 8
  %475 = udiv i64 %474, 4
  %476 = trunc i64 %475 to i32
  %477 = load ptr, ptr @TMPI_FLOAT, align 8
  %478 = load ptr, ptr %14, align 8
  %479 = load i32, ptr %27, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds ptr, ptr %478, i64 %480
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef i32 @_Z13tMPI_AlltoallPviP14tmpi_datatype_S_iS1_P10tmpi_comm_(ptr noundef %432, i32 noundef %453, ptr noundef %454, ptr noundef %455, i32 noundef %476, ptr noundef %477, ptr noundef %482)
  br label %484

484:                                              ; preds = %431, %378
  %485 = load ptr, ptr %6, align 8
  %486 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %485, i32 noundef 19)
  br label %487

487:                                              ; preds = %484, %356
  br label %488

488:                                              ; preds = %487, %250
  call void @__kmpc_barrier(ptr @2, i32 %31)
  %489 = load i32, ptr %30, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = load ptr, ptr %10, align 8
  store ptr %492, ptr %12, align 8
  br label %495

493:                                              ; preds = %488
  %494 = load ptr, ptr %11, align 8
  store ptr %494, ptr %12, align 8
  br label %495

495:                                              ; preds = %493, %491
  %496 = load i32, ptr %27, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %504

498:                                              ; preds = %495
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.fft5d_plan_t, ptr %499, i32 0, i32 22
  %501 = load i32, ptr %500, align 8
  %502 = and i32 %501, 1
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %513

504:                                              ; preds = %498, %495
  %505 = load i32, ptr %27, align 4
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %630

507:                                              ; preds = %504
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.fft5d_plan_t, ptr %508, i32 0, i32 22
  %510 = load i32, ptr %509, align 8
  %511 = and i32 %510, 1
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %630

513:                                              ; preds = %507, %498
  %514 = load ptr, ptr %19, align 8
  %515 = load i32, ptr %27, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %629

520:                                              ; preds = %513
  %521 = load i32, ptr %5, align 4
  %522 = load ptr, ptr %19, align 8
  %523 = load i32, ptr %27, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = mul nsw i32 %521, %526
  %528 = load ptr, ptr %18, align 8
  %529 = load i32, ptr %27, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %528, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = mul nsw i32 %527, %532
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.fft5d_plan_t, ptr %534, i32 0, i32 27
  %536 = load i32, ptr %535, align 8
  %537 = sdiv i32 %533, %536
  store i32 %537, ptr %28, align 4
  %538 = load i32, ptr %5, align 4
  %539 = add nsw i32 %538, 1
  %540 = load ptr, ptr %19, align 8
  %541 = load i32, ptr %27, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = mul nsw i32 %539, %544
  %546 = load ptr, ptr %18, align 8
  %547 = load i32, ptr %27, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i32, ptr %546, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = mul nsw i32 %545, %550
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.fft5d_plan_t, ptr %552, i32 0, i32 27
  %554 = load i32, ptr %553, align 8
  %555 = sdiv i32 %551, %554
  store i32 %555, ptr %29, align 4
  %556 = load ptr, ptr %7, align 8
  %557 = load ptr, ptr %12, align 8
  %558 = load ptr, ptr %15, align 8
  %559 = load i32, ptr %27, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %558, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %19, align 8
  %564 = load i32, ptr %27, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = load ptr, ptr %17, align 8
  %569 = load i32, ptr %27, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %19, align 8
  %574 = load i32, ptr %27, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = load ptr, ptr %22, align 8
  %579 = load i32, ptr %27, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = load ptr, ptr %21, align 8
  %584 = load i32, ptr %27, align 4
  %585 = add nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %583, i64 %586
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %23, align 8
  %590 = load i32, ptr %27, align 4
  %591 = add nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds ptr, ptr %589, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %24, align 8
  %596 = load i32, ptr %27, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %595, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %28, align 4
  %602 = load ptr, ptr %19, align 8
  %603 = load i32, ptr %27, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  %606 = load i32, ptr %605, align 4
  %607 = srem i32 %601, %606
  %608 = load i32, ptr %28, align 4
  %609 = load ptr, ptr %19, align 8
  %610 = load i32, ptr %27, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = sdiv i32 %608, %613
  %615 = load i32, ptr %29, align 4
  %616 = load ptr, ptr %19, align 8
  %617 = load i32, ptr %27, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %616, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = srem i32 %615, %620
  %622 = load i32, ptr %29, align 4
  %623 = load ptr, ptr %19, align 8
  %624 = load i32, ptr %27, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, ptr %623, i64 %625
  %627 = load i32, ptr %626, align 4
  %628 = sdiv i32 %622, %627
  call void @_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii(ptr noundef %556, ptr noundef %557, i32 noundef %562, i32 noundef %567, i32 noundef %572, i32 noundef %577, i32 noundef %582, i32 noundef %588, ptr noundef %594, ptr noundef %600, i32 noundef %607, i32 noundef %614, i32 noundef %621, i32 noundef %628)
  br label %629

629:                                              ; preds = %520, %513
  br label %747

630:                                              ; preds = %507, %504
  %631 = load ptr, ptr %18, align 8
  %632 = load i32, ptr %27, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %631, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %746

637:                                              ; preds = %630
  %638 = load i32, ptr %5, align 4
  %639 = load ptr, ptr %20, align 8
  %640 = load i32, ptr %27, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, ptr %639, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = mul nsw i32 %638, %643
  %645 = load ptr, ptr %18, align 8
  %646 = load i32, ptr %27, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %645, i64 %647
  %649 = load i32, ptr %648, align 4
  %650 = mul nsw i32 %644, %649
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds %struct.fft5d_plan_t, ptr %651, i32 0, i32 27
  %653 = load i32, ptr %652, align 8
  %654 = sdiv i32 %650, %653
  store i32 %654, ptr %28, align 4
  %655 = load i32, ptr %5, align 4
  %656 = add nsw i32 %655, 1
  %657 = load ptr, ptr %20, align 8
  %658 = load i32, ptr %27, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %657, i64 %659
  %661 = load i32, ptr %660, align 4
  %662 = mul nsw i32 %656, %661
  %663 = load ptr, ptr %18, align 8
  %664 = load i32, ptr %27, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = mul nsw i32 %662, %667
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds %struct.fft5d_plan_t, ptr %669, i32 0, i32 27
  %671 = load i32, ptr %670, align 8
  %672 = sdiv i32 %668, %671
  store i32 %672, ptr %29, align 4
  %673 = load ptr, ptr %7, align 8
  %674 = load ptr, ptr %12, align 8
  %675 = load ptr, ptr %15, align 8
  %676 = load i32, ptr %27, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %675, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = load ptr, ptr %16, align 8
  %681 = load i32, ptr %27, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32, ptr %680, i64 %682
  %684 = load i32, ptr %683, align 4
  %685 = load ptr, ptr %20, align 8
  %686 = load i32, ptr %27, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %685, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = load ptr, ptr %18, align 8
  %691 = load i32, ptr %27, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, ptr %690, i64 %692
  %694 = load i32, ptr %693, align 4
  %695 = load ptr, ptr %22, align 8
  %696 = load i32, ptr %27, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  %699 = load i32, ptr %698, align 4
  %700 = load ptr, ptr %21, align 8
  %701 = load i32, ptr %27, align 4
  %702 = add nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %700, i64 %703
  %705 = load i32, ptr %704, align 4
  %706 = load ptr, ptr %23, align 8
  %707 = load i32, ptr %27, align 4
  %708 = add nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %706, i64 %709
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %24, align 8
  %713 = load i32, ptr %27, align 4
  %714 = add nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds ptr, ptr %712, i64 %715
  %717 = load ptr, ptr %716, align 8
  %718 = load i32, ptr %28, align 4
  %719 = load ptr, ptr %18, align 8
  %720 = load i32, ptr %27, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %719, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = srem i32 %718, %723
  %725 = load i32, ptr %28, align 4
  %726 = load ptr, ptr %18, align 8
  %727 = load i32, ptr %27, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = sdiv i32 %725, %730
  %732 = load i32, ptr %29, align 4
  %733 = load ptr, ptr %18, align 8
  %734 = load i32, ptr %27, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %733, i64 %735
  %737 = load i32, ptr %736, align 4
  %738 = srem i32 %732, %737
  %739 = load i32, ptr %29, align 4
  %740 = load ptr, ptr %18, align 8
  %741 = load i32, ptr %27, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %740, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = sdiv i32 %739, %744
  call void @_ZL15joinAxesTrans12P9t_complexPKS_iiiiiiPKiS4_iiii(ptr noundef %673, ptr noundef %674, i32 noundef %679, i32 noundef %684, i32 noundef %689, i32 noundef %694, i32 noundef %699, i32 noundef %705, ptr noundef %711, ptr noundef %717, i32 noundef %724, i32 noundef %731, i32 noundef %738, i32 noundef %745)
  br label %746

746:                                              ; preds = %637, %630
  br label %747

747:                                              ; preds = %746, %629
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds %struct.fft5d_plan_t, ptr %748, i32 0, i32 22
  %750 = load i32, ptr %749, align 8
  %751 = and i32 %750, 8
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %761

753:                                              ; preds = %747
  %754 = load i32, ptr %5, align 4
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %761

756:                                              ; preds = %753
  %757 = load ptr, ptr %7, align 8
  %758 = load i32, ptr %27, align 4
  %759 = add nsw i32 %758, 1
  %760 = load ptr, ptr %4, align 8
  call void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %757, ptr noundef @.str.13, i32 noundef %759, ptr noundef %760)
  br label %761

761:                                              ; preds = %756, %753, %747
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %27, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %27, align 4
  br label %112, !llvm.loop !16

765:                                              ; preds = %112
  %766 = load ptr, ptr %4, align 8
  %767 = getelementptr inbounds %struct.fft5d_plan_t, ptr %766, i32 0, i32 22
  %768 = load i32, ptr %767, align 8
  %769 = and i32 %768, 32
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %773

771:                                              ; preds = %765
  %772 = load ptr, ptr %7, align 8
  store ptr %772, ptr %8, align 8
  br label %773

773:                                              ; preds = %771, %765
  %774 = load i32, ptr %5, align 4
  %775 = load ptr, ptr %19, align 8
  %776 = load i32, ptr %27, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds i32, ptr %775, i64 %777
  %779 = load i32, ptr %778, align 4
  %780 = mul nsw i32 %774, %779
  %781 = load ptr, ptr %20, align 8
  %782 = load i32, ptr %27, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds i32, ptr %781, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = mul nsw i32 %780, %785
  %787 = load ptr, ptr %4, align 8
  %788 = getelementptr inbounds %struct.fft5d_plan_t, ptr %787, i32 0, i32 27
  %789 = load i32, ptr %788, align 8
  %790 = sdiv i32 %786, %789
  %791 = load ptr, ptr %21, align 8
  %792 = load i32, ptr %27, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds i32, ptr %791, i64 %793
  %795 = load i32, ptr %794, align 4
  %796 = mul nsw i32 %790, %795
  store i32 %796, ptr %28, align 4
  %797 = load ptr, ptr %4, align 8
  %798 = getelementptr inbounds %struct.fft5d_plan_t, ptr %797, i32 0, i32 22
  %799 = load i32, ptr %798, align 8
  %800 = and i32 %799, 4
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %833

802:                                              ; preds = %773
  %803 = load ptr, ptr %4, align 8
  %804 = getelementptr inbounds %struct.fft5d_plan_t, ptr %803, i32 0, i32 22
  %805 = load i32, ptr %804, align 8
  %806 = and i32 %805, 2
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %833

808:                                              ; preds = %802
  %809 = load ptr, ptr %13, align 8
  %810 = load i32, ptr %27, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds ptr, ptr %809, i64 %811
  %813 = load ptr, ptr %812, align 8
  %814 = load i32, ptr %5, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds ptr, ptr %813, i64 %815
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %4, align 8
  %819 = getelementptr inbounds %struct.fft5d_plan_t, ptr %818, i32 0, i32 22
  %820 = load i32, ptr %819, align 8
  %821 = and i32 %820, 2
  %822 = icmp ne i32 %821, 0
  %823 = select i1 %822, i32 3, i32 2
  %824 = load ptr, ptr %7, align 8
  %825 = load i32, ptr %28, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %struct.t_complex, ptr %824, i64 %826
  %828 = load ptr, ptr %8, align 8
  %829 = load i32, ptr %28, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %struct.t_complex, ptr %828, i64 %830
  %832 = call noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %817, i32 noundef %823, ptr noundef %827, ptr noundef %831)
  br label %858

833:                                              ; preds = %802, %773
  %834 = load ptr, ptr %13, align 8
  %835 = load i32, ptr %27, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = load i32, ptr %5, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds ptr, ptr %838, i64 %840
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr %4, align 8
  %844 = getelementptr inbounds %struct.fft5d_plan_t, ptr %843, i32 0, i32 22
  %845 = load i32, ptr %844, align 8
  %846 = and i32 %845, 2
  %847 = icmp ne i32 %846, 0
  %848 = select i1 %847, i32 1, i32 0
  %849 = load ptr, ptr %7, align 8
  %850 = load i32, ptr %28, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds %struct.t_complex, ptr %849, i64 %851
  %853 = load ptr, ptr %8, align 8
  %854 = load i32, ptr %28, align 4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds %struct.t_complex, ptr %853, i64 %855
  %857 = call noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef %842, i32 noundef %848, ptr noundef %852, ptr noundef %856)
  br label %858

858:                                              ; preds = %833, %808
  %859 = load ptr, ptr %4, align 8
  %860 = getelementptr inbounds %struct.fft5d_plan_t, ptr %859, i32 0, i32 22
  %861 = load i32, ptr %860, align 8
  %862 = and i32 %861, 8
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %871

864:                                              ; preds = %858
  %865 = load i32, ptr %5, align 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %871

867:                                              ; preds = %864
  %868 = load ptr, ptr %8, align 8
  %869 = load i32, ptr %27, align 4
  %870 = load ptr, ptr %4, align 8
  call void @_ZL15print_localdataPK9t_complexPKciP12fft5d_plan_t(ptr noundef %868, ptr noundef @.str.14, i32 noundef %869, ptr noundef %870)
  br label %871

871:                                              ; preds = %867, %864, %858, %97
  ret void
}

declare void @fftwf_execute(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.fft5d_plan_t, ptr %19, i32 0, i32 26
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.fft5d_plan_t, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 2
  store i32 %27, ptr %18, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %33 = load i32, ptr %7, align 4
  call void @_ZL15compute_offsetsP12fft5d_plan_tPiS1_S1_S1_i(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr @debug, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef %41) #11
  store i32 0, ptr %11, align 4
  br label %43

43:                                               ; preds = %116, %4
  %44 = load i32, ptr %11, align 4
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %119

48:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %112, %48
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %115

54:                                               ; preds = %49
  %55 = load ptr, ptr @debug, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.15, i32 noundef %58, i32 noundef %61) #11
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %106, %54
  %64 = load i32, ptr %9, align 4
  %65 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %109

68:                                               ; preds = %63
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %100, %68
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %69
  %74 = load ptr, ptr @debug, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %76, %78
  %80 = load i32, ptr %10, align 4
  %81 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %80, %82
  %84 = add nsw i32 %79, %83
  %85 = mul nsw i32 %84, 2
  %86 = load i32, ptr %9, align 4
  %87 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 %86, %88
  %90 = load i32, ptr %18, align 4
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %85, %91
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %75, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.16, double noundef %98) #11
  br label %100

100:                                              ; preds = %73
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  br label %69, !llvm.loop !17

103:                                              ; preds = %69
  %104 = load ptr, ptr @debug, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.17) #11
  br label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %63, !llvm.loop !18

109:                                              ; preds = %63
  %110 = load ptr, ptr @debug, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.18) #11
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  br label %49, !llvm.loop !19

115:                                              ; preds = %49
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %43, !llvm.loop !20

119:                                              ; preds = %43
  ret void
}

declare noundef i32 @_Z20gmx_fft_many_1d_realP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noundef i32 @_Z15gmx_fft_many_1dP7gmx_fft17gmx_fft_directionPvS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9splitaxesP9t_complexPKS_iiiiiiPKiS4_iiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #5 {
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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  %41 = load i32, ptr %26, align 4
  store i32 %41, ptr %31, align 4
  br label %42

42:                                               ; preds = %143, %14
  %43 = load i32, ptr %31, align 4
  %44 = load i32, ptr %28, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %146

47:                                               ; preds = %42
  %48 = load i32, ptr %31, align 4
  %49 = load i32, ptr %26, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %25, align 4
  store i32 %52, ptr %39, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %39, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %31, align 4
  %56 = load i32, ptr %28, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %27, align 4
  store i32 %59, ptr %40, align 4
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %20, align 4
  store i32 %61, ptr %40, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %31, align 4
  %64 = load i32, ptr %17, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %18, align 4
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %36, align 4
  %68 = load i32, ptr %31, align 4
  %69 = load i32, ptr %22, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %20, align 4
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %35, align 4
  store i32 0, ptr %32, align 4
  br label %73

73:                                               ; preds = %139, %62
  %74 = load i32, ptr %32, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %142

77:                                               ; preds = %73
  %78 = load i32, ptr %36, align 4
  %79 = load i32, ptr %32, align 4
  %80 = load i32, ptr %17, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %18, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %19, align 4
  %85 = mul nsw i32 %83, %84
  %86 = add nsw i32 %78, %85
  store i32 %86, ptr %34, align 4
  %87 = load i32, ptr %35, align 4
  %88 = load ptr, ptr %24, align 8
  %89 = load i32, ptr %32, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %87, %92
  store i32 %93, ptr %33, align 4
  %94 = load i32, ptr %39, align 4
  store i32 %94, ptr %30, align 4
  br label %95

95:                                               ; preds = %135, %77
  %96 = load i32, ptr %30, align 4
  %97 = load i32, ptr %40, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %138

99:                                               ; preds = %95
  %100 = load i32, ptr %34, align 4
  %101 = load i32, ptr %30, align 4
  %102 = load i32, ptr %17, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  store i32 %104, ptr %38, align 4
  %105 = load i32, ptr %33, align 4
  %106 = load i32, ptr %30, align 4
  %107 = load i32, ptr %22, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %105, %108
  store i32 %109, ptr %37, align 4
  store i32 0, ptr %29, align 4
  br label %110

110:                                              ; preds = %131, %99
  %111 = load i32, ptr %29, align 4
  %112 = load ptr, ptr %23, align 8
  %113 = load i32, ptr %32, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %111, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %110
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr %37, align 4
  %121 = load i32, ptr %29, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.t_complex, ptr %119, i64 %123
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %38, align 4
  %127 = load i32, ptr %29, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.t_complex, ptr %125, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %124, i64 8, i1 false)
  br label %131

131:                                              ; preds = %118
  %132 = load i32, ptr %29, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %29, align 4
  br label %110, !llvm.loop !21

134:                                              ; preds = %110
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %30, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %30, align 4
  br label %95, !llvm.loop !22

138:                                              ; preds = %95
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %32, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %32, align 4
  br label %73, !llvm.loop !23

142:                                              ; preds = %73
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %31, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %31, align 4
  br label %42, !llvm.loop !24

146:                                              ; preds = %42
  ret void
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %9)
  %11 = load i32, ptr %4, align 4
  call void @_ZL15traceRangeStartPKci(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %50

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %21, i32 noundef %22)
  %24 = getelementptr inbounds %struct.wallcc_t, ptr %23, i32 0, i32 2
  store i64 %19, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.gmx_wallcycle, ptr %25, i32 0, i32 4
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br i1 %27, label %50, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.gmx_wallcycle, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load i64, ptr %5, align 8
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.gmx_wallcycle, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = load i64, ptr %5, align 8
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %45, i32 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %16, %15
  ret void
}

declare noundef i32 @_Z13tMPI_AlltoallPviP14tmpi_datatype_S_iS1_P10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZL13traceRangeEndv()
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store double 0.000000e+00, ptr %3, align 8
  br label %82

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %16)
  %17 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.gmx_wallcycle, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %20, i32 noundef %21)
  %23 = getelementptr inbounds %struct.wallcc_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %18, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.gmx_wallcycle, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %5, align 4
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %29, i32 noundef %30)
  %32 = getelementptr inbounds %struct.wallcc_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %27, %33
  store i64 %34, ptr %7, align 8
  br label %38

35:                                               ; preds = %15
  store i64 0, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.gmx_wallcycle, ptr %36, i32 0, i32 8
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %26
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gmx_wallcycle, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %5, align 4
  %43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %41, i32 noundef %42)
  %44 = getelementptr inbounds %struct.wallcc_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %39
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.gmx_wallcycle, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %5, align 4
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %48, i32 noundef %49)
  %51 = getelementptr inbounds %struct.wallcc_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.gmx_wallcycle, ptr %54, i32 0, i32 4
  %56 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #11
  br i1 %56, label %79, label %57

57:                                               ; preds = %38
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.gmx_wallcycle, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load i64, ptr %6, align 8
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %65, i32 noundef %66, i64 noundef %67)
  br label %78

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.gmx_wallcycle, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load i64, ptr %6, align 8
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %74, i32 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %73, %68
  br label %78

78:                                               ; preds = %77, %64
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i64, ptr %7, align 8
  %81 = uitofp i64 %80 to double
  store double %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %79, %14
  %83 = load double, ptr %3, align 8
  ret double %83
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15joinAxesTrans13P9t_complexPKS_iiiiiiPKiS4_iiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #5 {
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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  %41 = load i32, ptr %26, align 4
  store i32 %41, ptr %30, align 4
  br label %42

42:                                               ; preds = %143, %14
  %43 = load i32, ptr %30, align 4
  %44 = load i32, ptr %28, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %146

47:                                               ; preds = %42
  %48 = load i32, ptr %30, align 4
  %49 = load i32, ptr %26, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %25, align 4
  store i32 %52, ptr %39, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %39, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %30, align 4
  %56 = load i32, ptr %28, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %27, align 4
  store i32 %59, ptr %40, align 4
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %20, align 4
  store i32 %61, ptr %40, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %30, align 4
  %64 = load i32, ptr %22, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %20, align 4
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %35, align 4
  %68 = load i32, ptr %30, align 4
  store i32 %68, ptr %36, align 4
  store i32 0, ptr %29, align 4
  br label %69

69:                                               ; preds = %139, %62
  %70 = load i32, ptr %29, align 4
  %71 = load i32, ptr %21, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %142

73:                                               ; preds = %69
  %74 = load i32, ptr %35, align 4
  %75 = load ptr, ptr %24, align 8
  %76 = load i32, ptr %29, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %74, %79
  store i32 %80, ptr %33, align 4
  %81 = load i32, ptr %36, align 4
  %82 = load i32, ptr %29, align 4
  %83 = load i32, ptr %18, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %17, align 4
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %19, align 4
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %81, %88
  store i32 %89, ptr %34, align 4
  store i32 0, ptr %32, align 4
  br label %90

90:                                               ; preds = %135, %73
  %91 = load i32, ptr %32, align 4
  %92 = load ptr, ptr %23, align 8
  %93 = load i32, ptr %29, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %138

98:                                               ; preds = %90
  %99 = load i32, ptr %33, align 4
  %100 = load i32, ptr %32, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %37, align 4
  %102 = load i32, ptr %34, align 4
  %103 = load i32, ptr %32, align 4
  %104 = load i32, ptr %18, align 4
  %105 = mul nsw i32 %103, %104
  %106 = load i32, ptr %17, align 4
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %102, %107
  store i32 %108, ptr %38, align 4
  %109 = load i32, ptr %39, align 4
  store i32 %109, ptr %31, align 4
  br label %110

110:                                              ; preds = %131, %98
  %111 = load i32, ptr %31, align 4
  %112 = load i32, ptr %40, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %38, align 4
  %117 = load i32, ptr %31, align 4
  %118 = load i32, ptr %17, align 4
  %119 = mul nsw i32 %117, %118
  %120 = add nsw i32 %116, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.t_complex, ptr %115, i64 %121
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %37, align 4
  %125 = load i32, ptr %31, align 4
  %126 = load i32, ptr %22, align 4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.t_complex, ptr %123, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %122, i64 8, i1 false)
  br label %131

131:                                              ; preds = %114
  %132 = load i32, ptr %31, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %31, align 4
  br label %110, !llvm.loop !25

134:                                              ; preds = %110
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %32, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %32, align 4
  br label %90, !llvm.loop !26

138:                                              ; preds = %90
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %29, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %29, align 4
  br label %69, !llvm.loop !27

142:                                              ; preds = %69
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %30, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %30, align 4
  br label %42, !llvm.loop !28

146:                                              ; preds = %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15joinAxesTrans12P9t_complexPKS_iiiiiiPKiS4_iiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #5 {
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
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store i32 %13, ptr %28, align 4
  %41 = load i32, ptr %26, align 4
  store i32 %41, ptr %30, align 4
  br label %42

42:                                               ; preds = %143, %14
  %43 = load i32, ptr %30, align 4
  %44 = load i32, ptr %28, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %146

47:                                               ; preds = %42
  %48 = load i32, ptr %30, align 4
  %49 = load i32, ptr %26, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %25, align 4
  store i32 %52, ptr %39, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %39, align 4
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i32, ptr %30, align 4
  %56 = load i32, ptr %28, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %27, align 4
  store i32 %59, ptr %40, align 4
  br label %62

60:                                               ; preds = %54
  %61 = load i32, ptr %20, align 4
  store i32 %61, ptr %40, align 4
  br label %62

62:                                               ; preds = %60, %58
  %63 = load i32, ptr %30, align 4
  %64 = load i32, ptr %22, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %20, align 4
  %67 = mul nsw i32 %65, %66
  store i32 %67, ptr %35, align 4
  %68 = load i32, ptr %30, align 4
  %69 = load i32, ptr %18, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %17, align 4
  %72 = mul nsw i32 %70, %71
  store i32 %72, ptr %36, align 4
  store i32 0, ptr %29, align 4
  br label %73

73:                                               ; preds = %139, %62
  %74 = load i32, ptr %29, align 4
  %75 = load i32, ptr %21, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %142

77:                                               ; preds = %73
  %78 = load i32, ptr %35, align 4
  %79 = load ptr, ptr %24, align 8
  %80 = load i32, ptr %29, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %78, %83
  store i32 %84, ptr %33, align 4
  %85 = load i32, ptr %36, align 4
  %86 = load i32, ptr %29, align 4
  %87 = load i32, ptr %18, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, ptr %17, align 4
  %90 = mul nsw i32 %88, %89
  %91 = load i32, ptr %19, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %85, %92
  store i32 %93, ptr %34, align 4
  %94 = load i32, ptr %39, align 4
  store i32 %94, ptr %32, align 4
  br label %95

95:                                               ; preds = %135, %77
  %96 = load i32, ptr %32, align 4
  %97 = load i32, ptr %40, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %138

99:                                               ; preds = %95
  %100 = load i32, ptr %33, align 4
  %101 = load i32, ptr %32, align 4
  %102 = load i32, ptr %22, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %100, %103
  store i32 %104, ptr %37, align 4
  %105 = load i32, ptr %34, align 4
  %106 = load i32, ptr %32, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %38, align 4
  store i32 0, ptr %31, align 4
  br label %108

108:                                              ; preds = %131, %99
  %109 = load i32, ptr %31, align 4
  %110 = load ptr, ptr %23, align 8
  %111 = load i32, ptr %29, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %109, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %108
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr %38, align 4
  %119 = load i32, ptr %31, align 4
  %120 = load i32, ptr %17, align 4
  %121 = mul nsw i32 %119, %120
  %122 = add nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.t_complex, ptr %117, i64 %123
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %37, align 4
  %127 = load i32, ptr %31, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.t_complex, ptr %125, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %124, i64 8, i1 false)
  br label %131

131:                                              ; preds = %116
  %132 = load i32, ptr %31, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %31, align 4
  br label %108, !llvm.loop !29

134:                                              ; preds = %108
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %32, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %32, align 4
  br label %95, !llvm.loop !30

138:                                              ; preds = %95
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %29, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %29, align 4
  br label %73, !llvm.loop !31

142:                                              ; preds = %73
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %30, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %30, align 4
  br label %42, !llvm.loop !32

146:                                              ; preds = %42
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.fft5d_plan_t, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.fft5d_plan_t, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 0
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.fft5d_plan_t, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.fft5d_plan_t, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.fft5d_plan_t, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.fft5d_plan_t, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 0
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.fft5d_plan_t, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.fft5d_plan_t, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.fft5d_plan_t, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 2
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.fft5d_plan_t, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %6
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %65 [
    i32 0, label %62
    i32 1, label %63
    i32 2, label %64
  ]

62:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  br label %66

63:                                               ; preds = %60
  store i32 5, ptr %13, align 4
  br label %66

64:                                               ; preds = %60
  store i32 3, ptr %13, align 4
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %64, %63, %62
  br label %74

67:                                               ; preds = %6
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
    i32 1, label %70
    i32 2, label %71
  ]

69:                                               ; preds = %67
  store i32 0, ptr %13, align 4
  br label %73

70:                                               ; preds = %67
  store i32 2, ptr %13, align 4
  br label %73

71:                                               ; preds = %67
  store i32 4, ptr %13, align 4
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %71, %70, %69
  br label %74

74:                                               ; preds = %73, %66
  %75 = load i32, ptr %13, align 4
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
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 2, ptr %78, align 4
  %79 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 3, ptr %79, align 4
  br label %100

80:                                               ; preds = %74
  %81 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 1, ptr %81, align 4
  %82 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 3, ptr %82, align 4
  %83 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 2, ptr %83, align 4
  br label %100

84:                                               ; preds = %74
  %85 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 2, ptr %85, align 4
  %86 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 3, ptr %87, align 4
  br label %100

88:                                               ; preds = %74
  %89 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 3, ptr %89, align 4
  %90 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 1, ptr %90, align 4
  %91 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 2, ptr %91, align 4
  br label %100

92:                                               ; preds = %74
  %93 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 2, ptr %93, align 4
  %94 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 3, ptr %94, align 4
  %95 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 1, ptr %95, align 4
  br label %100

96:                                               ; preds = %74
  %97 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 3, ptr %97, align 4
  %98 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 2, ptr %98, align 4
  %99 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 1, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %92, %88, %84, %80, %76, %74
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %190, %100
  %102 = load i32, ptr %15, align 4
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %104, label %193

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %189 [
    i32 1, label %109
    i32 2, label %127
    i32 3, label %155
  ]

109:                                              ; preds = %104
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 1, ptr %113, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4
  br label %189

127:                                              ; preds = %104
  %128 = load ptr, ptr %20, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4
  %137 = load ptr, ptr %18, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %141, ptr %145, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  store i32 %150, ptr %154, align 4
  br label %189

155:                                              ; preds = %104
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = mul nsw i32 %160, %165
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %15, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4
  br label %189

189:                                              ; preds = %155, %127, %109, %104
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %15, align 4
  br label %101, !llvm.loop !33

193:                                              ; preds = %101
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.fft5d_plan_t, ptr %194, i32 0, i32 22
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 2
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8
  call void @_ZL14rotate_offsetsPi(ptr noundef %200)
  %201 = load ptr, ptr %9, align 8
  call void @_ZL14rotate_offsetsPi(ptr noundef %201)
  %202 = load ptr, ptr %10, align 8
  call void @_ZL14rotate_offsetsPi(ptr noundef %202)
  %203 = load ptr, ptr %11, align 8
  call void @_ZL14rotate_offsetsPi(ptr noundef %203)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.fft5d_plan_t, ptr %204, i32 0, i32 22
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %199
  %210 = load ptr, ptr %8, align 8
  call void @_ZL14rotate_offsetsPi(ptr noundef %210)
  %211 = load ptr, ptr %9, align 8
  call void @_ZL14rotate_offsetsPi(ptr noundef %211)
  %212 = load ptr, ptr %10, align 8
  call void @_ZL14rotate_offsetsPi(ptr noundef %212)
  %213 = load ptr, ptr %11, align 8
  call void @_ZL14rotate_offsetsPi(ptr noundef %213)
  br label %214

214:                                              ; preds = %209, %199
  br label %215

215:                                              ; preds = %214, %193
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.fft5d_plan_t, ptr %216, i32 0, i32 22
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %247

221:                                              ; preds = %215
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.fft5d_plan_t, ptr %222, i32 0, i32 22
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 2
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %12, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %227, %221
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.fft5d_plan_t, ptr %231, i32 0, i32 22
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %230
  %237 = load i32, ptr %12, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %247

239:                                              ; preds = %236, %227
  %240 = load ptr, ptr %21, align 8
  %241 = load i32, ptr %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 0
  store i32 %244, ptr %246, align 4
  br label %247

247:                                              ; preds = %239, %236, %230, %215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14rotate_offsetsPi(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 2
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %17, ptr %19, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15traceRangeStartPKci(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.1", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 416, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = shl i64 %13, 32
  %15 = or i64 %12, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(1248) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.gmx_wallcycle, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 4
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.gmx_wallcycle, ptr %11, i32 0, i32 7
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_wallcycle, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.gmx_wallcycle, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %7, align 4
  %16 = mul nsw i32 %15, 52
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #11
  %21 = getelementptr inbounds %struct.wallcc_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.gmx_wallcycle, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.gmx_wallcycle, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %7, align 4
  %32 = mul nsw i32 %31, 52
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #11
  %37 = getelementptr inbounds %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [52 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #5 {
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
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %129, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %132

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.fft5d_plan_t, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.fft5d_plan_t, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.fft5d_plan_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @_Z20gmx_many_fft_destroyP7gmx_fft(ptr noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %21, !llvm.loop !35

41:                                               ; preds = %21
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.fft5d_plan_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %41, %12
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.fft5d_plan_t, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x ptr], ptr %50, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %48
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.fft5d_plan_t, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #11
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.fft5d_plan_t, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x ptr], ptr %64, i64 0, i64 %66
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %56, %48
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.fft5d_plan_t, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %68
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.fft5d_plan_t, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #11
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.fft5d_plan_t, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 %86
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %68
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.fft5d_plan_t, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %108

96:                                               ; preds = %88
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.fft5d_plan_t, ptr %97, i32 0, i32 17
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x ptr], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #11
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.fft5d_plan_t, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x ptr], ptr %104, i64 0, i64 %106
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %96, %88
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.fft5d_plan_t, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %108
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.fft5d_plan_t, ptr %117, i32 0, i32 18
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #11
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.fft5d_plan_t, ptr %123, i32 0, i32 18
  %125 = load i32, ptr %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x ptr], ptr %124, i64 0, i64 %126
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %116, %108
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %9, !llvm.loop !36

132:                                              ; preds = %9
  invoke void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %133 unwind label %134

133:                                              ; preds = %132
  br label %152

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %6, align 4
  %140 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #11
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %208

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @__cxa_begin_catch(ptr %143) #11
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %7, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %145) #16
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
          to label %151 unwind label %213

151:                                              ; preds = %147
  br label %208

152:                                              ; preds = %133
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.fft5d_plan_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.fft5d_plan_t, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  call void @fftwf_destroy_plan(ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %152
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZL14big_fftw_mutex)
          to label %162 unwind label %163

162:                                              ; preds = %161
  br label %181

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %6, align 4
  %169 = call i32 @llvm.eh.typeid.for(ptr @_ZTISt9exception) #11
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %208

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  %173 = call ptr @__cxa_begin_catch(ptr %172) #11
  store ptr %173, ptr %8, align 8
  %174 = load ptr, ptr %8, align 8
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %174) #16
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
          to label %180 unwind label %213

180:                                              ; preds = %176
  br label %208

181:                                              ; preds = %162
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.fft5d_plan_t, ptr %182, i32 0, i32 22
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 64
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %206, label %187

187:                                              ; preds = %181
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.fft5d_plan_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  call void @_ZL22gmx_sfree_aligned_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.70, ptr noundef @.str.4, i32 noundef 1480, ptr noundef %190)
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.fft5d_plan_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  call void @_ZL22gmx_sfree_aligned_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.71, ptr noundef @.str.4, i32 noundef 1482, ptr noundef %193)
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.fft5d_plan_t, ptr %194, i32 0, i32 27
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %198, label %205

198:                                              ; preds = %187
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.fft5d_plan_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  call void @_ZL22gmx_sfree_aligned_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.72, ptr noundef @.str.4, i32 noundef 1485, ptr noundef %201)
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.fft5d_plan_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  call void @_ZL22gmx_sfree_aligned_implI9t_complexEvPKcS2_iPT_(ptr noundef @.str.73, ptr noundef @.str.4, i32 noundef 1486, ptr noundef %204)
  br label %205

205:                                              ; preds = %198, %187
  br label %206

206:                                              ; preds = %205, %181
  %207 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %207) #11
  ret void

208:                                              ; preds = %180, %167, %151, %138
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %6, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212

213:                                              ; preds = %176, %147
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #17
  unreachable
}

declare void @_Z20gmx_many_fft_destroyP7gmx_fft(ptr noundef) #2

declare void @fftwf_destroy_plan(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL22gmx_sfree_aligned_implI9t_complexEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z17save_free_alignedPKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z17save_free_alignedPKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { convergent nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!14 = !{!15}
!15 = !{i64 2, i64 -1, i64 -1, i1 true}
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
!34 = !{i64 4552559}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
