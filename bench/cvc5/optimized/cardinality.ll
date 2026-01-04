; ModuleID = 'bench/cvc5/original/cardinality.ll'
source_filename = "bench/cvc5/original/cardinality.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZTIN4cvc58internal24IllegalArgumentExceptionE = comdat any

$_ZTSN4cvc58internal24IllegalArgumentExceptionE = comdat any

@_ZN4cvc58internal11Cardinality13s_unknownCardE = hidden global %"class.cvc5::internal::Integer" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN4cvc58internal11Cardinality9s_intCardE = hidden global %"class.cvc5::internal::Integer" zeroinitializer, align 8
@_ZN4cvc58internal11Cardinality10s_realCardE = hidden global %"class.cvc5::internal::Integer" zeroinitializer, align 8
@_ZN4cvc58internal11Cardinality17s_largeFiniteCardE = hidden global %"class.cvc5::internal::Integer" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"18446744073709551617\00", align 1
@_ZN4cvc58internal11Cardinality8INTEGERSE = hidden global %"class.cvc5::internal::Cardinality" zeroinitializer, align 8
@_ZN4cvc58internal11Cardinality5REALSE = hidden global %"class.cvc5::internal::Cardinality" zeroinitializer, align 8
@_ZN4cvc58internal11Cardinality12UNKNOWN_CARDE = hidden global %"class.cvc5::internal::Cardinality" zeroinitializer, align 8
@_ZTIN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal24IllegalArgumentExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal24IllegalArgumentExceptionE = linkonce_odr constant [43 x i8] c"N4cvc58internal24IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@.str.7 = private unnamed_addr constant [6 x i8] c"beth[\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Cardinality::UNKNOWN\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cardinality.cpp, ptr null }]

@_ZN4cvc58internal15CardinalityBethC1ERKNS0_7IntegerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE
@_ZN4cvc58internal11CardinalityC1El = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN4cvc58internal11CardinalityC2El
@_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal11CardinalityC2ERKNS0_7IntegerE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal7IntegerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZN4cvc58internal7IntegerC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %12

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %2
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %14

5:                                                ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4 unwind label %9

9:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit5

14:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %19

19:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4cvc58internal7IntegerC2El.exit:
  %2 = alloca %"class.cvc5::internal::Integer", align 8
  tail call void @__gmpz_init_set_si(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %8

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %_ZN4cvc58internal7IntegerC2El.exit
  %3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %4 unwind label %10

4:                                                ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %_ZN4cvc58internal7IntegerC2El.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit5

10:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %15

15:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit5
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11CardinalityC2ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  tail call void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %9

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %11

5:                                                ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit5

11:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %16

16:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit5
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %8

4:                                                ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2:              ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9
}

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11Cardinality13getBethNumberEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %12

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %2
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %14

5:                                                ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4 unwind label %9

9:                                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit5

14:                                               ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit5 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit5:              ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit6 unwind label %19

19:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit5
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit6:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4cvc58internal7IntegerngEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalitypLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"class.cvc5::internal::Integer", align 8
  %10 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %11 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %12 unwind label %16

12:                                               ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

common.resume:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit24, %_ZN4cvc58internal7IntegerD2Ev.exit2.i20, %_ZN4cvc58internal7IntegerD2Ev.exit2.i18, %_ZN4cvc58internal7IntegerD2Ev.exit2.i16, %_ZN4cvc58internal7IntegerD2Ev.exit2.i15, %_ZN4cvc58internal7IntegerD2Ev.exit2.i13, %_ZN4cvc58internal7IntegerD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZN4cvc58internal7IntegerD2Ev.exit2.i ], [ %28, %_ZN4cvc58internal7IntegerD2Ev.exit2.i13 ], [ %41, %_ZN4cvc58internal7IntegerD2Ev.exit2.i15 ], [ %54, %_ZN4cvc58internal7IntegerD2Ev.exit2.i16 ], [ %69, %_ZN4cvc58internal7IntegerD2Ev.exit2.i18 ], [ %80, %_ZN4cvc58internal7IntegerD2Ev.exit2.i20 ], [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit24 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7IntegerD2Ev.exit2.i:            ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %11, label %109, label %21

21:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %27

23:                                               ; preds = %21
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit14 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i13 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i13:          ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit14: ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %32, label %34

32:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit14
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE)
  br label %109

34:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %35 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %36 unwind label %40

36:                                               ; preds = %34
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i15 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i15:          ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit:  ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %35, label %45, label %47

45:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  %46 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %46, label %109, label %47

