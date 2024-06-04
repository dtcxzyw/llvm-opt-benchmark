target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.ceres::internal::ContextImpl" = type <{ %"class.ceres::Context", %"class.ceres::internal::ThreadPool", ptr, ptr, [2 x ptr], ptr, i8, [3 x i8], i32, %struct.cudaDeviceProp, i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.ceres::Context" = type { ptr }
%"class.ceres::internal::ThreadPool" = type { %"class.ceres::internal::ConcurrentQueue", %"class.std::vector", %"class.std::mutex" }
%"class.ceres::internal::ConcurrentQueue" = type <{ %"class.std::mutex", %"class.std::condition_variable", %"class.std::queue", i8, [7 x i8] }>
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cudaDeviceProp = type { [256 x i8], %struct.CUuuid_st, [8 x i8], i32, i64, i64, i32, i32, i64, i32, [3 x i32], [3 x i32], i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], [2 x i32], [3 x i32], [2 x i32], [3 x i32], [3 x i32], i32, [2 x i32], [3 x i32], [2 x i32], i32, [2 x i32], [3 x i32], [2 x i32], [3 x i32], i32, [2 x i32], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64 }
%struct.CUuuid_st = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.ceres::internal::EventLogger" = type { double, double, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.3" = type { i8 }
%struct._Guard = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }

$_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5ceres8internal11ContextImpl13DefaultStreamEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6google17MakeCheckOpStringI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

@_ZTVN5ceres8internal11ContextImplE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ceres8internal11ContextImplE, ptr @_ZN5ceres8internal11ContextImplD1Ev, ptr @_ZN5ceres8internal11ContextImplD0Ev] }, align 8
@.str = private unnamed_addr constant [541 x i8] c"======================= CUDA Device Properties ======================\0ACuda version              : %d.%d\0ADevice ID                 : %d\0ADevice name               : %s\0ATotal GPU memory          : %6.f MiB\0AGPU memory available      : %6.f MiB\0ACompute capability        : %d.%d\0AWarp size                 : %d\0AMax threads per block     : %d\0AMax threads per dim       : %d %d %d\0AMax grid size             : %d %d %d\0AMultiprocessor count      : %d\0AcudaMallocAsync supported : %s\0A====================================================================\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"cudaGetDevice(&gpu_device_id_in_use_) == cudaSuccess\00", align 1
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/context_impl.cc\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"cudaRuntimeGetVersion(&cuda_version) == cudaSuccess\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"cudaGetDeviceProperties(&gpu_device_properties_, gpu_device_id_in_use_) == cudaSuccess\00", align 1
@.str.7 = private unnamed_addr constant [127 x i8] c"cudaDeviceGetAttribute(&is_cuda_memory_pools_supported, cudaDevAttrMemoryPoolsSupported, gpu_device_id_in_use_) == cudaSuccess\00", align 1
@_ZZN5ceres8internal11ContextImpl8InitCudaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"InitCuda\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"CUDA initialization failed because cuBLAS::cublasCreate failed.\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"cublasCreate\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"CUDA initialization failed because cuSolverDN::cusolverDnCreate failed.\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"cusolverDnCreate\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"CUDA initialization failed because cuSPARSE::cusparseCreate failed.\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"cusparseCreate\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"CUDA initialization failed because CUDA::cudaStreamCreateWithFlags failed.\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"cudaStreamCreateWithFlags\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"CUDA initialization failed because SetStream failed.\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"SetStream\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5ceres8internal11ContextImplE = hidden constant [31 x i8] c"N5ceres8internal11ContextImplE\00", align 1
@_ZTIN5ceres7ContextE = external constant ptr
@_ZTIN5ceres8internal11ContextImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5ceres8internal11ContextImplE, ptr @_ZTIN5ceres7ContextE }, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5ceres8internal11ContextImplC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal11ContextImplC2Ev
@_ZN5ceres8internal11ContextImplD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal11ContextImplD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal11ContextImplC2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5ceres7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5ceres8internal11ContextImplE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 1
  invoke void @_ZN5ceres8internal10ThreadPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %7)
          to label %8 unwind label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 2
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 4
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = getelementptr inbounds ptr, ptr %12, i64 2
  br label %15

