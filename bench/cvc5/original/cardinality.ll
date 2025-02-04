target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::CardinalityBeth" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::CardinalityUnknown" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4cvc58internal7IntegerC2Ei = comdat any

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE = comdat any

$_ZN4cvc58internal15CardinalityBethD2Ev = comdat any

$_ZN4cvc58internal11CardinalityD2Ev = comdat any

$_ZN4cvc58internal18CardinalityUnknownC2Ev = comdat any

$_ZN4cvc58internal11CardinalityC2ENS0_18CardinalityUnknownE = comdat any

$_ZN4cvc58internal18CardinalityUnknownD2Ev = comdat any

$_ZN4cvc58internal7IntegerC2ERKS1_ = comdat any

$_ZN4cvc58internal7IntegerC2El = comdat any

$_ZNK4cvc58internal11Cardinality9isUnknownEv = comdat any

$_ZNK4cvc58internal11Cardinality8isFiniteEv = comdat any

$_ZNK4cvc58internal11Cardinality13isLargeFiniteEv = comdat any

$_ZN4cvc58internal11CardinalityaSERKS1_ = comdat any

$_ZN4cvc58internal11CardinalityaSEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK4cvc58internal11Cardinality10isInfiniteEv = comdat any

$_ZN4cvc58internallsERSoRKNS0_7IntegerE = comdat any

$_ZNK4cvc58internal15CardinalityBeth9getNumberEv = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_ = comdat any

$_ZN10__gmp_exprIA1_12__mpz_structS1_EC2El = comdat any

$_ZTSN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTIN4cvc58internal24IllegalArgumentExceptionE = comdat any

@_ZN4cvc58internal11Cardinality13s_unknownCardE = hidden global %"class.cvc5::internal::Integer" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN4cvc58internal11Cardinality9s_intCardE = hidden global %"class.cvc5::internal::Integer" zeroinitializer, align 8
@_ZN4cvc58internal11Cardinality10s_realCardE = hidden global %"class.cvc5::internal::Integer" zeroinitializer, align 8
@_ZN4cvc58internal11Cardinality17s_largeFiniteCardE = hidden global %"class.cvc5::internal::Integer" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"18446744073709551617\00", align 1
@_ZN4cvc58internal11Cardinality8INTEGERSE = hidden global %"class.cvc5::internal::Cardinality" zeroinitializer, align 8
@_ZN4cvc58internal11Cardinality5REALSE = hidden global %"class.cvc5::internal::Cardinality" zeroinitializer, align 8
@_ZN4cvc58internal11Cardinality12UNKNOWN_CARDE = hidden global %"class.cvc5::internal::Cardinality" zeroinitializer, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant [43 x i8] c"N4cvc58internal24IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"beth[\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Cardinality::UNKNOWN\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cardinality.cpp, ptr null }]

