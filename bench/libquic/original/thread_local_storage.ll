target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.base::ThreadLocalStorage::StaticSlot" = type { i32, i32 }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.base::ThreadLocalStorage::Slot" = type { %"struct.base::ThreadLocalStorage::StaticSlot" }
%"struct.std::__atomic_base" = type { i32 }

$_ZN4base6subtle14NoBarrier_LoadEPVKi = comdat any

$_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN7logging11CheckLTImplB5cxx11EiiPKc = comdat any

$_ZN4base6subtle13Release_StoreEPVii = comdat any

$__clang_call_terminate = comdat any

$_ZNVKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN4base6subtle24NoBarrier_CompareAndSwapEPViii = comdat any

$_ZNVSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_ = comdat any

$_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNVSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

@_ZN12_GLOBAL__N_116g_native_tls_keyE = internal global i32 2147483647, align 4
@_ZN12_GLOBAL__N_119g_last_used_tls_keyE = internal global i32 0, align 4
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/threading/thread_local_storage.cc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"slot_ < kThreadLocalStorageSize\00", align 1
@_ZN12_GLOBAL__N_117g_tls_destructorsE = internal global [256 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"PlatformThreadLocalStorage::AllocTLS(&key)\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"PlatformThreadLocalStorage::AllocTLS(&key) && key != PlatformThreadLocalStorage::TLS_KEY_OUT_OF_INDEXES\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"!PlatformThreadLocalStorage::GetTLSValue(key)\00", align 1

@_ZN4base18ThreadLocalStorage4SlotC1EPFvPvE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base18ThreadLocalStorage4SlotC2EPFvPvE
@_ZN4base18ThreadLocalStorage4SlotD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base18ThreadLocalStorage4SlotD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal26PlatformThreadLocalStorage12OnThreadExitEPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN12_GLOBAL__N_120OnThreadExitInternalEPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120OnThreadExitInternalEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [256 x ptr], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %13, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2048, ptr %4) #13
  %14 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 8 %15, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %16 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE)
  store i32 %16, ptr %5, align 4, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 0
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  call void @_ZdaPv(ptr noundef %19) #14
  br label %22

22:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 256, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !9
  br label %23

23:                                               ; preds = %70, %22
  %24 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  store i8 0, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_119g_last_used_tls_keyE)
  store i32 %27, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %28 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %28, ptr %9, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %59, %26
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %62

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  store ptr %37, ptr %11, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 6, ptr %10, align 4
  br label %56

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x ptr], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 0, i64 %43
  %45 = load volatile ptr, ptr %44, align 8, !tbaa !3
  store ptr %45, ptr %12, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 6, ptr %10, align 4
  br label %55

49:                                               ; preds = %41
  %50 = load i32, ptr %9, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 %51
  store ptr null, ptr %52, align 8, !tbaa !3
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  call void %53(ptr noundef %54)
  store i8 1, ptr %7, align 1, !tbaa !9
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %56

56:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %73 [
    i32 0, label %58
    i32 6, label %59
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %9, align 4, !tbaa !7
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %9, align 4, !tbaa !7
  br label %29, !llvm.loop !13

62:                                               ; preds = %32
  %63 = load i32, ptr %6, align 4, !tbaa !7
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %6, align 4, !tbaa !7
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 3, ptr %10, align 4
  br label %68

67:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %73 [
    i32 0, label %70
    i32 3, label %71
  ]

70:                                               ; preds = %68
  br label %23, !llvm.loop !15

71:                                               ; preds = %68, %23
  %72 = load i32, ptr %5, align 4, !tbaa !7
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %72, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

73:                                               ; preds = %68, %56
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18ThreadLocalStorage10StaticSlot10InitializeEPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.logging::CheckOpResult", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.logging::CheckOpResult", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %13 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE)
  store i32 %13, ptr %5, align 4, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %17)
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %2
  %21 = call noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  br label %22

22:                                               ; preds = %20, %16
  %23 = call noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef @_ZN12_GLOBAL__N_119g_last_used_tls_keyE, i32 noundef 1)
  %24 = getelementptr inbounds nuw %"struct.base::ThreadLocalStorage::StaticSlot", ptr %12, i32 0, i32 1
  store i32 %23, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %25 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #13
  %28 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 206, i32 noundef 0, ptr noundef %28)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %30 unwind label %31

30:                                               ; preds = %27
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #13
  br label %35

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %56

35:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = getelementptr inbounds nuw %"struct.base::ThreadLocalStorage::StaticSlot", ptr %12, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = call noundef ptr @_ZN7logging11CheckLTImplB5cxx11EiiPKc(i32 noundef %37, i32 noundef 256, ptr noundef @.str.1)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %38)
  %39 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %49

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #13
  %42 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 207, ptr noundef %42)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #13
  br label %49

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %56

49:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.base::ThreadLocalStorage::StaticSlot", ptr %12, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x ptr], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 0, i64 %53
  store volatile ptr %50, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.base::ThreadLocalStorage::StaticSlot", ptr %12, i32 0, i32 0
  call void @_ZN4base6subtle13Release_StoreEPVii(ptr noundef %55, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

56:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef i32 @_ZNVKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #13
  ret i32 %4
}

declare noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.logging::LogMessageVoidify", align 1
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.logging::LogMessageVoidify", align 1
  %10 = alloca %"class.logging::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.logging::LogMessageVoidify", align 1
  %14 = alloca %"class.logging::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca [256 x ptr], align 16
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  %19 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE)
  store i32 %19, ptr %1, align 4, !tbaa !7
  %20 = load i32, ptr %1, align 4, !tbaa !7
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %85

22:                                               ; preds = %0
  %23 = call noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #13
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %29

25:                                               ; preds = %22
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.start.p0(i64 408, ptr %3) #13
  store i1 true, ptr %4, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef @.str, i32 noundef 63, ptr noundef @.str.2)
  store i1 true, ptr %5, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %3)
          to label %27 unwind label %57

27:                                               ; preds = %25
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %57

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #13
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %4, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 408, ptr %3) #13
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #13
  %36 = load i32, ptr %1, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 2147483647
  br i1 %37, label %38, label %77

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %39 = load i32, ptr %1, align 4, !tbaa !7
  store i32 %39, ptr %8, align 4, !tbaa !7
  %40 = call noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4, !tbaa !7
  %43 = icmp ne i32 %42, 2147483647
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %49

45:                                               ; preds = %41, %38
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 408, ptr %10) #13
  store i1 true, ptr %11, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %10, ptr noundef @.str, i32 noundef 73, ptr noundef @.str.3)
  store i1 true, ptr %12, align 1
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %10)
          to label %47 unwind label %67

47:                                               ; preds = %45
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %67

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i1, ptr %12, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #13
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %11, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #13
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  %56 = load i32, ptr %8, align 4, !tbaa !7
  call void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %77

57:                                               ; preds = %27, %25
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  %61 = load i1, ptr %5, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #13
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i1, ptr %4, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 408, ptr %3) #13
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #13
  br label %120

67:                                               ; preds = %47, %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  %71 = load i1, ptr %12, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %10) #13
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i1, ptr %11, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 408, ptr %10) #13
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %120

77:                                               ; preds = %55, %35
  %78 = load i32, ptr %1, align 4, !tbaa !7
  %79 = call noundef i32 @_ZN4base6subtle24NoBarrier_CompareAndSwapEPViii(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE, i32 noundef 2147483647, i32 noundef %78)
  %80 = icmp ne i32 2147483647, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %1, align 4, !tbaa !7
  call void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef %82)
  %83 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE)
  store i32 %83, ptr %1, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %81, %77
  br label %85

85:                                               ; preds = %84, %0
  %86 = load i32, ptr %1, align 4, !tbaa !7
  %87 = call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %86)
  %88 = icmp ne ptr %87, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %94

90:                                               ; preds = %85
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 408, ptr %14) #13
  store i1 true, ptr %15, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %14, ptr noundef @.str, i32 noundef 91, ptr noundef @.str.4)
  store i1 true, ptr %16, align 1
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %14)
          to label %92 unwind label %110

92:                                               ; preds = %90
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %110

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %89
  %95 = load i1, ptr %16, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #13
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i1, ptr %15, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #13
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2048, ptr %17) #13
  %101 = getelementptr inbounds [256 x ptr], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %101, i8 0, i64 2048, i1 false)
  %102 = load i32, ptr %1, align 4, !tbaa !7
  %103 = getelementptr inbounds [256 x ptr], ptr %17, i64 0, i64 0
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %102, ptr noundef %103)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %104 = call noalias noundef nonnull ptr @_Znam(i64 noundef 2048) #15
  store ptr %104, ptr %18, align 8, !tbaa !3
  %105 = load ptr, ptr %18, align 8, !tbaa !3
  %106 = getelementptr inbounds [256 x ptr], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 16 %106, i64 2048, i1 false)
  %107 = load i32, ptr %1, align 4, !tbaa !7
  %108 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2048, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret ptr %109

110:                                              ; preds = %92, %90
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %6, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %7, align 4
  %114 = load i1, ptr %16, align 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %14) #13
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i1, ptr %15, align 1
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 408, ptr %14) #13
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %120

120:                                              ; preds = %119, %76, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call noundef i32 @_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7, i32 noundef 0) #13
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7logging11CheckLTImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  %14 = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr %4, align 8
  ret ptr %16
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base6subtle13Release_StoreEPVii(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !7
  call void @_ZNVSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18ThreadLocalStorage10StaticSlot4FreeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.logging::CheckOpResult", align 8
  %8 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %10 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %20

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #13
  %13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 217, i32 noundef 0, ptr noundef %13)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #13
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %38

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef null)
  %21 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  br label %31

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #13
  %24 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 218, i32 noundef 0, ptr noundef %24)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %26 unwind label %27

