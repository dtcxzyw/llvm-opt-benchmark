target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.proxygen::Sampling" = type <{ ptr, double, i32, [4 x i8] }>
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::ThreadLocalPRNG" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN5folly6Random6rand32Ev = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly6Random12randDouble01Ev = comdat any

$_ZN5folly6Random6rand32INS_15ThreadLocalPRNGES2_EEjOT_ = comdat any

$_ZN5folly4hash17fnv32_append_byteEjh = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6Random12randDouble01INS_15ThreadLocalPRNGES2_EEdOT_ = comdat any

$_ZN5folly6Random6rand64INS_15ThreadLocalPRNGES2_EEmOT_ = comdat any

@_ZTVN8proxygen8SamplingE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8proxygen8SamplingE, ptr @_ZN8proxygen8SamplingD1Ev, ptr @_ZN8proxygen8SamplingD0Ev] }, align 8
@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/sampling/Sampling.cpp\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Check failed: rate >= 0.0 && rate <= 1.0 \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen8SamplingE = constant [21 x i8] c"N8proxygen8SamplingE\00", align 1
@_ZTIN8proxygen8SamplingE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen8SamplingE }, align 8

@_ZN8proxygen8SamplingC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN8proxygen8SamplingC2Ed
@_ZN8proxygen8SamplingD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen8SamplingD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen8SamplingC2Ed(ptr noundef nonnull align 8 dereferenceable(20) %this, double noundef %rate) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rate.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %rate, ptr %rate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen8SamplingE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %rate_ = getelementptr inbounds %"class.proxygen::Sampling", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %rate_, align 8
  %weight_ = getelementptr inbounds %"class.proxygen::Sampling", ptr %this1, i32 0, i32 2
  store i32 0, ptr %weight_, align 8
  %0 = load double, ptr %rate.addr, align 8
  call void @_ZN8proxygen8Sampling10updateRateEd(ptr noundef nonnull align 8 dereferenceable(20) %this1, double noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen8Sampling10updateRateEd(ptr noundef nonnull align 8 dereferenceable(20) %this, double noundef %rate) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rate.addr = alloca double, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %rate, ptr %rate.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %rate.addr, align 8
  %cmp = fcmp oge double %0, 0.000000e+00
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load double, ptr %rate.addr, align 8
  %cmp2 = fcmp ole double %1, 1.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %lnot = xor i1 %2, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef @.str, i32 noundef 27)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #7
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

6:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %6, %cond.end
  %7 = load double, ptr %rate.addr, align 8
  %rate_ = getelementptr inbounds %"class.proxygen::Sampling", ptr %this1, i32 0, i32 1
  store double %7, ptr %rate_, align 8
  %8 = load double, ptr %rate.addr, align 8
  %call10 = call noundef i32 @_ZN8proxygen8Sampling12rateToWeightEd(double noundef %8)
  %weight_ = getelementptr inbounds %"class.proxygen::Sampling", ptr %this1, i32 0, i32 2
  store i32 %call10, ptr %weight_, align 8
  ret void

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #7
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %9, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen8SamplingD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen8SamplingD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen8SamplingD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8proxygen8Sampling12rateToWeightEd(double noundef %rate) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %rate.addr = alloca double, align 8
  %scaledRate = alloca i32, align 4
  store double %rate, ptr %rate.addr, align 8
  %0 = load double, ptr %rate.addr, align 8
  %mul = fmul double 1.000000e+06, %0
  %conv = fptoui double %mul to i32
  store i32 %conv, ptr %scaledRate, align 4
  %1 = load i32, ptr %scaledRate, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %scaledRate, align 4
  %div = udiv i32 1000000, %2
  store i32 %div, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8proxygen8Sampling9rateToKeyEd(double noundef %rate) #1 align 2 {
