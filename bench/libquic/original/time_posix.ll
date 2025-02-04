target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [40 x i8] }
%struct.timespec = type { i64, i64 }
%"class.base::Time" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.logging::ErrnoLogMessage" = type { i32, [4 x i8], %"class.logging::LogMessage" }
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
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.base::Time::Exploded" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.base::AutoLock" = type { ptr }
%"class.base::TimeTicks" = type { %"class.base::time_internal::TimeBase.0" }
%"class.base::time_internal::TimeBase.0" = type { i64 }
%"class.base::ThreadTicks" = type { %"class.base::time_internal::TimeBase.1" }
%"class.base::time_internal::TimeBase.1" = type { i64 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.base::Lock" = type { %"class.base::internal::LockImpl" }
%"class.base::internal::LockImpl" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.base::internal::CheckedNumeric" = type { %"class.base::internal::CheckedNumericState" }
%"class.base::internal::CheckedNumericState" = type <{ i64, i8, [7 x i8] }>

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging15ErrnoLogMessage6streamEv = comdat any

$_ZN4base4TimeC2Ev = comdat any

$_ZN4base4TimeC2El = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNK4base4Time10UTCExplodeEPNS0_8ExplodedE = comdat any

$_ZNK4base4Time12LocalExplodeEPNS0_8ExplodedE = comdat any

$_ZN4base9TimeTicksC2El = comdat any

$_ZN4base11ThreadTicksC2El = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN4base13time_internal8TimeBaseINS_4TimeEE3MaxEv = comdat any

$_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv = comdat any

$_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv = comdat any

$_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El = comdat any

$_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv = comdat any

$_ZN4base8AutoLockC2ERNS_4LockE = comdat any

$_ZN4base8AutoLockD2Ev = comdat any

$_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEv = comdat any

$_ZN4base6subtle12Acquire_LoadEPVKl = comdat any

$_ZN4base8internal23LeakyLazyInstanceTraitsINS_4LockEE3NewEPv = comdat any

$_ZN4base13AlignedMemoryILm40ELm8EE9void_dataEv = comdat any

$_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE8instanceEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4base25DefaultLazyInstanceTraitsINS_4LockEE3NewEPv = comdat any

$_ZN4base4LockC2Ev = comdat any

$_ZN4base6subtle14NoBarrier_LoadEPVKl = comdat any

$_ZN4base4Lock7AcquireEv = comdat any

$_ZNK4base4Lock14AssertAcquiredEv = comdat any

$_ZN4base4Lock7ReleaseEv = comdat any

$_ZN4base8internal14CheckedNumericIlEC2IlEET_ = comdat any

$_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_ = comdat any

$_ZN4base8internal14CheckedNumericIlEpLIlEERS2_T_ = comdat any

$_ZNK4base8internal14CheckedNumericIlE10ValueOrDieEv = comdat any

$_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE = comdat any

$_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_ = comdat any

$_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl = comdat any

$_ZN4base8internalmlIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_ = comdat any

$_ZN4base8internal14CheckedNumericIlE4castERKS2_ = comdat any

$_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE = comdat any

$_ZN4base8internal10CheckedMulIlEENSt9enable_ifIXaaaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedgtmlstS3_Li2ELm8EES3_E4typeES3_S3_PNS0_15RangeConstraintE = comdat any

$_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv = comdat any

$_ZN4base8internal18GetRangeConstraintEi = comdat any

$_ZNK4base8internal14CheckedNumericIlE8validityEv = comdat any

$_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv = comdat any

$_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv = comdat any

$_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NS0_15RangeConstraintE = comdat any

$_ZN4base8internalplIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_ = comdat any

$_ZN4base8internal10CheckedAddIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE = comdat any

$_ZN4base8internal10HasSignBitImEEbT_ = comdat any

$_ZN4base8internal16BinaryComplementImEET_S2_ = comdat any

$_ZNK4base8internal14CheckedNumericIlE7IsValidEv = comdat any

$_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El = comdat any

$_ZN4base13time_internal8TimeBaseINS_11ThreadTicksEEC2El = comdat any

$_ZZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEvE24kLazyInstanceCreatedMask = comdat any

@_ZN4base4Time30kWindowsEpochDeltaMicrosecondsE = dso_local constant i64 11644473600000000, align 8
@_ZN4base4Time26kTimeTToMicrosecondsOffsetE = dso_local constant i64 11644473600000000, align 8
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/time/time_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Call to gettimeofday failed.\00", align 1
@_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@_ZZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEvE24kLazyInstanceCreatedMask = linkonce_odr dso_local constant i64 -2, comdat, align 8
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/lazy_instance.h\00", align 1
@.str.3 = private unnamed_addr constant [163 x i8] c": Bad boy, the buffer passed to placement new is not aligned!\0AThis may break some stuff like SSE-based optimizations assuming the <Type> objects are word aligned.\00", align 1
@.str.4 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/numerics/safe_math.h\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IsValid()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK4base9TimeDelta10ToTimeSpecEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca %struct.timespec, align 8
  %this.addr = alloca ptr, align 8
  %microseconds = alloca i64, align 8
  %seconds = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call, ptr %microseconds, align 8
  store i64 0, ptr %seconds, align 8
  %0 = load i64, ptr %microseconds, align 8
  %cmp = icmp sge i64 %0, 1000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i64 %call2, ptr %seconds, align 8
  %1 = load i64, ptr %seconds, align 8
  %mul = mul nsw i64 %1, 1000000
  %2 = load i64, ptr %microseconds, align 8
  %sub = sub nsw i64 %2, %mul
  store i64 %sub, ptr %microseconds, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %seconds, align 8
  store i64 %3, ptr %tv_sec, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  %4 = load i64, ptr %microseconds, align 8
  %mul3 = mul nsw i64 %4, 1000
  store i64 %mul3, ptr %tv_nsec, align 8
  %5 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %5
}