47:                                               ; preds = %45, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %48 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %49 unwind label %53

49:                                               ; preds = %47
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit17 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #13
  unreachable

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i16 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i16:          ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit17: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %48, label %58, label %62

58:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit17
  %59 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br label %109

62:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit17, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %63 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %64 unwind label %68

64:                                               ; preds = %62
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit19 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #13
  unreachable

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i18 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i18:          ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit19: ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %63, label %73, label %104

73:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %74 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %75 unwind label %79

75:                                               ; preds = %73
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit21 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #13
  unreachable

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i20 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i20:          ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit21: ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %74, label %84, label %104

84:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %85 unwind label %94

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %87 unwind label %96

87:                                               ; preds = %85
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %87
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit22 unwind label %91

91:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit22:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %109

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit23

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit23 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit23:             ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit24 unwind label %101

101:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit23
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit24:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

104:                                              ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit21, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit19
  %105 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %109

109:                                              ; preds = %104, %45, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit, %107, %_ZN4cvc58internal7IntegerD2Ev.exit22, %60, %32
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %3 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %4 unwind label %8

4:                                                ; preds = %1
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %3

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2:              ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 4) i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %10 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

common.resume:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit2.i20, %_ZN4cvc58internal7IntegerD2Ev.exit2.i18, %_ZN4cvc58internal7IntegerD2Ev.exit2.i17, %_ZN4cvc58internal7IntegerD2Ev.exit2.i15, %_ZN4cvc58internal7IntegerD2Ev.exit2.i14, %_ZN4cvc58internal7IntegerD2Ev.exit2.i12, %_ZN4cvc58internal7IntegerD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZN4cvc58internal7IntegerD2Ev.exit2.i ], [ %27, %_ZN4cvc58internal7IntegerD2Ev.exit2.i12 ], [ %42, %_ZN4cvc58internal7IntegerD2Ev.exit2.i14 ], [ %56, %_ZN4cvc58internal7IntegerD2Ev.exit2.i15 ], [ %67, %_ZN4cvc58internal7IntegerD2Ev.exit2.i17 ], [ %78, %_ZN4cvc58internal7IntegerD2Ev.exit2.i18 ], [ %94, %_ZN4cvc58internal7IntegerD2Ev.exit2.i20 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7IntegerD2Ev.exit2.i:            ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %10, label %103, label %20

20:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %21 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %26

22:                                               ; preds = %20
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit13 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i12 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i12:          ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit13: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %21, label %103, label %31

31:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit13
  %32 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  %33 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %32, label %34, label %46

34:                                               ; preds = %31
  br i1 %33, label %103, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %36 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %37 unwind label %41

37:                                               ; preds = %35
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i14 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i14:          ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit:  ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %. = select i1 %36, i32 2, i32 0
  br label %103

46:                                               ; preds = %31
  br i1 %33, label %47, label %60

47:                                               ; preds = %46
  %48 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %48, label %103, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %50 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %51 unwind label %55

51:                                               ; preds = %49
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit16 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #13
  unreachable

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i15 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i15:          ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit16: ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.11 = select i1 %50, i32 0, i32 2
  br label %103

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %61 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %62 unwind label %66

62:                                               ; preds = %60
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #13
  unreachable

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i17 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i17:          ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit: ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %61, label %71, label %87

71:                                               ; preds = %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %72 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %73 unwind label %77

73:                                               ; preds = %71
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit19 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i18 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i18:          ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit19: ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %72, label %103, label %82

82:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit19
  %83 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %83, label %103, label %84

84:                                               ; preds = %82
  %85 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %86 = zext i1 %85 to i32
  br label %103

87:                                               ; preds = %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %88 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %89 unwind label %93

89:                                               ; preds = %87
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit21 unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #13
  unreachable

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i20 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i20:          ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit21: ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %88, label %103, label %98

98:                                               ; preds = %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit21
  %99 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %102 = select i1 %101, i32 1, i32 2
  br label %103

103:                                              ; preds = %100, %98, %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit21, %84, %82, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit19, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit16, %47, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit, %34, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit13
  %.0 = phi i32 [ 0, %_ZNK4cvc58internal11Cardinality10isInfiniteEv.exit21 ], [ 3, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit ], [ %., %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit ], [ 3, %34 ], [ 3, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit13 ], [ %.11, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit16 ], [ 3, %47 ], [ 2, %82 ], [ 2, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit19 ], [ %86, %84 ], [ %102, %100 ], [ 0, %98 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalitymLERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"class.cvc5::internal::Cardinality", align 8
  %10 = alloca %"class.cvc5::internal::Cardinality", align 8
  %11 = alloca %"class.cvc5::internal::Cardinality", align 8
  %12 = alloca %"class.cvc5::internal::Integer", align 8
  %13 = alloca %"class.cvc5::internal::Integer", align 8
  %14 = alloca %"class.cvc5::internal::Integer", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %16 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %17 unwind label %21

17:                                               ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

common.resume:                                    ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit36, %_ZN4cvc58internal11CardinalityD2Ev.exit37, %_ZN4cvc58internal7IntegerD2Ev.exit45, %_ZN4cvc58internal7IntegerD2Ev.exit47, %_ZN4cvc58internal7IntegerD2Ev.exit48, %_ZN4cvc58internal7IntegerD2Ev.exit2.i40, %_ZN4cvc58internal7IntegerD2Ev.exit2.i38, %_ZN4cvc58internal7IntegerD2Ev.exit2.i31, %_ZN4cvc58internal7IntegerD2Ev.exit2.i30, %_ZN4cvc58internal7IntegerD2Ev.exit2.i28, %_ZN4cvc58internal7IntegerD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %22, %_ZN4cvc58internal7IntegerD2Ev.exit2.i ], [ %33, %_ZN4cvc58internal7IntegerD2Ev.exit2.i28 ], [ %46, %_ZN4cvc58internal7IntegerD2Ev.exit2.i30 ], [ %59, %_ZN4cvc58internal7IntegerD2Ev.exit2.i31 ], [ %112, %_ZN4cvc58internal7IntegerD2Ev.exit2.i38 ], [ %123, %_ZN4cvc58internal7IntegerD2Ev.exit2.i40 ], [ %101, %_ZN4cvc58internal11CardinalityD2Ev.exit37 ], [ %168, %_ZN4cvc58internal7IntegerD2Ev.exit48 ], [ %.pn24, %_ZN4cvc58internal7IntegerD2Ev.exit47 ], [ %153, %_ZN4cvc58internal7IntegerD2Ev.exit45 ], [ %.pn.pn, %_ZN4cvc58internal11CardinalityD2Ev.exit36 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7IntegerD2Ev.exit2.i:            ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %16, label %172, label %26

26:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %27 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %28 unwind label %32

28:                                               ; preds = %26
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit29 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i28 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i28:          ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit29: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %27, label %37, label %39

37:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit29
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE)
  br label %172

39:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %40 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %41 unwind label %45

41:                                               ; preds = %39
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i30 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i30:          ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit:  ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %40, label %50, label %52

50:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  %51 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %51, label %172, label %52

52:                                               ; preds = %50, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %53 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %54 unwind label %58

54:                                               ; preds = %52
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit32 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #13
  unreachable

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i31 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i31:          ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit32: ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %53, label %63, label %67

63:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit32
  %64 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br label %172

67:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit32, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %68 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %69 unwind label %87

69:                                               ; preds = %67
  %.not = icmp eq i32 %68, 1
  br i1 %.not, label %.critedge, label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 0)
          to label %71 unwind label %89