entry:
  %rate.addr = alloca double, align 8
  store double %rate, ptr %rate.addr, align 8
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #8
  %conv = uitofp i32 %call to double
  %0 = load double, ptr %rate.addr, align 8
  %mul = fmul double %conv, %0
  %conv1 = fptoui double %mul to i32
  ret i32 %conv1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #1 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8proxygen8Sampling10getIntRateEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rate_ = getelementptr inbounds %"class.proxygen::Sampling", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %rate_, align 8
  %call = call noundef i32 @_ZN8proxygen8Sampling9rateToKeyEd(double noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen8Sampling7isLuckyEj(i32 noundef %samplingKey) #0 align 2 {
entry:
  %samplingKey.addr = alloca i32, align 4
  store i32 %samplingKey, ptr %samplingKey.addr, align 4
  %call = call noundef i32 @_ZN5folly6Random6rand32Ev()
  %0 = load i32, ptr %samplingKey.addr, align 4
  %cmp = icmp ule i32 %call, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6Random6rand32Ev() #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::ThreadLocalPRNG", align 1
  %call = call noundef i32 @_ZN5folly6Random6rand32INS_15ThreadLocalPRNGES2_EEjOT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen8Sampling7isLuckyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNK8proxygen8Sampling7isLuckyEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr %2, ptr %4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen8Sampling7isLuckyEN5folly5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr %key.coerce0, ptr %key.coerce1) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %key = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %key, i32 0, i32 1
  store ptr %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %weight_ = getelementptr inbounds %"class.proxygen::Sampling", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %weight_, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %weight_2 = getelementptr inbounds %"class.proxygen::Sampling", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %weight_2, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %call = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %call6 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %call7 = call noundef i32 @_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj(ptr noundef %call, i64 noundef %call6, i32 noundef -2128831035) #8
  %call8 = call noundef i32 @_ZNK8proxygen8Sampling10getIntRateEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %cmp9 = icmp ult i32 %call7, %call8
  store i1 %cmp9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  store ptr %call, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %b_2 = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_2, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call3
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly4hash9fnv32_bufIcTnNSt9enable_ifIXsr6detailE18is_hashable_byte_vIT_EEiE4typeELi0EEEjPKS3_mj(ptr noundef %buf, i64 noundef %n, i32 noundef %hash) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %hash.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %hash.addr, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %call = invoke noundef i32 @_ZN5folly4hash17fnv32_append_byteEjh(i32 noundef %2, i8 noundef zeroext %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  store i32 %call, ptr %hash.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %hash.addr, align 4
  ret i32 %7

terminate.lpad:                                   ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen8Sampling7isLuckyEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rate_ = getelementptr inbounds %"class.proxygen::Sampling", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %rate_, align 8
  %cmp = fcmp oge double %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef double @_ZN5folly6Random12randDouble01Ev()
  %rate_2 = getelementptr inbounds %"class.proxygen::Sampling", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %rate_2, align 8
  %cmp3 = fcmp olt double %call, %1
  store i1 %cmp3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly6Random12randDouble01Ev() #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.folly::ThreadLocalPRNG", align 1
  %call = call noundef double @_ZN5folly6Random12randDouble01INS_15ThreadLocalPRNGES2_EEdOT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6Random6rand32INS_15ThreadLocalPRNGES2_EEjOT_(ptr noundef nonnull align 1 dereferenceable(1) %rng) #0 comdat align 2 {
entry:
  %rng.addr = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %call = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret i32 %call
}

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly4hash17fnv32_append_byteEjh(i32 noundef %hash, i8 noundef zeroext %c) #1 comdat {
entry:
  %hash.addr = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i32 %hash, ptr %hash.addr, align 4
  store i8 %c, ptr %c.addr, align 1
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load i32, ptr %hash.addr, align 4
  %shl = shl i32 %1, 1
  %add = add i32 %0, %shl
  %2 = load i32, ptr %hash.addr, align 4
  %shl1 = shl i32 %2, 4
  %add2 = add i32 %add, %shl1
  %3 = load i32, ptr %hash.addr, align 4
  %shl3 = shl i32 %3, 7
  %add4 = add i32 %add2, %shl3
  %4 = load i32, ptr %hash.addr, align 4
  %shl5 = shl i32 %4, 8
  %add6 = add i32 %add4, %shl5
  %5 = load i32, ptr %hash.addr, align 4
  %shl7 = shl i32 %5, 24
  %add8 = add i32 %add6, %shl7
  store i32 %add8, ptr %hash.addr, align 4
  %6 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %6 to i32
  %7 = load i32, ptr %hash.addr, align 4
  %xor = xor i32 %7, %conv
  store i32 %xor, ptr %hash.addr, align 4
  %8 = load i32, ptr %hash.addr, align 4
  ret i32 %8
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly6Random12randDouble01INS_15ThreadLocalPRNGES2_EEdOT_(ptr noundef nonnull align 1 dereferenceable(1) %rng) #0 comdat align 2 {
entry:
  %rng.addr = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %call = call noundef i64 @_ZN5folly6Random6rand64INS_15ThreadLocalPRNGES2_EEmOT_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %shr = lshr i64 %call, 11
  %conv = uitofp i64 %shr to double
  %mul = fmul double %conv, 0x3CA0000000000000
  ret double %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6Random6rand64INS_15ThreadLocalPRNGES2_EEmOT_(ptr noundef nonnull align 1 dereferenceable(1) %rng) #0 comdat align 2 {
entry:
  %rng.addr = alloca ptr, align 8
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load ptr, ptr %rng.addr, align 8
  %call = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %conv = zext i32 %call to i64
  %shl = shl i64 %conv, 32
  %1 = load ptr, ptr %rng.addr, align 8
  %call1 = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %conv2 = zext i32 %call1 to i64
  %or = or i64 %shl, %conv2
  ret i64 %or
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
