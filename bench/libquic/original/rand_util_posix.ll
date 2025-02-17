target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [4 x i8] }
%"class.logging::LogMessageVoidify" = type { i8 }
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
%"class.(anonymous namespace)::URandomFd" = type { i32 }
%"struct.std::__atomic_base" = type { i64 }
%"class.logging::CheckOpResult" = type { ptr }

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN4base6subtle12Acquire_LoadEPVKl = comdat any

$_ZN4base13AlignedMemoryILm4ELm4EE9void_dataEv = comdat any

$_ZNVKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4base6subtle14NoBarrier_LoadEPVKl = comdat any

@_ZN12_GLOBAL__N_112g_urandom_fdE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/rand_util_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/lazy_instance.h\00", align 1
@.str.3 = private unnamed_addr constant [163 x i8] c": Bad boy, the buffer passed to placement new is not aligned!\0AThis may break some stuff like SSE-based optimizations assuming the <Type> objects are word aligned.\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Cannot open /dev/urandom: \00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base10RandUint64Ev() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @_ZN4base9RandBytesEPvm(ptr noundef %1, i64 noundef 8)
  %2 = load i64, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base9RandBytesEPvm(ptr noundef %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.logging::LogMessageVoidify", align 1
  %8 = alloca %"class.logging::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %13 = call noundef ptr @_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_112g_urandom_fdE)
  %14 = call noundef i32 @_ZNK12_GLOBAL__N_19URandomFd2fdEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  store i32 %14, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !3
  %18 = call noundef zeroext i1 @_ZN4baseL10ReadFromFDEiPcm(i32 noundef %15, ptr noundef %16, i64 noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1, !tbaa !11
  %20 = load i8, ptr %6, align 1, !tbaa !11, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %27

23:                                               ; preds = %2
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 408, ptr %8) #10
  store i1 true, ptr %9, align 1
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %8, ptr noundef @.str, i32 noundef 74, ptr noundef @.str.1)
  store i1 true, ptr %10, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %8)
          to label %25 unwind label %34

25:                                               ; preds = %23
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i1, ptr %10, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #10
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %9, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #10
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

34:                                               ; preds = %25, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  %38 = load i1, ptr %10, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %8) #10
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i1, ptr %9, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 408, ptr %8) #10
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = and i64 %7, -2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 1
  %15 = call noundef ptr @_ZN4base13AlignedMemoryILm4ELm4EE9void_dataEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = call noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsIN12_GLOBAL__N_19URandomFdEE3NewEPv(ptr noundef %15)
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 0
  %19 = load i64, ptr %3, align 8, !tbaa !3
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef %18, i64 noundef %19, ptr noundef %4, ptr noundef null)
  br label %20

20:                                               ; preds = %13, %10, %1
  %21 = call noundef ptr @_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_19URandomFd2fdEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::URandomFd", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4baseL10ReadFromFDEiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %47, %3
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = sub i64 %22, %23
  %25 = call i64 @read(i32 noundef %18, ptr noundef %21, i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %9, align 8, !tbaa !3
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 4
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  br i1 %34, label %17, label %35, !llvm.loop !23

35:                                               ; preds = %33
  %36 = load i64, ptr %9, align 8, !tbaa !3
  store i64 %36, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %37 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %37, ptr %8, align 8, !tbaa !3
  %38 = load i64, ptr %8, align 8, !tbaa !3
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 3, ptr %11, align 4
  br label %45

41:                                               ; preds = %35
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = add i64 %43, %42
  store i64 %44, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
    i32 3, label %48
  ]

47:                                               ; preds = %45
  br label %12, !llvm.loop !25

48:                                               ; preds = %45, %12
  %49 = load i64, ptr %7, align 8, !tbaa !3
  %50 = load i64, ptr %6, align 8, !tbaa !3
  %51 = icmp eq i64 %49, %50
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i1 %51

52:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base12GetUrandomFDEv() #0 {
  %1 = call noundef ptr @_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12_GLOBAL__N_112g_urandom_fdE)
  %2 = call noundef i32 @_ZNK12_GLOBAL__N_19URandomFd2fdEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %2
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2) #10
  ret i64 %4
}

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsIN12_GLOBAL__N_19URandomFdEE3NewEPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef ptr @_ZN4base25DefaultLazyInstanceTraitsIN12_GLOBAL__N_19URandomFdEE3NewEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base13AlignedMemoryILm4ELm4EE9void_dataEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::AlignedMemory", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !38
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
  %18 = load i32, ptr %4, align 4, !tbaa !38
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic volatile i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic volatile i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic volatile i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4base25DefaultLazyInstanceTraitsIN12_GLOBAL__N_19URandomFdEE3NewEPv(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #10
  %10 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str.2, i32 noundef 63, i32 noundef 0, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.3)
          to label %13 unwind label %14

13:                                               ; preds = %9
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #10
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #10
  br label %18

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #10
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %20

18:                                               ; preds = %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  call void @_ZN12_GLOBAL__N_19URandomFdC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret ptr %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19URandomFdC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::URandomFd", ptr %7, i32 0, i32 0
  %9 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.4, i32 noundef 0)
  store i32 %9, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %10 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %25

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #10
  %13 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 30, i32 noundef 0, ptr noundef %13)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.5)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #10
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #10
  br label %25

21:                                               ; preds = %16, %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #10
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %26

25:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !52
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %3, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #10
  ret i64 %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4base12LazyInstanceIN12_GLOBAL__N_19URandomFdENS_8internal23LeakyLazyInstanceTraitsIS2_EEEE", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN12_GLOBAL__N_19URandomFdE", !8, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSN12_GLOBAL__N_19URandomFdE", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 omnipotent char", !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN7logging17LogMessageVoidifyE", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSo", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7logging10LogMessageE", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4base13AlignedMemoryILm4ELm4EEE", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt13__atomic_baseIlE", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSSt12memory_order", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN7logging13CheckOpResultE", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!46 = !{!47, !45, i64 0}
!47 = !{!"_ZTSN7logging13CheckOpResultE", !45, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!54 = !{!55, !53, i64 32}
!55 = !{!"_ZTSSt8ios_base", !4, i64 8, !4, i64 16, !56, i64 24, !53, i64 28, !53, i64 32, !57, i64 40, !58, i64 48, !5, i64 64, !10, i64 192, !59, i64 200, !60, i64 208}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!57 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !4, i64 8}
!59 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!60 = !{!"_ZTSSt6locale", !61, i64 0}
!61 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