71:                                               ; preds = %70
  %72 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %73 unwind label %91

73:                                               ; preds = %71
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %73
  %77 = icmp eq i32 %72, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %69, %_ZN4cvc58internal11CardinalityD2Ev.exit
  %78 = phi i1 [ %77, %_ZN4cvc58internal11CardinalityD2Ev.exit ], [ true, %69 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit33 unwind label %79

79:                                               ; preds = %.critedge
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit33:        ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %78, label %82, label %105

82:                                               ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 0)
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal11CardinalityaSEOS1_.exit unwind label %100

_ZN4cvc58internal11CardinalityaSEOS1_.exit:       ; preds = %82
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit34 unwind label %84

84:                                               ; preds = %_ZN4cvc58internal11CardinalityaSEOS1_.exit
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit34:        ; preds = %_ZN4cvc58internal11CardinalityaSEOS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %172

87:                                               ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %96

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal11CardinalityD2Ev.exit35

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit35 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit35:        ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %96

96:                                               ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit35, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN4cvc58internal11CardinalityD2Ev.exit35 ], [ %88, %87 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit36 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit36:        ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit37 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit37:        ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

105:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %106 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %107 unwind label %111

107:                                              ; preds = %105
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit39 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i38 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i38:          ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit39: ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %106, label %116, label %127

116:                                              ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %117 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %118 unwind label %122

118:                                              ; preds = %116
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit41 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #13
  unreachable

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i40 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i40:          ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit41: ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %117, label %132, label %127

127:                                              ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit41, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit39
  %128 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %172

130:                                              ; preds = %127
  %131 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %172

132:                                              ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1)
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %134 unwind label %152

