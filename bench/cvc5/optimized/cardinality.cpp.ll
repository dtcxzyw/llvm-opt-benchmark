; ModuleID = 'bench/cvc5/original/cardinality.cpp.ll'
source_filename = "bench/cvc5/original/cardinality.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
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
%"class.cvc5::internal::CardinalityBeth" = type { %"class.cvc5::internal::Integer" }

$_ZN4cvc58internal7IntegerD2Ev = comdat any

$_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE = comdat any

$_ZN4cvc58internal11CardinalityD2Ev = comdat any

$_ZNK4cvc58internal11Cardinality8isFiniteEv = comdat any

$__clang_call_terminate = comdat any

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZN4cvc58internal7IntegerC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %beth) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  call void @_ZNK4cvc58internal7IntegerngEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %beth)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %beth) unnamed_addr #3 align 2 {
entry:
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %beth)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %card) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  tail call void @__gmpz_init_set_si(ptr noundef nonnull %this, i64 noundef %card)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11CardinalityC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %card) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  tail call void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %card)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %lpad3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %this)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %ehcleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2:              ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11Cardinality13getBethNumberEv(ptr noalias sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  call void @_ZNK4cvc58internal7IntegerngEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit3 unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit3:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit7:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal7IntegerngEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalitypLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i41 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i33 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i24 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i16 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i8 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i) #10
  %call.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %common.resume unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad.i43, %lpad.i35, %lpad.i26, %lpad.i18, %lpad.i10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %7, %lpad.i10 ], [ %12, %lpad.i18 ], [ %17, %lpad.i26 ], [ %22, %lpad.i35 ], [ %27, %lpad.i43 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i8)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i8) #10
  %call.i9 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i8)
          to label %invoke.cont.i13 unwind label %lpad.i10

invoke.cont.i13:                                  ; preds = %if.else
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i8)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %invoke.cont.i13
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

lpad.i10:                                         ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i8)
          to label %common.resume unwind label %terminate.lpad.i.i1.i11

terminate.lpad.i.i1.i11:                          ; preds = %lpad.i10
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit15: ; preds = %invoke.cont.i13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i8)
  br i1 %call.i9, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i16)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i16) #10
  %call.i17 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i16)
          to label %invoke.cont.i21 unwind label %lpad.i18

invoke.cont.i21:                                  ; preds = %if.end5
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i16)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %invoke.cont.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable

lpad.i18:                                         ; preds = %if.end5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i16)
          to label %common.resume unwind label %terminate.lpad.i.i1.i19

terminate.lpad.i.i1.i19:                          ; preds = %lpad.i18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit:  ; preds = %invoke.cont.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i16)
  br i1 %call.i17, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  %call.i23 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %call.i23, label %return, label %if.else9

if.else9:                                         ; preds = %land.lhs.true, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i24)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i24) #10
  %call.i25 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i24)
          to label %invoke.cont.i29 unwind label %lpad.i26

invoke.cont.i29:                                  ; preds = %if.else9
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i24)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %invoke.cont.i29
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

lpad.i26:                                         ; preds = %if.else9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i24)
          to label %common.resume unwind label %terminate.lpad.i.i1.i27

terminate.lpad.i.i1.i27:                          ; preds = %lpad.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit31: ; preds = %invoke.cont.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i24)
  br i1 %call.i25, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit31
  %call.i32 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %call.i32, label %return.sink.split, label %if.end17

if.end17:                                         ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit31, %land.lhs.true11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i33)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i33) #10
  %call.i34 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i33)
          to label %invoke.cont.i38 unwind label %lpad.i35

invoke.cont.i38:                                  ; preds = %if.end17
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i33)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit40 unwind label %terminate.lpad.i.i.i39

terminate.lpad.i.i.i39:                           ; preds = %invoke.cont.i38
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable

lpad.i35:                                         ; preds = %if.end17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i33)
          to label %common.resume unwind label %terminate.lpad.i.i1.i36

terminate.lpad.i.i1.i36:                          ; preds = %lpad.i35
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit40: ; preds = %invoke.cont.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i33)
  br i1 %call.i34, label %land.lhs.true19, label %if.end28

land.lhs.true19:                                  ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i41)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i41) #10
  %call.i42 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i41)
          to label %invoke.cont.i46 unwind label %lpad.i43

invoke.cont.i46:                                  ; preds = %land.lhs.true19
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i41)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit48 unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %invoke.cont.i46
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #9
  unreachable

lpad.i43:                                         ; preds = %land.lhs.true19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i41)
          to label %common.resume unwind label %terminate.lpad.i.i1.i44

terminate.lpad.i.i1.i44:                          ; preds = %lpad.i43
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit48: ; preds = %invoke.cont.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i41)
  br i1 %call.i42, label %if.then21, label %if.end28

if.then21:                                        ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit48
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp23, i64 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont26
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp23)
          to label %return unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #9
  unreachable

lpad:                                             ; preds = %if.then21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %lpad25
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #9
  unreachable

ehcleanup:                                        ; preds = %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %34, %lpad ], [ %35, %lpad25 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp23)
          to label %common.resume unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %ehcleanup
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #9
  unreachable

