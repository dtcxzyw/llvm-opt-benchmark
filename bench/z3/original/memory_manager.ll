target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZN19out_of_memory_errorD0Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZTW26g_memory_thread_alloc_size = comdat any

$_ZTW27g_memory_thread_alloc_count = comdat any

$_ZTV19out_of_memory_error = comdat any

$_ZTI19out_of_memory_error = comdat any

$_ZTS19out_of_memory_error = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV19out_of_memory_error = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI19out_of_memory_error, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN19out_of_memory_errorD0Ev, ptr @_ZNK8z3_error4whatEv, ptr @_ZNK8z3_error10error_codeEv] }, comdat, align 8
@_ZL12g_memory_mux = internal global ptr null, align 8
@_ZL25g_exit_when_out_of_memory = internal global i8 0, align 1
@_ZL19g_out_of_memory_msg = internal global ptr @.str.5, align 8
@_ZZN6memory10initializeEmE8init_mux = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZL17g_memory_max_size = internal global i64 0, align 8
@_ZL20g_memory_initialized = internal global i8 0, align 1
@_ZL22g_memory_out_of_memory = internal global %"struct.std::atomic" zeroinitializer, align 1
@_ZL18g_memory_watermark = internal global i64 0, align 8
@_ZL19g_memory_alloc_size = internal global i64 0, align 8
@_ZL24g_memory_max_alloc_count = internal global i64 0, align 8
@_ZL12g_finalizing = internal global i8 0, align 1
@_ZL22g_memory_max_used_size = internal global i64 0, align 8
@_ZL20g_memory_alloc_count = internal global i64 0, align 8
@.str = private unnamed_addr constant [21 x i8] c"max. heap size:     \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" Mbytes\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"MEMORY \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@g_memory_thread_alloc_size = hidden thread_local global i64 0, align 8
@g_memory_thread_alloc_count = hidden thread_local global i64 0, align 8
@_ZTI19out_of_memory_error = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19out_of_memory_error, ptr @_ZTI8z3_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19out_of_memory_error = linkonce_odr hidden constant [22 x i8] c"19out_of_memory_error\00", comdat, align 1
@_ZTI8z3_error = external constant ptr
@.str.5 = private unnamed_addr constant [21 x i8] c"ERROR: out of memory\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Maximal allocation counts \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c" have been exceeded\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_memory_manager.cpp, ptr null }]

@_ZN19out_of_memory_errorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19out_of_memory_errorC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19out_of_memory_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8z3_errorC2Ej(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 101)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV19out_of_memory_error, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