declare noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base4Time3NowEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %tv = alloca %struct.timeval, align 8
  %tz = alloca %struct.timezone, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::ErrnoLogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %tz, i8 0, i64 8, i1 false)
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef %tz) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call1, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call3 = call noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv()
  call void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp2, ptr noundef @.str, i32 noundef 156, i32 noundef 2, i32 noundef %call3)
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp2) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  call void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %return

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active8 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active8, label %cleanup.action9, label %cleanup.done10

cleanup.action9:                                  ; preds = %lpad
  call void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %ref.tmp2) #7
  br label %cleanup.done10

cleanup.done10:                                   ; preds = %cleanup.action9, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %3, 1000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %add = add nsw i64 %mul, %4
  %add11 = add nsw i64 %add, 11644473600000000
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %add11)
  br label %return

return:                                           ; preds = %if.end, %cleanup.done
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive12, align 8
  ret i64 %5

eh.resume:                                        ; preds = %cleanup.done10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef i32 @_ZN7logging22GetLastSystemErrorCodeEv() #1

declare void @_ZN7logging15ErrnoLogMessageC1EPKciii(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging15ErrnoLogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(416) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_message_ = getelementptr inbounds %"class.logging::ErrnoLogMessage", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %log_message_)
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(416)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base4Time17NowFromSystemTimeEv() #0 align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %call = call i64 @_ZN4base4Time3NowEv()
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive2, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %is_local, ptr noundef %exploded) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_local.addr = alloca i8, align 1
  %exploded.addr = alloca ptr, align 8
  %microseconds = alloca i64, align 8
  %milliseconds = alloca i64, align 8
  %seconds = alloca i64, align 8
  %millisecond = alloca i32, align 4
  %timestruct = alloca %struct.tm, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_local to i8
  store i8 %frombool, ptr %is_local.addr, align 1
  store ptr %exploded, ptr %exploded.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %sub = sub nsw i64 %0, 11644473600000000
  store i64 %sub, ptr %microseconds, align 8
  %1 = load i64, ptr %microseconds, align 8
  %cmp = icmp sge i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %microseconds, align 8
  %div = sdiv i64 %2, 1000
  store i64 %div, ptr %milliseconds, align 8
  %3 = load i64, ptr %milliseconds, align 8
  %div2 = sdiv i64 %3, 1000
  store i64 %div2, ptr %seconds, align 8
  %4 = load i64, ptr %milliseconds, align 8
  %rem = srem i64 %4, 1000
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %millisecond, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %microseconds, align 8
  %sub3 = sub nsw i64 %5, 1000
  %add = add nsw i64 %sub3, 1
  %div4 = sdiv i64 %add, 1000
  store i64 %div4, ptr %milliseconds, align 8
  %6 = load i64, ptr %milliseconds, align 8
  %sub5 = sub nsw i64 %6, 1000
  %add6 = add nsw i64 %sub5, 1
  %div7 = sdiv i64 %add6, 1000
  store i64 %div7, ptr %seconds, align 8
  %7 = load i64, ptr %milliseconds, align 8
  %rem8 = srem i64 %7, 1000
  %conv9 = trunc i64 %rem8 to i32
  store i32 %conv9, ptr %millisecond, align 4
  %8 = load i32, ptr %millisecond, align 4
  %cmp10 = icmp slt i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %9 = load i32, ptr %millisecond, align 4
  %conv12 = sext i32 %9 to i64
  %add13 = add nsw i64 %conv12, 1000
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %millisecond, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %10 = load i64, ptr %seconds, align 8
  %11 = load i8, ptr %is_local.addr, align 1
  %tobool = trunc i8 %11 to i1
  call void @_ZN12_GLOBAL__N_119SysTimeToTimeStructElP2tmb(i64 noundef %10, ptr noundef %timestruct, i1 noundef zeroext %tobool)
  %tm_year = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 5
  %12 = load i32, ptr %tm_year, align 4
  %add16 = add nsw i32 %12, 1900
  %13 = load ptr, ptr %exploded.addr, align 8
  %year = getelementptr inbounds %"struct.base::Time::Exploded", ptr %13, i32 0, i32 0
  store i32 %add16, ptr %year, align 4
  %tm_mon = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 4
  %14 = load i32, ptr %tm_mon, align 8
  %add17 = add nsw i32 %14, 1
  %15 = load ptr, ptr %exploded.addr, align 8
  %month = getelementptr inbounds %"struct.base::Time::Exploded", ptr %15, i32 0, i32 1
  store i32 %add17, ptr %month, align 4
  %tm_wday = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 6
  %16 = load i32, ptr %tm_wday, align 8
  %17 = load ptr, ptr %exploded.addr, align 8
  %day_of_week = getelementptr inbounds %"struct.base::Time::Exploded", ptr %17, i32 0, i32 2
  store i32 %16, ptr %day_of_week, align 4
  %tm_mday = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 3
  %18 = load i32, ptr %tm_mday, align 4
  %19 = load ptr, ptr %exploded.addr, align 8
  %day_of_month = getelementptr inbounds %"struct.base::Time::Exploded", ptr %19, i32 0, i32 3
  store i32 %18, ptr %day_of_month, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 2
  %20 = load i32, ptr %tm_hour, align 8
  %21 = load ptr, ptr %exploded.addr, align 8
  %hour = getelementptr inbounds %"struct.base::Time::Exploded", ptr %21, i32 0, i32 4
  store i32 %20, ptr %hour, align 4
  %tm_min = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 1
  %22 = load i32, ptr %tm_min, align 4
  %23 = load ptr, ptr %exploded.addr, align 8
  %minute = getelementptr inbounds %"struct.base::Time::Exploded", ptr %23, i32 0, i32 5
  store i32 %22, ptr %minute, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 0
  %24 = load i32, ptr %tm_sec, align 8
  %25 = load ptr, ptr %exploded.addr, align 8
  %second = getelementptr inbounds %"struct.base::Time::Exploded", ptr %25, i32 0, i32 6
  store i32 %24, ptr %second, align 4
  %26 = load i32, ptr %millisecond, align 4
  %27 = load ptr, ptr %exploded.addr, align 8
  %millisecond18 = getelementptr inbounds %"struct.base::Time::Exploded", ptr %27, i32 0, i32 7
  store i32 %26, ptr %millisecond18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119SysTimeToTimeStructElP2tmb(i64 noundef %t, ptr noundef %timestruct, i1 noundef zeroext %is_local) #0 {