if.end28:                                         ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit48, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit40
  %call29 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c), !range !4
  %cmp = icmp eq i32 %call29, 0
  br i1 %cmp, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end28, %land.lhs.true11, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit15
  %c.sink = phi ptr [ @_ZN4cvc58internal11Cardinality13s_unknownCardE, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit15 ], [ @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE, %land.lhs.true11 ], [ %c, %if.end28 ]
  %call.i55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN4cvc58internal7IntegerD2Ev.exit, %if.end28, %land.lhs.true, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp) #10
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont
  ret i1 %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2:              ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i53 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i45 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i38 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i30 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i21 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i11 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i) #10
  %call.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %common.resume unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

common.resume:                                    ; preds = %lpad.i55, %lpad.i47, %lpad.i40, %lpad.i32, %lpad.i23, %lpad.i13, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %7, %lpad.i13 ], [ %12, %lpad.i23 ], [ %17, %lpad.i32 ], [ %22, %lpad.i40 ], [ %27, %lpad.i47 ], [ %32, %lpad.i55 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i11)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i11) #10
  %call.i12 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i11)
          to label %invoke.cont.i16 unwind label %lpad.i13

invoke.cont.i16:                                  ; preds = %lor.lhs.false
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i11)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit18 unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %invoke.cont.i16
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

lpad.i13:                                         ; preds = %lor.lhs.false
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i11)
          to label %common.resume unwind label %terminate.lpad.i.i1.i14

terminate.lpad.i.i1.i14:                          ; preds = %lpad.i13
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit18: ; preds = %invoke.cont.i16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i11)
  br i1 %call.i12, label %return, label %if.else

if.else:                                          ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit18
  %call.i19 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  %call.i20 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %call.i19, label %if.then4, label %if.else11

if.then4:                                         ; preds = %if.else
  br i1 %call.i20, label %return, label %if.else7

if.else7:                                         ; preds = %if.then4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i21)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i21) #10
  %call.i22 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i21)
          to label %invoke.cont.i26 unwind label %lpad.i23

invoke.cont.i26:                                  ; preds = %if.else7
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i21)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %invoke.cont.i26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable

lpad.i23:                                         ; preds = %if.else7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i21)
          to label %common.resume unwind label %terminate.lpad.i.i1.i24

terminate.lpad.i.i1.i24:                          ; preds = %lpad.i23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit:  ; preds = %invoke.cont.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i21)
  %. = select i1 %call.i22, i32 2, i32 0
  br label %return

if.else11:                                        ; preds = %if.else
  br i1 %call.i20, label %if.then13, label %if.else20

if.then13:                                        ; preds = %if.else11
  %call.i29 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %call.i29, label %return, label %if.else16

if.else16:                                        ; preds = %if.then13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i30)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i30) #10
  %call.i31 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i30)
          to label %invoke.cont.i35 unwind label %lpad.i32

invoke.cont.i35:                                  ; preds = %if.else16
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i30)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit37 unwind label %terminate.lpad.i.i.i36

terminate.lpad.i.i.i36:                           ; preds = %invoke.cont.i35
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

lpad.i32:                                         ; preds = %if.else16
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i30)
          to label %common.resume unwind label %terminate.lpad.i.i1.i33

terminate.lpad.i.i1.i33:                          ; preds = %lpad.i32
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit37: ; preds = %invoke.cont.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i30)
  %.10 = select i1 %call.i31, i32 0, i32 2
  br label %return

if.else20:                                        ; preds = %if.else11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i38)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i38) #10
  %call.i39 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i38)
          to label %invoke.cont.i43 unwind label %lpad.i40

invoke.cont.i43:                                  ; preds = %if.else20
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i38)
          to label %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %invoke.cont.i43
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable

lpad.i40:                                         ; preds = %if.else20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i38)
          to label %common.resume unwind label %terminate.lpad.i.i1.i41

terminate.lpad.i.i1.i41:                          ; preds = %lpad.i40
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #9
  unreachable

_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit: ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i38)
  br i1 %call.i39, label %if.then22, label %if.else32

if.then22:                                        ; preds = %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i45)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i45) #10
  %call.i46 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i45)
          to label %invoke.cont.i50 unwind label %lpad.i47

invoke.cont.i50:                                  ; preds = %if.then22
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i45)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit52 unwind label %terminate.lpad.i.i.i51

terminate.lpad.i.i.i51:                           ; preds = %invoke.cont.i50
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #9
  unreachable

lpad.i47:                                         ; preds = %if.then22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i45)
          to label %common.resume unwind label %terminate.lpad.i.i1.i48

terminate.lpad.i.i1.i48:                          ; preds = %lpad.i47
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit52: ; preds = %invoke.cont.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i45)
  br i1 %call.i46, label %return, label %if.else25

if.else25:                                        ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit52
  %call27 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br i1 %call27, label %return, label %cond.false

cond.false:                                       ; preds = %if.else25
  %call30 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %cond = zext i1 %call30 to i32
  br label %return

if.else32:                                        ; preds = %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i53)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i53) #10
  %call.i54 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i53)
          to label %invoke.cont.i58 unwind label %lpad.i55

invoke.cont.i58:                                  ; preds = %if.else32
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i53)
          to label %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit60 unwind label %terminate.lpad.i.i.i59

terminate.lpad.i.i.i59:                           ; preds = %invoke.cont.i58
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #9
  unreachable

lpad.i55:                                         ; preds = %if.else32
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i53)
          to label %common.resume unwind label %terminate.lpad.i.i1.i56