15:                                               ; preds = %15, %8
  %16 = phi ptr [ %13, %8 ], [ %17, %15 ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 5
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 6
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 8
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 10
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 13
  store i32 0, ptr %25, align 8
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  call void @_ZN5ceres7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN5ceres7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5ceres8internal10ThreadPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5ceres7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal11ContextImpl8TearDownEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @cusolverDnDestroy(ptr noundef %13)
  %15 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %7, i32 0, i32 2
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @cublasDestroy_v2(ptr noundef %22)
  %24 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %7, i32 0, i32 3
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %16
  %26 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %7, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %7, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @cusparseDestroy(ptr noundef %31)
  %33 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %7, i32 0, i32 5
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %7, i32 0, i32 4
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds [2 x ptr], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %56, %34
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @cudaStreamDestroy(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %45
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  br label %41

59:                                               ; preds = %41
  %60 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %7, i32 0, i32 6
  store i8 0, ptr %60, align 8
  ret void
}

declare i32 @cusolverDnDestroy(ptr noundef) #1

declare i32 @cublasDestroy_v2(ptr noundef) #1

declare i32 @cusparseDestroy(ptr noundef) #1

declare i32 @cudaStreamDestroy(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal11ContextImpl18CudaConfigAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 13
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %13 = getelementptr inbounds %struct.cudaDeviceProp, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %16 = getelementptr inbounds %struct.cudaDeviceProp, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %18, 1.024000e+03
  %20 = fdiv double %19, 1.024000e+03
  %21 = call noundef i64 @_ZNK5ceres8internal11ContextImpl18GpuMemoryAvailableEv(ptr noundef nonnull align 8 dereferenceable(1040) %5)
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %22, 1.024000e+03
  %24 = fdiv double %23, 1.024000e+03
  %25 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %26 = getelementptr inbounds %struct.cudaDeviceProp, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %29 = getelementptr inbounds %struct.cudaDeviceProp, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %32 = getelementptr inbounds %struct.cudaDeviceProp, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %35 = getelementptr inbounds %struct.cudaDeviceProp, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %38 = getelementptr inbounds %struct.cudaDeviceProp, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %42 = getelementptr inbounds %struct.cudaDeviceProp, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %46 = getelementptr inbounds %struct.cudaDeviceProp, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 2
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %50 = getelementptr inbounds %struct.cudaDeviceProp, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %54 = getelementptr inbounds %struct.cudaDeviceProp, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %58 = getelementptr inbounds %struct.cudaDeviceProp, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 9
  %62 = getelementptr inbounds %struct.cudaDeviceProp, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 10
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, ptr @.str.1, ptr @.str.2
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str, i32 noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef %14, double noundef %20, double noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %40, i32 noundef %44, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %60, i32 noundef %63, ptr noundef %67)
  ret void
}

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5ceres8internal11ContextImpl18GpuMemoryAvailableEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i32 @cudaMemGetInfo(ptr noundef %3, ptr noundef %4)
  %6 = load i64, ptr %3, align 8
  ret i64 %6
}

declare i32 @cudaMemGetInfo(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal11ContextImpl8InitCudaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.google::CheckOpString", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca %"struct.google::CheckOpString", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.google::LogMessageFatal", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.google::CheckOpString", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.google::LogMessageFatal", align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %"class.google::LogMessageVoidify", align 1
  %29 = alloca %"class.google::LogMessage", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i1, align 1
  %33 = alloca %"class.ceres::internal::EventLogger", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.3", align 1
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.3", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.3", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.3", align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.3", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.3", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 6
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %339

56:                                               ; preds = %2
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 8
  %59 = call i32 @cudaGetDevice(ptr noundef %58)
  store i32 %59, ptr %7, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %8, align 4
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %62 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef @.str.3)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %62)
  %63 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef @.str.4, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %66 unwind label %67

66:                                               ; preds = %64
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #9
  unreachable

71:                                               ; No predecessors!
  br label %341

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @cudaRuntimeGetVersion(ptr noundef %12)
  store i32 %74, ptr %14, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 0, ptr %15, align 4
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %77 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76, ptr noundef @.str.5)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %77)
  %78 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef @.str.4, i32 noundef 122, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %81 unwind label %82

81:                                               ; preds = %79
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  unreachable

86:                                               ; No predecessors!
  br label %341