entry:
  %t.addr = alloca i64, align 8
  %timestruct.addr = alloca ptr, align 8
  %is_local.addr = alloca i8, align 1
  %locked = alloca %"class.base::AutoLock", align 8
  store i64 %t, ptr %t.addr, align 8
  store ptr %timestruct, ptr %timestruct.addr, align 8
  %frombool = zext i1 %is_local to i8
  store i8 %frombool, ptr %is_local.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE)
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %locked, ptr noundef nonnull align 8 dereferenceable(40) %call)
  %0 = load i8, ptr %is_local.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %timestruct.addr, align 8
  %call1 = call ptr @localtime_r(ptr noundef %t.addr, ptr noundef %1) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %timestruct.addr, align 8
  %call2 = call ptr @gmtime_r(ptr noundef %t.addr, ptr noundef %2) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locked) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4Time12FromExplodedEbRKNS0_8ExplodedEPS0_(i1 noundef zeroext %is_local, ptr noundef nonnull align 4 dereferenceable(32) %exploded, ptr noundef %time) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %is_local.addr = alloca i8, align 1
  %exploded.addr = alloca ptr, align 8
  %time.addr = alloca ptr, align 8
  %timestruct = alloca %struct.tm, align 8
  %milliseconds = alloca i64, align 8
  %seconds = alloca i64, align 8
  %timestruct0 = alloca %struct.tm, align 8
  %seconds_isdst0 = alloca i64, align 8
  %seconds_isdst1 = alloca i64, align 8
  %min_seconds = alloca i64, align 8
  %max_seconds = alloca i64, align 8
  %converted_time = alloca %"class.base::Time", align 8
  %to_exploded = alloca %"struct.base::Time::Exploded", align 4
  %ref.tmp = alloca %"class.base::Time", align 8
  %frombool = zext i1 %is_local to i8
  store i8 %frombool, ptr %is_local.addr, align 1
  store ptr %exploded, ptr %exploded.addr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %exploded.addr, align 8
  %second = getelementptr inbounds %"struct.base::Time::Exploded", ptr %0, i32 0, i32 6
  %1 = load i32, ptr %second, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 0
  store i32 %1, ptr %tm_sec, align 8
  %2 = load ptr, ptr %exploded.addr, align 8
  %minute = getelementptr inbounds %"struct.base::Time::Exploded", ptr %2, i32 0, i32 5
  %3 = load i32, ptr %minute, align 4
  %tm_min = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 1
  store i32 %3, ptr %tm_min, align 4
  %4 = load ptr, ptr %exploded.addr, align 8
  %hour = getelementptr inbounds %"struct.base::Time::Exploded", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %hour, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 2
  store i32 %5, ptr %tm_hour, align 8
  %6 = load ptr, ptr %exploded.addr, align 8
  %day_of_month = getelementptr inbounds %"struct.base::Time::Exploded", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %day_of_month, align 4
  %tm_mday = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 3
  store i32 %7, ptr %tm_mday, align 4
  %8 = load ptr, ptr %exploded.addr, align 8
  %month = getelementptr inbounds %"struct.base::Time::Exploded", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %month, align 4
  %sub = sub nsw i32 %9, 1
  %tm_mon = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 4
  store i32 %sub, ptr %tm_mon, align 8
  %10 = load ptr, ptr %exploded.addr, align 8
  %year = getelementptr inbounds %"struct.base::Time::Exploded", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %year, align 4
  %sub1 = sub nsw i32 %11, 1900
  %tm_year = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 5
  store i32 %sub1, ptr %tm_year, align 4
  %12 = load ptr, ptr %exploded.addr, align 8
  %day_of_week = getelementptr inbounds %"struct.base::Time::Exploded", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %day_of_week, align 4
  %tm_wday = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 6
  store i32 %13, ptr %tm_wday, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 7
  store i32 0, ptr %tm_yday, align 4
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 8
  store i32 -1, ptr %tm_isdst, align 8
  %tm_gmtoff = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 9
  store i64 0, ptr %tm_gmtoff, align 8
  %tm_zone = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 10
  store ptr null, ptr %tm_zone, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timestruct0, ptr align 8 %timestruct, i64 56, i1 false)
  %14 = load i8, ptr %is_local.addr, align 1
  %tobool = trunc i8 %14 to i1
  %call = call noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %timestruct, i1 noundef zeroext %tobool)
  store i64 %call, ptr %seconds, align 8
  %15 = load i64, ptr %seconds, align 8
  %cmp = icmp eq i64 %15, -1
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timestruct, ptr align 8 %timestruct0, i64 56, i1 false)
  %tm_isdst2 = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 8
  store i32 0, ptr %tm_isdst2, align 8
  %16 = load i8, ptr %is_local.addr, align 1
  %tobool3 = trunc i8 %16 to i1
  %call4 = call noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %timestruct, i1 noundef zeroext %tobool3)
  store i64 %call4, ptr %seconds_isdst0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timestruct, ptr align 8 %timestruct0, i64 56, i1 false)
  %tm_isdst5 = getelementptr inbounds %struct.tm, ptr %timestruct, i32 0, i32 8
  store i32 1, ptr %tm_isdst5, align 8
  %17 = load i8, ptr %is_local.addr, align 1
  %tobool6 = trunc i8 %17 to i1
  %call7 = call noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %timestruct, i1 noundef zeroext %tobool6)
  store i64 %call7, ptr %seconds_isdst1, align 8
  %18 = load i64, ptr %seconds_isdst0, align 8
  %cmp8 = icmp slt i64 %18, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %19 = load i64, ptr %seconds_isdst1, align 8
  store i64 %19, ptr %seconds, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  %20 = load i64, ptr %seconds_isdst1, align 8
  %cmp10 = icmp slt i64 %20, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %21 = load i64, ptr %seconds_isdst0, align 8
  store i64 %21, ptr %seconds, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %seconds_isdst0, ptr noundef nonnull align 8 dereferenceable(8) %seconds_isdst1)
  %22 = load i64, ptr %call13, align 8
  store i64 %22, ptr %seconds, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %23 = load i64, ptr %seconds, align 8
  %cmp16 = icmp eq i64 %23, -1
  br i1 %cmp16, label %land.lhs.true, label %if.else27