terminate.lpad.i.i1.i56:                          ; preds = %lpad.i55
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #9
  unreachable

_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit60: ; preds = %invoke.cont.i58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i53)
  br i1 %call.i54, label %return, label %if.else35

if.else35:                                        ; preds = %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit60
  %call38 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br i1 %call38, label %return, label %cond.false40

cond.false40:                                     ; preds = %if.else35
  %call43 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %cond44 = select i1 %call43, i32 1, i32 2
  br label %return

return:                                           ; preds = %cond.false40, %if.else35, %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit60, %cond.false, %if.else25, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit52, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit37, %if.then13, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit, %if.then4, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit18
  %retval.0 = phi i32 [ 3, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit18 ], [ 3, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit ], [ 3, %if.then4 ], [ %., %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit ], [ 3, %if.then13 ], [ %.10, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit37 ], [ 2, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit52 ], [ %cond, %cond.false ], [ 2, %if.else25 ], [ 0, %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit60 ], [ %cond44, %cond.false40 ], [ 0, %if.else35 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalitymLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i59 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i51 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i29 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i21 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i13 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp44 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp50 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp61 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i) #10
  %call.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %common.resume unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad30, %lpad46, %ehcleanup60, %lpad63, %lpad.i61, %lpad.i53, %lpad.i31, %lpad.i23, %lpad.i15, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %7, %lpad.i15 ], [ %12, %lpad.i23 ], [ %17, %lpad.i31 ], [ %38, %lpad.i53 ], [ %43, %lpad.i61 ], [ %.pn, %ehcleanup ], [ %33, %lpad30 ], [ %54, %lpad46 ], [ %.pn9, %ehcleanup60 ], [ %63, %lpad63 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i13)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i13) #10
  %call.i14 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i13)
          to label %invoke.cont.i18 unwind label %lpad.i15

invoke.cont.i18:                                  ; preds = %if.else
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i13)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit20 unwind label %terminate.lpad.i.i.i19

terminate.lpad.i.i.i19:                           ; preds = %invoke.cont.i18
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

lpad.i15:                                         ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i13)
          to label %common.resume unwind label %terminate.lpad.i.i1.i16

terminate.lpad.i.i1.i16:                          ; preds = %lpad.i15
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit20: ; preds = %invoke.cont.i18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i13)
  br i1 %call.i14, label %return.sink.split, label %if.end5

if.end5:                                          ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i21)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i21) #10
  %call.i22 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i21)
          to label %invoke.cont.i26 unwind label %lpad.i23

invoke.cont.i26:                                  ; preds = %if.end5
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i21)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %invoke.cont.i26
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable

lpad.i23:                                         ; preds = %if.end5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i21)
          to label %common.resume unwind label %terminate.lpad.i.i1.i24

terminate.lpad.i.i1.i24:                          ; preds = %lpad.i23
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit:  ; preds = %invoke.cont.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i21)
  br i1 %call.i22, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  %call.i28 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %call.i28, label %return, label %if.else9

if.else9:                                         ; preds = %land.lhs.true, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i29)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i29) #10
  %call.i30 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i29)
          to label %invoke.cont.i34 unwind label %lpad.i31

invoke.cont.i34:                                  ; preds = %if.else9
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i29)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit36 unwind label %terminate.lpad.i.i.i35

terminate.lpad.i.i.i35:                           ; preds = %invoke.cont.i34
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

lpad.i31:                                         ; preds = %if.else9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i29)
          to label %common.resume unwind label %terminate.lpad.i.i1.i32

terminate.lpad.i.i1.i32:                          ; preds = %lpad.i31
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit36: ; preds = %invoke.cont.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i29)
  br i1 %call.i30, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit36
  %call.i37 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %call.i37, label %return.sink.split, label %if.end17

if.end17:                                         ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit36, %land.lhs.true11
  call void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0)
  %call18 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !range !4

invoke.cont:                                      ; preds = %if.end17
  %cmp.not = icmp eq i32 %call18, 1
  br i1 %cmp.not, label %cleanup.done, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i64 noundef 0)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %lor.rhs
  %call23 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %cleanup.action unwind label %lpad21, !range !4

cleanup.action:                                   ; preds = %invoke.cont20
  %cmp24 = icmp eq i32 %call23, 1
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp19)
          to label %cleanup.done unwind label %terminate.lpad.i.i.i38

terminate.lpad.i.i.i38:                           ; preds = %cleanup.action
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable

cleanup.done:                                     ; preds = %invoke.cont, %cleanup.action
  %22 = phi i1 [ %cmp24, %cleanup.action ], [ true, %invoke.cont ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit40 unwind label %terminate.lpad.i.i.i39

terminate.lpad.i.i.i39:                           ; preds = %cleanup.done
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #9
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit40:        ; preds = %cleanup.done
  br i1 %22, label %if.then28, label %if.else34

if.then28:                                        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit40
  call void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i64 noundef 0)
  %call.i4142 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp29)
          to label %return unwind label %terminate.lpad.i.i.i43

terminate.lpad.i.i.i43:                           ; preds = %invoke.cont31
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #9
  unreachable

lpad:                                             ; preds = %lor.rhs, %if.end17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp19)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i45

terminate.lpad.i.i.i45:                           ; preds = %lpad21
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #9
  unreachable

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %28, %lpad21 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %common.resume unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %ehcleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #9
  unreachable

