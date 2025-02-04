; ModuleID = 'bench/ceres/original/context_impl.cc.ll'
source_filename = "bench/ceres/original/context_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.ceres::internal::EventLogger" = type { double, double, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.3" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN5ceres8internal11ContextImplE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5ceres8internal11ContextImplE, ptr @_ZN5ceres8internal11ContextImplD2Ev, ptr @_ZN5ceres8internal11ContextImplD0Ev] }, align 8
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
  tail call void @_ZN5ceres7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5ceres8internal11ContextImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN5ceres8internal10ThreadPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %2)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %4, i8 0, i64 41, i1 false)
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 0, ptr %8, align 8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5ceres7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %10
}

declare void @_ZN5ceres7ContextC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5ceres8internal10ThreadPoolC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5ceres7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal11ContextImpl8TearDownEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1040) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @cusolverDnDestroy(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @cublasDestroy_v2(ptr noundef nonnull %8)
  store ptr null, ptr %7, align 8
  br label %11

11:                                               ; preds = %9, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @cusparseDestroy(ptr noundef nonnull %13)
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %14, %11
  %.0.ptr19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %17

17:                                               ; preds = %16, %21
  %.0.ptr21 = phi ptr [ %.0.ptr19, %16 ], [ %.0.ptr, %21 ]
  %.0.idx20 = phi i64 [ 264, %16 ], [ %.0.add, %21 ]
  %18 = load ptr, ptr %.0.ptr21, align 8
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @cudaStreamDestroy(ptr noundef nonnull %18)
  store ptr null, ptr %.0.ptr21, align 8
  br label %21

21:                                               ; preds = %17, %19
  %.0.add = add nuw nsw i64 %.0.idx20, 8
  %.0.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add
  %.not16 = icmp eq i64 %.0.add, 280
  br i1 %.not16, label %22, label %17

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %23, align 8
  ret void
}

declare i32 @cusolverDnDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @cublasDestroy_v2(ptr noundef) local_unnamed_addr #1

declare i32 @cusparseDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @cudaStreamDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5ceres8internal11ContextImpl18CudaConfigAsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1040) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %13 = load i64, ptr %12, align 8
  %14 = uitofp i64 %13 to double
  %15 = fmul double %14, 0x3F50000000000000
  %16 = fmul double %15, 0x3F50000000000000
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %17 = call i32 @cudaMemGetInfo(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %18 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %19 = uitofp i64 %18 to double
  %20 = fmul double %19, 0x3F50000000000000
  %21 = fmul double %20, 0x3F50000000000000
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 660
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 604
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 620
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 684
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.1, ptr @.str.2
  call void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str, i32 noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull %11, double noundef %16, double noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, ptr noundef nonnull %47)
  ret void
}

declare void @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK5ceres8internal11ContextImpl18GpuMemoryAvailableEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1040) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @cudaMemGetInfo(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %5 = load i64, ptr %2, align 8
  ret i64 %5
}

declare i32 @cudaMemGetInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5ceres8internal11ContextImpl8InitCudaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %6 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %9 = alloca %"struct.google::CheckOpString", align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.google::CheckOpString", align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  %14 = alloca %"struct.google::CheckOpString", align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.google::CheckOpString", align 8
  %18 = alloca %"class.google::LogMessageFatal", align 8
  %19 = alloca %"class.google::LogMessage", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.ceres::internal::EventLogger", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.3", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.3", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.3", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.3", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.3", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.3", align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %302, label %37

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %39 = tail call i32 @cudaGetDevice(ptr noundef nonnull %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %41

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %37
  store ptr null, ptr %9, align 8
  br label %55

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3)
  %42 = load ptr, ptr %8, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %39)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i unwind label %48

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i: ; preds = %41
  %44 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %45 unwind label %48

45:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i unwind label %48

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i: ; preds = %45
  %47 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %48

common.resume:                                    ; preds = %.body, %.loopexit.split-lp, %185, %108, %90, %65, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %66, %65 ], [ %91, %90 ], [ %109, %108 ], [ %.pn58, %.loopexit.split-lp ], [ %.pn38, %.body ], [ %.pn, %185 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i, %45, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store ptr %47, ptr %9, align 8
  %.not133 = icmp eq ptr %47, null
  br i1 %.not133, label %55, label %50

50:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull @.str.4, i32 noundef 120, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  unreachable

55:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %56 = call i32 @cudaRuntimeGetVersion(ptr noundef nonnull %11)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit66.thread, label %58

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit66.thread: ; preds = %55
  store ptr null, ptr %12, align 8
  br label %72

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5)
  %59 = load ptr, ptr %7, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %56)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i62 unwind label %65

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i62: ; preds = %58
  %61 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %65

62:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i62
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i63 unwind label %65

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i63: ; preds = %62
  %64 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit66 unwind label %65

65:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i63, %62, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i62, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit66: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i63
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store ptr %64, ptr %12, align 8
  %.not134 = icmp eq ptr %64, null
  br i1 %.not134, label %72, label %67

67:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit66
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull @.str.4, i32 noundef 122, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %69 unwind label %70

69:                                               ; preds = %67
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  unreachable

72:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit66.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit66
  %73 = load i32, ptr %11, align 4
  %74 = sdiv i32 %73, 1000
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  store i32 %74, ptr %75, align 4
  %76 = srem i32 %73, 1000
  %.lhs.trunc = trunc nsw i32 %76 to i16
  %77 = sdiv i16 %.lhs.trunc, 10
  %.sext = sext i16 %77 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i32 %.sext, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %80 = load i32, ptr %38, align 4
  %81 = call i32 @cudaGetDeviceProperties(ptr noundef nonnull %79, i32 noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit71.thread, label %83

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit71.thread: ; preds = %72
  store ptr null, ptr %14, align 8
  br label %97

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.6)
  %84 = load ptr, ptr %6, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %81)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i67 unwind label %90

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i67: ; preds = %83
  %86 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %87 unwind label %90

87:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i67
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i68 unwind label %90

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i68: ; preds = %87
  %89 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit71 unwind label %90

90:                                               ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i68, %87, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i67, %83
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit71: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i68
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %89, ptr %14, align 8
  %.not135 = icmp eq ptr %89, null
  br i1 %.not135, label %97, label %92

92:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit71
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str.4, i32 noundef 127, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %94 unwind label %95

94:                                               ; preds = %92
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  unreachable

97:                                               ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit71.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit71
  %98 = load i32, ptr %38, align 4
  %99 = call i32 @cudaDeviceGetAttribute(ptr noundef nonnull %16, i32 noundef 115, i32 noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit76.thread, label %101

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit76.thread: ; preds = %97
  store ptr null, ptr %17, align 8
  br label %115

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7)
  %102 = load ptr, ptr %5, align 8
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %99)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i72 unwind label %108

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i72: ; preds = %101
  %104 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %105 unwind label %108

105:                                              ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i72
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef 0)
          to label %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i73 unwind label %108

_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i73: ; preds = %105
  %107 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit76 unwind label %108

108:                                              ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i73, %105, %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit.i.i72, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %common.resume

_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit76: ; preds = %_ZN6google22MakeCheckOpValueStringI9cudaErrorEEvPSoRKT_.exit4.i.i73
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %107, ptr %17, align 8
  %.not136 = icmp eq ptr %107, null
  br i1 %.not136, label %115, label %110

110:                                              ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit76
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull @.str.4, i32 noundef 133, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %112 unwind label %113

112:                                              ; preds = %110
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  unreachable

115:                                              ; preds = %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit76.thread, %_ZN6google12Check_EQImplI9cudaErrorS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit76
  %116 = load i32, ptr %16, align 4
  %117 = icmp eq i32 %116, 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 8
  %120 = load ptr, ptr @_ZZN5ceres8internal11ContextImpl8InitCudaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal__, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN5ceres8internal11ContextImpl8InitCudaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.4, i32 noundef 3)
  br i1 %123, label %127, label %.critedge61

124:                                              ; preds = %115
  %125 = load i32, ptr %120, align 4
  %126 = icmp sgt i32 %125, 2
  br i1 %126, label %127, label %.critedge61

127:                                              ; preds = %122, %124
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.4, i32 noundef 136)
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %129 unwind label %181

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.8)
          to label %131 unwind label %181