land.lhs.true:                                    ; preds = %if.end15
  %24 = load ptr, ptr %exploded.addr, align 8
  %year17 = getelementptr inbounds %"struct.base::Time::Exploded", ptr %24, i32 0, i32 0
  %25 = load i32, ptr %year17, align 4
  %cmp18 = icmp slt i32 %25, 1969
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %26 = load ptr, ptr %exploded.addr, align 8
  %year19 = getelementptr inbounds %"struct.base::Time::Exploded", ptr %26, i32 0, i32 0
  %27 = load i32, ptr %year19, align 4
  %cmp20 = icmp sgt i32 %27, 1970
  br i1 %cmp20, label %if.then21, label %if.else27

if.then21:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i64 -2147483648, ptr %min_seconds, align 8
  store i64 2147483647, ptr %max_seconds, align 8
  %28 = load ptr, ptr %exploded.addr, align 8
  %year22 = getelementptr inbounds %"struct.base::Time::Exploded", ptr %28, i32 0, i32 0
  %29 = load i32, ptr %year22, align 4
  %cmp23 = icmp slt i32 %29, 1969
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then21
  store i64 -2147483648000, ptr %milliseconds, align 8
  br label %if.end26

if.else25:                                        ; preds = %if.then21
  store i64 2147483647000, ptr %milliseconds, align 8
  %30 = load i64, ptr %milliseconds, align 8
  %add = add nsw i64 %30, 999
  store i64 %add, ptr %milliseconds, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else25, %if.then24
  br label %if.end29