lpad30:                                           ; preds = %if.then28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp29)
          to label %common.resume unwind label %terminate.lpad.i.i.i49

terminate.lpad.i.i.i49:                           ; preds = %lpad30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #9
  unreachable

if.else34:                                        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i51)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i51) #10
  %call.i52 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i51)
          to label %invoke.cont.i56 unwind label %lpad.i53

invoke.cont.i56:                                  ; preds = %if.else34
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i51)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit58 unwind label %terminate.lpad.i.i.i57

terminate.lpad.i.i.i57:                           ; preds = %invoke.cont.i56
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #9
  unreachable

lpad.i53:                                         ; preds = %if.else34
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i51)
          to label %common.resume unwind label %terminate.lpad.i.i1.i54

terminate.lpad.i.i1.i54:                          ; preds = %lpad.i53
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit58: ; preds = %invoke.cont.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i51)
  br i1 %call.i52, label %lor.lhs.false, label %if.then37

lor.lhs.false:                                    ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i59)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i59) #10
  %call.i60 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i59)
          to label %invoke.cont.i64 unwind label %lpad.i61

invoke.cont.i64:                                  ; preds = %lor.lhs.false
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i59)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit66 unwind label %terminate.lpad.i.i.i65

terminate.lpad.i.i.i65:                           ; preds = %invoke.cont.i64
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #9
  unreachable

lpad.i61:                                         ; preds = %lor.lhs.false
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i59)
          to label %common.resume unwind label %terminate.lpad.i.i1.i62

terminate.lpad.i.i1.i62:                          ; preds = %lpad.i61
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit66: ; preds = %invoke.cont.i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i59)
  br i1 %call.i60, label %if.else43, label %if.then37

if.then37:                                        ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit66, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit58
  %call38 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c), !range !4
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %return.sink.split, label %return

if.else43:                                        ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit66
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp44, i64 noundef 1)
  %call48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else43
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp44)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont47
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont47
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp52, i64 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp50)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit69 unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %invoke.cont57
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit69:             ; preds = %invoke.cont57
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp52)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit71 unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit69
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit71:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit69
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp61, i64 noundef 1)
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit71
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp61)
          to label %return unwind label %terminate.lpad.i.i72

terminate.lpad.i.i72:                             ; preds = %invoke.cont64
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #9
  unreachable

lpad46:                                           ; preds = %if.else43
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp44)
          to label %common.resume unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %lpad46
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #9
  unreachable

lpad53:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp50)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %lpad56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #9
  unreachable

ehcleanup60:                                      ; preds = %lpad56, %lpad53
  %.pn9 = phi { ptr, i32 } [ %57, %lpad53 ], [ %58, %lpad56 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp52)
          to label %common.resume unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %ehcleanup60
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #9
  unreachable

lpad63:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit71
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp61)
          to label %common.resume unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %lpad63
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #9
  unreachable

return.sink.split:                                ; preds = %if.then37, %land.lhs.true11, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit20
  %c.sink = phi ptr [ @_ZN4cvc58internal11Cardinality13s_unknownCardE, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit20 ], [ @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE, %land.lhs.true11 ], [ %c, %if.then37 ]
  %call.i67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %invoke.cont64, %invoke.cont31, %if.then37, %land.lhs.true, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityeOERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i42 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i34 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i26 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp51 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp53 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp58 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp66 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp71 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp102 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp103 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp115 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp146 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp148 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i) #10
  %call.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %common.resume unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

common.resume:                                    ; preds = %catch.dispatch, %lpad131, %lpad, %lpad22, %lpad27, %lpad34, %lpad41, %ehcleanup156, %lpad.i44, %lpad.i36, %lpad.i28, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %7, %lpad.i28 ], [ %12, %lpad.i36 ], [ %17, %lpad.i44 ], [ %104, %lpad131 ], [ %.pn24, %catch.dispatch ], [ %24, %lpad ], [ %27, %lpad22 ], [ %32, %lpad27 ], [ %37, %lpad34 ], [ %42, %lpad41 ], [ %.pn, %ehcleanup156 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i26)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i26) #10
  %call.i27 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i26)
          to label %invoke.cont.i31 unwind label %lpad.i28

invoke.cont.i31:                                  ; preds = %if.else
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i26)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit33 unwind label %terminate.lpad.i.i.i32

terminate.lpad.i.i.i32:                           ; preds = %invoke.cont.i31
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

lpad.i28:                                         ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i26)
          to label %common.resume unwind label %terminate.lpad.i.i1.i29

terminate.lpad.i.i1.i29:                          ; preds = %lpad.i28
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit33: ; preds = %invoke.cont.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i26)
  br i1 %call.i27, label %if.then3, label %if.end5

if.then3:                                         ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit33
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE)
  br label %return

if.end5:                                          ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i34)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i34) #10
  %call.i35 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i34)
          to label %invoke.cont.i39 unwind label %lpad.i36

invoke.cont.i39:                                  ; preds = %if.end5
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i34)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit unwind label %terminate.lpad.i.i.i40

terminate.lpad.i.i.i40:                           ; preds = %invoke.cont.i39
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable

lpad.i36:                                         ; preds = %if.end5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i34)
          to label %common.resume unwind label %terminate.lpad.i.i1.i37

terminate.lpad.i.i1.i37:                          ; preds = %lpad.i36
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit:  ; preds = %invoke.cont.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i34)
  br i1 %call.i35, label %land.lhs.true, label %if.else9