declare void @_ZN8z3_errorC2Ej(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  store ptr %1, ptr @_ZL12g_memory_mux, align 8, !tbaa !10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6memory23exit_when_out_of_memoryEbPKc(i1 noundef zeroext %0, ptr noundef %1) #6 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load i8, ptr %3, align 1, !tbaa !12, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr @_ZL25g_exit_when_out_of_memory, align 1, !tbaa !12
  %9 = load i8, ptr %3, align 1, !tbaa !12, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %15, ptr @_ZL19g_out_of_memory_msg, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %14, %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory10initializeEm(i64 noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::lock_guard", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN6memory10initializeEmE8init_mux)
  %7 = load i64, ptr %2, align 8, !tbaa !18
  %8 = icmp ne i64 %7, 4294967295
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %10, ptr @_ZL17g_memory_max_size, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i8, ptr @_ZL20g_memory_initialized, align 1, !tbaa !12, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %18

15:                                               ; preds = %11
  %16 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZL22g_memory_out_of_memory, i1 noundef zeroext false) #3
  invoke void @_Z14mem_initializev()
          to label %17 unwind label %21

17:                                               ; preds = %15
  store i8 1, ptr @_ZL20g_memory_initialized, align 1, !tbaa !12
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %30 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !26
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !12, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

declare void @_Z14mem_initializev() #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #6 align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZL22g_memory_out_of_memory) #3
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6memory18set_high_watermarkEm(i64 noundef %0) #6 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %3, ptr @_ZL18g_memory_watermark, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6memory20above_high_watermarkEv() #4 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::lock_guard", align 8
  %3 = load i64, ptr @_ZL18g_memory_watermark, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %7 = load ptr, ptr @_ZL12g_memory_mux, align 8, !tbaa !10
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load i64, ptr @_ZL18g_memory_watermark, align 8, !tbaa !20
  %9 = load i64, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !20
  %10 = icmp slt i64 %8, %9
  store i1 %10, ptr %1, align 1
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6memory12set_max_sizeEm(i64 noundef %0) #6 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %3, ptr @_ZL17g_memory_max_size, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6memory19set_max_alloc_countEm(i64 noundef %0) #6 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %3, ptr @_ZL24g_memory_max_alloc_count, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory8finalizeEb(i1 noundef zeroext %0) #4 align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !12
  %4 = load i8, ptr @_ZL20g_memory_initialized, align 1, !tbaa !12, !range !16, !noundef !17
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  store i8 1, ptr @_ZL12g_finalizing, align 1, !tbaa !12
  call void @_Z12mem_finalizev()
  store i8 0, ptr @_ZL20g_memory_initialized, align 1, !tbaa !12
  store i8 0, ptr @_ZL12g_finalizing, align 1, !tbaa !12
  %7 = load i8, ptr %2, align 1, !tbaa !12, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @_ZN12scoped_timer8finalizeEv()
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

declare void @_Z12mem_finalizev() #1

declare void @_ZN12scoped_timer8finalizeEv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6memory19get_allocation_sizeEv() #4 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::lock_guard", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = load ptr, ptr @_ZL12g_memory_mux, align 8, !tbaa !10
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load i64, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !20
  store i64 %4, ptr %1, align 8, !tbaa !20
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = load i64, ptr %1, align 8, !tbaa !20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 0, ptr %1, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %7, %0
  %9 = load i64, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN6memory19get_max_used_memoryEv() #4 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::lock_guard", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = load ptr, ptr @_ZL12g_memory_mux, align 8, !tbaa !10
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load i64, ptr @_ZL22g_memory_max_used_size, align 8, !tbaa !20
  store i64 %4, ptr %1, align 8, !tbaa !20
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %5 = load i64, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6memory19get_max_memory_sizeEv() #6 align 2 {
  ret i64 17179869184
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6memory20get_allocation_countEv() #6 align 2 {
  %1 = load i64, ptr @_ZL20g_memory_alloc_count, align 8, !tbaa !20
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory17display_max_usageERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noundef i64 @_ZN6memory19get_max_used_memoryEv()
  store i64 %4, ptr %3, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str)
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = uitofp i64 %7 to double
  %9 = fdiv double %8, 0x4130000000000000
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store double %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !30
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory19display_i_max_usageERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noundef i64 @_ZN6memory19get_max_used_memoryEv()
  store i64 %4, ptr %3, align 8, !tbaa !20
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.3)
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = uitofp i64 %6 to double
  %8 = fdiv double %7, 0x4130000000000000
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6memory10deallocateEPv(ptr noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = call i64 @malloc_usable_size(ptr noundef %5) #3
  store i64 %6, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %7, ptr %4, align 8, !tbaa !32
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = sub i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  call void @free(ptr noundef %12) #3
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp slt i64 %14, -100000
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @_ZL20synchronize_countersb(i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @malloc_usable_size(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL20synchronize_countersb(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %2, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr @_ZL12g_memory_mux, align 8, !tbaa !10
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !20
  %11 = add nsw i64 %10, %9
  store i64 %11, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !20
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = load i64, ptr @_ZL20g_memory_alloc_count, align 8, !tbaa !20
  %15 = add nsw i64 %14, %13
  store i64 %15, ptr @_ZL20g_memory_alloc_count, align 8, !tbaa !20
  %16 = load i64, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !20
  %17 = load i64, ptr @_ZL22g_memory_max_used_size, align 8, !tbaa !20
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i64, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !20
  store i64 %20, ptr @_ZL22g_memory_max_used_size, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %19, %1
  %22 = load i64, ptr @_ZL17g_memory_max_size, align 8, !tbaa !20
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr @_ZL19g_memory_alloc_size, align 8, !tbaa !20
  %26 = load i64, ptr @_ZL17g_memory_max_size, align 8, !tbaa !20
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i8 1, ptr %3, align 1, !tbaa !12
  br label %29

29:                                               ; preds = %28, %24, %21
  %30 = load i64, ptr @_ZL24g_memory_max_alloc_count, align 8, !tbaa !20
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @_ZL20g_memory_alloc_count, align 8, !tbaa !20
  %34 = load i64, ptr @_ZL24g_memory_max_alloc_count, align 8, !tbaa !20
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i8 1, ptr %4, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %36, %32, %29
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  store i64 0, ptr %38, align 8, !tbaa !20
  %39 = load i8, ptr %3, align 1, !tbaa !12, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i8, ptr %2, align 1, !tbaa !12, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @_ZL19throw_out_of_memoryv()
  br label %45

45:                                               ; preds = %44, %41, %37
  %46 = load i8, ptr %4, align 1, !tbaa !12, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i8, ptr %2, align 1, !tbaa !12, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @_ZL27throw_alloc_counts_exceededv()
  br label %52

52:                                               ; preds = %51, %48, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !20
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %11 = load i64, ptr %10, align 8, !tbaa !20
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %10, align 8, !tbaa !20
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %14 = load i64, ptr %13, align 8, !tbaa !20
  %15 = icmp sgt i64 %14, 100000
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  call void @_ZL20synchronize_countersb(i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %18 = load i64, ptr %3, align 8, !tbaa !18
  %19 = call noalias ptr @malloc(i64 noundef %18) #22
  store ptr %19, ptr %4, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @_ZL19throw_out_of_memoryv()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = call i64 @malloc_usable_size(ptr noundef %24) #3
  %26 = load i64, ptr %3, align 8, !tbaa !18
  %27 = sub i64 %25, %26
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZL19throw_out_of_memoryv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZL22g_memory_out_of_memory, i1 noundef zeroext true) #3
  %4 = load i8, ptr @_ZL25g_exit_when_out_of_memory, align 1, !tbaa !12, !range !16, !noundef !17
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @_ZL19g_out_of_memory_msg, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.4)
  call void @exit(i32 noundef 101) #21
  unreachable

10:                                               ; preds = %0
  %11 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZN19out_of_memory_errorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %12 unwind label %13

12:                                               ; preds = %10
  call void @__cxa_throw(ptr %11, ptr @_ZTI19out_of_memory_error, ptr @_ZNSt9exceptionD2Ev) #23
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_free_exception(ptr %11) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = call i64 @malloc_usable_size(ptr noundef %10) #3
  store i64 %11, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %12, ptr %7, align 8, !tbaa !32
  %13 = load i64, ptr %6, align 8, !tbaa !18
  %14 = load i64, ptr %5, align 8, !tbaa !18
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !18
  %20 = load i64, ptr %6, align 8, !tbaa !18
  %21 = sub i64 %19, %20
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !20
  %25 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !20
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp sgt i64 %29, 100000
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  call void @_ZL20synchronize_countersb(i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %31, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = load i64, ptr %5, align 8, !tbaa !18
  %35 = call ptr @realloc(ptr noundef %33, i64 noundef %34) #24
  store ptr %35, ptr %9, align 8, !tbaa !32
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @_ZL19throw_out_of_memoryv()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !32
  %41 = call i64 @malloc_usable_size(ptr noundef %40) #3
  %42 = load i64, ptr %5, align 8, !tbaa !18
  %43 = sub i64 %41, %42
  %44 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !20
  %47 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %49

49:                                               ; preds = %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19out_of_memory_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8z3_error4whatEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

declare noundef i32 @_ZNK8z3_error10error_codeEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !12, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !12, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !41
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !43
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = load i8, ptr %5, align 1, !tbaa !12, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !12
  switch i32 %24, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %22
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %23 monotonic, align 1
  br label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %23 release, align 1
  br label %34

32:                                               ; preds = %22
  %33 = load i8, ptr %8, align 1
  store atomic i8 %33, ptr %23 seq_cst, align 1
  br label %34

34:                                               ; preds = %32, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load i32, ptr %3, align 4, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !43
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !12, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27throw_alloc_counts_exceededv() #4 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @.str.6)
  %2 = load i64, ptr @_ZL24g_memory_max_alloc_count, align 8, !tbaa !20
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.7)
  call void @exit(i32 noundef 113) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEx(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %3, align 4, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !51
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !59
  %7 = load i32, ptr %3, align 4, !tbaa !59
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !59
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #23
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #3
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #12 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #12 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #3
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
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_memory_manager.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW26g_memory_thread_alloc_size() #19 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_size)
  ret ptr %1
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTW27g_memory_thread_alloc_count() #19 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @g_memory_thread_alloc_count)
  ret ptr %1
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19out_of_memory_error", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !5, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSSt10lock_guardISt5mutexE", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSo", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !6, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt12__mutex_base", !5, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"_ZTS17__pthread_mutex_s", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !38, i64 20, !38, i64 22, !39, i64 24}
!37 = !{!"int", !6, i64 0}
!38 = !{!"short", !6, i64 0}
!39 = !{!"_ZTS23__pthread_internal_list", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSSt12memory_order", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!51 = !{!52, !50, i64 32}
!52 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !53, i64 24, !50, i64 28, !50, i64 32, !54, i64 40, !55, i64 48, !6, i64 64, !37, i64 192, !56, i64 200, !57, i64 208}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!54 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!55 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !19, i64 8}
!56 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!57 = !{!"_ZTSSt6locale", !58, i64 0}
!58 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!59 = !{!37, !37, i64 0}