if.else27:                                        ; preds = %lor.lhs.false, %if.end15
  %31 = load i64, ptr %seconds, align 8
  %mul = mul nsw i64 %31, 1000
  %32 = load ptr, ptr %exploded.addr, align 8
  %millisecond = getelementptr inbounds %"struct.base::Time::Exploded", ptr %32, i32 0, i32 7
  %33 = load i32, ptr %millisecond, align 4
  %conv = sext i32 %33 to i64
  %add28 = add nsw i64 %mul, %conv
  store i64 %add28, ptr %milliseconds, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.end26
  %34 = load i64, ptr %milliseconds, align 8
  %mul30 = mul nsw i64 %34, 1000
  %add31 = add nsw i64 %mul30, 11644473600000000
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %converted_time, i64 noundef %add31)
  %35 = load i8, ptr %is_local.addr, align 1
  %tobool32 = trunc i8 %35 to i1
  br i1 %tobool32, label %if.else34, label %if.then33

if.then33:                                        ; preds = %if.end29
  call void @_ZNK4base4Time10UTCExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %converted_time, ptr noundef %to_exploded)
  br label %if.end35

if.else34:                                        ; preds = %if.end29
  call void @_ZNK4base4Time12LocalExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %converted_time, ptr noundef %to_exploded)
  br label %if.end35

if.end35:                                         ; preds = %if.else34, %if.then33
  %36 = load ptr, ptr %exploded.addr, align 8
  %call36 = call noundef zeroext i1 @_ZN4base4Time20ExplodedMostlyEqualsERKNS0_8ExplodedES3_(ptr noundef nonnull align 4 dereferenceable(32) %to_exploded, ptr noundef nonnull align 4 dereferenceable(32) %36)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %37 = load ptr, ptr %time.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %converted_time, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end35
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef 0)
  %38 = load ptr, ptr %time.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %ref.tmp, i64 8, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end38, %if.then37
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_121SysTimeFromTimeStructEP2tmb(ptr noundef %timestruct, i1 noundef zeroext %is_local) #0 {
entry:
  %retval = alloca i64, align 8
  %timestruct.addr = alloca ptr, align 8
  %is_local.addr = alloca i8, align 1
  %locked = alloca %"class.base::AutoLock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %timestruct, ptr %timestruct.addr, align 8
  %frombool = zext i1 %is_local to i8
  store i8 %frombool, ptr %is_local.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(48) @_ZN12_GLOBAL__N_130g_sys_time_to_time_struct_lockE)
  call void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %locked, ptr noundef nonnull align 8 dereferenceable(40) %call)
  %0 = load i8, ptr %is_local.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %timestruct.addr, align 8
  %call1 = call i64 @mktime(ptr noundef %1) #7
  store i64 %call1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %timestruct.addr, align 8
  %call2 = call i64 @timegm(ptr noundef %2) #7
  store i64 %call2, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  call void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %locked) #7
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base4Time10UTCExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %exploded) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %exploded.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %exploded, ptr %exploded.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %exploded.addr, align 8
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext false, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base4Time12LocalExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %exploded) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %exploded.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %exploded, ptr %exploded.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %exploded.addr, align 8
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext true, ptr noundef %0)
  ret void
}

declare noundef zeroext i1 @_ZN4base4Time20ExplodedMostlyEqualsERKNS0_8ExplodedES3_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base9TimeTicks3NowEv() #0 align 2 {
entry:
  %retval = alloca %"class.base::TimeTicks", align 8
  %call = call noundef i64 @_ZN12_GLOBAL__N_18ClockNowEi(i32 noundef 1)
  call void @_ZN4base9TimeTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_18ClockNowEi(i32 noundef %clk_id) #0 {