87:                                               ; preds = %73
  %88 = load i32, ptr %12, align 4
  %89 = sdiv i32 %88, 1000
  %90 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 12
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %12, align 4
  %92 = srem i32 %91, 1000
  %93 = sdiv i32 %92, 10
  %94 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 13
  store i32 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 9
  %97 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @cudaGetDeviceProperties(ptr noundef %96, i32 noundef %98)
  store i32 %99, ptr %18, align 4
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 0, ptr %19, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %102 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101, ptr noundef @.str.6)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %102)
  %103 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %103, label %104, label %112

104:                                              ; preds = %95
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef @.str.4, i32 noundef 127, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %10, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #9
  unreachable

111:                                              ; No predecessors!
  br label %341

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 8
  %115 = load i32, ptr %114, align 4
  %116 = call i32 @cudaDeviceGetAttribute(ptr noundef %21, i32 noundef 115, i32 noundef %115)
  store i32 %116, ptr %23, align 4
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 0, ptr %24, align 4
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %24)
  %119 = call noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %117, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef @.str.7)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %119)
  %120 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef @.str.4, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %123 unwind label %124

123:                                              ; preds = %121
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #9
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %10, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %11, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #9
  unreachable

128:                                              ; No predecessors!
  br label %341

129:                                              ; preds = %113
  %130 = load i32, ptr %21, align 4
  %131 = icmp eq i32 %130, 1
  %132 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 10
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %132, align 8
  store i32 3, ptr %26, align 4
  %134 = load ptr, ptr @_ZZN5ceres8internal11ContextImpl8InitCudaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal__, align 8
  %135 = icmp eq ptr %134, null
  store i1 false, ptr %30, align 1
  store i1 false, ptr %32, align 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i32, ptr %26, align 4
  %138 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef @_ZZN5ceres8internal11ContextImpl8InitCudaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal__, ptr noundef @_ZN3fLI7FLAGS_vE, ptr noundef @.str.4, i32 noundef %137)
  br label %144

139:                                              ; preds = %129
  %140 = load ptr, ptr @_ZZN5ceres8internal11ContextImpl8InitCudaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal__, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %26, align 4
  %143 = icmp sge i32 %141, %142
  br label %144

144:                                              ; preds = %139, %136
  %145 = phi i1 [ %138, %136 ], [ %143, %139 ]
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %27, align 1
  %147 = load i8, ptr %27, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %150, label %149

149:                                              ; preds = %144
  br label %159

150:                                              ; preds = %144
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28)
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef @.str.4, i32 noundef 136)
  store i1 true, ptr %30, align 1
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %152 unwind label %177

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.8)
          to label %154 unwind label %177

154:                                              ; preds = %152
  invoke void @_ZNK5ceres8internal11ContextImpl18CudaConfigAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(1040) %51)
          to label %155 unwind label %177

155:                                              ; preds = %154
  store i1 true, ptr %32, align 1
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %157 unwind label %181

157:                                              ; preds = %155
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %158 unwind label %181

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %149
  %160 = load i1, ptr %32, align 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i1, ptr %30, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  br label %165

165:                                              ; preds = %164, %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %166 unwind label %192

166:                                              ; preds = %165
  invoke void @_ZN5ceres8internal11EventLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %167 unwind label %196

167:                                              ; preds = %166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #8
  %168 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 3
  %169 = invoke i32 @cublasCreate_v2(ptr noundef %168)
          to label %170 unwind label %201

170:                                              ; preds = %167
  %171 = icmp ne i32 %169, 0
  br i1 %171, label %172, label %205

172:                                              ; preds = %170
  %173 = load ptr, ptr %5, align 8
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef @.str.10)
          to label %175 unwind label %201

175:                                              ; preds = %172
  %176 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 3
  store ptr null, ptr %176, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %36, align 4
  br label %337

177:                                              ; preds = %154, %152, %150
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %10, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %11, align 4
  br label %188

181:                                              ; preds = %157, %155
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %10, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %11, align 4
  %185 = load i1, ptr %32, align 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  br label %187

187:                                              ; preds = %186, %181
  br label %188

188:                                              ; preds = %187, %177
  %189 = load i1, ptr %30, align 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #8
  br label %191

191:                                              ; preds = %190, %188
  br label %341

192:                                              ; preds = %165
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %10, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %11, align 4
  br label %200

196:                                              ; preds = %166
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %10, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #8
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #8
  br label %341

201:                                              ; preds = %313, %310, %306, %302, %298, %294, %290, %286, %269, %266, %260, %236, %233, %228, %215, %212, %207, %172, %167
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %10, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %11, align 4
  br label %338

205:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %206 unwind label %217

206:                                              ; preds = %205
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %207 unwind label %221

207:                                              ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  %208 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 2
  %209 = invoke i32 @cusolverDnCreate(ptr noundef %208)
          to label %210 unwind label %201

210:                                              ; preds = %207
  %211 = icmp ne i32 %209, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %210
  %213 = load ptr, ptr %5, align 8
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef @.str.12)
          to label %215 unwind label %201

215:                                              ; preds = %212
  invoke void @_ZN5ceres8internal11ContextImpl8TearDownEv(ptr noundef nonnull align 8 dereferenceable(1040) %51)
          to label %216 unwind label %201

216:                                              ; preds = %215
  store i1 false, ptr %3, align 1
  store i32 1, ptr %36, align 4
  br label %337

217:                                              ; preds = %205
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %10, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %11, align 4
  br label %225

221:                                              ; preds = %206
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %10, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #8
  br label %225

225:                                              ; preds = %221, %217
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #8
  br label %338

226:                                              ; preds = %210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %227 unwind label %238

227:                                              ; preds = %226
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %228 unwind label %242

228:                                              ; preds = %227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #8
  %229 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 5
  %230 = invoke i32 @cusparseCreate(ptr noundef %229)
          to label %231 unwind label %201

231:                                              ; preds = %228
  %232 = icmp ne i32 %230, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %231
  %234 = load ptr, ptr %5, align 8
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef @.str.14)
          to label %236 unwind label %201

236:                                              ; preds = %233
  invoke void @_ZN5ceres8internal11ContextImpl8TearDownEv(ptr noundef nonnull align 8 dereferenceable(1040) %51)
          to label %237 unwind label %201

237:                                              ; preds = %236
  store i1 false, ptr %3, align 1
  store i32 1, ptr %36, align 4
  br label %337

238:                                              ; preds = %226
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %10, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %11, align 4
  br label %246

242:                                              ; preds = %227
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %10, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #8
  br label %246

246:                                              ; preds = %242, %238
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #8
  br label %338

247:                                              ; preds = %231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %248 unwind label %271

248:                                              ; preds = %247
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %249 unwind label %275

249:                                              ; preds = %248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #8
  %250 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 4
  store ptr %250, ptr %43, align 8
  %251 = load ptr, ptr %43, align 8
  %252 = getelementptr inbounds [2 x ptr], ptr %251, i64 0, i64 0
  store ptr %252, ptr %44, align 8
  %253 = load ptr, ptr %43, align 8
  %254 = getelementptr inbounds [2 x ptr], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds ptr, ptr %254, i64 2
  store ptr %255, ptr %45, align 8
  br label %256

256:                                              ; preds = %281, %249
  %257 = load ptr, ptr %44, align 8
  %258 = load ptr, ptr %45, align 8
  %259 = icmp ne ptr %257, %258
  br i1 %259, label %260, label %284

260:                                              ; preds = %256
  %261 = load ptr, ptr %44, align 8
  store ptr %261, ptr %46, align 8
  %262 = load ptr, ptr %46, align 8
  %263 = invoke i32 @cudaStreamCreateWithFlags(ptr noundef %262, i32 noundef 1)
          to label %264 unwind label %201

264:                                              ; preds = %260
  %265 = icmp ne i32 %263, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %264
  %267 = load ptr, ptr %5, align 8
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef @.str.16)
          to label %269 unwind label %201

269:                                              ; preds = %266
  invoke void @_ZN5ceres8internal11ContextImpl8TearDownEv(ptr noundef nonnull align 8 dereferenceable(1040) %51)
          to label %270 unwind label %201

270:                                              ; preds = %269
  store i1 false, ptr %3, align 1
  store i32 1, ptr %36, align 4
  br label %337

271:                                              ; preds = %247
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %10, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %11, align 4
  br label %279

275:                                              ; preds = %248
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %10, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #8
  br label %279

279:                                              ; preds = %275, %271
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #8
  br label %338

280:                                              ; preds = %264
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %44, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i32 1
  store ptr %283, ptr %44, align 8
  br label %256

284:                                              ; preds = %256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %285 unwind label %315

285:                                              ; preds = %284
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %286 unwind label %319

286:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #8
  %287 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %51)
          to label %290 unwind label %201

