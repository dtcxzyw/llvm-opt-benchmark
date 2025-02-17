target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::StaticAtomicSequenceNumber" = type { i32 }
%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [4 x i8] }
%"class.base::LazyInstance.0" = type { i64, %"class.base::AlignedMemory" }
%"class.base::SequenceToken" = type { i32 }
%"class.base::ThreadLocalPointer" = type { i32 }
%"class.base::TaskToken" = type { i32 }
%"class.base::ThreadLocalPointer.1" = type { i32 }
%"class.base::ScopedSetSequenceTokenForCurrentThread" = type { %"class.base::SequenceToken", %"class.base::TaskToken" }
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
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::__atomic_base.3" = type { i64 }

$_ZN4base26StaticAtomicSequenceNumber7GetNextEv = comdat any

$_ZN4base13SequenceTokenC2Ei = comdat any

$_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv = comdat any

$_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3GetEv = comdat any

$_ZN4base13SequenceTokenC2Ev = comdat any

$_ZN4base9TaskTokenC2Ei = comdat any

$_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv = comdat any

$_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3GetEv = comdat any

$_ZN4base9TaskTokenC2Ev = comdat any

$_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3SetEPS2_ = comdat any

$_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3SetEPS2_ = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii = comdat any

$_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEv = comdat any

$_ZN4base6subtle12Acquire_LoadEPVKl = comdat any

$_ZN4base8internal23LeakyLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_13SequenceTokenEEEE3NewEPv = comdat any

$_ZN4base13AlignedMemoryILm4ELm4EE9void_dataEv = comdat any

$_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE8instanceEv = comdat any

$_ZNVKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4base25DefaultLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_13SequenceTokenEEEE3NewEPv = comdat any

$_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN4base6subtle14NoBarrier_LoadEPVKl = comdat any

$_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEv = comdat any

$_ZN4base8internal23LeakyLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_9TaskTokenEEEE3NewEPv = comdat any

$_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE8instanceEv = comdat any

$_ZN4base25DefaultLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_9TaskTokenEEEE3NewEPv = comdat any

$_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEEC2Ev = comdat any

@_ZN4base12_GLOBAL__N_126g_sequence_token_generatorE = internal global %"class.base::StaticAtomicSequenceNumber" zeroinitializer, align 4
@_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@_ZN4base12_GLOBAL__N_122g_task_token_generatorE = internal global %"class.base::StaticAtomicSequenceNumber" zeroinitializer, align 4
@_ZN4base12_GLOBAL__N_122tls_current_task_tokenE = internal global %"class.base::LazyInstance.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/sequence_token.cc\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/lazy_instance.h\00", align 1
@.str.2 = private unnamed_addr constant [163 x i8] c": Bad boy, the buffer passed to placement new is not aligned!\0AThis may break some stuff like SSE-based optimizations assuming the <Type> objects are word aligned.\00", align 1

@_ZN4base38ScopedSetSequenceTokenForCurrentThreadC1ERKNS_13SequenceTokenE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base38ScopedSetSequenceTokenForCurrentThreadC2ERKNS_13SequenceTokenE
@_ZN4base38ScopedSetSequenceTokenForCurrentThreadD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base38ScopedSetSequenceTokenForCurrentThreadD2Ev

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base13SequenceTokeneqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::SequenceToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.base::SequenceToken", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZNK4base13SequenceToken7IsValidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i1 [ false, %2 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4base13SequenceToken7IsValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::SequenceToken", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base13SequenceTokenneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK4base13SequenceTokeneqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN4base13SequenceToken6CreateEv() #0 align 2 {
  %1 = alloca %"class.base::SequenceToken", align 4
  %2 = call noundef i32 @_ZN4base26StaticAtomicSequenceNumber7GetNextEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4base12_GLOBAL__N_126g_sequence_token_generatorE)
  call void @_ZN4base13SequenceTokenC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2)
  %3 = getelementptr inbounds nuw %"class.base::SequenceToken", ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base26StaticAtomicSequenceNumber7GetNextEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::StaticAtomicSequenceNumber", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %4, i32 noundef 1)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13SequenceTokenC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::SequenceToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %7, ptr %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN4base13SequenceToken19GetForCurrentThreadEv() #0 align 2 {
  %1 = alloca %"class.base::SequenceToken", align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE)
  %4 = call noundef ptr @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !14
  br label %10

9:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 4, i1 false)
  call void @_ZN4base13SequenceTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #11
  br label %10

10:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %11 = getelementptr inbounds nuw %"class.base::SequenceToken", ptr %1, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ThreadLocalPointer", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = call noundef ptr @_ZN4base8internal19ThreadLocalPlatform16GetValueFromSlotEj(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13SequenceTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::SequenceToken", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base9TaskTokeneqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::TaskToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.base::TaskToken", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZNK4base9TaskToken7IsValidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi i1 [ false, %2 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4base9TaskToken7IsValidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TaskToken", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base9TaskTokenneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef zeroext i1 @_ZNK4base9TaskTokeneqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN4base9TaskToken6CreateEv() #0 align 2 {
  %1 = alloca %"class.base::TaskToken", align 4
  %2 = call noundef i32 @_ZN4base26StaticAtomicSequenceNumber7GetNextEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4base12_GLOBAL__N_122g_task_token_generatorE)
  call void @_ZN4base9TaskTokenC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2)
  %3 = getelementptr inbounds nuw %"class.base::TaskToken", ptr %1, i32 0, i32 0
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TaskTokenC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::TaskToken", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %7, ptr %6, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN4base9TaskToken19GetForCurrentThreadEv() #0 align 2 {
  %1 = alloca %"class.base::TaskToken", align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE)
  %4 = call noundef ptr @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %4, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !14
  br label %10

9:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 4, i1 false)
  call void @_ZN4base9TaskTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #11
  br label %10

10:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %11 = getelementptr inbounds nuw %"class.base::TaskToken", ptr %1, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ThreadLocalPointer.1", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = call noundef ptr @_ZN4base8internal19ThreadLocalPlatform16GetValueFromSlotEj(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TaskTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TaskToken", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base38ScopedSetSequenceTokenForCurrentThreadC2ERKNS_13SequenceTokenE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::ScopedSetSequenceTokenForCurrentThread", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !14
  %8 = getelementptr inbounds nuw %"class.base::ScopedSetSequenceTokenForCurrentThread", ptr %5, i32 0, i32 1
  %9 = call i32 @_ZN4base9TaskToken6CreateEv()
  %10 = getelementptr inbounds nuw %"class.base::TaskToken", ptr %8, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE)
  %12 = getelementptr inbounds nuw %"class.base::ScopedSetSequenceTokenForCurrentThread", ptr %5, i32 0, i32 0
  call void @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3SetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %12)
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE)
  %14 = getelementptr inbounds nuw %"class.base::ScopedSetSequenceTokenForCurrentThread", ptr %5, i32 0, i32 1
  call void @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3SetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3SetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::ThreadLocalPointer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3SetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::ThreadLocalPointer.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4base38ScopedSetSequenceTokenForCurrentThreadD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca %"class.logging::CheckOpResult", align 8
  %6 = alloca %"class.logging::LogMessage", align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %7 unwind label %35

7:                                                ; preds = %1
  %8 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %35

9:                                                ; preds = %7
  br i1 %8, label %10, label %11

10:                                               ; preds = %9
  br label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #11
  %12 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %35

13:                                               ; preds = %11
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str, i32 noundef 82, i32 noundef 0, ptr noundef %12)
          to label %14 unwind label %35

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %16 unwind label %35

16:                                               ; preds = %14
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  br label %17

17:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %18 unwind label %35

18:                                               ; preds = %17
  %19 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %35

20:                                               ; preds = %18
  br i1 %19, label %21, label %22

21:                                               ; preds = %20
  br label %28

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 408, ptr %6) #11
  %23 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %35

24:                                               ; preds = %22
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %6, ptr noundef @.str, i32 noundef 83, i32 noundef 0, ptr noundef %23)
          to label %25 unwind label %35

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %6)
          to label %27 unwind label %35

27:                                               ; preds = %25
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %6) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %6) #11
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE)
          to label %30 unwind label %35

30:                                               ; preds = %28
  invoke void @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3SetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef null)
          to label %31 unwind label %35

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3SetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef null)
          to label %34 unwind label %35

34:                                               ; preds = %33
  ret void

