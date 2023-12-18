; ModuleID = 'bench/cvc5/original/rational_gmp_imp.cpp.ll'
source_filename = "bench/cvc5/original/rational_gmp_imp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.0 }
%class.__gmp_expr.0 = type { [1 x %struct.__mpz_struct] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::Rational>::_Storage", i8 }>
%"union.std::_Optional_payload_base<cvc5::internal::Rational>::_Storage" = type { %"class.cvc5::internal::Rational" }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<cvc5::internal::Rational>::_Storage", i8, [7 x i8] }>
%struct.__gmp_alloc_cstring = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_strB5cxx11Ei = comdat any

$_ZN19__gmp_alloc_cstringD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"mpq_set_str\00", align 1
@_ZTISt16invalid_argument = external constant ptr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %q) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_strB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %q, i32 noundef 10)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8Rational11fromDecimalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dec) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numerator = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %denominator = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::Integer", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %dec, ptr noundef nonnull @.str, i64 noundef 0) #10
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %dec)
  %call1 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %call, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN4cvc58internal7IntegerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(16) %numerator, ptr noundef nonnull align 8 dereferenceable(32) %call1, i32 noundef 10)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dec) #10
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp4, i64 noundef 10)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  %add.neg = xor i64 %call, -1
  %sub = add i64 %call3, %add.neg
  %conv = trunc i64 %sub to i32
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %denominator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i32 noundef %conv)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp4)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont8
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %numerator)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %denominator)
          to label %.noexc9 unwind label %lpad9

.noexc9:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc9
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %lpad9.body unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable

invoke.cont10:                                    ; preds = %.noexc9
  invoke void @__gmpz_clear(ptr noundef nonnull %denominator)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit11:             ; preds = %invoke.cont10
  invoke void @__gmpz_clear(ptr noundef nonnull %numerator)
          to label %return unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %common.resume

lpad5:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp4)
          to label %ehcleanup unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %lpad7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable

lpad9:                                            ; preds = %.noexc, %_ZN4cvc58internal7IntegerD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9.body

lpad9.body:                                       ; preds = %lpad.i, %lpad9
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad9 ], [ %2, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %denominator)
          to label %ehcleanup unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %lpad9.body
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #11
  unreachable

ehcleanup:                                        ; preds = %lpad9.body, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %11, %lpad7 ], [ %eh.lpad-body, %lpad9.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull %numerator)
          to label %common.resume unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %ehcleanup
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

if.else:                                          ; preds = %entry
  tail call void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dec, i32 noundef 10)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %return unwind label %lpad.i20

lpad.i20:                                         ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %common.resume unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %lpad.i20
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #11
  unreachable

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i20
  %common.resume.op = phi { ptr, i32 } [ %19, %lpad.i20 ], [ %9, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

return:                                           ; preds = %if.else, %_ZN4cvc58internal7IntegerD2Ev.exit11
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4cvc58internal7IntegerC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4cvc58internal7Integer3powEj(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal8Rational6absCmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %q) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rpos = alloca %"class.cvc5::internal::Rational", align 8
  %qpos = alloca %"class.cvc5::internal::Rational", align 8
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i = icmp ne i32 %0, 0
  %conv.i = zext i1 %cmp6.i to i32
  %cmp.inv.i = icmp slt i32 %0, 0
  %cond.i = select i1 %cmp.inv.i, i32 -1, i32 %conv.i
  %_mp_size.i18 = getelementptr inbounds %struct.__mpz_struct, ptr %q, i64 0, i32 1
  %1 = load i32, ptr %_mp_size.i18, align 4
  %cmp6.i19 = icmp ne i32 %1, 0
  %conv.i20 = zext i1 %cmp6.i19 to i32
  %cmp.inv.i21.inv = icmp sgt i32 %1, -1
  %cond.i22 = select i1 %cmp.inv.i21.inv, i32 %conv.i20, i32 -1
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cond = sext i1 %cmp6.i19 to i32
  br label %return

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %cond.i22, 0
  br i1 %cmp4, label %return, label %if.else6

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp sgt i32 %0, 0
  %cmp8 = icmp sgt i32 %1, 0
  %or.cond = and i1 %cmp7, %cmp8
  br i1 %or.cond, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else6
  %call4.i = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %this, ptr noundef nonnull %q) #12
  br label %return

if.else11:                                        ; preds = %if.else6
  %2 = and i32 %cond.i22, %cond.i
  %or.cond1.not = icmp sgt i32 %2, -1
  br i1 %or.cond1.not, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else11
  %call4.i23 = tail call noundef i32 @__gmpq_cmp(ptr noundef nonnull %q, ptr noundef nonnull %this) #12
  br label %return