land.lhs.true:                                    ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  %call.i41 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %call.i41, label %return, label %if.else9

if.else9:                                         ; preds = %land.lhs.true, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i42)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i42) #10
  %call.i43 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i42)
          to label %invoke.cont.i47 unwind label %lpad.i44

invoke.cont.i47:                                  ; preds = %if.else9
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i42)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit49 unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %invoke.cont.i47
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

lpad.i44:                                         ; preds = %if.else9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i42)
          to label %common.resume unwind label %terminate.lpad.i.i1.i45

terminate.lpad.i.i1.i45:                          ; preds = %lpad.i44
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit49: ; preds = %invoke.cont.i47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i42)
  br i1 %call.i43, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit49
  %call.i50 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %call.i50, label %if.then13, label %if.end17

if.then13:                                        ; preds = %land.lhs.true11
  %call15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br label %return

if.end17:                                         ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit49, %land.lhs.true11
  call void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0)
  %call18 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !range !4

invoke.cont:                                      ; preds = %if.end17
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %terminate.lpad.i.i.i51

terminate.lpad.i.i.i51:                           ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #9
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %invoke.cont
  %cmp = icmp eq i32 %call18, 1
  br i1 %cmp, label %if.then19, label %if.else25

if.then19:                                        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp20, i64 noundef 2)
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then19
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp20)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont23
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #9
  unreachable

lpad:                                             ; preds = %if.end17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %common.resume unwind label %terminate.lpad.i.i.i52

terminate.lpad.i.i.i52:                           ; preds = %lpad
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #9
  unreachable

lpad22:                                           ; preds = %if.then19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp20)
          to label %common.resume unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %lpad22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #9
  unreachable

if.else25:                                        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  call void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i64 noundef 0)
  %call29 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27, !range !4

invoke.cont28:                                    ; preds = %if.else25
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp26)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit57 unwind label %terminate.lpad.i.i.i56

terminate.lpad.i.i.i56:                           ; preds = %invoke.cont28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #9
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit57:        ; preds = %invoke.cont28
  %cmp30 = icmp eq i32 %call29, 1
  br i1 %cmp30, label %return, label %if.else32

lpad27:                                           ; preds = %if.else25
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp26)
          to label %common.resume unwind label %terminate.lpad.i.i.i58

terminate.lpad.i.i.i58:                           ; preds = %lpad27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #9
  unreachable

if.else32:                                        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit57
  call void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, i64 noundef 1)
  %call36 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34, !range !4

invoke.cont35:                                    ; preds = %if.else32
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp33)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit61 unwind label %terminate.lpad.i.i.i60

terminate.lpad.i.i.i60:                           ; preds = %invoke.cont35
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #9
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit61:        ; preds = %invoke.cont35
  %cmp37 = icmp eq i32 %call36, 1
  br i1 %cmp37, label %return, label %if.else39

lpad34:                                           ; preds = %if.else32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp33)
          to label %common.resume unwind label %terminate.lpad.i.i.i62

terminate.lpad.i.i.i62:                           ; preds = %lpad34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #9
  unreachable

if.else39:                                        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit61
  call void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i64 noundef 1)
  %call43 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41, !range !4

invoke.cont42:                                    ; preds = %if.else39
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp40)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit65 unwind label %terminate.lpad.i.i.i64

terminate.lpad.i.i.i64:                           ; preds = %invoke.cont42
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #9
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit65:        ; preds = %invoke.cont42
  %cmp44 = icmp eq i32 %call43, 1
  br i1 %cmp44, label %return, label %if.else46

lpad41:                                           ; preds = %if.else39
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp40)
          to label %common.resume unwind label %terminate.lpad.i.i.i66

terminate.lpad.i.i.i66:                           ; preds = %lpad41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #9
  unreachable

if.else46:                                        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit65
  %call47 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call47, label %land.lhs.true48, label %if.else136

land.lhs.true48:                                  ; preds = %if.else46
  %call49 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %c)
  br i1 %call49, label %if.then50, label %if.else136

if.then50:                                        ; preds = %land.lhs.true48
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp53, i64 noundef 1)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then50
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp58, i64 noundef 2)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  br i1 %call63, label %land.rhs, label %cleanup.done89

land.rhs:                                         ; preds = %invoke.cont62
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp66, i64 noundef 1)
          to label %invoke.cont67 unwind label %lpad61

invoke.cont67:                                    ; preds = %land.rhs
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp71, i64 noundef 64)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont69
  %call77 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
          to label %cleanup.action unwind label %lpad75

cleanup.action:                                   ; preds = %invoke.cont73
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp71)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit72 unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %cleanup.action
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit72:             ; preds = %cleanup.action
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp64)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit74 unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit72
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit74:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit72
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp66)
          to label %cleanup.done89 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit74
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #9
  unreachable

cleanup.done89:                                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit74, %invoke.cont62
  %51 = phi i1 [ false, %invoke.cont62 ], [ %call77, %_ZN4cvc58internal7IntegerD2Ev.exit74 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp58)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit78 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %cleanup.done89
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit78:             ; preds = %cleanup.done89
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp51)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit80 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit78
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit80:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit78
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp53)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit82 unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit80
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit82:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit80
  br i1 %51, label %if.then97, label %if.else101

