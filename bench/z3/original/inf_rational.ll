target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.inf_rational = type { %class.rational, %class.rational }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZN12inf_rationalC2Ev = comdat any

$_ZN12inf_rationalD2Ev = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZNK8rational6is_posEv = comdat any

$_ZNK8rational6is_negEv = comdat any

$_ZN8rationalmmEv = comdat any

$_ZN8rationalppEv = comdat any

$_ZNK12inf_rational6is_negEv = comdat any

$_ZdvRK12inf_rationalRK8rational = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_Z3absRK8rational = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN12inf_rationalaSEOS_ = comdat any

$_ZNK12inf_rational6is_posEv = comdat any

$_ZN12inf_rationalaSERKS_ = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZNK8rational4exptEi = comdat any

$_ZN8rational9minus_oneEv = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_ZN8rational3oneEv = comdat any

$_ZN12inf_rationalC2ERKS_ = comdat any

$_ZN8rational4zeroEv = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$__clang_call_terminate = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE4mk_qEi = comdat any

$_ZN3mpqC2Ei = comdat any

$_ZN8rationaldVERKS_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3negER3mpz = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN11mpq_managerILb1EE3absER3mpq = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12inf_rational6m_zeroE = hidden global %class.inf_rational zeroinitializer, align 8
@_ZN12inf_rational5m_oneE = hidden global %class.inf_rational zeroinitializer, align 8
@_ZN12inf_rational11m_minus_oneE = hidden global %class.inf_rational zeroinitializer, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inf_rational.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN12inf_rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZN12inf_rational6m_zeroE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN12inf_rationalD2Ev, ptr @_ZN12inf_rational6m_zeroE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12inf_rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 0
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_first)
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 1
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_first) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_second) #3
  %m_first = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 0
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_first) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN12inf_rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZN12inf_rational5m_oneE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN12inf_rationalD2Ev, ptr @_ZN12inf_rational5m_oneE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN12inf_rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZN12inf_rational11m_minus_oneE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN12inf_rationalD2Ev, ptr @_ZN12inf_rational11m_minus_oneE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8inf_multRK12inf_rationalS1_(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(64) %r2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN12inf_rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %r1.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r2.addr, align 8
  %m_first1 = getelementptr inbounds %class.inf_rational, ptr %1, i32 0, i32 0
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_first, ptr noundef nonnull align 8 dereferenceable(32) %m_first1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_first2 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = load ptr, ptr %r1.addr, align 8
  %m_first5 = getelementptr inbounds %class.inf_rational, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %r2.addr, align 8
  %m_second = getelementptr inbounds %class.inf_rational, ptr %3, i32 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %m_first5, ptr noundef nonnull align 8 dereferenceable(32) %m_second)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %r1.addr, align 8
  %m_second8 = getelementptr inbounds %class.inf_rational, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %r2.addr, align 8
  %m_first9 = getelementptr inbounds %class.inf_rational, ptr %5, i32 0, i32 0
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %m_second8, ptr noundef nonnull align 8 dereferenceable(32) %m_first9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_second14 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 1
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_second14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  %6 = load ptr, ptr %r1.addr, align 8
  %m_second16 = getelementptr inbounds %class.inf_rational, ptr %6, i32 0, i32 1
  %call18 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  br i1 %call18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont17
  %7 = load ptr, ptr %r2.addr, align 8
  %m_second19 = getelementptr inbounds %class.inf_rational, ptr %7, i32 0, i32 1
  %call21 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.lhs.true
  br i1 %call21, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont20
  %m_second22 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmmEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then
  br label %if.end36

lpad:                                             ; preds = %if.then32, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %invoke.cont13, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad10:                                           ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup37

if.else:                                          ; preds = %invoke.cont20, %invoke.cont17
  %17 = load ptr, ptr %r1.addr, align 8
  %m_second25 = getelementptr inbounds %class.inf_rational, ptr %17, i32 0, i32 1
  %call27 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.else
  br i1 %call27, label %land.lhs.true28, label %if.end

land.lhs.true28:                                  ; preds = %invoke.cont26
  %18 = load ptr, ptr %r2.addr, align 8
  %m_second29 = getelementptr inbounds %class.inf_rational, ptr %18, i32 0, i32 1
  %call31 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %land.lhs.true28
  br i1 %call31, label %if.then32, label %if.end