35:                                               ; preds = %33, %31, %30, %28, %25, %24, %22, %18, %17, %14, %13, %11, %7, %1
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %7, ptr %6, align 8, !tbaa !37
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call noundef i32 @_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7, i32 noundef 0) #11
  %9 = add nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %12, ptr %7, align 4, !tbaa !13
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
  %29 = load i32, ptr %8, align 4, !tbaa !13
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !47
  %7 = load i64, ptr %3, align 8, !tbaa !47
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
  %16 = call noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_13SequenceTokenEEEE3NewEPv(ptr noundef %15)
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 0
  %19 = load i64, ptr %3, align 8, !tbaa !47
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef %18, i64 noundef %19, ptr noundef %4, ptr noundef null)
  br label %20

20:                                               ; preds = %13, %10, %1
  %21 = call noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2) #11
  ret i64 %4
}

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_13SequenceTokenEEEE3NewEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_13SequenceTokenEEEE3NewEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base13AlignedMemoryILm4ELm4EE9void_dataEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::AlignedMemory", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !45
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !45
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !45
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
  %26 = load i64, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !56
  %5 = load i32, ptr %3, align 4, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !56
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_13SequenceTokenEEEE3NewEPv(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #11
  %10 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str.1, i32 noundef 63, i32 noundef 0, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.2)
          to label %13 unwind label %14

13:                                               ; preds = %9
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  br label %18

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %20

18:                                               ; preds = %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !51
  call void @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret ptr %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ThreadLocalPointer", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds nuw %"class.base::ThreadLocalPointer", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !66
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !66
  %5 = load i32, ptr %3, align 4, !tbaa !66
  %6 = load i32, ptr %4, align 4, !tbaa !66
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !68
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

declare void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #11
  ret i64 %4
}

declare noundef ptr @_ZN4base8internal19ThreadLocalPlatform16GetValueFromSlotEj(i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.base::LazyInstance.0", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !47
  %7 = load i64, ptr %3, align 8, !tbaa !47
  %8 = and i64 %7, -2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.base::LazyInstance.0", ptr %4, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.base::LazyInstance.0", ptr %4, i32 0, i32 1
  %15 = call noundef ptr @_ZN4base13AlignedMemoryILm4ELm4EE9void_dataEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = call noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_9TaskTokenEEEE3NewEPv(ptr noundef %15)
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.base::LazyInstance.0", ptr %4, i32 0, i32 0
  %19 = load i64, ptr %3, align 8, !tbaa !47
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef %18, i64 noundef %19, ptr noundef %4, ptr noundef null)
  br label %20

20:                                               ; preds = %13, %10, %1
  %21 = call noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_9TaskTokenEEEE3NewEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_9TaskTokenEEEE3NewEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::LazyInstance.0", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_9TaskTokenEEEE3NewEPv(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %18

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #11
  %10 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str.1, i32 noundef 63, i32 noundef 0, ptr noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.2)
          to label %13 unwind label %14

13:                                               ; preds = %9
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  br label %18

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #11
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %20

18:                                               ; preds = %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !51
  call void @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret ptr %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::ThreadLocalPointer.1", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.base::ThreadLocalPointer.1", ptr %3, i32 0, i32 0
  call void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef %5)
  ret void
}

declare void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef, ptr noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base13SequenceTokenE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4base13SequenceTokenE", !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4base26StaticAtomicSequenceNumberE", !5, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{i64 0, i64 4, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEEE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4base18ThreadLocalPointerIKNS_13SequenceTokenEEE", !5, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSN4base18ThreadLocalPointerIKNS_13SequenceTokenEEE", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4base9TaskTokenE", !5, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSN4base9TaskTokenE", !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEEE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4base18ThreadLocalPointerIKNS_9TaskTokenEEE", !5, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSN4base18ThreadLocalPointerIKNS_9TaskTokenEEE", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4base38ScopedSetSequenceTokenForCurrentThreadE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!37 = !{!38, !36, i64 0}
!38 = !{!"_ZTSN7logging13CheckOpResultE", !36, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSSt12memory_order", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 long", !5, i64 0}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4base13AlignedMemoryILm4ELm4EEE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSo", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 omnipotent char", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!68 = !{!69, !67, i64 32}
!69 = !{!"_ZTSSt8ios_base", !48, i64 8, !48, i64 16, !70, i64 24, !67, i64 28, !67, i64 32, !71, i64 40, !72, i64 48, !6, i64 64, !10, i64 192, !73, i64 200, !74, i64 208}
!70 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!71 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !48, i64 8}
!73 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!74 = !{!"_ZTSSt6locale", !75, i64 0}
!75 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