if.then97:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit82
  %call100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
          to label %return unwind label %lpad54

lpad54:                                           ; preds = %if.else101, %if.then50, %if.then97
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %catch.dispatch

lpad56:                                           ; preds = %invoke.cont55
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup96

lpad59:                                           ; preds = %invoke.cont57
  %60 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup95

lpad61:                                           ; preds = %land.rhs, %invoke.cont60
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup94

lpad68:                                           ; preds = %invoke.cont67
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %cleanup.action92

lpad72:                                           ; preds = %invoke.cont69
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %cleanup.action85

lpad75:                                           ; preds = %invoke.cont73
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp71)
          to label %cleanup.action85 unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %lpad75
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #9
  unreachable

cleanup.action85:                                 ; preds = %lpad75, %lpad72
  %.pn13 = phi { ptr, i32 } [ %63, %lpad72 ], [ %64, %lpad75 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp64)
          to label %cleanup.action92 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %cleanup.action85
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #9
  unreachable

cleanup.action92:                                 ; preds = %cleanup.action85, %lpad68
  %.pn13.pn = phi { ptr, i32 } [ %62, %lpad68 ], [ %.pn13, %cleanup.action85 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp66)
          to label %ehcleanup94 unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %cleanup.action92
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #9
  unreachable

ehcleanup94:                                      ; preds = %cleanup.action92, %lpad61
  %.pn13.pn.pn = phi { ptr, i32 } [ %61, %lpad61 ], [ %.pn13.pn, %cleanup.action92 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp58)
          to label %ehcleanup95 unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %ehcleanup94
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #9
  unreachable

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad59
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %60, %lpad59 ], [ %.pn13.pn.pn, %ehcleanup94 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp51)
          to label %ehcleanup96 unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %ehcleanup95
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #9
  unreachable

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad56
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad56 ], [ %.pn13.pn.pn.pn, %ehcleanup95 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp53)
          to label %catch.dispatch unwind label %terminate.lpad.i.i93

terminate.lpad.i.i93:                             ; preds = %ehcleanup96
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #9
  unreachable

if.else101:                                       ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit82
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp106, i64 noundef 1)
          to label %invoke.cont107 unwind label %lpad54

invoke.cont107:                                   ; preds = %if.else101
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %call113 = invoke noundef i32 @_ZNK4cvc58internal7Integer14getUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %c)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  %sub = add i32 %call113, -1
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp104, i32 noundef %sub)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp115, i64 noundef 1)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %call123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont119
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp102)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit98 unwind label %terminate.lpad.i.i97

terminate.lpad.i.i97:                             ; preds = %invoke.cont122
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit98:             ; preds = %invoke.cont122
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp115)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit100 unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit98
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit100:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit98
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp103)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit102 unwind label %terminate.lpad.i.i101

terminate.lpad.i.i101:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit100
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit102:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit100
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp104)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit104 unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit102
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit104:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit102
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp106)
          to label %return unwind label %terminate.lpad.i.i105

terminate.lpad.i.i105:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit104
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #9
  unreachable

lpad108:                                          ; preds = %invoke.cont107
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup128

lpad111:                                          ; preds = %invoke.cont112, %invoke.cont109
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup127

lpad116:                                          ; preds = %invoke.cont114
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup126

lpad118:                                          ; preds = %invoke.cont117
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %ehcleanup125

lpad121:                                          ; preds = %invoke.cont119
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp102)
          to label %ehcleanup125 unwind label %terminate.lpad.i.i107

terminate.lpad.i.i107:                            ; preds = %lpad121
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #9
  unreachable

ehcleanup125:                                     ; preds = %lpad121, %lpad118
  %.pn19 = phi { ptr, i32 } [ %90, %lpad118 ], [ %91, %lpad121 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp115)
          to label %ehcleanup126 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %ehcleanup125
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #9
  unreachable

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad116
  %.pn19.pn = phi { ptr, i32 } [ %89, %lpad116 ], [ %.pn19, %ehcleanup125 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp103)
          to label %ehcleanup127 unwind label %terminate.lpad.i.i111

terminate.lpad.i.i111:                            ; preds = %ehcleanup126
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #9
  unreachable

ehcleanup127:                                     ; preds = %ehcleanup126, %lpad111
  %.pn19.pn.pn = phi { ptr, i32 } [ %88, %lpad111 ], [ %.pn19.pn, %ehcleanup126 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp104)
          to label %ehcleanup128 unwind label %terminate.lpad.i.i113

terminate.lpad.i.i113:                            ; preds = %ehcleanup127
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #9
  unreachable

ehcleanup128:                                     ; preds = %ehcleanup127, %lpad108
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %87, %lpad108 ], [ %.pn19.pn.pn, %ehcleanup127 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp106)
          to label %catch.dispatch unwind label %terminate.lpad.i.i115

terminate.lpad.i.i115:                            ; preds = %ehcleanup128
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #9
  unreachable

catch.dispatch:                                   ; preds = %ehcleanup128, %ehcleanup96, %lpad54
  %.pn24 = phi { ptr, i32 } [ %58, %lpad54 ], [ %.pn13.pn.pn.pn.pn, %ehcleanup96 ], [ %.pn19.pn.pn.pn, %ehcleanup128 ]
  %ehselector.slot.9 = extractvalue { ptr, i32 } %.pn24, 1
  %102 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE) #10
  %matches = icmp eq i32 %ehselector.slot.9, %102
  br i1 %matches, label %catch, label %common.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.9 = extractvalue { ptr, i32 } %.pn24, 0
  %103 = call ptr @__cxa_begin_catch(ptr %exn.slot.9) #10
  %call133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %catch
  call void @__cxa_end_catch()
  br label %return