134:                                              ; preds = %132
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %138 unwind label %157

138:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %139 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %140 unwind label %159

140:                                              ; preds = %138
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit42 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit42:             ; preds = %140
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit43 unwind label %144

144:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit42
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit43:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit42
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef 1)
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegerpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %148 unwind label %167

148:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit43
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit44 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit44:             ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %172

152:                                              ; preds = %132
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit45 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit45:             ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

157:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit46

159:                                              ; preds = %138
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit46 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit46:             ; preds = %159, %157
  %.pn24 = phi { ptr, i32 } [ %158, %157 ], [ %160, %159 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit47 unwind label %164

164:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit46
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit47:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

167:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit43
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit48 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit48:             ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

172:                                              ; preds = %127, %50, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit, %_ZN4cvc58internal7IntegerD2Ev.exit44, %130, %_ZN4cvc58internal11CardinalityD2Ev.exit34, %65, %37
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermIERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityeOERKS1_(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::Integer", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::Cardinality", align 8
  %8 = alloca %"class.cvc5::internal::Integer", align 8
  %9 = alloca %"class.cvc5::internal::Cardinality", align 8
  %10 = alloca %"class.cvc5::internal::Cardinality", align 8
  %11 = alloca %"class.cvc5::internal::Cardinality", align 8
  %12 = alloca %"class.cvc5::internal::Integer", align 8
  %13 = alloca %"class.cvc5::internal::Integer", align 8
  %14 = alloca %"class.cvc5::internal::Integer", align 8
  %15 = alloca %"class.cvc5::internal::Integer", align 8
  %16 = alloca %"class.cvc5::internal::Integer", align 8
  %17 = alloca %"class.cvc5::internal::Integer", align 8
  %18 = alloca %"class.cvc5::internal::Integer", align 8
  %19 = alloca %"class.cvc5::internal::Integer", align 8
  %20 = alloca %"class.cvc5::internal::Integer", align 8
  %21 = alloca %"class.cvc5::internal::Integer", align 8
  %22 = alloca %"class.cvc5::internal::Integer", align 8
  %23 = alloca %"class.cvc5::internal::Integer", align 8
  %24 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %25 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %26 unwind label %30

26:                                               ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable

common.resume:                                    ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit76, %_ZN4cvc58internal7IntegerD2Ev.exit77, %_ZN4cvc58internal11CardinalityD2Ev.exit79, %_ZN4cvc58internal11CardinalityD2Ev.exit81, %_ZN4cvc58internal11CardinalityD2Ev.exit83, %255, %_ZN4cvc58internal7IntegerD2Ev.exit114, %262, %_ZN4cvc58internal7IntegerD2Ev.exit2.i74, %_ZN4cvc58internal7IntegerD2Ev.exit2.i73, %_ZN4cvc58internal7IntegerD2Ev.exit2.i71, %_ZN4cvc58internal7IntegerD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZN4cvc58internal7IntegerD2Ev.exit2.i ], [ %42, %_ZN4cvc58internal7IntegerD2Ev.exit2.i71 ], [ %55, %_ZN4cvc58internal7IntegerD2Ev.exit2.i73 ], [ %68, %_ZN4cvc58internal7IntegerD2Ev.exit2.i74 ], [ %95, %_ZN4cvc58internal7IntegerD2Ev.exit77 ], [ %90, %_ZN4cvc58internal11CardinalityD2Ev.exit76 ], [ %.pn65, %255 ], [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit114 ], [ %131, %_ZN4cvc58internal11CardinalityD2Ev.exit83 ], [ %119, %_ZN4cvc58internal11CardinalityD2Ev.exit81 ], [ %107, %_ZN4cvc58internal11CardinalityD2Ev.exit79 ], [ %263, %262 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7IntegerD2Ev.exit2.i:            ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit: ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %25, label %291, label %35

35:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %36 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %41

37:                                               ; preds = %35
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit72 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #13
  unreachable

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i71 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i71:          ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit72: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %36, label %46, label %48

46:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit72
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE)
  br label %291

48:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %49 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %50 unwind label %54

50:                                               ; preds = %48
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #13
  unreachable

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i73 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i73:          ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit:  ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %49, label %59, label %61

59:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  %60 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %60, label %291, label %61

61:                                               ; preds = %59, %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %62 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %63 unwind label %67

63:                                               ; preds = %61
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit75 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i74 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i74:          ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit75: ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %62, label %72, label %76

72:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit75
  %73 = call noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
  br label %291

76:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit75, %72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %77 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %78 unwind label %89

78:                                               ; preds = %76
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %78
  %82 = icmp eq i32 %77, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %82, label %83, label %99

83:                                               ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2)
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %85 unwind label %94