26:                                               ; preds = %23
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #13
  br label %31

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %38

31:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %32 = getelementptr inbounds nuw %"struct.base::ThreadLocalStorage::StaticSlot", ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x ptr], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 0, i64 %34
  store volatile ptr null, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"struct.base::ThreadLocalStorage::StaticSlot", ptr %9, i32 0, i32 1
  store i32 0, ptr %36, align 4, !tbaa !18
  %37 = getelementptr inbounds nuw %"struct.base::ThreadLocalStorage::StaticSlot", ptr %9, i32 0, i32 0
  call void @_ZN4base6subtle13Release_StoreEPVii(ptr noundef %37, i32 noundef 0)
  ret void

38:                                               ; preds = %27, %16
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.logging::CheckOpResult", align 8
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.logging::CheckOpResult", align 8
  %9 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %11 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE)
  %12 = call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  store ptr %16, ptr %3, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  %18 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %28

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 408, ptr %5) #13
  %21 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef @.str, i32 noundef 230, i32 noundef 0, ptr noundef %21)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %5)
          to label %23 unwind label %24

23:                                               ; preds = %20
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #13
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %46

28:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %29 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %39

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 408, ptr %9) #13
  %32 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %9, ptr noundef @.str, i32 noundef 231, i32 noundef 0, ptr noundef %32)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %9)
          to label %34 unwind label %35

34:                                               ; preds = %31
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #13
  br label %39

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %9) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %46

39:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.base::ThreadLocalStorage::StaticSlot", ptr %10, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %45

46:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.logging::CheckOpResult", align 8
  %7 = alloca %"class.logging::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.logging::CheckOpResult", align 8
  %11 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE)
  %14 = call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = call noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  %20 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %30

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 408, ptr %7) #13
  %23 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %7, ptr noundef @.str, i32 noundef 241, i32 noundef 0, ptr noundef %23)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %7)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #13
  br label %30

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %7) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %48

30:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null)
  %31 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %41

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 408, ptr %11) #13
  %34 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %11, ptr noundef @.str, i32 noundef 242, i32 noundef 0, ptr noundef %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %11)
          to label %36 unwind label %37

36:                                               ; preds = %33
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #13
  br label %41

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %11) #13
  call void @llvm.lifetime.end.p0(i64 408, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %48

41:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.base::ThreadLocalStorage::StaticSlot", ptr %12, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %42, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

48:                                               ; preds = %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18ThreadLocalStorage4SlotC2EPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::ThreadLocalStorage::Slot", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4base18ThreadLocalStorage10StaticSlot10InitializeEPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base18ThreadLocalStorage4SlotD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ThreadLocalStorage::Slot", ptr %3, i32 0, i32 0
  invoke void @_ZN4base18ThreadLocalStorage10StaticSlot4FreeEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ThreadLocalStorage::Slot", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18ThreadLocalStorage4Slot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::ThreadLocalStorage::Slot", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef, ptr noundef) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNVKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !36
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
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !36
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic volatile i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic volatile i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic volatile i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base6subtle24NoBarrier_CompareAndSwapEPViii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = call noundef zeroext i1 @_ZNVSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8, i32 noundef 0, i32 noundef 0) #13
  %10 = load i32, ptr %5, align 4, !tbaa !7
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNVSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %20, ptr %11, align 4, !tbaa !7
  %21 = load i32, ptr %10, align 4, !tbaa !36
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg volatile ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg volatile ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg volatile ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !9
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !9
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !9
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg volatile ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg volatile ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg volatile ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !9
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !9
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !9
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg volatile ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg volatile ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg volatile ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !9
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !9
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !9
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg volatile ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg volatile ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg volatile ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !9
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !9
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !9
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg volatile ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg volatile ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg volatile ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !9
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !9
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !9
  br label %160
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %12, ptr %7, align 4, !tbaa !7
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw volatile add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw volatile add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw volatile add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw volatile add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw volatile add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !7
  ret i32 %29
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNVSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !36
  %23 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %23, ptr %8, align 4, !tbaa !7
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic volatile i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic volatile i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic volatile i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4base18ThreadLocalStorage10StaticSlotE", !4, i64 0}
!18 = !{!19, !8, i64 4}
!19 = !{!"_ZTSN4base18ThreadLocalStorage10StaticSlotE", !8, i64 0, !8, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7logging13CheckOpResultE", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTSN7logging13CheckOpResultE", !25, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN7logging10LogMessageE", !4, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4base18ThreadLocalStorage4SlotE", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt13__atomic_baseIiE", !4, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTSSt12memory_order", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !4, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSo", !4, i64 0}