@_ZN4cvc58internal15CardinalityBethC1ERKNS0_7IntegerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE
@_ZN4cvc58internal11CardinalityC1El = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN4cvc58internal11CardinalityC2El
@_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal11CardinalityC2ERKNS0_7IntegerE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE, i32 noundef 0)
  %0 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7IntegerD2Ev, ptr @_ZN4cvc58internal11Cardinality13s_unknownCardE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %z, ptr %z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %z.addr, align 4
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_value) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality9s_intCardE, i32 noundef -1)
  %0 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7IntegerD2Ev, ptr @_ZN4cvc58internal11Cardinality9s_intCardE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality10s_realCardE, i32 noundef -2)
  %0 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7IntegerD2Ev, ptr @_ZN4cvc58internal11Cardinality10s_realCardE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN4cvc58internal7IntegerC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE, ptr noundef @.str, i32 noundef 10)
  %0 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal7IntegerD2Ev, ptr @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN4cvc58internal7IntegerC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::CardinalityBeth", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
  invoke void @_ZN4cvc58internal15CardinalityBethC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE, ptr noundef %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal11CardinalityD2Ev, ptr @_ZN4cvc58internal11Cardinality8INTEGERSE, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %beth) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %beth.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %beth, ptr %beth.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal15CardinalityBeth9getNumberEv(ptr noundef nonnull align 8 dereferenceable(16) %beth)
  call void @_ZNK4cvc58internal7IntegerngEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call)
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %d_card, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_index = getelementptr inbounds %"class.cvc5::internal::CardinalityBeth", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_index) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_card) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::CardinalityBeth", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  invoke void @_ZN4cvc58internal15CardinalityBethC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality5REALSE, ptr noundef %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal11CardinalityD2Ev, ptr @_ZN4cvc58internal11Cardinality5REALSE, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::CardinalityUnknown", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN4cvc58internal18CardinalityUnknownC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp)
  invoke void @_ZN4cvc58internal11CardinalityC2ENS0_18CardinalityUnknownE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality12UNKNOWN_CARDE, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal18CardinalityUnknownD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal11CardinalityD2Ev, ptr @_ZN4cvc58internal11Cardinality12UNKNOWN_CARDE, ptr @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal18CardinalityUnknownD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18CardinalityUnknownC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11CardinalityC2ENS0_18CardinalityUnknownE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %d_card, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18CardinalityUnknownD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %beth) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %beth.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %beth, ptr %beth.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_index = getelementptr inbounds %"class.cvc5::internal::CardinalityBeth", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %beth.addr, align 8
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_index, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %q) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %q.addr, align 8
  %d_value2 = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %0, i32 0, i32 0
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %d_value, ptr noundef nonnull align 8 dereferenceable(16) %d_value2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %card) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %card.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %card, ptr %card.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %card.addr, align 8
  call void @_ZN4cvc58internal7IntegerC2El(ptr noundef nonnull align 8 dereferenceable(16) %d_card, i64 noundef %0)
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_card2 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_card) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %z, ptr %z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::Integer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %z.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2El(ptr noundef nonnull align 8 dereferenceable(16) %d_value, i64 noundef %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11CardinalityC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %card) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %card.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %card, ptr %card.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %card.addr, align 8
  call void @_ZN4cvc58internal7IntegerC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_card2 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d_card) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %d_card, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11Cardinality13getBethNumberEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  call void @_ZNK4cvc58internal7IntegerngEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_card)
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNK4cvc58internal7IntegerngEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalitypLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call6, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.end5
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %land.lhs.true
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %land.lhs.true, %if.end5
  %call10 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.else9
  %2 = load ptr, ptr %c.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true11
  %d_card14 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card14, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %if.else9
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  %call18 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call18, label %land.lhs.true19, label %if.end28

land.lhs.true19:                                  ; preds = %if.end17
  %3 = load ptr, ptr %c.addr, align 8
  %call20 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %land.lhs.true19
  %4 = load ptr, ptr %c.addr, align 8
  %d_card22 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %4, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i32 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %d_card22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  %d_card24 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then21
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #3
  br label %eh.resume

if.end28:                                         ; preds = %land.lhs.true19, %if.end17
  %11 = load ptr, ptr %c.addr, align 8
  %call29 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %cmp = icmp eq i32 %call29, 0
  br i1 %cmp, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.end28
  %12 = load ptr, ptr %c.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %call31, ptr %retval, align 8
  br label %return

if.else32:                                        ; preds = %if.end28
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else32, %if.then30, %invoke.cont26, %if.then13, %if.then8, %if.then3, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call3, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.else
  %1 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.then4
  store i32 3, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.then4
  %2 = load ptr, ptr %c.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  store i32 2, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else7
  store i32 0, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else
  %3 = load ptr, ptr %c.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call12, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.else11
  %call14 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then13
  store i32 3, ptr %retval, align 4
  br label %return

if.else16:                                        ; preds = %if.then13
  %call17 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else16
  store i32 0, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %if.else16
  store i32 2, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else11
  %call21 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call21, label %if.then22, label %if.else32

if.then22:                                        ; preds = %if.else20
  %4 = load ptr, ptr %c.addr, align 8
  %call23 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %call23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then22
  store i32 2, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.then22
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %c.addr, align 8
  %d_card26 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %5, i32 0, i32 0
  %call27 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card, ptr noundef nonnull align 8 dereferenceable(16) %d_card26)
  br i1 %call27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else25
  br label %cond.end

cond.false:                                       ; preds = %if.else25
  %d_card28 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %c.addr, align 8
  %d_card29 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %6, i32 0, i32 0
  %call30 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card28, ptr noundef nonnull align 8 dereferenceable(16) %d_card29)
  %cond = select i1 %call30, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond31 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond31, ptr %retval, align 4
  br label %return

