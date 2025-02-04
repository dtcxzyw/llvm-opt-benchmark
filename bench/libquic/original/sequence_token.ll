target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEv = comdat any

$_ZN4base6subtle12Acquire_LoadEPVKl = comdat any

$_ZN4base8internal23LeakyLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_13SequenceTokenEEEE3NewEPv = comdat any

$_ZN4base13AlignedMemoryILm4ELm4EE9void_dataEv = comdat any

$_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE8instanceEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN4base25DefaultLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_13SequenceTokenEEEE3NewEPv = comdat any

$_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEEC2Ev = comdat any

$_ZN4base6subtle14NoBarrier_LoadEPVKl = comdat any

$_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEv = comdat any

$_ZN4base8internal23LeakyLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_9TaskTokenEEEE3NewEPv = comdat any

$_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE8instanceEv = comdat any

$_ZN4base25DefaultLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_9TaskTokenEEEE3NewEPv = comdat any

$_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEEC2Ev = comdat any

$_ZZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEvE24kLazyInstanceCreatedMask = comdat any

$_ZZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEvE24kLazyInstanceCreatedMask = comdat any

@_ZN4base12_GLOBAL__N_126g_sequence_token_generatorE = internal global %"class.base::StaticAtomicSequenceNumber" zeroinitializer, align 4
@_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@_ZN4base12_GLOBAL__N_122g_task_token_generatorE = internal global %"class.base::StaticAtomicSequenceNumber" zeroinitializer, align 4
@_ZN4base12_GLOBAL__N_122tls_current_task_tokenE = internal global %"class.base::LazyInstance.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/sequence_token.cc\00", align 1
@_ZZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEvE24kLazyInstanceCreatedMask = linkonce_odr dso_local constant i64 -2, comdat, align 8
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/lazy_instance.h\00", align 1
@.str.2 = private unnamed_addr constant [163 x i8] c": Bad boy, the buffer passed to placement new is not aligned!\0AThis may break some stuff like SSE-based optimizations assuming the <Type> objects are word aligned.\00", align 1
@_ZZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEvE24kLazyInstanceCreatedMask = linkonce_odr dso_local constant i64 -2, comdat, align 8

@_ZN4base38ScopedSetSequenceTokenForCurrentThreadC1ERKNS_13SequenceTokenE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base38ScopedSetSequenceTokenForCurrentThreadC2ERKNS_13SequenceTokenE
@_ZN4base38ScopedSetSequenceTokenForCurrentThreadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base38ScopedSetSequenceTokenForCurrentThreadD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base13SequenceTokeneqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.base::SequenceToken", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %token_, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %token_2 = getelementptr inbounds %"class.base::SequenceToken", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %token_2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4base13SequenceToken7IsValidEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base13SequenceToken7IsValidEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.base::SequenceToken", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %token_, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base13SequenceTokenneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base13SequenceTokeneqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4base13SequenceToken6CreateEv() #0 align 2 {
entry:
  %retval = alloca %"class.base::SequenceToken", align 4
  %call = call noundef i32 @_ZN4base26StaticAtomicSequenceNumber7GetNextEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4base12_GLOBAL__N_126g_sequence_token_generatorE)
  call void @_ZN4base13SequenceTokenC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.base::SequenceToken", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base26StaticAtomicSequenceNumber7GetNextEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.base::StaticAtomicSequenceNumber", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %seq_, i32 noundef 1)
  %sub = sub nsw i32 %call, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13SequenceTokenC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %token) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %token.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %token, ptr %token.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.base::SequenceToken", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %token.addr, align 4
  store i32 %0, ptr %token_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4base13SequenceToken19GetForCurrentThreadEv() #0 align 2 {
entry:
  %retval = alloca %"class.base::SequenceToken", align 4
  %current_sequence_token = alloca ptr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE)
  %call1 = call noundef ptr @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call1, ptr %current_sequence_token, align 8
  %0 = load ptr, ptr %current_sequence_token, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %current_sequence_token, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %1, i64 4, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %retval, i8 0, i64 4, i1 false)
  call void @_ZN4base13SequenceTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive = getelementptr inbounds %"class.base::SequenceToken", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.base::ThreadLocalPointer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %slot_, align 4
  %call = call noundef ptr @_ZN4base8internal19ThreadLocalPlatform16GetValueFromSlotEj(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13SequenceTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.base::SequenceToken", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %token_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base9TaskTokeneqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.base::TaskToken", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %token_, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %token_2 = getelementptr inbounds %"class.base::TaskToken", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %token_2, align 4
  %cmp = icmp eq i32 %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4base9TaskToken7IsValidEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base9TaskToken7IsValidEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.base::TaskToken", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %token_, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base9TaskTokenneERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base9TaskTokeneqERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4base9TaskToken6CreateEv() #0 align 2 {
entry:
  %retval = alloca %"class.base::TaskToken", align 4
  %call = call noundef i32 @_ZN4base26StaticAtomicSequenceNumber7GetNextEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4base12_GLOBAL__N_122g_task_token_generatorE)
  call void @_ZN4base9TaskTokenC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.base::TaskToken", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TaskTokenC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %token) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %token.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %token, ptr %token.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.base::TaskToken", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %token.addr, align 4
  store i32 %0, ptr %token_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_ZN4base9TaskToken19GetForCurrentThreadEv() #0 align 2 {