85:                                               ; preds = %83
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %291

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit76 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit76:        ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit77 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit77:             ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

99:                                               ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %100 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %101 unwind label %106

101:                                              ; preds = %99
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit78 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit78:        ; preds = %101
  %105 = icmp eq i32 %100, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %105, label %291, label %111

106:                                              ; preds = %99
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit79 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit79:        ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

111:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 1)
  %112 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %113 unwind label %118

113:                                              ; preds = %111
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit80 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit80:        ; preds = %113
  %117 = icmp eq i32 %112, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %117, label %291, label %123

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit81 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit81:        ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

123:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4cvc58internal11CardinalityC2El(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1)
  %124 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %125 unwind label %130

125:                                              ; preds = %123
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit82 unwind label %126

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit82:        ; preds = %125
  %129 = icmp eq i32 %124, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %129, label %291, label %135

130:                                              ; preds = %123
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit83 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #13
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit83:        ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

135:                                              ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit82
  %136 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %136, label %137, label %264

137:                                              ; preds = %135
  %138 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %138, label %139, label %264

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit unwind label %167

_ZN4cvc58internal7IntegerC2Ei.exit:               ; preds = %139
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %140 unwind label %169

140:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 2)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit84 unwind label %171

_ZN4cvc58internal7IntegerC2Ei.exit84:             ; preds = %140
  %141 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %142 unwind label %173

142:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit84
  br i1 %141, label %143, label %.critedge70

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit85 unwind label %175

_ZN4cvc58internal7IntegerC2Ei.exit85:             ; preds = %143
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %144 unwind label %177

144:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef 64)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit86 unwind label %179

_ZN4cvc58internal7IntegerC2Ei.exit86:             ; preds = %144
  %145 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.critedge unwind label %181

.critedge:                                        ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit86
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit87 unwind label %146

146:                                              ; preds = %.critedge
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit87:             ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit88 unwind label %149

149:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit87
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit88:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit87
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit89 unwind label %152

152:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit88
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit89:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge70

.critedge70:                                      ; preds = %142, %_ZN4cvc58internal7IntegerD2Ev.exit89
  %155 = phi i1 [ %145, %_ZN4cvc58internal7IntegerD2Ev.exit89 ], [ false, %142 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit90 unwind label %156

156:                                              ; preds = %.critedge70
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit90:             ; preds = %.critedge70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit91 unwind label %159

159:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit90
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit91:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit90
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit92 unwind label %162

162:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit91
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit92:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %155, label %165, label %204

165:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit92
  %166 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
          to label %291 unwind label %202

167:                                              ; preds = %139
  %168 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %_ZN4cvc58internal7IntegerD2Ev.exit98

169:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %_ZN4cvc58internal7IntegerD2Ev.exit97

171:                                              ; preds = %140
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %_ZN4cvc58internal7IntegerD2Ev.exit96

173:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit84
  %174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %192

175:                                              ; preds = %143
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %_ZN4cvc58internal7IntegerD2Ev.exit95

177:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit85
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %_ZN4cvc58internal7IntegerD2Ev.exit94

179:                                              ; preds = %144
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %_ZN4cvc58internal7IntegerD2Ev.exit93

181:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit86
  %182 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit93 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit93:             ; preds = %181, %179
  %.pn51 = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit94 unwind label %186

186:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit93
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit94:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit93, %177
  %.pn51.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn51, %_ZN4cvc58internal7IntegerD2Ev.exit93 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit95 unwind label %189

189:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit94
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit95:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit94, %175
  %.pn51.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn51.pn, %_ZN4cvc58internal7IntegerD2Ev.exit94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %192

192:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit95, %173
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit95 ], [ %174, %173 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit96 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit96:             ; preds = %192, %171
  %.pn51.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn51.pn.pn.pn, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit97 unwind label %196

196:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit96
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit97:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit96, %169
  %.pn51.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn51.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit96 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit98 unwind label %199

199:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit97
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit98:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit97, %167
  %.pn51.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn51.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %255

202:                                              ; preds = %165
  %203 = landingpad { ptr, i32 }
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %255

204:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit99 unwind label %228

_ZN4cvc58internal7IntegerC2Ei.exit99:             ; preds = %204
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %205 unwind label %230

205:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit99
  %206 = invoke noundef i32 @_ZNK4cvc58internal7Integer14getUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %207 unwind label %232

207:                                              ; preds = %205
  %208 = add i32 %206, -1
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %208)
          to label %209 unwind label %232

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef 1)
          to label %_ZN4cvc58internal7IntegerC2Ei.exit100 unwind label %234