if.else32:                                        ; preds = %if.else20
  %7 = load ptr, ptr %c.addr, align 8
  %call33 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %call33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else32
  store i32 0, ptr %retval, align 4
  br label %return

if.else35:                                        ; preds = %if.else32
  %d_card36 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %c.addr, align 8
  %d_card37 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %8, i32 0, i32 0
  %call38 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card36, ptr noundef nonnull align 8 dereferenceable(16) %d_card37)
  br i1 %call38, label %cond.true39, label %cond.false40

cond.true39:                                      ; preds = %if.else35
  br label %cond.end45

cond.false40:                                     ; preds = %if.else35
  %d_card41 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %c.addr, align 8
  %d_card42 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %9, i32 0, i32 0
  %call43 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card41, ptr noundef nonnull align 8 dereferenceable(16) %d_card42)
  %cond44 = select i1 %call43, i32 1, i32 2
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false40, %cond.true39
  %cond46 = phi i32 [ 0, %cond.true39 ], [ %cond44, %cond.false40 ]
  store i32 %cond46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end45, %if.then34, %cond.end, %if.then24, %if.else19, %if.then18, %if.then15, %if.else10, %if.then9, %if.then6, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_card2 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card, ptr noundef nonnull align 8 dereferenceable(16) %d_card2)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalitymLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Cardinality", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp19 = alloca %"class.cvc5::internal::Cardinality", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp29 = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp61 = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call6, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.end5
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %land.lhs.true
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %land.lhs.true, %if.end5
  %call10 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.else9
  %2 = load ptr, ptr %c.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true11
  %d_card14 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card14, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %if.else9
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0)
  store i1 false, ptr %cleanup.cond, align 1
  %call18 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  %cmp = icmp eq i32 %call18, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  %3 = load ptr, ptr %c.addr, align 8
  invoke void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i64 noundef 0)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %lor.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call23 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %cmp24 = icmp eq i32 %call23, 1
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont22, %invoke.cont
  %4 = phi i1 [ true, %invoke.cont ], [ %cmp24, %invoke.cont22 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br i1 %4, label %if.then28, label %if.else34

if.then28:                                        ; preds = %cleanup.done
  call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i64 noundef 0)
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  store ptr %call32, ptr %retval, align 8
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #3
  br label %return

lpad:                                             ; preds = %lor.rhs, %if.end17
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active25 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %lpad21
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19) #3
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action26, %lpad21
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done27, %lpad
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad30:                                           ; preds = %if.then28
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29) #3
  br label %eh.resume

if.else34:                                        ; preds = %cleanup.done
  %call35 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call35, label %lor.lhs.false, label %if.then37

lor.lhs.false:                                    ; preds = %if.else34
  %14 = load ptr, ptr %c.addr, align 8
  %call36 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %call36, label %if.else43, label %if.then37

if.then37:                                        ; preds = %lor.lhs.false, %if.else34
  %15 = load ptr, ptr %c.addr, align 8
  %call38 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.then37
  %16 = load ptr, ptr %c.addr, align 8
  %call41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %call41, ptr %retval, align 8
  br label %return

if.else42:                                        ; preds = %if.then37
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else43:                                        ; preds = %lor.lhs.false
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, i32 noundef 1)
  %d_card45 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else43
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #3
  %17 = load ptr, ptr %c.addr, align 8
  %d_card51 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %17, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, i32 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %d_card51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont47
  %d_card55 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card55, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #3
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, i32 noundef 1)
  %d_card62 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont57
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad46:                                           ; preds = %if.else43
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44) #3
  br label %eh.resume

lpad53:                                           ; preds = %invoke.cont47
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont54
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50) #3
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad56, %lpad53
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52) #3
  br label %eh.resume

lpad63:                                           ; preds = %invoke.cont57
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont64, %if.else42, %if.then40, %invoke.cont31, %if.then13, %if.then8, %if.then3, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30