lpad131:                                          ; preds = %catch
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

if.else136:                                       ; preds = %land.lhs.true48, %if.else46
  %call137 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br i1 %call137, label %if.else141, label %land.lhs.true138

land.lhs.true138:                                 ; preds = %if.else136
  %call139 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %c)
  br i1 %call139, label %return, label %if.else141

if.else141:                                       ; preds = %land.lhs.true138, %if.else136
  %call142 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c), !range !4
  %cmp143 = icmp eq i32 %call142, 2
  br i1 %cmp143, label %return, label %if.end145

if.end145:                                        ; preds = %if.else141
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp148, i64 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.end145
  %call154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp146)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont150
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp146)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit118 unwind label %terminate.lpad.i.i117

terminate.lpad.i.i117:                            ; preds = %invoke.cont153
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #9
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit118:            ; preds = %invoke.cont153
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp148)
          to label %return unwind label %terminate.lpad.i.i119

terminate.lpad.i.i119:                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit118
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #9
  unreachable

lpad149:                                          ; preds = %if.end145
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad152:                                          ; preds = %invoke.cont150
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp146)
          to label %ehcleanup156 unwind label %terminate.lpad.i.i121

terminate.lpad.i.i121:                            ; preds = %lpad152
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #9
  unreachable

ehcleanup156:                                     ; preds = %lpad152, %lpad149
  %.pn = phi { ptr, i32 } [ %109, %lpad149 ], [ %110, %lpad152 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp148)
          to label %common.resume unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %ehcleanup156
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #9
  unreachable

return:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit118, %_ZN4cvc58internal7IntegerD2Ev.exit104, %invoke.cont23, %if.else141, %land.lhs.true138, %invoke.cont132, %if.then97, %_ZN4cvc58internal11CardinalityD2Ev.exit65, %_ZN4cvc58internal11CardinalityD2Ev.exit61, %_ZN4cvc58internal11CardinalityD2Ev.exit57, %land.lhs.true, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit, %if.then13, %if.then3
  ret ptr %this

terminate.lpad:                                   ; preds = %lpad131
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #9
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4cvc58internal7Integer3powEj(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4cvc58internal7Integer14getUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality20knownLessThanOrEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %c), !range !4
  %0 = icmp ult i32 %call, 2
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11Cardinality8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_11CardinalityE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #10
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_11CardinalityE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %c) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i17 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i10 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %agg.tmp = alloca %"class.cvc5::internal::CardinalityBeth", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i) #10
  %call.i = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %common.resume unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #9
  unreachable

common.resume:                                    ; preds = %lpad.body, %ehcleanup, %lpad.i18, %lpad.i12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %7, %lpad.i12 ], [ %12, %lpad.i18 ], [ %eh.lpad-body, %lpad.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  br label %if.end12

if.else:                                          ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i10)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i10) #10
  %call.i11 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i10)
          to label %invoke.cont.i15 unwind label %lpad.i12

invoke.cont.i15:                                  ; preds = %if.else
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i10)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit unwind label %terminate.lpad.i.i.i16

terminate.lpad.i.i.i16:                           ; preds = %invoke.cont.i15
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #9
  unreachable

lpad.i12:                                         ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i10)
          to label %common.resume unwind label %terminate.lpad.i.i1.i13

terminate.lpad.i.i1.i13:                          ; preds = %lpad.i12
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit:  ; preds = %invoke.cont.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i10)
  br i1 %call.i11, label %if.then3, label %if.else5

if.then3:                                         ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i17)
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp.i17, i64 noundef 1), !noalias !5
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i17)
          to label %invoke.cont.i21 unwind label %lpad.i18

invoke.cont.i21:                                  ; preds = %if.then3
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i17)
          to label %_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv.exit unwind label %terminate.lpad.i.i.i22

terminate.lpad.i.i.i22:                           ; preds = %invoke.cont.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable

lpad.i18:                                         ; preds = %if.then3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i17)
          to label %common.resume unwind label %terminate.lpad.i.i1.i19

terminate.lpad.i.i1.i19:                          ; preds = %lpad.i18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable

_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv.exit: ; preds = %invoke.cont.i21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 10)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv.exit
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %invoke.cont unwind label %lpad.i25

lpad.i25:                                         ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #10
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %if.end12 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #9
  unreachable

lpad:                                             ; preds = %_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i25, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %15, %lpad.i25 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %common.resume unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %lpad.body
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable

if.else5:                                         ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  call void @_ZNK4cvc58internal11Cardinality13getBethNumberEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %c)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else5
  %call.i3031 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
          to label %call.i30.noexc unwind label %lpad9

call.i30.noexc:                                   ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 10)
          to label %.noexc32 unwind label %lpad9

.noexc32:                                         ; preds = %call.i30.noexc
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i3031, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc32
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #10
  br label %lpad9.body

_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit.i:    ; preds = %.noexc32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %call3.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i, i8 noundef signext 93)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp)
          to label %_ZN4cvc58internal15CardinalityBethD2Ev.exit unwind label %terminate.lpad.i.i.i35