_ZN4cvc58internal7IntegerC2Ei.exit100:            ; preds = %209
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %210 unwind label %236

210:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit100
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %212 unwind label %238

212:                                              ; preds = %210
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit101 unwind label %213

213:                                              ; preds = %212
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit101:            ; preds = %212
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit102 unwind label %216

216:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit101
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit102:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit103 unwind label %219

219:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit102
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit103:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit102
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit104 unwind label %222

222:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit103
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit104:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit103
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit105 unwind label %225

225:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit104
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit105:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %291

228:                                              ; preds = %204
  %229 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %_ZN4cvc58internal7IntegerD2Ev.exit110

230:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit99
  %231 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %_ZN4cvc58internal7IntegerD2Ev.exit109

232:                                              ; preds = %207, %205
  %233 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %_ZN4cvc58internal7IntegerD2Ev.exit108

234:                                              ; preds = %209
  %235 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %_ZN4cvc58internal7IntegerD2Ev.exit107

236:                                              ; preds = %_ZN4cvc58internal7IntegerC2Ei.exit100
  %237 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  br label %_ZN4cvc58internal7IntegerD2Ev.exit106

238:                                              ; preds = %210
  %239 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN4cvc58internal24IllegalArgumentExceptionE
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit106 unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit106:            ; preds = %238, %236
  %.pn59 = phi { ptr, i32 } [ %237, %236 ], [ %239, %238 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit107 unwind label %243

243:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit106
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit107:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit106, %234
  %.pn59.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn59, %_ZN4cvc58internal7IntegerD2Ev.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit108 unwind label %246

246:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit107
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit108:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit107, %232
  %.pn59.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %.pn59.pn, %_ZN4cvc58internal7IntegerD2Ev.exit107 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit109 unwind label %249

249:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit108
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit109:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit108, %230
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn59.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit108 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit110 unwind label %252

252:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit109
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit110:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit109, %228
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn59.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %255

255:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit110, %202, %_ZN4cvc58internal7IntegerD2Ev.exit98
  %.pn65 = phi { ptr, i32 } [ %203, %202 ], [ %.pn59.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit110 ], [ %.pn51.pn.pn.pn.pn.pn.pn, %_ZN4cvc58internal7IntegerD2Ev.exit98 ]
  %.8 = extractvalue { ptr, i32 } %.pn65, 1
  %256 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN4cvc58internal24IllegalArgumentExceptionE) #14
  %257 = icmp eq i32 %.8, %256
  br i1 %257, label %258, label %common.resume

258:                                              ; preds = %255
  %.843 = extractvalue { ptr, i32 } %.pn65, 0
  %259 = call ptr @__cxa_begin_catch(ptr %.843) #14
  %260 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE)
          to label %261 unwind label %262

261:                                              ; preds = %258
  call void @__cxa_end_catch()
  br label %291

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %292

264:                                              ; preds = %137, %135
  %265 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %265, label %268, label %266

266:                                              ; preds = %264
  %267 = call noundef zeroext i1 @_ZNK4cvc58internal11Cardinality8isFiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %267, label %291, label %268

268:                                              ; preds = %266, %264
  %269 = call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %291, label %271

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef 1)
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %272 unwind label %281

272:                                              ; preds = %271
  %273 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %274 unwind label %283

274:                                              ; preds = %272
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit111 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit111:            ; preds = %274
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit112 unwind label %278

278:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit111
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit112:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit111
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %291

281:                                              ; preds = %271
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal7IntegerD2Ev.exit113

283:                                              ; preds = %272
  %284 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit113 unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit113:            ; preds = %283, %281
  %.pn = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit114 unwind label %288

288:                                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit113
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit114:            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

291:                                              ; preds = %268, %266, %261, %165, %_ZN4cvc58internal7IntegerD2Ev.exit105, %_ZN4cvc58internal11CardinalityD2Ev.exit82, %_ZN4cvc58internal11CardinalityD2Ev.exit80, %_ZN4cvc58internal11CardinalityD2Ev.exit78, %59, %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit, %_ZN4cvc58internal7IntegerD2Ev.exit112, %_ZN4cvc58internal7IntegerD2Ev.exit, %74, %46
  ret ptr %0