290:                                              ; preds = %286
  %291 = invoke i32 @cusolverDnSetStream(ptr noundef %288, ptr noundef %289)
          to label %292 unwind label %201

292:                                              ; preds = %290
  %293 = icmp ne i32 %291, 0
  br i1 %293, label %310, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %51)
          to label %298 unwind label %201

298:                                              ; preds = %294
  %299 = invoke i32 @cublasSetStream_v2(ptr noundef %296, ptr noundef %297)
          to label %300 unwind label %201

300:                                              ; preds = %298
  %301 = icmp ne i32 %299, 0
  br i1 %301, label %310, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %51)
          to label %306 unwind label %201

306:                                              ; preds = %302
  %307 = invoke i32 @cusparseSetStream(ptr noundef %304, ptr noundef %305)
          to label %308 unwind label %201

308:                                              ; preds = %306
  %309 = icmp ne i32 %307, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %308, %300, %292
  %311 = load ptr, ptr %5, align 8
  %312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef @.str.18)
          to label %313 unwind label %201

313:                                              ; preds = %310
  invoke void @_ZN5ceres8internal11ContextImpl8TearDownEv(ptr noundef nonnull align 8 dereferenceable(1040) %51)
          to label %314 unwind label %201

314:                                              ; preds = %313
  store i1 false, ptr %3, align 1
  store i32 1, ptr %36, align 4
  br label %337

315:                                              ; preds = %284
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %10, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %11, align 4
  br label %323

319:                                              ; preds = %285
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %10, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #8
  br label %323

323:                                              ; preds = %319, %315
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #8
  br label %338

324:                                              ; preds = %308
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %325 unwind label %328

325:                                              ; preds = %324
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %326 unwind label %332

326:                                              ; preds = %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #8
  %327 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %51, i32 0, i32 6
  store i8 1, ptr %327, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %36, align 4
  br label %337

328:                                              ; preds = %324
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %10, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %11, align 4
  br label %336

332:                                              ; preds = %325
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %10, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #8
  br label %336

336:                                              ; preds = %332, %328
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #8
  br label %338

337:                                              ; preds = %326, %314, %270, %237, %216, %175
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #8
  br label %339

338:                                              ; preds = %336, %323, %279, %246, %225, %201
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #8
  br label %341

339:                                              ; preds = %337, %55
  %340 = load i1, ptr %3, align 1
  ret i1 %340

341:                                              ; preds = %338, %200, %191, %128, %111, %86, %71
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr %11, align 4
  %344 = insertvalue { ptr, i32 } poison, ptr %342, 0
  %345 = insertvalue { ptr, i32 } %344, i32 %343, 1
  resume { ptr, i32 } %345
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef ptr @_ZN6google17MakeCheckOpStringI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6google21GetReferenceableValueI9cudaErrorEERKT_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @cudaGetDevice(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare i32 @cudaRuntimeGetVersion(ptr noundef) #1

declare i32 @cudaGetDeviceProperties(ptr noundef, i32 noundef) #1

declare i32 @cudaDeviceGetAttribute(ptr noundef, i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #10
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare void @_ZN5ceres8internal11EventLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @cublasCreate_v2(ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @cusolverDnCreate(ptr noundef) #1

declare i32 @cusparseCreate(ptr noundef) #1

declare i32 @cudaStreamCreateWithFlags(ptr noundef, i32 noundef) #1

declare i32 @cusolverDnSetStream(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ceres8internal11ContextImpl13DefaultStreamEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare i32 @cublasSetStream_v2(ptr noundef, ptr noundef) #1

declare i32 @cusparseSetStream(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal11ContextImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5ceres8internal11ContextImpl8TearDownEv(ptr noundef nonnull align 8 dereferenceable(1040) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %3, i32 0, i32 1
  call void @_ZN5ceres8internal10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %5) #8
  call void @_ZN5ceres7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN5ceres8internal10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal11ContextImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ceres8internal11ContextImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1040) %3) #8
  call void @_ZdlPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal11ContextImpl20EnsureMinimumThreadsEi(ptr noundef nonnull align 8 dereferenceable(1040) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ceres::internal::ContextImpl", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN5ceres8internal10ThreadPool6ResizeEi(ptr noundef nonnull align 8 dereferenceable(240) %6, i32 noundef %7)
  ret void
}

declare void @_ZN5ceres8internal10ThreadPool6ResizeEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #9
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #8
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google17MakeCheckOpStringI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