entry:
  %retval = alloca i64, align 8
  %clk_id.addr = alloca i32, align 4
  %ts = alloca %struct.timespec, align 8
  store i32 %clk_id, ptr %clk_id.addr, align 4
  %0 = load i32, ptr %clk_id.addr, align 4
  %call = call i32 @clock_gettime(i32 noundef %0, ptr noundef %ts) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec(ptr noundef nonnull align 8 dereferenceable(16) %ts)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base9TimeTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4base9TimeTicks8GetClockEv() #4 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base9TimeTicks16IsHighResolutionEv() #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base9TimeTicks27IsConsistentAcrossProcessesEv() #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base11ThreadTicks3NowEv() #0 align 2 {
entry:
  %retval = alloca %"class.base::ThreadTicks", align 8
  %call = call noundef i64 @_ZN12_GLOBAL__N_18ClockNowEi(i32 noundef 3)
  call void @_ZN4base11ThreadTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.base::ThreadTicks", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase.1", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base11ThreadTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_11ThreadTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base4Time11FromTimeValE7timeval(i64 %t.coerce0, i64 %t.coerce1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %t = alloca %struct.timeval, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed3 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %t, i32 0, i32 0
  store i64 %t.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %t, i32 0, i32 1
  store i64 %t.coerce1, ptr %1, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 362, i32 noundef 0, ptr noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed3, ptr noundef null)
  %call4 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed3)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end12

if.else6:                                         ; preds = %if.end
  %call8 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef @.str, i32 noundef 363, i32 noundef 0, ptr noundef %call8)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else6
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #7
  br label %if.end12

lpad9:                                            ; preds = %if.else6
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #7
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont10, %if.then5
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 1
  %8 = load i64, ptr %tv_usec, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end12
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 0
  %9 = load i64, ptr %tv_sec, align 8
  %cmp13 = icmp eq i64 %9, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  call void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end12
  %tv_usec16 = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 1
  %10 = load i64, ptr %tv_usec16, align 8
  %cmp17 = icmp eq i64 %10, 999999
  br i1 %cmp17, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %if.end15
  %tv_sec19 = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 0
  %11 = load i64, ptr %tv_sec19, align 8
  %call20 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %cmp21 = icmp eq i64 %11, %call20
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true18
  %call23 = call i64 @_ZN4base13time_internal8TimeBaseINS_4TimeEE3MaxEv()
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive24 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive24, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true18, %if.end15
  %tv_sec26 = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 0
  %12 = load i64, ptr %tv_sec26, align 8
  %mul = mul nsw i64 %12, 1000000
  %tv_usec27 = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 1
  %13 = load i64, ptr %tv_usec27, align 8
  %add = add nsw i64 %mul, %13
  %add28 = add nsw i64 %add, 11644473600000000
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %add28)
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then14
  %coerce.dive29 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive29, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive30, align 8
  ret i64 %14

eh.resume:                                        ; preds = %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base13time_internal8TimeBaseINS_4TimeEE3MaxEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca %struct.timeval, align 8
  %this.addr = alloca ptr, align 8
  %us = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 0, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %tv_sec5 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %tv_sec5, align 8
  %tv_usec6 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 999999, ptr %tv_usec6, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %sub = sub nsw i64 %0, 11644473600000000
  store i64 %sub, ptr %us, align 8
  %1 = load i64, ptr %us, align 8
  %div = sdiv i64 %1, 1000000
  %tv_sec8 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %div, ptr %tv_sec8, align 8
  %2 = load i64, ptr %us, align 8
  %rem = srem i64 %2, 1000000
  %tv_usec9 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 %rem, ptr %tv_usec9, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %3 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us.addr, align 8
  store i64 %0, ptr %us_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8AutoLockC2ERNS_4LockE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %lock) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lock.addr, align 8
  store ptr %0, ptr %lock_, align 8
  %lock_2 = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %lock_2, align 8
  call void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base8AutoLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %lock_, align 8
  invoke void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lock_2 = getelementptr inbounds %"class.base::AutoLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %lock_2, align 8
  invoke void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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
  %call4 = call noundef ptr @_ZN4base13AlignedMemoryILm40ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %private_buf_)
  %call5 = call noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_4LockEE3NewEPv(ptr noundef %call4)
  %1 = ptrtoint ptr %call5 to i64
  store i64 %1, ptr %value, align 8
  %private_instance_6 = getelementptr inbounds %"class.base::LazyInstance", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %value, align 8
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef %private_instance_6, i64 noundef %2, ptr noundef %this1, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call7 = call noundef ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %ptr) #4 comdat personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_4LockEE3NewEPv(ptr noundef %instance) #0 comdat align 2 {
entry:
  %instance.addr = alloca ptr, align 8
  store ptr %instance, ptr %instance.addr, align 8
  %0 = load ptr, ptr %instance.addr, align 8
  %call = call noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_4LockEE3NewEPv(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base13AlignedMemoryILm40ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::AlignedMemory", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %data_, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base12LazyInstanceINS_4LockENS_8internal23LeakyLazyInstanceTraitsIS1_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_4LockEE3NewEPv(ptr noundef %instance) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.2, i32 noundef 63, i32 noundef 0, ptr noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %if.then
  %3 = load ptr, ptr %instance.addr, align 8
  call void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %3

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4LockC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

declare void @_ZN4base8internal8LockImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %ptr) #4 comdat personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4Lock7AcquireEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