131:                                              ; preds = %129
  %132 = load i32, ptr %75, align 4, !noalias !4
  %133 = load i32, ptr %78, align 8, !noalias !4
  %134 = load i32, ptr %38, align 4, !noalias !4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %136 = load i64, ptr %135, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !4
  %137 = invoke i32 @cudaMemGetInfo(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %131
  %138 = uitofp i64 %136 to double
  %139 = fmul double %138, 0x3F50000000000000
  %140 = fmul double %139, 0x3F50000000000000
  %141 = load i64, ptr %3, align 8, !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !4
  %142 = uitofp i64 %141 to double
  %143 = fmul double %142, 0x3F50000000000000
  %144 = fmul double %143, 0x3F50000000000000
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %146 = load i32, ptr %145, align 8, !noalias !4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %148 = load i32, ptr %147, align 4, !noalias !4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %150 = load i32, ptr %149, align 4, !noalias !4
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %152 = load i32, ptr %151, align 8, !noalias !4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %154 = load i32, ptr %153, align 4, !noalias !4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %156 = load i32, ptr %155, align 8, !noalias !4
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %158 = load i32, ptr %157, align 4, !noalias !4
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %160 = load i32, ptr %159, align 8, !noalias !4
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %162 = load i32, ptr %161, align 4, !noalias !4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %164 = load i32, ptr %163, align 8, !noalias !4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %166 = load i32, ptr %165, align 4, !noalias !4
  %167 = load i8, ptr %118, align 8, !noalias !4
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, ptr @.str.1, ptr @.str.2
  invoke void (ptr, ptr, ...) @_ZN5ceres8internal12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str, i32 noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef nonnull %79, double noundef %140, double noundef %144, i32 noundef %146, i32 noundef %148, i32 noundef %150, i32 noundef %152, i32 noundef %154, i32 noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %162, i32 noundef %164, i32 noundef %166, ptr noundef nonnull %169)
          to label %_ZNK5ceres8internal11ContextImpl18CudaConfigAsStringB5cxx11Ev.exit unwind label %181

_ZNK5ceres8internal11ContextImpl18CudaConfigAsStringB5cxx11Ev.exit: ; preds = %.noexc
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.critedge unwind label %183

.critedge:                                        ; preds = %_ZNK5ceres8internal11ContextImpl18CudaConfigAsStringB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %.critedge61

.critedge61:                                      ; preds = %122, %124, %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc78 unwind label %186

.noexc78:                                         ; preds = %.critedge61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %171, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc79 unwind label %186

.noexc79:                                         ; preds = %.noexc78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %172

172:                                              ; preds = %.noexc79
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc79
  invoke void @_ZN5ceres8internal11EventLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %174 unwind label %188

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %176 = invoke i32 @cublasCreate_v2(ptr noundef nonnull %175)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %174
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %190, label %178

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10)
          to label %180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

180:                                              ; preds = %178
  store ptr null, ptr %175, align 8
  br label %301

181:                                              ; preds = %.noexc, %131, %129, %127
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %_ZNK5ceres8internal11ContextImpl18CudaConfigAsStringB5cxx11Ev.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %185

185:                                              ; preds = %181, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  br label %common.resume

186:                                              ; preds = %.noexc78, %.critedge61
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %.body