eh.resume:                                        ; preds = %lpad63, %ehcleanup60, %lpad46, %lpad30, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %d_card2 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card, ptr noundef nonnull align 8 dereferenceable(16) %d_card2)
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityeOERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Cardinality", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp20 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp51 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp53 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp66 = alloca %"class.cvc5::internal::Integer", align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.cond70 = alloca i1, align 1
  %ref.tmp71 = alloca %"class.cvc5::internal::Integer", align 8
  %cleanup.cond74 = alloca i1, align 1
  %ref.tmp102 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp103 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp115 = alloca %"class.cvc5::internal::Integer", align 8
  %0 = alloca ptr, align 8
  %ref.tmp146 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp148 = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call6, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %if.end5
  %call7 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %land.lhs.true
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %land.lhs.true, %if.end5
  %call10 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.else9
  %3 = load ptr, ptr %c.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality13isLargeFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true11
  %d_card14 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card14, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %if.else9
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0)
  %call18 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  %cmp = icmp eq i32 %call18, 1
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br i1 %cmp, label %if.then19, label %if.else25

if.then19:                                        ; preds = %invoke.cont
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i32 noundef 2)
  %d_card21 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then19
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end17
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

lpad22:                                           ; preds = %if.then19
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #3
  br label %eh.resume

if.else25:                                        ; preds = %invoke.cont
  call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i64 noundef 0)
  %call29 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else25
  %cmp30 = icmp eq i32 %call29, 1
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #3
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %invoke.cont28
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad27:                                           ; preds = %if.else25
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26) #3
  br label %eh.resume

if.else32:                                        ; preds = %invoke.cont28
  call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, i64 noundef 1)
  %call36 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else32
  %cmp37 = icmp eq i32 %call36, 1
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #3
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %invoke.cont35
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad34:                                           ; preds = %if.else32
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #3
  br label %eh.resume

if.else39:                                        ; preds = %invoke.cont35
  %17 = load ptr, ptr %c.addr, align 8
  call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 noundef 1)
  %call43 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else39
  %cmp44 = icmp eq i32 %call43, 1
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #3
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %invoke.cont42
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad41:                                           ; preds = %if.else39
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40) #3
  br label %eh.resume

if.else46:                                        ; preds = %invoke.cont42
  %call47 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call47, label %land.lhs.true48, label %if.else136

land.lhs.true48:                                  ; preds = %if.else46
  %21 = load ptr, ptr %c.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %call49, label %if.then50, label %if.else136

if.then50:                                        ; preds = %land.lhs.true48
  %d_card52 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond70, align 1
  store i1 false, ptr %cleanup.cond74, align 1
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, i32 noundef 1)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then50
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %d_card52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, i32 noundef 2)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  br i1 %call63, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont62
  %22 = load ptr, ptr %c.addr, align 8
  %d_card65 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %22, i32 0, i32 0
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, i32 noundef 1)
          to label %invoke.cont67 unwind label %lpad61

invoke.cont67:                                    ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %d_card65, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  store i1 true, ptr %cleanup.cond70, align 1
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71, i32 noundef 64)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  store i1 true, ptr %cleanup.cond74, align 1
  %call77 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont73
  br label %land.end

land.end:                                         ; preds = %invoke.cont76, %invoke.cont62
  %23 = phi i1 [ false, %invoke.cont62 ], [ %call77, %invoke.cont76 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond74, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  %cleanup.is_active81 = load i1, ptr %cleanup.cond70, align 1
  br i1 %cleanup.is_active81, label %cleanup.action82, label %cleanup.done83

cleanup.action82:                                 ; preds = %cleanup.done
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #3
  br label %cleanup.done83

cleanup.done83:                                   ; preds = %cleanup.action82, %cleanup.done
  %cleanup.is_active87 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active87, label %cleanup.action88, label %cleanup.done89

cleanup.action88:                                 ; preds = %cleanup.done83
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66) #3
  br label %cleanup.done89

cleanup.done89:                                   ; preds = %cleanup.action88, %cleanup.done83
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #3
  br i1 %23, label %if.then97, label %if.else101

if.then97:                                        ; preds = %cleanup.done89
  %d_card98 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card98, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
          to label %invoke.cont99 unwind label %lpad54

invoke.cont99:                                    ; preds = %if.then97
  br label %if.end129

lpad54:                                           ; preds = %if.else101, %if.then97, %if.then50
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %catch.dispatch

lpad56:                                           ; preds = %invoke.cont55
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad59:                                           ; preds = %invoke.cont57
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup95