declare void @_ZN4base8internal8LockImpl4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK4base4Lock14AssertAcquiredEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4Lock7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.base::Lock", ptr %this1, i32 0, i32 0
  call void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

declare void @_ZN4base8internal8LockImpl6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_123ConvertTimespecToMicrosERK8timespec(ptr noundef nonnull align 8 dereferenceable(16) %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %result = alloca %"class.base::internal::CheckedNumeric", align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %result, i64 noundef %1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %result, i64 noundef 1000000)
  %2 = load ptr, ptr %ts.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec, align 8
  %div = sdiv i64 %3, 1000
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEpLIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %result, i64 noundef %div)
  %call2 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %state_, i64 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEmLIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.base::internal::CheckedNumeric", align 8
  %ref.tmp2 = alloca %"class.base::internal::CheckedNumeric", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlE4castERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %rhs.addr, align 8
  %call3 = call { i64, i64 } @_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE(i64 noundef %0, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call3, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %call4 = call { i64, i64 } @_ZN4base8internalmlIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive5, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive5, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEpLIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.base::internal::CheckedNumeric", align 8
  %ref.tmp2 = alloca %"class.base::internal::CheckedNumeric", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlE4castERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %rhs.addr, align 8
  %call3 = call { i64, i64 } @_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE(i64 noundef %0, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call3, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %call4 = call { i64, i64 } @_ZN4base8internalplIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive5, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive5, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base8internal14CheckedNumericIlE10ValueOrDieEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIlE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str.4, i32 noundef 90, ptr noundef @.str.5)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  call void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %call7 = call noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %state_)
  ret i64 %call7

lpad:                                             ; preds = %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #7
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i64 noundef %value, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %value_, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %2)
  %3 = trunc i32 %call to i8
  store i8 %3, ptr %validity_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4base8internalmlIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat {
entry:
  %retval = alloca %"class.base::internal::CheckedNumeric", align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %validity = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i32 0, ptr %validity, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef i64 @_ZN4base8internal10CheckedMulIlEENSt9enable_ifIXaaaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedgtmlstS3_Li2ELm8EES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %call, i64 noundef %call1, ptr noundef %validity)
  store i64 %call2, ptr %result, align 8
  %2 = load i64, ptr %result, align 8
  %3 = load i32, ptr %validity, align 4
  %4 = load ptr, ptr %lhs.addr, align 8
  %call3 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %or = or i32 %3, %call3
  %5 = load ptr, ptr %rhs.addr, align 8
  %call4 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %or5 = or i32 %or, %call4
  %call6 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %or5)
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %2, i32 noundef %call6)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %retval, i32 0, i32 0
  %6 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlE4castERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %u) #4 comdat align 2 {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE(i64 noundef %u, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::internal::CheckedNumeric", align 8
  %u.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store i64 %u, ptr %u.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i64, ptr %u.addr, align 8
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %retval, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal10CheckedMulIlEENSt9enable_ifIXaaaasr3std14numeric_limitsIT_EE10is_integersr3std14numeric_limitsIS3_EE9is_signedgtmlstS3_Li2ELm8EES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %x, i64 noundef %y, ptr noundef %validity) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %validity.addr = alloca ptr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store ptr %validity, ptr %validity.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %y.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %validity.addr, align 8
  store i32 0, ptr %2, align 4
  store i64 0, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i64, ptr %x.addr, align 8
  %cmp = icmp sgt i64 %3, 0
  br i1 %cmp, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.else
  %4 = load i64, ptr %y.addr, align 8
  %cmp3 = icmp sgt i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.then2
  %5 = load i64, ptr %x.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %6 = load i64, ptr %y.addr, align 8
  %div = sdiv i64 %call, %6
  %cmp5 = icmp sle i64 %5, %div
  %cond = select i1 %cmp5, i32 0, i32 2
  %7 = load ptr, ptr %validity.addr, align 8
  store i32 %cond, ptr %7, align 4
  br label %if.end

if.else6:                                         ; preds = %if.then2
  %8 = load i64, ptr %y.addr, align 8
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #7
  %9 = load i64, ptr %x.addr, align 8
  %div8 = sdiv i64 %call7, %9
  %cmp9 = icmp sge i64 %8, %div8
  %cond10 = select i1 %cmp9, i32 0, i32 1
  %10 = load ptr, ptr %validity.addr, align 8
  store i32 %cond10, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end24