292:                                              ; preds = %262
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #13
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergeERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4cvc58internal7Integer3powEj(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4cvc58internal7Integer14getUnsignedIntEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality20knownLessThanOrEqualERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = icmp samesign ult i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11Cardinality8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_11CardinalityE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %6 unwind label %50

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !9, !alias.scope !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !16, !alias.scope !15
  store i8 0, ptr %7, align 8, !tbaa !19, !alias.scope !15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !20, !noalias !15
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !15
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !24, !noalias !15
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !25, !alias.scope !15
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !19, !alias.scope !15
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #15
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !26
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !19
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !26
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_11CardinalityE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  %5 = alloca %"class.cvc5::internal::Integer", align 8
  %6 = alloca %"class.cvc5::internal::Integer", align 8
  %7 = alloca %"class.cvc5::internal::Integer", align 8
  %8 = alloca %"class.cvc5::internal::CardinalityBeth", align 8
  %9 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %10 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegereqERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %15

11:                                               ; preds = %2
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

common.resume:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit16, %_ZN4cvc58internal7IntegerD2Ev.exit20, %_ZN4cvc58internal7IntegerD2Ev.exit2.i15, %_ZN4cvc58internal7IntegerD2Ev.exit2.i14, %_ZN4cvc58internal7IntegerD2Ev.exit2.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZN4cvc58internal7IntegerD2Ev.exit2.i ], [ %29, %_ZN4cvc58internal7IntegerD2Ev.exit2.i14 ], [ %39, %_ZN4cvc58internal7IntegerD2Ev.exit2.i15 ], [ %eh.lpad-body, %_ZN4cvc58internal7IntegerD2Ev.exit16 ], [ %.pn, %_ZN4cvc58internal7IntegerD2Ev.exit20 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7IntegerD2Ev.exit2.i:            ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK4cvc58internal11Cardinality9isUnknownEv.exit: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %10, label %20, label %22

20:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 20)
  br label %86

22:                                               ; preds = %_ZNK4cvc58internal11Cardinality9isUnknownEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %23 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #13
  unreachable

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i14 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i14:          ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZNK4cvc58internal11Cardinality8isFiniteEv.exit:  ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %23, label %33, label %67

33:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !30
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1), !noalias !30
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit2.i15 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2.i15:          ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  br label %common.resume

_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv.exit: ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %43, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %47 = load ptr, ptr %3, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %50 = load i64, ptr %48, align 8, !tbaa !19
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %3, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !19
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %59

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

62:                                               ; preds = %_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit16 unwind label %64

64:                                               ; preds = %.body
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit16:             ; preds = %.body
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

67:                                               ; preds = %_ZNK4cvc58internal11Cardinality8isFiniteEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4cvc58internal11Cardinality13getBethNumberEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::Integer") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE.exit unwind label %76

_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE.exit: ; preds = %67
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8)
          to label %69 unwind label %78

69:                                               ; preds = %_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE.exit
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal15CardinalityBethD2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #13
  unreachable

_ZN4cvc58internal15CardinalityBethD2Ev.exit:      ; preds = %69
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit18 unwind label %73

73:                                               ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit18:             ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal15CardinalityBethD2Ev.exit19

78:                                               ; preds = %_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal15CardinalityBethD2Ev.exit19 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #13
  unreachable

_ZN4cvc58internal15CardinalityBethD2Ev.exit19:    ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit20 unwind label %83

83:                                               ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit19
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit20:             ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

86:                                               ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %_ZN4cvc58internal7IntegerD2Ev.exit18, %20
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_15CardinalityBethE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 10)
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !19
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #15
  br label %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !19
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit:      ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 93, ptr %3, align 1, !tbaa !19
  %22 = load ptr, ptr %9, align 8, !tbaa !26
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