entry:
  %retval = alloca %"class.base::TaskToken", align 4
  %current_task_token = alloca ptr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE)
  %call1 = call noundef ptr @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call1, ptr %current_task_token, align 8
  %0 = load ptr, ptr %current_task_token, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %current_task_token, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %1, i64 4, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %retval, i8 0, i64 4, i1 false)
  call void @_ZN4base9TaskTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive = getelementptr inbounds %"class.base::TaskToken", ptr %retval, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.base::ThreadLocalPointer.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %slot_, align 4
  %call = call noundef ptr @_ZN4base8internal19ThreadLocalPlatform16GetValueFromSlotEj(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TaskTokenC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %token_ = getelementptr inbounds %"class.base::TaskToken", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %token_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base38ScopedSetSequenceTokenForCurrentThreadC2ERKNS_13SequenceTokenE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %sequence_token) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sequence_token.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sequence_token, ptr %sequence_token.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sequence_token_ = getelementptr inbounds %"class.base::ScopedSetSequenceTokenForCurrentThread", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sequence_token.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sequence_token_, ptr align 4 %0, i64 4, i1 false)
  %task_token_ = getelementptr inbounds %"class.base::ScopedSetSequenceTokenForCurrentThread", ptr %this1, i32 0, i32 1
  %call = call i32 @_ZN4base9TaskToken6CreateEv()
  %coerce.dive = getelementptr inbounds %"class.base::TaskToken", ptr %task_token_, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE)
  %sequence_token_3 = getelementptr inbounds %"class.base::ScopedSetSequenceTokenForCurrentThread", ptr %this1, i32 0, i32 0
  call void @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3SetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %sequence_token_3)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE)
  %task_token_5 = getelementptr inbounds %"class.base::ScopedSetSequenceTokenForCurrentThread", ptr %this1, i32 0, i32 1
  call void @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3SetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef %task_token_5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3SetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.base::ThreadLocalPointer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %slot_, align 4
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3SetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.base::ThreadLocalPointer.1", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %slot_, align 4
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base38ScopedSetSequenceTokenForCurrentThreadD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %true_if_passed8 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp14 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  br label %if.end

if.else:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 82, i32 noundef 0, ptr noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %if.then
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed8, ptr noundef null)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.end
  %call11 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed8)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %invoke.cont10
  br label %if.end20

if.else13:                                        ; preds = %invoke.cont10
  %call16 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed8)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %if.else13
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14, ptr noundef @.str, i32 noundef 83, i32 noundef 0, ptr noundef %call16)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #7
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont18, %if.then12
  %call22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_126tls_current_sequence_tokenE)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.end20
  invoke void @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEE3SetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef null)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4base12_GLOBAL__N_122tls_current_task_tokenE)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont23
  invoke void @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEE3SetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call25, ptr noundef null)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  ret void

terminate.lpad:                                   ; preds = %invoke.cont24, %invoke.cont23, %invoke.cont21, %if.end20, %invoke.cont17, %invoke.cont15, %if.else13, %invoke.cont9, %if.end, %invoke.cont5, %invoke.cont3, %if.else, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %ptr, i32 noundef %increment) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %increment.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %increment, ptr %increment.addr, align 4
  %0 = load i32, ptr %increment.addr, align 4
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %increment.addr, align 4
  store ptr %1, ptr %this.addr.i, align 8
  store i32 %2, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw volatile add ptr %this1.i, i32 %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw volatile add ptr %this1.i, i32 %7 acquire, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw volatile add ptr %this1.i, i32 %9 release, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw volatile add ptr %this1.i, i32 %11 acq_rel, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw volatile add ptr %this1.i, i32 %13 seq_cst, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %15 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %0, %15
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %private_instance_ = getelementptr inbounds %"class.base::LazyInstance", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %private_instance_)
  store i64 %call, ptr %value, align 8
  %0 = load i64, ptr %value, align 8
  %and = and i64 %0, -2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %private_instance_2 = getelementptr inbounds %"class.base::LazyInstance", ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef %private_instance_2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %private_buf_ = getelementptr inbounds %"class.base::LazyInstance", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZN4base13AlignedMemoryILm4ELm4EE9void_dataEv(ptr noundef nonnull align 4 dereferenceable(4) %private_buf_)
  %call5 = call noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_13SequenceTokenEEEE3NewEPv(ptr noundef %call4)
  %1 = ptrtoint ptr %call5 to i64
  store i64 %1, ptr %value, align 8
  %private_instance_6 = getelementptr inbounds %"class.base::LazyInstance", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %value, align 8
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef %private_instance_6, i64 noundef %2, ptr noundef %this1, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call7 = call noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %ptr) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic volatile i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic volatile i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic volatile i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable

_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_13SequenceTokenEEEE3NewEPv(ptr noundef %instance) #0 comdat align 2 {
entry:
  %instance.addr = alloca ptr, align 8
  store ptr %instance, ptr %instance.addr, align 8
  %0 = load ptr, ptr %instance.addr, align 8
  %call = call noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_13SequenceTokenEEEE3NewEPv(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base13AlignedMemoryILm4ELm4EE9void_dataEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::AlignedMemory", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [4 x i8], ptr %data_, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_13SequenceTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %private_instance_ = getelementptr inbounds %"class.base::LazyInstance", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %private_instance_)
  %0 = inttoptr i64 %call to ptr
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_13SequenceTokenEEEE3NewEPv(ptr noundef %instance) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %instance.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %instance, ptr %instance.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.1, i32 noundef 63, i32 noundef 0, ptr noundef %call1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load ptr, ptr %instance.addr, align 8
  call void @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %3

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base18ThreadLocalPointerIKNS_13SequenceTokenEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.base::ThreadLocalPointer", ptr %this1, i32 0, i32 0
  store i32 0, ptr %slot_, align 4
  %slot_2 = getelementptr inbounds %"class.base::ThreadLocalPointer", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef %slot_2)
  ret void
}

declare void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %ptr) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic volatile i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic volatile i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic volatile i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable

_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

declare noundef ptr @_ZN4base8internal19ThreadLocalPlatform16GetValueFromSlotEj(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %private_instance_ = getelementptr inbounds %"class.base::LazyInstance.0", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %private_instance_)
  store i64 %call, ptr %value, align 8
  %0 = load i64, ptr %value, align 8
  %and = and i64 %0, -2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %private_instance_2 = getelementptr inbounds %"class.base::LazyInstance.0", ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef %private_instance_2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %private_buf_ = getelementptr inbounds %"class.base::LazyInstance.0", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZN4base13AlignedMemoryILm4ELm4EE9void_dataEv(ptr noundef nonnull align 4 dereferenceable(4) %private_buf_)
  %call5 = call noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_9TaskTokenEEEE3NewEPv(ptr noundef %call4)
  %1 = ptrtoint ptr %call5 to i64
  store i64 %1, ptr %value, align 8
  %private_instance_6 = getelementptr inbounds %"class.base::LazyInstance.0", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %value, align 8
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef %private_instance_6, i64 noundef %2, ptr noundef %this1, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call7 = call noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_9TaskTokenEEEE3NewEPv(ptr noundef %instance) #0 comdat align 2 {
entry:
  %instance.addr = alloca ptr, align 8
  store ptr %instance, ptr %instance.addr, align 8
  %0 = load ptr, ptr %instance.addr, align 8
  %call = call noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_9TaskTokenEEEE3NewEPv(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base12LazyInstanceINS_18ThreadLocalPointerIKNS_9TaskTokenEEENS_8internal23LeakyLazyInstanceTraitsIS4_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %private_instance_ = getelementptr inbounds %"class.base::LazyInstance.0", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %private_instance_)
  %0 = inttoptr i64 %call to ptr
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_18ThreadLocalPointerIKNS_9TaskTokenEEEE3NewEPv(ptr noundef %instance) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %instance.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %instance, ptr %instance.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.1, i32 noundef 63, i32 noundef 0, ptr noundef %call1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load ptr, ptr %instance.addr, align 8
  call void @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %3

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base18ThreadLocalPointerIKNS_9TaskTokenEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slot_ = getelementptr inbounds %"class.base::ThreadLocalPointer.1", ptr %this1, i32 0, i32 0
  store i32 0, ptr %slot_, align 4
  %slot_2 = getelementptr inbounds %"class.base::ThreadLocalPointer.1", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal19ThreadLocalPlatform12AllocateSlotEPj(ptr noundef %slot_2)
  ret void
}

declare void @_ZN4base8internal19ThreadLocalPlatform14SetValueInSlotEjPv(i32 noundef, ptr noundef) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