if.then32:                                        ; preds = %invoke.cont30
  %m_second33 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 1
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmmEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then32
  br label %if.end

if.end:                                           ; preds = %invoke.cont34, %invoke.cont30, %invoke.cont26
  br label %if.end36

if.end36:                                         ; preds = %if.end, %invoke.cont23
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end36
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end36
  ret void

ehcleanup37:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.mpq, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  call void @_ZN11mpq_managerILb1EE4mk_qEi(ptr sret(%class.mpq) align 8 %ref.tmp, i32 noundef 1)
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8sup_multRK12inf_rationalS1_(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(64) %r2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN12inf_rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %r1.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %r2.addr, align 8
  %m_first1 = getelementptr inbounds %class.inf_rational, ptr %1, i32 0, i32 0
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_first, ptr noundef nonnull align 8 dereferenceable(32) %m_first1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_first2 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %2 = load ptr, ptr %r1.addr, align 8
  %m_first5 = getelementptr inbounds %class.inf_rational, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %r2.addr, align 8
  %m_second = getelementptr inbounds %class.inf_rational, ptr %3, i32 0, i32 1
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %m_first5, ptr noundef nonnull align 8 dereferenceable(32) %m_second)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %r1.addr, align 8
  %m_second8 = getelementptr inbounds %class.inf_rational, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %r2.addr, align 8
  %m_first9 = getelementptr inbounds %class.inf_rational, ptr %5, i32 0, i32 0
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %m_second8, ptr noundef nonnull align 8 dereferenceable(32) %m_first9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_second14 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 1
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_second14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  %6 = load ptr, ptr %r1.addr, align 8
  %m_second16 = getelementptr inbounds %class.inf_rational, ptr %6, i32 0, i32 1
  %call18 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  br i1 %call18, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont17
  %7 = load ptr, ptr %r2.addr, align 8
  %m_second19 = getelementptr inbounds %class.inf_rational, ptr %7, i32 0, i32 1
  %call21 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.lhs.true
  br i1 %call21, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont20
  %m_second22 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalppEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then
  br label %if.end36

lpad:                                             ; preds = %if.then32, %land.lhs.true28, %if.else, %if.then, %land.lhs.true, %invoke.cont13, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad10:                                           ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup37

if.else:                                          ; preds = %invoke.cont20, %invoke.cont17
  %17 = load ptr, ptr %r1.addr, align 8
  %m_second25 = getelementptr inbounds %class.inf_rational, ptr %17, i32 0, i32 1
  %call27 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.else
  br i1 %call27, label %land.lhs.true28, label %if.end

land.lhs.true28:                                  ; preds = %invoke.cont26
  %18 = load ptr, ptr %r2.addr, align 8
  %m_second29 = getelementptr inbounds %class.inf_rational, ptr %18, i32 0, i32 1
  %call31 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %land.lhs.true28
  br i1 %call31, label %if.then32, label %if.end

if.then32:                                        ; preds = %invoke.cont30
  %m_second33 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 1
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalppEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then32
  br label %if.end

if.end:                                           ; preds = %invoke.cont34, %invoke.cont30, %invoke.cont26
  br label %if.end36

if.end36:                                         ; preds = %if.end, %invoke.cont23
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end36
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end36
  ret void