.body:                                            ; preds = %186, %172, %188
  %.pn38 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ], [ %173, %172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %common.resume

.loopexit:                                        ; preds = %261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %248
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %216
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke143, %.invoke, %174, %178, %194, %198, %227, %231, %272, %278, %283, %202, %206, %211, %235, %239, %243
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

190:                                              ; preds = %177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc80 unwind label %219

.noexc80:                                         ; preds = %190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %191, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc81 unwind label %219

.noexc81:                                         ; preds = %.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84 unwind label %192

192:                                              ; preds = %.noexc81
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %.body82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84: ; preds = %.noexc81
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %194 unwind label %221

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %196 = invoke i32 @cusolverDnCreate(ptr noundef nonnull %195)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %194
  %.not42 = icmp eq i32 %196, 0
  br i1 %.not42, label %223, label %198

198:                                              ; preds = %197
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %198
  %201 = load ptr, ptr %195, align 8
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %204, label %202

202:                                              ; preds = %200
  %203 = invoke i32 @cusolverDnDestroy(ptr noundef nonnull %201)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc85:                                         ; preds = %202
  store ptr null, ptr %195, align 8
  br label %204

204:                                              ; preds = %.noexc85, %200
  %205 = load ptr, ptr %175, align 8
  %.not14.i = icmp eq ptr %205, null
  br i1 %.not14.i, label %208, label %206

206:                                              ; preds = %204
  %207 = invoke i32 @cublasDestroy_v2(ptr noundef nonnull %205)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %206
  store ptr null, ptr %175, align 8
  br label %208

208:                                              ; preds = %.noexc86, %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %210 = load ptr, ptr %209, align 8
  %.not15.i = icmp eq ptr %210, null
  br i1 %.not15.i, label %213, label %211

211:                                              ; preds = %208
  %212 = invoke i32 @cusparseDestroy(ptr noundef nonnull %210)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %211
  store ptr null, ptr %209, align 8
  br label %213

213:                                              ; preds = %.noexc87, %208
  %.0.ptr19.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %214

214:                                              ; preds = %218, %213
  %.0.ptr21.i = phi ptr [ %.0.ptr19.i, %213 ], [ %.0.ptr.i, %218 ]
  %.0.idx20.i = phi i64 [ 264, %213 ], [ %.0.add.i, %218 ]
  %215 = load ptr, ptr %.0.ptr21.i, align 8
  %.not18.i = icmp eq ptr %215, null
  br i1 %.not18.i, label %218, label %216

216:                                              ; preds = %214
  %217 = invoke i32 @cudaStreamDestroy(ptr noundef nonnull %215)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %216
  store ptr null, ptr %.0.ptr21.i, align 8
  br label %218

218:                                              ; preds = %.noexc88, %214
  %.0.add.i = add nuw nsw i64 %.0.idx20.i, 8
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add.i
  %.not16.i = icmp eq i64 %.0.add.i, 280
  br i1 %.not16.i, label %_ZN5ceres8internal11ContextImpl8TearDownEv.exit, label %214

_ZN5ceres8internal11ContextImpl8TearDownEv.exit:  ; preds = %218
  store i8 0, ptr %34, align 8
  br label %301

219:                                              ; preds = %.noexc80, %190
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body82

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit84
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %.body82

.body82:                                          ; preds = %219, %192, %221
  %.pn40 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %.loopexit.split-lp

223:                                              ; preds = %197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  %224 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc89 unwind label %251

.noexc89:                                         ; preds = %223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %224, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc90 unwind label %251

.noexc90:                                         ; preds = %.noexc89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93 unwind label %225

225:                                              ; preds = %.noexc90
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %.body91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93: ; preds = %.noexc90
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %227 unwind label %253

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %229 = invoke i32 @cusparseCreate(ptr noundef nonnull %228)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

230:                                              ; preds = %227
  %.not45 = icmp eq i32 %229, 0
  br i1 %.not45, label %255, label %231

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %231
  %234 = load ptr, ptr %195, align 8
  %.not.i94 = icmp eq ptr %234, null
  br i1 %.not.i94, label %237, label %235

235:                                              ; preds = %233
  %236 = invoke i32 @cusolverDnDestroy(ptr noundef nonnull %234)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc104:                                        ; preds = %235
  store ptr null, ptr %195, align 8
  br label %237

237:                                              ; preds = %.noexc104, %233
  %238 = load ptr, ptr %175, align 8
  %.not14.i95 = icmp eq ptr %238, null
  br i1 %.not14.i95, label %241, label %239

239:                                              ; preds = %237
  %240 = invoke i32 @cublasDestroy_v2(ptr noundef nonnull %238)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %239
  store ptr null, ptr %175, align 8
  br label %241

241:                                              ; preds = %.noexc105, %237
  %242 = load ptr, ptr %228, align 8
  %.not15.i96 = icmp eq ptr %242, null
  br i1 %.not15.i96, label %245, label %243

243:                                              ; preds = %241
  %244 = invoke i32 @cusparseDestroy(ptr noundef nonnull %242)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %243
  store ptr null, ptr %228, align 8
  br label %245

245:                                              ; preds = %.noexc106, %241
  %.0.ptr19.i97 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %246

246:                                              ; preds = %250, %245
  %.0.ptr21.i98 = phi ptr [ %.0.ptr19.i97, %245 ], [ %.0.ptr.i102, %250 ]
  %.0.idx20.i99 = phi i64 [ 264, %245 ], [ %.0.add.i101, %250 ]
  %247 = load ptr, ptr %.0.ptr21.i98, align 8
  %.not18.i100 = icmp eq ptr %247, null
  br i1 %.not18.i100, label %250, label %248

248:                                              ; preds = %246
  %249 = invoke i32 @cudaStreamDestroy(ptr noundef nonnull %247)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %248
  store ptr null, ptr %.0.ptr21.i98, align 8
  br label %250

250:                                              ; preds = %.noexc107, %246
  %.0.add.i101 = add nuw nsw i64 %.0.idx20.i99, 8
  %.0.ptr.i102 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add.i101
  %.not16.i103 = icmp eq i64 %.0.add.i101, 280
  br i1 %.not16.i103, label %_ZN5ceres8internal11ContextImpl8TearDownEv.exit108, label %246

_ZN5ceres8internal11ContextImpl8TearDownEv.exit108: ; preds = %250
  store i8 0, ptr %34, align 8
  br label %301

251:                                              ; preds = %.noexc89, %223
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %.body91

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit93
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %.body91

.body91:                                          ; preds = %251, %225, %253
  %.pn43 = phi { ptr, i32 } [ %254, %253 ], [ %252, %251 ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %.loopexit.split-lp

255:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc109 unwind label %266

.noexc109:                                        ; preds = %255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %256, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc110 unwind label %266

.noexc110:                                        ; preds = %.noexc109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113 unwind label %257

257:                                              ; preds = %.noexc110
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %.body111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113: ; preds = %.noexc110
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %259 unwind label %268

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  br label %261

260:                                              ; preds = %263
  %.024.add = add nuw nsw i64 %.024.idx142, 8
  %.not48 = icmp eq i64 %.024.add, 280
  br i1 %.not48, label %270, label %261

261:                                              ; preds = %259, %260
  %.024.idx142 = phi i64 [ 264, %259 ], [ %.024.add, %260 ]
  %.024.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.024.idx142
  %262 = invoke i32 @cudaStreamCreateWithFlags(ptr noundef nonnull %.024.ptr, i32 noundef 1)
          to label %263 unwind label %.loopexit

263:                                              ; preds = %261
  %.not57 = icmp eq i32 %262, 0
  br i1 %.not57, label %260, label %.invoke143

.invoke143:                                       ; preds = %263, %277, %282, %287
  %264 = phi ptr [ @.str.18, %287 ], [ @.str.18, %282 ], [ @.str.18, %277 ], [ @.str.16, %263 ]
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %264)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.invoke:                                          ; preds = %.invoke143
  invoke void @_ZN5ceres8internal11ContextImpl8TearDownEv(ptr noundef nonnull align 8 dereferenceable(1040) %0)
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

266:                                              ; preds = %.noexc109, %255
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body111

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit113
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %.body111

.body111:                                         ; preds = %266, %257, %268
  %.pn46 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  br label %.loopexit.split-lp

270:                                              ; preds = %260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %271 unwind label %288

271:                                              ; preds = %270
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %272 unwind label %290

272:                                              ; preds = %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  %273 = load ptr, ptr %195, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %275 = load ptr, ptr %274, align 8
  %276 = invoke i32 @cusolverDnSetStream(ptr noundef %273, ptr noundef %275)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

277:                                              ; preds = %272
  %.not52 = icmp eq i32 %276, 0
  br i1 %.not52, label %278, label %.invoke143

278:                                              ; preds = %277
  %279 = load ptr, ptr %175, align 8
  %280 = load ptr, ptr %274, align 8
  %281 = invoke i32 @cublasSetStream_v2(ptr noundef %279, ptr noundef %280)
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %278
  %.not53 = icmp eq i32 %281, 0
  br i1 %.not53, label %283, label %.invoke143

283:                                              ; preds = %282
  %284 = load ptr, ptr %228, align 8
  %285 = load ptr, ptr %274, align 8
  %286 = invoke i32 @cusparseSetStream(ptr noundef %284, ptr noundef %285)
          to label %287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

287:                                              ; preds = %283
  %.not54 = icmp eq i32 %286, 0
  br i1 %.not54, label %293, label %.invoke143

288:                                              ; preds = %270
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %271
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %292

292:                                              ; preds = %290, %288
  %.pn50 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  br label %.loopexit.split-lp

293:                                              ; preds = %287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %294 unwind label %296

294:                                              ; preds = %293
  invoke void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %295 unwind label %298

295:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  store i8 1, ptr %34, align 8
  br label %301

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  br label %300

300:                                              ; preds = %298, %296
  %.pn55 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  br label %.loopexit.split-lp

301:                                              ; preds = %.invoke, %_ZN5ceres8internal11ContextImpl8TearDownEv.exit108, %_ZN5ceres8internal11ContextImpl8TearDownEv.exit, %295, %180
  %.1 = phi i1 [ false, %180 ], [ true, %295 ], [ false, %_ZN5ceres8internal11ContextImpl8TearDownEv.exit ], [ false, %_ZN5ceres8internal11ContextImpl8TearDownEv.exit108 ], [ false, %.invoke ]
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  br label %302

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %300, %292, %.body111, %.body91, %.body82
  %.pn58 = phi { ptr, i32 } [ %.pn55, %300 ], [ %.pn50, %292 ], [ %.pn46, %.body111 ], [ %.pn43, %.body91 ], [ %.pn40, %.body82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit137, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit140, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #12
  br label %common.resume

302:                                              ; preds = %2, %301
  %.0 = phi i1 [ %.1, %301 ], [ true, %2 ]
  ret i1 %.0
}

declare i32 @cudaGetDevice(ptr noundef) local_unnamed_addr #1

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare i32 @cudaRuntimeGetVersion(ptr noundef) local_unnamed_addr #1

declare i32 @cudaGetDeviceProperties(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cudaDeviceGetAttribute(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #14
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_ZN5ceres8internal11EventLoggerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @cublasCreate_v2(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN5ceres8internal11EventLogger8AddEventERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @cusolverDnCreate(ptr noundef) local_unnamed_addr #1

declare i32 @cusparseCreate(ptr noundef) local_unnamed_addr #1

declare i32 @cudaStreamCreateWithFlags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cusolverDnSetStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cublasSetStream_v2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cusparseSetStream(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5ceres8internal11EventLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal11ContextImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @cusolverDnDestroy(ptr noundef nonnull %3)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %.noexc, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 8
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %11, label %9

9:                                                ; preds = %6
  %10 = invoke i32 @cublasDestroy_v2(ptr noundef nonnull %8)
          to label %.noexc1 unwind label %.loopexit.split-lp

.noexc1:                                          ; preds = %9
  store ptr null, ptr %7, align 8
  br label %11

11:                                               ; preds = %.noexc1, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %16, label %14

14:                                               ; preds = %11
  %15 = invoke i32 @cusparseDestroy(ptr noundef nonnull %13)
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %14
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %.noexc2, %11
  %.0.ptr19.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %17

17:                                               ; preds = %21, %16
  %.0.ptr21.i = phi ptr [ %.0.ptr19.i, %16 ], [ %.0.ptr.i, %21 ]
  %.0.idx20.i = phi i64 [ 264, %16 ], [ %.0.add.i, %21 ]
  %18 = load ptr, ptr %.0.ptr21.i, align 8
  %.not18.i = icmp eq ptr %18, null
  br i1 %.not18.i, label %21, label %19

19:                                               ; preds = %17
  %20 = invoke i32 @cudaStreamDestroy(ptr noundef nonnull %18)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %19
  store ptr null, ptr %.0.ptr21.i, align 8
  br label %21

21:                                               ; preds = %.noexc3, %17
  %.0.add.i = add nuw nsw i64 %.0.idx20.i, 8
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.add.i
  %.not16.i = icmp eq i64 %.0.add.i, 280
  br i1 %.not16.i, label %22, label %17

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5ceres8internal10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %24) #12
  tail call void @_ZN5ceres7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void

.loopexit:                                        ; preds = %19
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %4, %9, %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5ceres8internal10ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal11ContextImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5ceres8internal11ContextImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal11ContextImpl20EnsureMinimumThreadsEi(ptr noundef nonnull align 8 dereferenceable(1040) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5ceres8internal10ThreadPool6ResizeEi(ptr noundef nonnull align 8 dereferenceable(240) %3, i32 noundef %1)
  ret void
}

declare void @_ZN5ceres8internal10ThreadPool6ResizeEi(ptr noundef nonnull align 8 dereferenceable(240), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %17) #13
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #12
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5ceres8internal11ContextImpl18CudaConfigAsStringB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK5ceres8internal11ContextImpl18CudaConfigAsStringB5cxx11Ev"}