terminate.lpad.i.i.i35:                           ; preds = %invoke.cont10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #9
  unreachable

_ZN4cvc58internal15CardinalityBethD2Ev.exit:      ; preds = %invoke.cont10
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6)
          to label %if.end12 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #9
  unreachable

lpad7:                                            ; preds = %if.else5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit.i, %call.i30.noexc, %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i.i, %lpad9
  %eh.lpad-body33 = phi { ptr, i32 } [ %27, %lpad9 ], [ %21, %lpad.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i38

terminate.lpad.i.i.i38:                           ; preds = %lpad9.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #9
  unreachable

ehcleanup:                                        ; preds = %lpad9.body, %lpad7
  %.pn = phi { ptr, i32 } [ %26, %lpad7 ], [ %eh.lpad-body33, %lpad9.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6)
          to label %common.resume unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %ehcleanup
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #9
  unreachable

if.end12:                                         ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit, %invoke.cont, %if.then
  ret ptr %out
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_15CardinalityBethE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef %b) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %b, i32 noundef 10)
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  resume { ptr, i32 } %0

_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit:      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i8 noundef signext 93)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @__gmpz_neg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #6

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #2

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cardinality.cpp() #7 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i1 = alloca %"class.cvc5::internal::CardinalityBeth", align 8
  %ref.tmp.i2 = alloca %"class.cvc5::internal::Integer", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::CardinalityBeth", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::Integer", align 8
  tail call void @__gmpz_init(ptr noundef nonnull @_ZN4cvc58internal11Cardinality13s_unknownCardE) #10
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7IntegerD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality13s_unknownCardE, ptr nonnull @__dso_handle) #10
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull @_ZN4cvc58internal11Cardinality9s_intCardE, i64 noundef 1)
  tail call void @__gmpz_neg(ptr noundef nonnull @_ZN4cvc58internal11Cardinality9s_intCardE, ptr noundef nonnull @_ZN4cvc58internal11Cardinality9s_intCardE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7IntegerD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality9s_intCardE, ptr nonnull @__dso_handle) #10
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull @_ZN4cvc58internal11Cardinality10s_realCardE, i64 noundef 2)
  tail call void @__gmpz_neg(ptr noundef nonnull @_ZN4cvc58internal11Cardinality10s_realCardE, ptr noundef nonnull @_ZN4cvc58internal11Cardinality10s_realCardE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7IntegerD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality10s_realCardE, ptr nonnull @__dso_handle) #10
  tail call void @_ZN4cvc58internal7IntegerC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE, ptr noundef nonnull @.str, i32 noundef 10)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7IntegerD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp.i) #10
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp.i)
          to label %_ZN4cvc58internal15CardinalityBethD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #9
  unreachable

_ZN4cvc58internal15CardinalityBethD2Ev.exit.i:    ; preds = %invoke.cont2.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %__cxx_global_var_init.4.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp.i)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i.i2.i

terminate.lpad.i.i.i2.i:                          ; preds = %lpad1.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad.i ], [ %9, %lpad1.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i)
          to label %common.resume unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %ehcleanup.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #9
  unreachable

common.resume:                                    ; preds = %ehcleanup.i4, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.i5, %ehcleanup.i4 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.4.exit:                     ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit.i
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal11CardinalityD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i2)
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp.i2, i64 noundef 1)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.tmp.i1, ptr noundef nonnull %ref.tmp.i2)
          to label %invoke.cont.i8 unwind label %lpad.i3

invoke.cont.i8:                                   ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality5REALSE, ptr noundef nonnull %agg.tmp.i1)
          to label %invoke.cont2.i11 unwind label %lpad1.i9

invoke.cont2.i11:                                 ; preds = %invoke.cont.i8
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp.i1)
          to label %_ZN4cvc58internal15CardinalityBethD2Ev.exit.i13 unwind label %terminate.lpad.i.i.i.i12

terminate.lpad.i.i.i.i12:                         ; preds = %invoke.cont2.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #9
  unreachable

_ZN4cvc58internal15CardinalityBethD2Ev.exit.i13:  ; preds = %invoke.cont2.i11
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i2)
          to label %__cxx_global_var_init.5.exit unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit.i13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #9
  unreachable

lpad.i3:                                          ; preds = %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i4

lpad1.i9:                                         ; preds = %invoke.cont.i8
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.tmp.i1)
          to label %ehcleanup.i4 unwind label %terminate.lpad.i.i.i2.i10

terminate.lpad.i.i.i2.i10:                        ; preds = %lpad1.i9
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #9
  unreachable

ehcleanup.i4:                                     ; preds = %lpad1.i9, %lpad.i3
  %.pn.i5 = phi { ptr, i32 } [ %19, %lpad.i3 ], [ %20, %lpad1.i9 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp.i2)
          to label %common.resume unwind label %terminate.lpad.i.i4.i6

terminate.lpad.i.i4.i6:                           ; preds = %ehcleanup.i4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #9
  unreachable

__cxx_global_var_init.5.exit:                     ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit.i13
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal11CardinalityD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality5REALSE, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i2)
  call void @__gmpz_init(ptr noundef nonnull @_ZN4cvc58internal11Cardinality12UNKNOWN_CARDE) #10
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal11CardinalityD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality12UNKNOWN_CARDE, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 4}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv"}