ehcleanup37:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.mpq, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  call void @_ZN11mpq_managerILb1EE4mk_qEi(ptr sret(%class.mpq) align 8 %ref.tmp, i32 noundef 1)
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7inf_divRK12inf_rationalS1_(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(64) %r2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.inf_rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %ref.tmp5 = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp27 = alloca %class.inf_rational, align 8
  %ref.tmp28 = alloca %class.rational, align 8
  %ref.tmp30 = alloca %class.rational, align 8
  %ref.tmp31 = alloca %class.rational, align 8
  %ref.tmp34 = alloca %class.rational, align 8
  %ref.tmp49 = alloca %class.inf_rational, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN12inf_rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %r2.addr, align 8
  %m_second = getelementptr inbounds %class.inf_rational, ptr %0, i32 0, i32 1
  %call = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %r1.addr, align 8
  %call2 = invoke noundef zeroext i1 @_ZNK12inf_rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %land.lhs.true
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont1
  %2 = load ptr, ptr %r1.addr, align 8
  %3 = load ptr, ptr %r2.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %r2.addr, align 8
  %m_first6 = getelementptr inbounds %class.inf_rational, ptr %4, i32 0, i32 0
  invoke void @_Z3absRK8rational(ptr sret(%class.rational) align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %m_first6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZdvRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %m_first, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZdvRK12inf_rationalRK8rational(ptr sret(%class.inf_rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %if.end53

lpad:                                             ; preds = %if.else48, %if.then26, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad9:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad9
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup54

if.else:                                          ; preds = %invoke.cont1, %invoke.cont
  %20 = load ptr, ptr %r2.addr, align 8
  %m_second20 = getelementptr inbounds %class.inf_rational, ptr %20, i32 0, i32 1
  %call22 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else
  br i1 %call22, label %land.lhs.true23, label %if.else48

land.lhs.true23:                                  ; preds = %invoke.cont21
  %21 = load ptr, ptr %r1.addr, align 8
  %call25 = invoke noundef zeroext i1 @_ZNK12inf_rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %land.lhs.true23
  br i1 %call25, label %if.then26, label %if.else48

if.then26:                                        ; preds = %invoke.cont24
  %22 = load ptr, ptr %r1.addr, align 8
  %23 = load ptr, ptr %r2.addr, align 8
  %m_first29 = getelementptr inbounds %class.inf_rational, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %r2.addr, align 8
  %m_first32 = getelementptr inbounds %class.inf_rational, ptr %24, i32 0, i32 0
  invoke void @_Z3absRK8rational(ptr sret(%class.rational) align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %m_first32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then26
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i32 noundef 2)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZdvRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %m_first29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZdvRK12inf_rationalRK8rational(ptr sret(%class.inf_rational) align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #3
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %if.end

lpad35:                                           ; preds = %invoke.cont33
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad37:                                           ; preds = %invoke.cont36
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad39:                                           ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont40
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %lpad39
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad37
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad35
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %ehcleanup54

if.else48:                                        ; preds = %invoke.cont24, %invoke.cont21
  %37 = load ptr, ptr %r1.addr, align 8
  %38 = load ptr, ptr %r2.addr, align 8
  %m_first50 = getelementptr inbounds %class.inf_rational, ptr %38, i32 0, i32 0
  invoke void @_ZdvRK12inf_rationalRK8rational(ptr sret(%class.inf_rational) align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %m_first50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.else48
  %call52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #3
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont51, %invoke.cont42
  br label %if.end53

if.end53:                                         ; preds = %if.end, %invoke.cont16
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end53
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end53
  ret void

ehcleanup54:                                      ; preds = %ehcleanup47, %ehcleanup19, %lpad
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12inf_rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_first)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_first2 = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_first2)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %0 = phi i1 [ false, %lor.rhs ], [ %call4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %1 = phi i1 [ true, %entry ], [ %0, %land.end ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK12inf_rationalRK8rational(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %r1.addr, align 8
  call void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %r2.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %r2.addr, align 8
  %m_second = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 1
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_second, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont1
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z3absRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %agg.result, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_first2 = getelementptr inbounds %class.inf_rational, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first, ptr noundef nonnull align 8 dereferenceable(32) %m_first2) #3
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_second3 = getelementptr inbounds %class.inf_rational, ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_second, ptr noundef nonnull align 8 dereferenceable(32) %m_second3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12inf_rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_first)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_first2 = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_first2)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %0 = phi i1 [ false, %lor.rhs ], [ %call4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %1 = phi i1 [ true, %entry ], [ %0, %land.end ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7sup_divRK12inf_rationalS1_(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r1, ptr noundef nonnull align 8 dereferenceable(64) %r2) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.inf_rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %ref.tmp4 = alloca %class.rational, align 8
  %ref.tmp5 = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp27 = alloca %class.inf_rational, align 8
  %ref.tmp28 = alloca %class.rational, align 8
  %ref.tmp30 = alloca %class.rational, align 8
  %ref.tmp31 = alloca %class.rational, align 8
  %ref.tmp34 = alloca %class.rational, align 8
  %ref.tmp49 = alloca %class.inf_rational, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN12inf_rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %0 = load ptr, ptr %r2.addr, align 8
  %m_second = getelementptr inbounds %class.inf_rational, ptr %0, i32 0, i32 1
  %call = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load ptr, ptr %r1.addr, align 8
  %call2 = invoke noundef zeroext i1 @_ZNK12inf_rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %land.lhs.true
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont1
  %2 = load ptr, ptr %r1.addr, align 8
  %3 = load ptr, ptr %r2.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %r2.addr, align 8
  %m_first6 = getelementptr inbounds %class.inf_rational, ptr %4, i32 0, i32 0
  invoke void @_Z3absRK8rational(ptr sret(%class.rational) align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %m_first6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZdvRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %m_first, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZdvRK12inf_rationalRK8rational(ptr sret(%class.inf_rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %if.end53

lpad:                                             ; preds = %if.else48, %if.then26, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad9:                                            ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad13:                                           ; preds = %invoke.cont12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad9
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #3
  br label %ehcleanup54

if.else:                                          ; preds = %invoke.cont1, %invoke.cont
  %20 = load ptr, ptr %r2.addr, align 8
  %m_second20 = getelementptr inbounds %class.inf_rational, ptr %20, i32 0, i32 1
  %call22 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else
  br i1 %call22, label %land.lhs.true23, label %if.else48

land.lhs.true23:                                  ; preds = %invoke.cont21
  %21 = load ptr, ptr %r1.addr, align 8
  %call25 = invoke noundef zeroext i1 @_ZNK12inf_rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %land.lhs.true23
  br i1 %call25, label %if.then26, label %if.else48

if.then26:                                        ; preds = %invoke.cont24
  %22 = load ptr, ptr %r1.addr, align 8
  %23 = load ptr, ptr %r2.addr, align 8
  %m_first29 = getelementptr inbounds %class.inf_rational, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %r2.addr, align 8
  %m_first32 = getelementptr inbounds %class.inf_rational, ptr %24, i32 0, i32 0
  invoke void @_Z3absRK8rational(ptr sret(%class.rational) align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %m_first32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then26
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i32 noundef 2)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZdvRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(32) %m_first29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZdvRK12inf_rationalRK8rational(ptr sret(%class.inf_rational) align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #3
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %if.end

lpad35:                                           ; preds = %invoke.cont33
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad37:                                           ; preds = %invoke.cont36
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup46

lpad39:                                           ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont40
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad41, %lpad39
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad37
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #3
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad35
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #3
  br label %ehcleanup54

if.else48:                                        ; preds = %invoke.cont24, %invoke.cont21
  %37 = load ptr, ptr %r1.addr, align 8
  %38 = load ptr, ptr %r2.addr, align 8
  %m_first50 = getelementptr inbounds %class.inf_rational, ptr %38, i32 0, i32 0
  invoke void @_ZdvRK12inf_rationalRK8rational(ptr sret(%class.inf_rational) align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %m_first50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.else48
  %call52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #3
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp49) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont51, %invoke.cont42
  br label %if.end53

if.end53:                                         ; preds = %if.end, %invoke.cont16
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end53
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end53
  ret void

ehcleanup54:                                      ; preds = %ehcleanup47, %ehcleanup19, %lpad
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9inf_powerRK12inf_rationalj(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r, i32 noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %is_even = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp41 = alloca %class.rational, align 8
  %ref.tmp42 = alloca %class.rational, align 8
  %ref.tmp44 = alloca %class.rational, align 8
  %ref.tmp46 = alloca %class.rational, align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %ref.tmp59 = alloca %class.rational, align 8
  %ref.tmp61 = alloca %class.rational, align 8
  %ref.tmp63 = alloca %class.rational, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 0, %and
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_even, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZN12inf_rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %1 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end79

lpad:                                             ; preds = %if.else57, %if.then40, %if.else36, %invoke.cont31, %if.then30, %if.else26, %if.then18, %land.lhs.true13, %lor.lhs.false9, %land.lhs.true, %lor.lhs.false, %if.else, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup80

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %r.addr, align 8
  %m_second = getelementptr inbounds %class.inf_rational, ptr %6, i32 0, i32 1
  %call3 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else
  br i1 %call3, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont2
  %7 = load ptr, ptr %r.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %7, i32 0, i32 0
  %call5 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_first)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %lor.lhs.false
  br i1 %call5, label %land.lhs.true, label %lor.lhs.false9

land.lhs.true:                                    ; preds = %invoke.cont4
  %8 = load ptr, ptr %r.addr, align 8
  %m_second6 = getelementptr inbounds %class.inf_rational, ptr %8, i32 0, i32 1
  %call8 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  br i1 %call8, label %if.then18, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %invoke.cont7, %invoke.cont4
  %9 = load ptr, ptr %r.addr, align 8
  %m_first10 = getelementptr inbounds %class.inf_rational, ptr %9, i32 0, i32 0
  %call12 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_first10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %lor.lhs.false9
  br i1 %call12, label %land.lhs.true13, label %if.else23

land.lhs.true13:                                  ; preds = %invoke.cont11
  %10 = load ptr, ptr %r.addr, align 8
  %m_second14 = getelementptr inbounds %class.inf_rational, ptr %10, i32 0, i32 1
  %call16 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true13
  br i1 %call16, label %land.lhs.true17, label %if.else23

land.lhs.true17:                                  ; preds = %invoke.cont15
  %11 = load i8, ptr %is_even, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then18, label %if.else23

if.then18:                                        ; preds = %land.lhs.true17, %invoke.cont7, %invoke.cont2
  %12 = load ptr, ptr %r.addr, align 8
  %m_first19 = getelementptr inbounds %class.inf_rational, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %n.addr, align 4
  invoke void @_ZNK8rational4exptEi(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_first19, i32 noundef %13)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then18
  %m_first21 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 0
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end78

if.else23:                                        ; preds = %land.lhs.true17, %invoke.cont15, %invoke.cont11
  %14 = load i8, ptr %is_even, align 1
  %tobool24 = trunc i8 %14 to i1
  br i1 %tobool24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.else23
  br label %if.end77

if.else26:                                        ; preds = %if.else23
  %15 = load ptr, ptr %r.addr, align 8
  %m_first27 = getelementptr inbounds %class.inf_rational, ptr %15, i32 0, i32 0
  %call29 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_first27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.else26
  br i1 %call29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %invoke.cont28
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational9minus_oneEv()
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  %m_first33 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 0
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first33, ptr noundef nonnull align 8 dereferenceable(32) %call32)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  br label %if.end76

if.else36:                                        ; preds = %invoke.cont28
  %16 = load ptr, ptr %r.addr, align 8
  %m_first37 = getelementptr inbounds %class.inf_rational, ptr %16, i32 0, i32 0
  %call39 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_first37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else36
  br i1 %call39, label %if.then40, label %if.else57

if.then40:                                        ; preds = %invoke.cont38
  %17 = load ptr, ptr %r.addr, align 8
  %m_first43 = getelementptr inbounds %class.inf_rational, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %r.addr, align 8
  %m_first45 = getelementptr inbounds %class.inf_rational, ptr %18, i32 0, i32 0
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i32 noundef 2)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.then40
  invoke void @_ZdvRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(32) %m_first45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %m_first43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %19 = load i32, ptr %n.addr, align 4
  invoke void @_ZNK8rational4exptEi(ptr sret(%class.rational) align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, i32 noundef %19)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %m_first54 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 0
  %call55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #3
  br label %if.end

lpad48:                                           ; preds = %invoke.cont47
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad50:                                           ; preds = %invoke.cont49
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont51
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad50
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #3
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup, %lpad48
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #3
  br label %ehcleanup80

if.else57:                                        ; preds = %invoke.cont38
  %29 = load ptr, ptr %r.addr, align 8
  %m_first60 = getelementptr inbounds %class.inf_rational, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %r.addr, align 8
  %m_first62 = getelementptr inbounds %class.inf_rational, ptr %30, i32 0, i32 0
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, i32 noundef 2)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.else57
  invoke void @_ZdvRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %m_first62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %m_first60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  %31 = load i32, ptr %n.addr, align 4
  invoke void @_ZNK8rational4exptEi(ptr sret(%class.rational) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i32 noundef %31)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %m_first71 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 0
  %call72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #3
  br label %if.end

lpad65:                                           ; preds = %invoke.cont64
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad67:                                           ; preds = %invoke.cont66
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad69:                                           ; preds = %invoke.cont68
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad69, %lpad67
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #3
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad65
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #3
  br label %ehcleanup80

if.end:                                           ; preds = %invoke.cont70, %invoke.cont53
  br label %if.end76

if.end76:                                         ; preds = %if.end, %invoke.cont34
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then25
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %invoke.cont20
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end79
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end79
  ret void

ehcleanup80:                                      ; preds = %ehcleanup75, %ehcleanup56, %lpad
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup80
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_first2 = getelementptr inbounds %class.inf_rational, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first, ptr noundef nonnull align 8 dereferenceable(32) %m_first2)
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_second3 = getelementptr inbounds %class.inf_rational, ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_second, ptr noundef nonnull align 8 dereferenceable(32) %m_second3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational4exptEi(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  %m_val2 = getelementptr inbounds %class.rational, ptr %agg.result, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational9minus_oneEv() #5 comdat align 2 {
entry:
  ret ptr @_ZN8rational11m_minus_oneE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9sup_powerRK12inf_rationalj(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r, i32 noundef %n) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %is_even = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp42 = alloca %class.rational, align 8
  %ref.tmp43 = alloca %class.rational, align 8
  %ref.tmp45 = alloca %class.rational, align 8
  %ref.tmp47 = alloca %class.rational, align 8
  %ref.tmp59 = alloca %class.rational, align 8
  %ref.tmp60 = alloca %class.rational, align 8
  %ref.tmp62 = alloca %class.rational, align 8
  %ref.tmp64 = alloca %class.rational, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp eq i32 0, %and
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_even, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZN12inf_rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %1 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp eq i32 %1, 1
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end79

lpad:                                             ; preds = %if.else58, %if.then41, %if.else35, %invoke.cont30, %if.then29, %if.else23, %if.then18, %land.lhs.true13, %lor.lhs.false9, %land.lhs.true, %lor.lhs.false, %if.else, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup80

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %r.addr, align 8
  %m_second = getelementptr inbounds %class.inf_rational, ptr %6, i32 0, i32 1
  %call3 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else
  br i1 %call3, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont2
  %7 = load ptr, ptr %r.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %7, i32 0, i32 0
  %call5 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_first)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %lor.lhs.false
  br i1 %call5, label %land.lhs.true, label %lor.lhs.false9

land.lhs.true:                                    ; preds = %invoke.cont4
  %8 = load ptr, ptr %r.addr, align 8
  %m_second6 = getelementptr inbounds %class.inf_rational, ptr %8, i32 0, i32 1
  %call8 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  br i1 %call8, label %if.then18, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %invoke.cont7, %invoke.cont4
  %9 = load ptr, ptr %r.addr, align 8
  %m_first10 = getelementptr inbounds %class.inf_rational, ptr %9, i32 0, i32 0
  %call12 = invoke noundef zeroext i1 @_ZNK8rational6is_negEv(ptr noundef nonnull align 8 dereferenceable(32) %m_first10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %lor.lhs.false9
  br i1 %call12, label %land.lhs.true13, label %if.else23

land.lhs.true13:                                  ; preds = %invoke.cont11
  %10 = load ptr, ptr %r.addr, align 8
  %m_second14 = getelementptr inbounds %class.inf_rational, ptr %10, i32 0, i32 1
  %call16 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_second14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %land.lhs.true13
  br i1 %call16, label %land.lhs.true17, label %if.else23

land.lhs.true17:                                  ; preds = %invoke.cont15
  %11 = load i8, ptr %is_even, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then18, label %if.else23

if.then18:                                        ; preds = %land.lhs.true17, %invoke.cont7, %invoke.cont2
  %12 = load ptr, ptr %r.addr, align 8
  %m_first19 = getelementptr inbounds %class.inf_rational, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %n.addr, align 4
  invoke void @_ZNK8rational4exptEi(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %m_first19, i32 noundef %13)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then18
  %m_first21 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 0
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %if.end78

if.else23:                                        ; preds = %land.lhs.true17, %invoke.cont15, %invoke.cont11
  %14 = load ptr, ptr %r.addr, align 8
  %m_first24 = getelementptr inbounds %class.inf_rational, ptr %14, i32 0, i32 0
  %call26 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %m_first24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.else23
  br i1 %call26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %invoke.cont25
  %15 = load i32, ptr %n.addr, align 4
  %cmp28 = icmp eq i32 %15, 0
  br i1 %cmp28, label %if.then29, label %if.else35

if.then29:                                        ; preds = %lor.lhs.false27, %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  %m_first32 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 0
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first32, ptr noundef nonnull align 8 dereferenceable(32) %call31)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont30
  br label %if.end77

if.else35:                                        ; preds = %lor.lhs.false27
  %16 = load ptr, ptr %r.addr, align 8
  %m_first36 = getelementptr inbounds %class.inf_rational, ptr %16, i32 0, i32 0
  %call38 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %m_first36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.else35
  br i1 %call38, label %if.then41, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %invoke.cont37
  %17 = load i8, ptr %is_even, align 1
  %tobool40 = trunc i8 %17 to i1
  br i1 %tobool40, label %if.then41, label %if.else58

if.then41:                                        ; preds = %lor.lhs.false39, %invoke.cont37
  %18 = load ptr, ptr %r.addr, align 8
  %m_first44 = getelementptr inbounds %class.inf_rational, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %r.addr, align 8
  %m_first46 = getelementptr inbounds %class.inf_rational, ptr %19, i32 0, i32 0
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, i32 noundef 2)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then41
  invoke void @_ZdvRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %m_first46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZplRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %m_first44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %20 = load i32, ptr %n.addr, align 4
  invoke void @_ZNK8rational4exptEi(ptr sret(%class.rational) align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i32 noundef %20)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %m_first55 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 0
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #3
  br label %if.end

lpad49:                                           ; preds = %invoke.cont48
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup57

lpad51:                                           ; preds = %invoke.cont50
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad53:                                           ; preds = %invoke.cont52
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad53, %lpad51
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad49
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #3
  br label %ehcleanup80

if.else58:                                        ; preds = %lor.lhs.false39
  %30 = load ptr, ptr %r.addr, align 8
  %m_first61 = getelementptr inbounds %class.inf_rational, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %r.addr, align 8
  %m_first63 = getelementptr inbounds %class.inf_rational, ptr %31, i32 0, i32 0
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, i32 noundef 2)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.else58
  invoke void @_ZdvRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %m_first63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) %m_first61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %32 = load i32, ptr %n.addr, align 4
  invoke void @_ZNK8rational4exptEi(ptr sret(%class.rational) align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, i32 noundef %32)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %m_first72 = getelementptr inbounds %class.inf_rational, ptr %agg.result, i32 0, i32 0
  %call73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #3
  br label %if.end

lpad66:                                           ; preds = %invoke.cont65
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad68:                                           ; preds = %invoke.cont67
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad70:                                           ; preds = %invoke.cont69
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #3
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad70, %lpad68
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad66
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #3
  br label %ehcleanup80

if.end:                                           ; preds = %invoke.cont71, %invoke.cont54
  br label %if.end77

if.end77:                                         ; preds = %if.end, %invoke.cont33
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %invoke.cont20
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end79
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end79
  ret void

ehcleanup80:                                      ; preds = %ehcleanup76, %ehcleanup57, %lpad
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup80
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv() #5 comdat align 2 {
entry:
  ret ptr @_ZN8rational5m_oneE
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8inf_rootRK12inf_rationalj(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r, i32 noundef %n) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  call void @_ZN12inf_rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8sup_rootRK12inf_rationalj(ptr noalias sret(%class.inf_rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %r, i32 noundef %n) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_first = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_first2 = getelementptr inbounds %class.inf_rational, ptr %1, i32 0, i32 0
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_first, ptr noundef nonnull align 8 dereferenceable(32) %m_first2)
  %m_second = getelementptr inbounds %class.inf_rational, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_second3 = getelementptr inbounds %class.inf_rational, ptr %2, i32 0, i32 1
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %m_second, ptr noundef nonnull align 8 dereferenceable(32) %m_second3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_first) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23initialize_inf_rationalv() #4 {
entry:
  call void @_ZN12inf_rational4initEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12inf_rational4initEv() #4 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv()
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12inf_rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %call)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12inf_rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational9minus_oneEv()
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN12inf_rational11m_minus_oneE, ptr noundef nonnull align 8 dereferenceable(32) %call4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv() #5 comdat align 2 {
entry:
  ret ptr @_ZN8rational6m_zeroE
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21finalize_inf_rationalv() #4 {
entry:
  call void @_ZN12inf_rational8finalizeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12inf_rational8finalizeEv() #5 align 2 {
entry:
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZN12inf_rational6m_zeroE) #3
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZN12inf_rational5m_oneE) #3
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) @_ZN12inf_rational11m_minus_oneE) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val3 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %source.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %2 = load ptr, ptr %target.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %source.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %2, ptr %m_val2, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2) #3
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %m_val2) #3
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %m_ptr3 = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_ptr, ptr noundef nonnull align 8 dereferenceable(8) %m_ptr3) #3
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_owner, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %o, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %m_owner4 = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load5 = load i8, ptr %m_owner4, align 4
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %m_owner9 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %3 = trunc i32 %bf.cast8 to i8
  %bf.load10 = load i8, ptr %m_owner9, align 4
  %bf.value = and i8 %3, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set = or i8 %bf.clear11, %bf.shl
  store i8 %bf.set, ptr %m_owner9, align 4
  %4 = load i32, ptr %o, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %m_owner12 = getelementptr inbounds %class.mpz, ptr %5, i32 0, i32 1
  %6 = trunc i32 %4 to i8
  %bf.load13 = load i8, ptr %m_owner12, align 4
  %bf.value14 = and i8 %6, 1
  %bf.shl15 = shl i8 %bf.value14, 1
  %bf.clear16 = and i8 %bf.load13, -3
  %bf.set17 = or i8 %bf.clear16, %bf.shl15
  store i8 %bf.set17, ptr %m_owner12, align 4
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load18 = load i8, ptr %m_kind, align 4
  %bf.clear19 = and i8 %bf.load18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  store i32 %bf.cast20, ptr %k, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_kind21 = getelementptr inbounds %class.mpz, ptr %7, i32 0, i32 1
  %bf.load22 = load i8, ptr %m_kind21, align 4
  %bf.clear23 = and i8 %bf.load22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %m_kind25 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %8 = trunc i32 %bf.cast24 to i8
  %bf.load26 = load i8, ptr %m_kind25, align 4
  %bf.value27 = and i8 %8, 1
  %bf.clear28 = and i8 %bf.load26, -2
  %bf.set29 = or i8 %bf.clear28, %bf.value27
  store i8 %bf.set29, ptr %m_kind25, align 4
  %9 = load i32, ptr %k, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_kind30 = getelementptr inbounds %class.mpz, ptr %10, i32 0, i32 1
  %11 = trunc i32 %9 to i8
  %bf.load31 = load i8, ptr %m_kind30, align 4
  %bf.value32 = and i8 %11, 1
  %bf.clear33 = and i8 %bf.load31, -2
  %bf.set34 = or i8 %bf.clear33, %bf.value32
  store i8 %bf.set34, ptr %m_kind30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call5, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %7 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %call6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %b.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_num9 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_num9)
  %11 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE4mk_qEi(ptr noalias sret(%class.mpq) align 8 %agg.result, i32 noundef %v) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  call void @_ZN3mpqC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef %0)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %0)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %6 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %b.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %7, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %8 = load ptr, ptr %a.addr, align 8
  %m_den4 = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %b.addr, align 8
  %m_num5 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_den6 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %m_num5, ptr noundef nonnull align 8 dereferenceable(16) %m_den6)
  %11 = load ptr, ptr %c.addr, align 8
  %m_num7 = getelementptr inbounds %class.mpq, ptr %11, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num7, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %a.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %b.addr, align 8
  %m_den9 = getelementptr inbounds %class.mpq, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %c.addr, align 8
  %m_num10 = getelementptr inbounds %class.mpq, ptr %14, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_den9, ptr noundef nonnull align 8 dereferenceable(16) %m_num10)
  %15 = load ptr, ptr %a.addr, align 8
  %m_den11 = getelementptr inbounds %class.mpq, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %b.addr, align 8
  %m_num12 = getelementptr inbounds %class.mpq, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %c.addr, align 8
  %m_den13 = getelementptr inbounds %class.mpq, ptr %17, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den11, ptr noundef nonnull align 8 dereferenceable(16) %m_num12, ptr noundef nonnull align 8 dereferenceable(16) %m_den13)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  %18 = load ptr, ptr %c.addr, align 8
  %m_den15 = getelementptr inbounds %class.mpq, ptr %18, i32 0, i32 1
  %call16 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den15)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %19 = load ptr, ptr %c.addr, align 8
  %m_num18 = getelementptr inbounds %class.mpq, ptr %19, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num18)
  %20 = load ptr, ptr %c.addr, align 8
  %m_den19 = getelementptr inbounds %class.mpq, ptr %20, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den19)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %21 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %call1 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %tmp = alloca %class.mpz, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %a.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num2, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_num3)
  %4 = load ptr, ptr %a.addr, align 8
  %m_den4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %a.addr, align 8
  %m_den5 = getelementptr inbounds %class.mpq, ptr %5, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den4, ptr noundef nonnull align 8 dereferenceable(16) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_den5)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3absER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
}

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inf_rational.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