if.else11:                                        ; preds = %if.else
  %11 = load i64, ptr %y.addr, align 8
  %cmp12 = icmp sgt i64 %11, 0
  br i1 %cmp12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else11
  %12 = load i64, ptr %x.addr, align 8
  %call14 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #7
  %13 = load i64, ptr %y.addr, align 8
  %div15 = sdiv i64 %call14, %13
  %cmp16 = icmp sge i64 %12, %div15
  %cond17 = select i1 %cmp16, i32 0, i32 1
  %14 = load ptr, ptr %validity.addr, align 8
  store i32 %cond17, ptr %14, align 4
  br label %if.end23

if.else18:                                        ; preds = %if.else11
  %15 = load i64, ptr %y.addr, align 8
  %call19 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %16 = load i64, ptr %x.addr, align 8
  %div20 = sdiv i64 %call19, %16
  %cmp21 = icmp sge i64 %15, %div20
  %cond22 = select i1 %cmp21, i32 0, i32 2
  %17 = load ptr, ptr %validity.addr, align 8
  store i32 %cond22, ptr %17, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else18, %if.then13
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  %18 = load ptr, ptr %validity.addr, align 8
  %19 = load i32, ptr %18, align 4
  %cmp26 = icmp eq i32 %19, 0
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %20 = load i64, ptr %x.addr, align 8
  %21 = load i64, ptr %y.addr, align 8
  %mul = mul nsw i64 %20, %21
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond27 = phi i64 [ %mul, %cond.true ], [ 0, %cond.false ]
  store i64 %cond27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %state_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %integer_range_constraint) #4 comdat {
entry:
  %integer_range_constraint.addr = alloca i32, align 4
  store i32 %integer_range_constraint, ptr %integer_range_constraint.addr, align 4
  %0 = load i32, ptr %integer_range_constraint.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %state_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value, i32 noundef %validity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %validity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %validity, ptr %validity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i32, ptr %validity.addr, align 4
  call void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(9) %state_, i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #4 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %validity_, align 8
  %bf.cast = zext i8 %bf.load to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(9) %this, i64 noundef %value, i32 noundef %validity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %validity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %validity, ptr %validity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %value_, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %validity.addr, align 4
  %2 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %2)
  %or = or i32 %1, %call
  %call2 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %or)
  %3 = trunc i32 %call2 to i8
  store i8 %3, ptr %validity_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4base8internalplIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat {
entry:
  %retval = alloca %"class.base::internal::CheckedNumeric", align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %validity = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i32 0, ptr %validity, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef i64 @_ZN4base8internal10CheckedAddIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %call, i64 noundef %call1, ptr noundef %validity)
  store i64 %call2, ptr %result, align 8
  %2 = load i64, ptr %result, align 8
  %3 = load i32, ptr %validity, align 4
  %4 = load ptr, ptr %lhs.addr, align 8
  %call3 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %or = or i32 %3, %call3
  %5 = load ptr, ptr %rhs.addr, align 8
  %call4 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %or5 = or i32 %or, %call4
  %call6 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %or5)
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %2, i32 noundef %call6)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %retval, i32 0, i32 0
  %6 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal10CheckedAddIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %x, i64 noundef %y, ptr noundef %validity) #0 comdat {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %validity.addr = alloca ptr, align 8
  %ux = alloca i64, align 8
  %uy = alloca i64, align 8
  %uresult = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store ptr %validity, ptr %validity.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %ux, align 8
  %1 = load i64, ptr %y.addr, align 8
  store i64 %1, ptr %uy, align 8
  %2 = load i64, ptr %ux, align 8
  %3 = load i64, ptr %uy, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %uresult, align 8
  %4 = load i64, ptr %uresult, align 8
  %5 = load i64, ptr %ux, align 8
  %xor = xor i64 %4, %5
  %6 = load i64, ptr %uresult, align 8
  %7 = load i64, ptr %uy, align 8
  %xor1 = xor i64 %6, %7
  %and = and i64 %xor, %xor1
  %call = call noundef i64 @_ZN4base8internal16BinaryComplementImEET_S2_(i64 noundef %and)
  %call2 = call noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %validity.addr, align 8
  store i32 0, ptr %8, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %uresult, align 8
  %call3 = call noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %9)
  %cond = select i1 %call3, i32 2, i32 1
  %10 = load ptr, ptr %validity.addr, align 8
  store i32 %cond, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i64, ptr %uresult, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %x) #4 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %0, 63
  %tobool = icmp ne i64 %shr, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal16BinaryComplementImEET_S2_(i64 noundef %x) #4 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %not = xor i64 %0, -1
  ret i64 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIlE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us.addr, align 8
  store i64 %0, ptr %us_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13time_internal8TimeBaseINS_11ThreadTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us.addr, align 8
  store i64 %0, ptr %us_, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