lpad61:                                           ; preds = %land.rhs, %invoke.cont60
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad68:                                           ; preds = %invoke.cont67
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad72:                                           ; preds = %invoke.cont69
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad75:                                           ; preds = %invoke.cont73
  %42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  %cleanup.is_active78 = load i1, ptr %cleanup.cond74, align 1
  br i1 %cleanup.is_active78, label %cleanup.action79, label %cleanup.done80

cleanup.action79:                                 ; preds = %lpad75
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71) #3
  br label %cleanup.done80

cleanup.done80:                                   ; preds = %cleanup.action79, %lpad75
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done80, %lpad72
  %cleanup.is_active84 = load i1, ptr %cleanup.cond70, align 1
  br i1 %cleanup.is_active84, label %cleanup.action85, label %cleanup.done86

cleanup.action85:                                 ; preds = %ehcleanup
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #3
  br label %cleanup.done86

cleanup.done86:                                   ; preds = %cleanup.action85, %ehcleanup
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %cleanup.done86, %lpad68
  %cleanup.is_active91 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active91, label %cleanup.action92, label %cleanup.done93

cleanup.action92:                                 ; preds = %ehcleanup90
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66) #3
  br label %cleanup.done93

cleanup.done93:                                   ; preds = %cleanup.action92, %ehcleanup90
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %cleanup.done93, %lpad61
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58) #3
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad59
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #3
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad56
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53) #3
  br label %catch.dispatch

if.else101:                                       ; preds = %cleanup.done89
  %d_card105 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106, i32 noundef 1)
          to label %invoke.cont107 unwind label %lpad54

invoke.cont107:                                   ; preds = %if.else101
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(16) %d_card105, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %45 = load ptr, ptr %c.addr, align 8
  %d_card110 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %45, i32 0, i32 0
  %call113 = invoke noundef i32 @_ZNK4cvc58internal7Integer14getUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %d_card110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  %sub = sub i32 %call113, 1
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104, i32 noundef %sub)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115, i32 noundef 1)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %d_card120 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card120, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont119
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106) #3
  br label %if.end129

lpad108:                                          ; preds = %invoke.cont107
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup128

lpad111:                                          ; preds = %invoke.cont112, %invoke.cont109
  %49 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad116:                                          ; preds = %invoke.cont114
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %ehcleanup126

lpad118:                                          ; preds = %invoke.cont117
  %55 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup125

lpad121:                                          ; preds = %invoke.cont119
  %58 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102) #3
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %lpad118
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115) #3
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad116
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103) #3
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup126, %lpad111
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104) #3
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup127, %lpad108
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106) #3
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup128, %ehcleanup96, %lpad54
  %sel = load i32, ptr %ehselector.slot, align 4
  %61 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE) #3
  %matches = icmp eq i32 %sel, %61
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %62 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %62, ptr %0, align 8
  %d_card130 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card130, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end129, %invoke.cont132
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end129:                                        ; preds = %invoke.cont122, %invoke.cont99
  br label %try.cont

lpad131:                                          ; preds = %catch
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont135 unwind label %terminate.lpad

invoke.cont135:                                   ; preds = %lpad131
  br label %eh.resume

if.else136:                                       ; preds = %land.lhs.true48, %if.else46
  %call137 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call137, label %if.else141, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %if.else136
  %66 = load ptr, ptr %c.addr, align 8
  %call139 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
  br i1 %call139, label %if.then140, label %if.else141

if.then140:                                       ; preds = %land.lhs.true138
  store ptr %this1, ptr %retval, align 8
  br label %return

if.else141:                                       ; preds = %land.lhs.true138, %if.else136
  %67 = load ptr, ptr %c.addr, align 8
  %call142 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %cmp143 = icmp eq i32 %call142, 2
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.else141
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end145:                                        ; preds = %if.else141
  %68 = load ptr, ptr %c.addr, align 8
  %d_card147 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %68, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148, i32 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(16) %d_card147, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.end145
  %d_card151 = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  %call154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card151, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont150
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad149:                                          ; preds = %if.end145
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup156

lpad152:                                          ; preds = %invoke.cont150
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146) #3
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad152, %lpad149
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont153, %if.then144, %if.then140, %try.cont, %if.then45, %if.then38, %if.then31, %invoke.cont23, %if.then13, %if.then8, %if.then3, %if.then
  %75 = load ptr, ptr %retval, align 8
  ret ptr %75