if.else17:                                        ; preds = %if.else11
  %or.cond2 = and i1 %cmp.inv.i, %cmp8
  br i1 %or.cond2, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else17
  call void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %rpos, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call4.i24 = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %rpos, ptr noundef nonnull %q) #12
  invoke void @__gmpq_clear(ptr noundef nonnull %rpos)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then21
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable

if.else23:                                        ; preds = %if.else17
  call void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %qpos, ptr noundef nonnull align 8 dereferenceable(32) %q)
  %call4.i25 = call noundef i32 @__gmpq_cmp(ptr noundef nonnull %this, ptr noundef nonnull %qpos) #12
  invoke void @__gmpq_clear(ptr noundef nonnull %qpos)
          to label %return unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.else23
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

return:                                           ; preds = %if.else23, %if.then21, %if.else, %if.then15, %if.then9, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ %call4.i, %if.then9 ], [ %call4.i23, %if.then15 ], [ 1, %if.else ], [ %call4.i24, %if.then21 ], [ %call4.i25, %if.else23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_neg(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit:   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8Rational10fromDoubleEd(ptr noalias sret(%"class.std::optional") align 8 %agg.result, double noundef %d) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = alloca %"class.cvc5::internal::Rational", align 8
  %0 = tail call double @llvm.fabs.f64(double %d)
  %1 = fcmp ueq double %0, 0x7FF0000000000000
  br i1 %1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @__gmpq_init(ptr noundef nonnull %q)
  %_mp_size.i.i.i.i.i.i = getelementptr inbounds %struct.__mpz_struct, ptr %q, i64 0, i32 1
  store i32 0, ptr %_mp_size.i.i.i.i.i.i, align 4
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %q)
          to label %_ZN4cvc58internal8RationalC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %q)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2Ev.exit:              ; preds = %if.then
  invoke void @__gmpq_set_d(ptr noundef nonnull %q, double noundef %d)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN4cvc58internal8RationalC2Ev.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %q)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont2
  %_mp_den.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %agg.result, i64 0, i32 1
  %_mp_den10.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %q, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i.i.i.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %invoke.cont3 unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %.noexc2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %lpad.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable

invoke.cont3:                                     ; preds = %.noexc2
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  invoke void @__gmpq_clear(ptr noundef nonnull %q)
          to label %return unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable

lpad:                                             ; preds = %.noexc, %invoke.cont2, %_ZN4cvc58internal8RationalC2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad ], [ %5, %lpad.i.i.i.i.i.i.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %q)
          to label %common.resume unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable

if.end:                                           ; preds = %entry
  %_M_engaged.i.i.i.i.i8 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i8, align 8
  br label %return

return:                                           ; preds = %invoke.cont3, %if.end
  ret void
}

declare void @__gmpq_set_d(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10__gmp_exprIA1_12__mpq_structS1_E7get_strB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %base) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %freefunc.i = alloca ptr, align 8
  %temp = alloca %struct.__gmp_alloc_cstring, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call ptr @__gmpq_get_str(ptr noundef null, i32 noundef %base, ptr noundef nonnull %this)
  store ptr %call, ptr %temp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #13
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #10
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #10
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %freefunc.i)
  call void @__gmp_get_memory_functions(ptr noundef null, ptr noundef null, ptr noundef nonnull %freefunc.i) #10
  %1 = load ptr, ptr %freefunc.i, align 8
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #12
  %add.i = add i64 %call.i, 1
  invoke void %1(ptr noundef nonnull %call, i64 noundef %add.i)
          to label %_ZN19__gmp_alloc_cstringD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN19__gmp_alloc_cstringD2Ev.exit:                ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %freefunc.i)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZN19__gmp_alloc_cstringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %temp) #10
  resume { ptr, i32 } %eh.lpad-body
}

declare ptr @__gmpq_get_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19__gmp_alloc_cstringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %freefunc = alloca ptr, align 8
  call void @__gmp_get_memory_functions(ptr noundef null, ptr noundef null, ptr noundef nonnull %freefunc) #10
  %0 = load ptr, ptr %freefunc, align 8
  %1 = load ptr, ptr %this, align 8
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %add = add i64 %call, 1
  invoke void %0(ptr noundef %1, i64 noundef %add)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #10
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #10
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @__gmp_get_memory_functions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #1

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10__gmp_exprIA1_12__mpq_structS1_EC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef %base) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpq_init(ptr noundef nonnull %this)
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #10
  %call5 = tail call i32 @__gmpq_set_str(ptr noundef nonnull %this, ptr noundef %call, i32 noundef %base)
  %cmp.not = icmp eq i32 %call5, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @__gmpq_clear(ptr noundef nonnull %this)
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #10
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  ret void
}

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #1

declare i32 @__gmpq_set_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @__gmpq_neg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