30:                                               ; preds = %_ZN4cvc58internallsERSoRKNS0_7IntegerE.exit
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext 93)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #8

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #2

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegergtERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZNK4cvc58internal7Integer8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cardinality.cpp() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::CardinalityBeth", align 8
  %2 = alloca %"class.cvc5::internal::Integer", align 8
  %3 = alloca %"class.cvc5::internal::CardinalityBeth", align 8
  %4 = alloca %"class.cvc5::internal::Integer", align 8
  tail call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality13s_unknownCardE) #14
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7IntegerD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality13s_unknownCardE, ptr nonnull @__dso_handle) #14
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality9s_intCardE, i64 noundef 1)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal11Cardinality9s_intCardE, i64 4), align 4, !tbaa !41
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal11Cardinality9s_intCardE, i64 4), align 4, !tbaa !41
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7IntegerD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality9s_intCardE, ptr nonnull @__dso_handle) #14
  tail call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality10s_realCardE, i64 noundef 2)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal11Cardinality10s_realCardE, i64 4), align 4, !tbaa !41
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN4cvc58internal11Cardinality10s_realCardE, i64 4), align 4, !tbaa !41
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7IntegerD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality10s_realCardE, ptr nonnull @__dso_handle) #14
  tail call void @_ZN4cvc58internal7IntegerC1EPKcj(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE, ptr noundef nonnull @.str, i32 noundef 10)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal7IntegerD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality17s_largeFiniteCardE, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE.exit.i unwind label %20

_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE.exit.i: ; preds = %0
  invoke void @_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality8INTEGERSE, ptr noundef nonnull %3)
          to label %13 unwind label %22

13:                                               ; preds = %_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal15CardinalityBethD2Ev.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN4cvc58internal15CardinalityBethD2Ev.exit.i:    ; preds = %13
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %__cxx_global_var_init.4.exit unwind label %17

17:                                               ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal15CardinalityBethD2Ev.exit3.i

22:                                               ; preds = %_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal15CardinalityBethD2Ev.exit3.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN4cvc58internal15CardinalityBethD2Ev.exit3.i:   ; preds = %22, %20
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4.i unwind label %27

27:                                               ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit3.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable

common.resume:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit4.i3, %_ZN4cvc58internal7IntegerD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZN4cvc58internal7IntegerD2Ev.exit4.i ], [ %.pn.i2, %_ZN4cvc58internal7IntegerD2Ev.exit4.i3 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal7IntegerD2Ev.exit4.i:            ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal11CardinalityD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality8INTEGERSE, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @__gmpz_init_set_ui(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 1)
  invoke void @__gmpz_init_set(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE.exit.i4 unwind label %38

_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE.exit.i4: ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZN4cvc58internal11CardinalityC2ENS0_15CardinalityBethE(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality5REALSE, ptr noundef nonnull %1)
          to label %31 unwind label %40

31:                                               ; preds = %_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE.exit.i4
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal15CardinalityBethD2Ev.exit.i5 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable

_ZN4cvc58internal15CardinalityBethD2Ev.exit.i5:   ; preds = %31
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %__cxx_global_var_init.5.exit unwind label %35

35:                                               ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit.i5
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

38:                                               ; preds = %__cxx_global_var_init.4.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4cvc58internal15CardinalityBethD2Ev.exit3.i1

40:                                               ; preds = %_ZN4cvc58internal15CardinalityBethC2ERKNS0_7IntegerE.exit.i4
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal15CardinalityBethD2Ev.exit3.i1 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

_ZN4cvc58internal15CardinalityBethD2Ev.exit3.i1:  ; preds = %40, %38
  %.pn.i2 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @__gmpz_clear(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit4.i3 unwind label %45

45:                                               ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit3.i1
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #13
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit4.i3:           ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit3.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZN4cvc58internal15CardinalityBethD2Ev.exit.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal11CardinalityD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality5REALSE, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__gmpz_init(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4cvc58internal11Cardinality12UNKNOWN_CARDE) #14
  %49 = call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal11CardinalityD2Ev, ptr nonnull @_ZN4cvc58internal11Cardinality12UNKNOWN_CARDE, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!5 = distinct !{!5, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!8 = distinct !{!8, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!7, !4}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !18, i64 8, !13, i64 16}
!18 = !{!"long", !13, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !11, i64 40}
!21 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !22, i64 56}
!22 = !{!"_ZTSSt6locale", !23, i64 0}
!23 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!24 = !{!21, !11, i64 32}
!25 = !{!17, !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !14, i64 0}
!28 = !{!29, !18, i64 8}
!29 = !{!"_ZTSSi", !18, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv: argument 0"}
!32 = distinct !{!32, !"_ZNK4cvc58internal11Cardinality20getFiniteCardinalityEv"}
!33 = !{!34, !18, i64 16}
!34 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !13, i64 64, !39, i64 192, !40, i64 200, !22, i64 208}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !12, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !18, i64 8}
!39 = !{!"int", !13, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !12, i64 0}
!41 = !{!42, !39, i64 4}
!42 = !{!"_ZTS12__mpz_struct", !39, i64 0, !39, i64 4, !43, i64 8}
!43 = !{!"p1 long", !12, i64 0}