eh.resume:                                        ; preds = %ehcleanup156, %invoke.cont135, %catch.dispatch, %lpad41, %lpad34, %lpad27, %lpad22, %lpad
  %exn157 = load ptr, ptr %exn.slot, align 8
  %sel158 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn157, 0
  %lpad.val159 = insertvalue { ptr, i32 } %lpad.val, i32 %sel158, 1
  resume { ptr, i32 } %lpad.val159

terminate.lpad:                                   ; preds = %lpad131
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #9
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZNK4cvc58internal7Integer3powEj(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #4

declare noundef i32 @_ZNK4cvc58internal7Integer14getUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_card = getelementptr inbounds %"class.cvc5::internal::Cardinality", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal7IntegerC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %d_card, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret i1 %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality20knownLessThanOrEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %call, ptr %cmp, align 4
  %1 = load i32, ptr %cmp, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %cmp, align 4
  %cmp3 = icmp eq i32 %2, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11Cardinality8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_11CardinalityE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_11CardinalityE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %c) #1 personality ptr @__gxx_personality_v0 {
entry:
  %out.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::CardinalityBeth", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Integer", align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality9isUnknownEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.8)
  br label %if.end12

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  call void @_ZNK4cvc58internal11Cardinality13getBethNumberEv(ptr sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %9)
  invoke void @_ZN4cvc58internal15CardinalityBethC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else5
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #3
  br label %if.end

lpad7:                                            ; preds = %if.else5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal15CardinalityBethD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %16 = load ptr, ptr %out.addr, align 8
  ret ptr %16

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %b) #1 {
entry:
  %out.addr = alloca ptr, align 8
  %b.indirect_addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %b, ptr %b.indirect_addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.7)
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal15CardinalityBeth9getNumberEv(ptr noundef nonnull align 8 dereferenceable(16) %b)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(16) %call1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call2, i8 noundef signext 93)
  %1 = load ptr, ptr %out.addr, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %n) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal15CardinalityBeth9getNumberEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_index = getelementptr inbounds %"class.cvc5::internal::CardinalityBeth", ptr %this1, i32 0, i32 0
  ret ptr %d_index
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp sge i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp2 = icmp sge i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %l.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %3)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %l.addr, align 8
  %cmp3 = icmp sle i64 %4, 0
  %5 = call i1 @llvm.is.constant.i1(i1 %cmp3)
  br i1 %5, label %land.lhs.true4, label %if.else9

land.lhs.true4:                                   ; preds = %if.else
  %6 = load i64, ptr %l.addr, align 8
  %cmp5 = icmp sle i64 %6, 0
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %land.lhs.true4
  %7 = load i64, ptr %l.addr, align 8
  %sub = sub i64 0, %7
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %sub)
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  %mp7 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp7, i64 0, i64 0
  call void @__gmpz_neg(ptr noundef %arraydecay, ptr noundef %arraydecay8)
  br label %if.end

if.else9:                                         ; preds = %land.lhs.true4, %if.else
  %mp10 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp10, i64 0, i64 0
  %8 = load i64, ptr %l.addr, align 8
  call void @__gmpz_init_set_si(ptr noundef %arraydecay11, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_uiEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp eq i64 %0, 0
  %1 = call i1 @llvm.is.constant.i1(i1 %cmp)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %l.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  call void @__gmpz_init(ptr noundef %arraydecay) #3
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  %3 = load i64, ptr %l.addr, align 8
  call void @__gmpz_init_set_ui(ptr noundef %arraydecay4, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @__gmpz_neg(ptr noundef, ptr noundef) #4

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) #7

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp, i64 0, i64 0
  invoke void @__gmpz_clear(ptr noundef %arraydecay)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable
}

declare void @__gmpz_clear(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mp2 = getelementptr inbounds %class.__gmp_expr, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp2, i64 0, i64 0
  %0 = load ptr, ptr %z.addr, align 8
  %mp3 = getelementptr inbounds %class.__gmp_expr, ptr %0, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1 x %struct.__mpz_struct], ptr %mp3, i64 0, i64 0
  call void @__gmpz_init_set(ptr noundef %arraydecay, ptr noundef %arraydecay4)
  ret void
}

declare void @__gmpz_init_set(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpz_structS1_EC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %l) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  call void @_ZN10__gmp_exprIA1_12__mpz_structS1_E7init_siEl(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cardinality.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
