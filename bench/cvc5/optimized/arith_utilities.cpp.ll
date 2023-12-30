; ModuleID = 'bench/cvc5/original/arith_utilities.cpp.ll'
source_filename = "bench/cvc5/original/arith_utilities.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%class.__gmp_expr.60 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.60 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::NodeTemplate.66" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cvc5::internal::BitVectorExtract" = type { i32, i32 }

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZN4cvc58internal8RationalC2Ej = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZNK4cvc58internal8RationaldvERKS1_ = comdat any

$_ZNK4cvc58internal8RationalmlERKS1_ = comdat any

$_ZNK4cvc58internal8RationalmiERKS1_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_ = comdat any

$_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE = private unnamed_addr constant [62 x i8] c"Node cvc5::internal::theory::arith::negateProofLiteral(TNode)\00", align 1
@.str.3 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/arith_utilities.cpp\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_utilities.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith9joinKindsENS0_4kind6Kind_tES4_(i32 noundef %k1, i32 noundef %k2) local_unnamed_addr #3 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %k1.tr = phi i32 [ %k1, %entry ], [ %k2.tr, %tailrecurse ]
  %k2.tr = phi i32 [ %k2, %entry ], [ %k1.tr, %tailrecurse ]
  %cmp = icmp slt i32 %k2.tr, %k1.tr
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %cmp1 = icmp eq i32 %k1.tr, %k2.tr
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  switch i32 %k1.tr, label %if.else22 [
    i32 5, label %if.then5
    i32 70, label %if.then12
    i32 71, label %if.then18
  ]

if.then5:                                         ; preds = %if.end3
  %0 = add i32 %k2.tr, -71
  %switch.and = and i32 %0, -3
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %1 = select i1 %switch.selectcmp, i32 5, i32 -1
  br label %return

if.then12:                                        ; preds = %if.end3
  %cmp13 = icmp eq i32 %k2.tr, 71
  br i1 %cmp13, label %return, label %if.end31

if.then18:                                        ; preds = %if.end3
  %cmp19 = icmp eq i32 %k2.tr, 73
  br i1 %cmp19, label %return, label %if.end31

if.else22:                                        ; preds = %if.end3
  %cmp23 = icmp eq i32 %k1.tr, 72
  %cmp25 = icmp eq i32 %k2.tr, 73
  %or.cond1 = and i1 %cmp23, %cmp25
  br i1 %or.cond1, label %return, label %if.end31

if.end31:                                         ; preds = %if.then12, %if.else22, %if.then18
  br label %return

return:                                           ; preds = %if.then5, %if.else22, %if.then18, %if.then12, %if.else, %if.end31
  %retval.0 = phi i32 [ -1, %if.end31 ], [ %k1.tr, %if.else ], [ 70, %if.then12 ], [ 5, %if.then18 ], [ 72, %if.else22 ], [ %1, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory5arith10transKindsENS0_4kind6Kind_tES4_(i32 noundef %k1, i32 noundef %k2) local_unnamed_addr #3 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %k1.tr = phi i32 [ %k1, %entry ], [ %k2.tr, %tailrecurse ]
  %k2.tr = phi i32 [ %k2, %entry ], [ %k1.tr, %tailrecurse ]
  %cmp = icmp slt i32 %k2.tr, %k1.tr
  br i1 %cmp, label %tailrecurse, label %if.else

if.else:                                          ; preds = %tailrecurse
  %cmp1 = icmp eq i32 %k1.tr, %k2.tr
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  switch i32 %k1.tr, label %if.else12 [
    i32 5, label %return
    i32 70, label %if.then8
  ]

if.then8:                                         ; preds = %if.end3
  %cmp9 = icmp eq i32 %k2.tr, 71
  br i1 %cmp9, label %return, label %if.end20

if.else12:                                        ; preds = %if.end3
  %cmp13 = icmp eq i32 %k1.tr, 72
  %cmp15 = icmp eq i32 %k2.tr, 73
  %or.cond = and i1 %cmp13, %cmp15
  br i1 %or.cond, label %return, label %if.end20

if.end20:                                         ; preds = %if.then8, %if.else12
  br label %return

return:                                           ; preds = %if.else12, %if.then8, %if.end3, %if.else, %if.end20
  %retval.0 = phi i32 [ -1, %if.end20 ], [ %k1.tr, %if.else ], [ %k2.tr, %if.end3 ], [ 70, %if.then8 ], [ 72, %if.else12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith6mkZeroERKNS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %tn) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %lpad
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.60, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.60, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith6isZeroERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %n) local_unnamed_addr #4 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %call.i, i64 0, i32 1
  %1 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i.not = icmp eq i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp6.i.not, %land.rhs ]
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith5mkOneERKNS0_8TypeNodeEb(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %tn, i1 noundef zeroext %isNeg) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %cond = select i1 %isNeg, i32 -1, i32 1
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %cond)
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit2 unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit2:             ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory5arith20isTranscendentalKindENS0_4kind6Kind_tE(i32 noundef %k) local_unnamed_addr #3 {
entry:
  %0 = add i32 %k, -51
  %or.cond = icmp ult i32 %0, 2
  %cmp2 = icmp eq i32 %k, 79
  %spec.select = or i1 %cmp2, %or.cond
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith22getApproximateConstantENS0_12NodeTemplateILb1EEEbj(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %c, i1 noundef zeroext %isLower, i32 noundef %prec) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cr = alloca %"class.cvc5::internal::Rational", align 8
  %den = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::Rational", align 8
  %one = alloca %"class.cvc5::internal::Rational", align 8
  %ten = alloca %"class.cvc5::internal::Rational", align 8
  %pow_ten = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::Rational", align 8
  %allow_err = alloca %"class.cvc5::internal::Rational", align 8
  %two = alloca %"class.cvc5::internal::Rational", align 8
  %curr_r = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp52 = alloca %"class.cvc5::internal::Rational", align 8
  %err = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp63 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp72 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp73 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp87 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp88 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp99 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp106 = alloca %"class.cvc5::internal::Rational", align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %c)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !4
  store ptr %0, ptr %agg.result, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !4
  br label %return

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %return

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @__gmpz_init_set(ptr noundef nonnull %cr, ptr noundef nonnull %call.i)
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %cr, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %call.i, i64 0, i32 1
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %cr)
          to label %_ZN4cvc58internal8RationalC2ERKS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %cr)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

common.resume:                                    ; preds = %ehcleanup138, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn29.pn, %ehcleanup138 ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKS1_.exit:          ; preds = %if.end
  %conv1.i = uitofp i32 %prec to double
  %call.i33 = call noundef double @pow(double noundef 1.000000e+01, double noundef %conv1.i) #19
  %conv = fptoui double %call.i33 to i32
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %den, i32 noundef %conv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %_mp_den.i.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp6, ptr noundef nonnull %den)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont10
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit37 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit37:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  br i1 %call11, label %if.then12, label %invoke.cont15

if.then12:                                        ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit37
  %10 = load ptr, ptr %c, align 8
  store ptr %10, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then12
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.then12
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %cleanup unwind label %lpad4

lpad:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad4:                                            ; preds = %if.then13.i.i, %invoke.cont3, %if.end24, %if.then17
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad7:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6)
          to label %ehcleanup unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %lpad9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad7 ], [ %15, %lpad9 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup136 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %ehcleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

invoke.cont15:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit37
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %cr, i64 0, i32 1
  %20 = load i32, ptr %_mp_size.i, align 4
  %cmp.inv.i = icmp sgt i32 %20, -1
  br i1 %cmp.inv.i, label %if.end24, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %cr)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %if.then17
  invoke void @__gmpq_set(ptr noundef nonnull %cr, ptr noundef nonnull %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp18)
          to label %if.end24 unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %invoke.cont21
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

lpad20:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp18)
          to label %ehcleanup136 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %lpad20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

if.end24:                                         ; preds = %invoke.cont21, %invoke.cont15
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %one, i32 noundef 1)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %if.end24
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ten, i32 noundef 10)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %pow_ten, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont27, %invoke.cont42
  %call.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %cr, ptr noundef nonnull %one) #20
  %cmp.i.i.i48 = icmp sgt i32 %call.i.i.i, -1
  br i1 %cmp.i.i.i48, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont31
  invoke void @_ZNK4cvc58internal8RationaldvERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %cr, ptr noundef nonnull align 8 dereferenceable(32) %ten)
          to label %invoke.cont34 unwind label %lpad30.loopexit

invoke.cont34:                                    ; preds = %while.body
  invoke void @__gmpq_set(ptr noundef nonnull %cr, ptr noundef nonnull %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp33)
          to label %_ZN4cvc58internal8RationalD2Ev.exit53 unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %invoke.cont36
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit53:            ; preds = %invoke.cont36
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %pow_ten, ptr noundef nonnull align 8 dereferenceable(32) %ten)
          to label %invoke.cont40 unwind label %lpad30.loopexit

invoke.cont40:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit53
  invoke void @__gmpq_set(ptr noundef nonnull %pow_ten, ptr noundef nonnull %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp39)
          to label %invoke.cont31 unwind label %terminate.lpad.i.i56, !llvm.loop !7

terminate.lpad.i.i56:                             ; preds = %invoke.cont42
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

lpad26:                                           ; preds = %invoke.cont25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad28:                                           ; preds = %invoke.cont27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad30.loopexit:                                  ; preds = %while.body, %_ZN4cvc58internal8RationalD2Ev.exit53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad30.loopexit.split-lp:                         ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad35:                                           ; preds = %invoke.cont34
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp33)
          to label %ehcleanup133 unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %lpad35
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

lpad41:                                           ; preds = %invoke.cont40
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp39)
          to label %ehcleanup133 unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %lpad41
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #18
  unreachable

while.end:                                        ; preds = %invoke.cont31
  invoke void @_ZNK4cvc58internal8RationaldvERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %allow_err, ptr noundef nonnull align 8 dereferenceable(32) %one, ptr noundef nonnull align 8 dereferenceable(32) %den)
          to label %invoke.cont45 unwind label %lpad30.loopexit.split-lp

invoke.cont45:                                    ; preds = %while.end
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %two, i32 noundef 2)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %38 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %38, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !9

init.check.i.i:                                   ; preds = %invoke.cont49
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup131

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %invoke.cont49, %init.check.i.i, %invoke.cont.i.i
  %41 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %41, ptr %agg.result, align 8
  %_mp_size.i68 = getelementptr inbounds %struct.__mpz_struct, ptr %err, i64 0, i32 1
  %_mp_den.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp63, i64 0, i32 1
  %_mp_den10.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %err, i64 0, i32 1
  %cmp107 = icmp sgt i32 %20, 0
  %_mp_den.i.i120 = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp106, i64 0, i32 1
  %_mp_den10.i.i121 = getelementptr inbounds %struct.__mpq_struct, ptr %curr_r, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, %invoke.cont128
  %upper.0 = phi i32 [ %conv, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit ], [ %upper.1, %invoke.cont128 ]
  %lower.0 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit ], [ %lower.1, %invoke.cont128 ]
  %add = add i32 %lower.0, %upper.0
  %div12 = lshr i32 %add, 1
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i32 noundef %div12)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %do.body
  invoke void @_ZNK4cvc58internal8RationaldvERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %curr_r, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %den)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp52)
          to label %_ZN4cvc58internal8RationalD2Ev.exit67 unwind label %terminate.lpad.i.i65

terminate.lpad.i.i65:                             ; preds = %invoke.cont56
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit67:            ; preds = %invoke.cont56
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %err, ptr noundef nonnull align 8 dereferenceable(32) %cr, ptr noundef nonnull align 8 dereferenceable(32) %curr_r)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit67
  %44 = load i32, ptr %_mp_size.i68, align 4
  %cmp6.i69 = icmp ne i32 %44, 0
  %conv.i70 = zext i1 %cmp6.i69 to i32
  %cmp.inv.i71 = icmp slt i32 %44, 0
  %cond.i72 = select i1 %cmp.inv.i71, i32 -1, i32 %conv.i70
  br i1 %cmp.inv.i71, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont61
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont66 unwind label %lpad60

if.else.i:                                        ; preds = %invoke.cont61
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp63, ptr noundef nonnull %err)
          to label %.noexc75 unwind label %lpad60

.noexc75:                                         ; preds = %if.else.i
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
          to label %.noexc76 unwind label %lpad60

.noexc76:                                         ; preds = %.noexc75
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad.i.i73

lpad.i.i73:                                       ; preds = %.noexc76
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp63)
          to label %ehcleanup126 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i73
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

invoke.cont66:                                    ; preds = %if.then.i, %.noexc76
  %call.i.i.i.i = call i32 @__gmpq_cmp(ptr noundef nonnull %allow_err, ptr noundef nonnull %ref.tmp63) #20
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp63)
          to label %_ZN4cvc58internal8RationalD2Ev.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %invoke.cont66
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit80:            ; preds = %invoke.cont66
  %cmp.i.i.i.i = icmp sgt i32 %call.i.i.i.i, -1
  br i1 %cmp.i.i.i.i, label %if.then69, label %if.else117

if.then69:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit80
  %cmp70 = icmp slt i32 %44, 1
  %brmerge = or i1 %cmp70, %isLower
  br i1 %brmerge, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.then69
  %add74 = add nuw i32 %div12, 1
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, i32 noundef %add74)
          to label %invoke.cont75 unwind label %lpad60

invoke.cont75:                                    ; preds = %if.then71
  invoke void @_ZNK4cvc58internal8RationaldvERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(32) %den)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @__gmpq_set(ptr noundef nonnull %curr_r, ptr noundef nonnull %ref.tmp72)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp72)
          to label %_ZN4cvc58internal8RationalD2Ev.exit85 unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %invoke.cont79
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit85:            ; preds = %invoke.cont79
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp73)
          to label %if.end98 unwind label %terminate.lpad.i.i86

terminate.lpad.i.i86:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit85
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

lpad46:                                           ; preds = %invoke.cont45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad48:                                           ; preds = %invoke.cont47
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad53:                                           ; preds = %do.body
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad55:                                           ; preds = %invoke.cont54
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp52)
          to label %ehcleanup130 unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %lpad55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable

lpad58:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit67
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad60:                                           ; preds = %.noexc125, %cond.true, %.noexc75, %if.else.i, %if.then.i, %cond.false, %if.end98, %if.then86, %if.then71
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad76:                                           ; preds = %invoke.cont75
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont77
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp72)
          to label %ehcleanup82 unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %lpad78
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

ehcleanup82:                                      ; preds = %lpad78, %lpad76
  %.pn13 = phi { ptr, i32 } [ %62, %lpad76 ], [ %63, %lpad78 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp73)
          to label %ehcleanup126 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %ehcleanup82
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #18
  unreachable

if.else:                                          ; preds = %if.then69
  %brmerge32.not = and i1 %cmp.inv.i71, %isLower
  br i1 %brmerge32.not, label %if.then86, label %if.end98

if.then86:                                        ; preds = %if.else
  %sub = add nsw i32 %div12, -1
  invoke void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, i32 noundef %sub)
          to label %invoke.cont89 unwind label %lpad60

invoke.cont89:                                    ; preds = %if.then86
  invoke void @_ZNK4cvc58internal8RationaldvERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(32) %den)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @__gmpq_set(ptr noundef nonnull %curr_r, ptr noundef nonnull %ref.tmp87)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp87)
          to label %_ZN4cvc58internal8RationalD2Ev.exit105 unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %invoke.cont93
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit105:           ; preds = %invoke.cont93
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp88)
          to label %if.end98 unwind label %terminate.lpad.i.i106

terminate.lpad.i.i106:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit105
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #18
  unreachable

lpad90:                                           ; preds = %invoke.cont89
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %invoke.cont91
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp87)
          to label %ehcleanup96 unwind label %terminate.lpad.i.i109

terminate.lpad.i.i109:                            ; preds = %lpad92
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #18
  unreachable

ehcleanup96:                                      ; preds = %lpad92, %lpad90
  %.pn15 = phi { ptr, i32 } [ %72, %lpad90 ], [ %73, %lpad92 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp88)
          to label %ehcleanup126 unwind label %terminate.lpad.i.i112

terminate.lpad.i.i112:                            ; preds = %ehcleanup96
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable

if.end98:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit105, %_ZN4cvc58internal8RationalD2Ev.exit85, %if.else
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(32) %curr_r, ptr noundef nonnull align 8 dereferenceable(32) %pow_ten)
          to label %invoke.cont100 unwind label %lpad60

invoke.cont100:                                   ; preds = %if.end98
  invoke void @__gmpq_set(ptr noundef nonnull %curr_r, ptr noundef nonnull %ref.tmp99)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp99)
          to label %_ZN4cvc58internal8RationalD2Ev.exit119 unwind label %terminate.lpad.i.i117

terminate.lpad.i.i117:                            ; preds = %invoke.cont102
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit119:           ; preds = %invoke.cont102
  br i1 %cmp107, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit119
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp106, ptr noundef nonnull %curr_r)
          to label %.noexc125 unwind label %lpad60

.noexc125:                                        ; preds = %cond.true
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i120, ptr noundef nonnull %_mp_den10.i.i121)
          to label %.noexc126 unwind label %lpad60

.noexc126:                                        ; preds = %.noexc125
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp106)
          to label %cond.end unwind label %lpad.i122

lpad.i122:                                        ; preds = %.noexc126
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp106)
          to label %ehcleanup126 unwind label %terminate.lpad.i.i123

terminate.lpad.i.i123:                            ; preds = %lpad.i122
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #18
  unreachable

cond.false:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit119
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %curr_r)
          to label %cond.end unwind label %lpad60

cond.end:                                         ; preds = %.noexc126, %cond.false
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_8RationalEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(3360) %call50, i32 noundef 66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %cond.end
  %83 = load ptr, ptr %agg.result, align 8
  %84 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i = icmp eq ptr %83, %84
  br i1 %cmp.not.i, label %invoke.cont113, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont111
  %bf.load.i.i131 = load i64, ptr %83, align 8
  %85 = and i64 %bf.load.i.i131, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %if.then.i130
  %bf.value.i.i133 = add i64 %bf.load.i.i131, 1152920405095219200
  %bf.shl.i.i134 = and i64 %bf.value.i.i133, 1152920405095219200
  %bf.clear7.i.i135 = and i64 %bf.load.i.i131, -1152920405095219201
  %bf.set.i.i136 = or disjoint i64 %bf.shl.i.i134, %bf.clear7.i.i135
  store i64 %bf.set.i.i136, ptr %83, align 8
  %cmp12.i.i137 = icmp eq i64 %bf.shl.i.i134, 0
  br i1 %cmp12.i.i137, label %if.then13.i.i143, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i143:                                 ; preds = %if.then.i.i132
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad112

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i143, %if.then.i.i132, %if.then.i130
  %86 = load ptr, ptr %ref.tmp105, align 8
  store ptr %86, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %86, align 8
  %bf.lshr.i.i138 = lshr i64 %bf.load.i2.i, 40
  %87 = trunc i64 %bf.lshr.i.i138 to i32
  %bf.cast.i.i139 = and i32 %87, 1048575
  %cmp.i.i140 = icmp ult i32 %bf.cast.i.i139, 1048574
  br i1 %cmp.i.i140, label %if.then.i5.i, label %if.else.i.i141

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %86, align 8
  br label %invoke.cont113

if.else.i.i141:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i139, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont113

if.then13.i4.i:                                   ; preds = %if.else.i.i141
  %bf.set23.i.i142 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i142, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.else.i.i141, %if.then.i5.i, %invoke.cont111, %if.then13.i4.i
  %88 = load ptr, ptr %ref.tmp105, align 8
  %bf.load.i.i146 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i146, 1152920405095219200
  %cmp.not.i.i147 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %invoke.cont113
  %bf.value.i.i149 = add i64 %bf.load.i.i146, 1152920405095219200
  %bf.shl.i.i150 = and i64 %bf.value.i.i149, 1152920405095219200
  %bf.clear7.i.i151 = and i64 %bf.load.i.i146, -1152920405095219201
  %bf.set.i.i152 = or disjoint i64 %bf.shl.i.i150, %bf.clear7.i.i151
  store i64 %bf.set.i.i152, ptr %88, align 8
  %cmp12.i.i153 = icmp eq i64 %bf.shl.i.i150, 0
  br i1 %cmp12.i.i153, label %if.then13.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i154:                                 ; preds = %if.then.i.i148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i154
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont113, %if.then.i.i148, %if.then13.i.i154
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp106)
          to label %if.end125 unwind label %terminate.lpad.i.i155

terminate.lpad.i.i155:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #18
  unreachable

lpad101:                                          ; preds = %invoke.cont100
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp99)
          to label %ehcleanup126 unwind label %terminate.lpad.i.i158

terminate.lpad.i.i158:                            ; preds = %lpad101
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #18
  unreachable

lpad110:                                          ; preds = %cond.end
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad112:                                          ; preds = %if.then13.i4.i, %if.then13.i.i143
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #19
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad112, %lpad110
  %.pn17 = phi { ptr, i32 } [ %98, %lpad112 ], [ %97, %lpad110 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp106)
          to label %ehcleanup126 unwind label %terminate.lpad.i.i161

terminate.lpad.i.i161:                            ; preds = %ehcleanup116
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

if.else117:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit80
  switch i32 %cond.i72, label %if.end125.fold.split [
    i32 -1, label %if.end125
    i32 1, label %if.then122
  ]

if.then122:                                       ; preds = %if.else117
  br label %if.end125

if.end125.fold.split:                             ; preds = %if.else117
  br label %if.end125

if.end125:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.else117, %if.end125.fold.split, %if.then122
  %upper.1 = phi i32 [ %upper.0, %if.then122 ], [ %div12, %if.else117 ], [ %upper.0, %if.end125.fold.split ], [ %upper.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %lower.1 = phi i32 [ %div12, %if.then122 ], [ %lower.0, %if.else117 ], [ %lower.0, %if.end125.fold.split ], [ %lower.0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  invoke void @__gmpq_clear(ptr noundef nonnull %err)
          to label %_ZN4cvc58internal8RationalD2Ev.exit166 unwind label %terminate.lpad.i.i164

terminate.lpad.i.i164:                            ; preds = %if.end125
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit166:           ; preds = %if.end125
  invoke void @__gmpq_clear(ptr noundef nonnull %curr_r)
          to label %_ZN4cvc58internal8RationalD2Ev.exit169 unwind label %terminate.lpad.i.i167

terminate.lpad.i.i167:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit166
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit169:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit166
  %105 = load ptr, ptr %agg.result, align 8
  %106 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i170 = icmp eq i8 %106, 0
  br i1 %guard.uninitialized.i.i170, label %init.check.i.i172, label %invoke.cont128, !prof !9

init.check.i.i172:                                ; preds = %_ZN4cvc58internal8RationalD2Ev.exit169
  %107 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i173 = icmp eq i32 %107, 0
  br i1 %tobool.not.i.i173, label %invoke.cont128, label %init.i.i174

init.i.i174:                                      ; preds = %init.check.i.i172
  %call.i.i175 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i177 unwind label %lpad.i.i176

invoke.cont.i.i177:                               ; preds = %init.i.i174
  store i64 1152920405095219200, ptr %call.i.i175, align 8
  %d_kind.i.i.i178 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i175, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i178, align 8
  %d_nchildren.i.i.i179 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i175, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i179, align 4
  store ptr %call.i.i175, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont128

lpad.i.i176:                                      ; preds = %init.i.i174
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup130

invoke.cont128:                                   ; preds = %invoke.cont.i.i177, %init.check.i.i172, %_ZN4cvc58internal8RationalD2Ev.exit169
  %109 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i171 = icmp eq ptr %105, %109
  br i1 %cmp.i171, label %do.body, label %nrvo.skipdtor, !llvm.loop !10

ehcleanup126:                                     ; preds = %ehcleanup116, %lpad101, %lpad.i122, %ehcleanup96, %ehcleanup82, %lpad.i.i73, %lpad60
  %.pn17.pn = phi { ptr, i32 } [ %45, %lpad.i.i73 ], [ %61, %lpad60 ], [ %.pn13, %ehcleanup82 ], [ %.pn15, %ehcleanup96 ], [ %80, %lpad.i122 ], [ %94, %lpad101 ], [ %.pn17, %ehcleanup116 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %err)
          to label %ehcleanup127 unwind label %terminate.lpad.i.i181

terminate.lpad.i.i181:                            ; preds = %ehcleanup126
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #18
  unreachable

ehcleanup127:                                     ; preds = %ehcleanup126, %lpad58
  %.pn17.pn.pn = phi { ptr, i32 } [ %60, %lpad58 ], [ %.pn17.pn, %ehcleanup126 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %curr_r)
          to label %ehcleanup130 unwind label %terminate.lpad.i.i184

terminate.lpad.i.i184:                            ; preds = %ehcleanup127
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #18
  unreachable

nrvo.skipdtor:                                    ; preds = %invoke.cont128
  invoke void @__gmpq_clear(ptr noundef nonnull %two)
          to label %_ZN4cvc58internal8RationalD2Ev.exit189 unwind label %terminate.lpad.i.i187

terminate.lpad.i.i187:                            ; preds = %nrvo.skipdtor
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit189:           ; preds = %nrvo.skipdtor
  invoke void @__gmpq_clear(ptr noundef nonnull %allow_err)
          to label %_ZN4cvc58internal8RationalD2Ev.exit192 unwind label %terminate.lpad.i.i190

terminate.lpad.i.i190:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit189
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit192:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit189
  invoke void @__gmpq_clear(ptr noundef nonnull %pow_ten)
          to label %_ZN4cvc58internal8RationalD2Ev.exit195 unwind label %terminate.lpad.i.i193

terminate.lpad.i.i193:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit192
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit195:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit192
  invoke void @__gmpq_clear(ptr noundef nonnull %ten)
          to label %_ZN4cvc58internal8RationalD2Ev.exit198 unwind label %terminate.lpad.i.i196

terminate.lpad.i.i196:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit195
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit198:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit195
  invoke void @__gmpq_clear(ptr noundef nonnull %one)
          to label %cleanup unwind label %terminate.lpad.i.i199

terminate.lpad.i.i199:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit198
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #18
  unreachable

ehcleanup130:                                     ; preds = %ehcleanup127, %lpad55, %lpad53, %lpad.i.i176
  %.pn21 = phi { ptr, i32 } [ %56, %lpad53 ], [ %108, %lpad.i.i176 ], [ %57, %lpad55 ], [ %.pn17.pn.pn, %ehcleanup127 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad48, %lpad.i.i, %ehcleanup130
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup130 ], [ %55, %lpad48 ], [ %40, %lpad.i.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %two)
          to label %ehcleanup132 unwind label %terminate.lpad.i.i202

terminate.lpad.i.i202:                            ; preds = %ehcleanup131
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad46
  %.pn21.pn.pn = phi { ptr, i32 } [ %54, %lpad46 ], [ %.pn21.pn, %ehcleanup131 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %allow_err)
          to label %ehcleanup133 unwind label %terminate.lpad.i.i205

terminate.lpad.i.i205:                            ; preds = %ehcleanup132
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

ehcleanup133:                                     ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp, %ehcleanup132, %lpad41, %lpad35
  %.pn25 = phi { ptr, i32 } [ %32, %lpad35 ], [ %35, %lpad41 ], [ %.pn21.pn.pn, %ehcleanup132 ], [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  invoke void @__gmpq_clear(ptr noundef nonnull %pow_ten)
          to label %ehcleanup134 unwind label %terminate.lpad.i.i208

terminate.lpad.i.i208:                            ; preds = %ehcleanup133
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #18
  unreachable

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad28
  %.pn25.pn = phi { ptr, i32 } [ %31, %lpad28 ], [ %.pn25, %ehcleanup133 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ten)
          to label %ehcleanup135 unwind label %terminate.lpad.i.i211

terminate.lpad.i.i211:                            ; preds = %ehcleanup134
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable

ehcleanup135:                                     ; preds = %ehcleanup134, %lpad26
  %.pn25.pn.pn = phi { ptr, i32 } [ %30, %lpad26 ], [ %.pn25.pn, %ehcleanup134 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %one)
          to label %ehcleanup136 unwind label %terminate.lpad.i.i214

terminate.lpad.i.i214:                            ; preds = %ehcleanup135
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #18
  unreachable

cleanup:                                          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit198, %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %den)
          to label %_ZN4cvc58internal8RationalD2Ev.exit219 unwind label %terminate.lpad.i.i217

terminate.lpad.i.i217:                            ; preds = %cleanup
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit219:           ; preds = %cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %cr)
          to label %return unwind label %terminate.lpad.i.i220

terminate.lpad.i.i220:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit219
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad20, %ehcleanup, %lpad4
  %.pn29 = phi { ptr, i32 } [ %13, %lpad4 ], [ %.pn, %ehcleanup ], [ %23, %lpad20 ], [ %.pn25.pn.pn, %ehcleanup135 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %den)
          to label %ehcleanup138 unwind label %terminate.lpad.i.i223

terminate.lpad.i.i223:                            ; preds = %ehcleanup136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #18
  unreachable

ehcleanup138:                                     ; preds = %ehcleanup136, %lpad
  %.pn29.pn = phi { ptr, i32 } [ %12, %lpad ], [ %.pn29, %ehcleanup136 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %cr)
          to label %common.resume unwind label %terminate.lpad.i.i226

terminate.lpad.i.i226:                            ; preds = %ehcleanup138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #18
  unreachable

return:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit219, %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.60, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.60, align 8
  %conv.i = zext i32 %n to i64
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %this, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7:  ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %this)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %.noexc, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

lpad6:                                            ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %this)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #18
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
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationaldvERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_div(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
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
  call void @__clang_call_terminate(ptr %1) #18
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
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmlERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_mul(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
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
  call void @__clang_call_terminate(ptr %1) #18
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
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmiERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_sub(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this, ptr noundef nonnull %y)
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
  call void @__clang_call_terminate(ptr %1) #18
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
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_8RationalEEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith19printRationalApproxEPKcNS0_12NodeTemplateILb1EEEj(ptr nocapture noundef readnone %c, ptr noundef nonnull %cr, i32 noundef %prec) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ca = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %cr)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %cr, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i4 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory5arith22getApproximateConstantENS0_12NodeTemplateILb1EEEbj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ca, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true, i32 noundef %prec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i5 = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  %bf.value.i.i7 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %2, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i12:                                  ; preds = %if.then.i.i6
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i12
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i6, %if.then13.i.i12
  %6 = load ptr, ptr %ca, align 8
  %bf.load.i.i189 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i189, 1152920405095219200
  %cmp.not.i.i190 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i190, label %return, label %if.then.i.i191

lpad:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  resume { ptr, i32 } %8

if.then.i.i191:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i192 = add i64 %bf.load.i.i189, 1152920405095219200
  %bf.shl.i.i193 = and i64 %bf.value.i.i192, 1152920405095219200
  %bf.clear7.i.i194 = and i64 %bf.load.i.i189, -1152920405095219201
  %bf.set.i.i195 = or disjoint i64 %bf.shl.i.i193, %bf.clear7.i.i194
  store i64 %bf.set.i.i195, ptr %6, align 8
  %cmp12.i.i196 = icmp eq i64 %bf.shl.i.i193, 0
  br i1 %cmp12.i.i196, label %if.then13.i.i197, label %return

if.then13.i.i197:                                 ; preds = %if.then.i.i191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %return unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %if.then13.i.i197
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable

return:                                           ; preds = %entry, %if.then13.i.i197, %if.then.i.i191, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith9mkBoundedENS0_12NodeTemplateILb1EEES4_S4_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %l, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %u) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i20 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i21 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i22 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %nb.i5 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i6 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i7 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %l, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 73)
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !11
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !11

invoke.cont3.i:                                   ; preds = %entry
  store ptr %1, ptr %agg.tmp4.i, align 8, !noalias !11
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !11

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %4, %lpad6.i ], [ %3, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup25

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %5 = load ptr, ptr %ref.tmp, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load ptr, ptr %u, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i7)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i5, ptr noundef nonnull %call, i32 noundef 71)
          to label %.noexc17 unwind label %lpad15

.noexc17:                                         ; preds = %invoke.cont4
  store ptr %6, ptr %agg.tmp.i6, align 8, !noalias !14
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i5, ptr noundef nonnull %agg.tmp.i6)
          to label %invoke.cont3.i12 unwind label %lpad2.i9, !noalias !14

invoke.cont3.i12:                                 ; preds = %.noexc17
  store ptr %7, ptr %agg.tmp4.i7, align 8, !noalias !14
  %call8.i13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i8, ptr noundef nonnull %agg.tmp4.i7)
          to label %invoke.cont7.i15 unwind label %lpad6.i14, !noalias !14

invoke.cont7.i15:                                 ; preds = %invoke.cont3.i12
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(116) %nb.i5)
          to label %invoke.cont16 unwind label %lpad.i16

lpad.i16:                                         ; preds = %invoke.cont7.i15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i10

lpad2.i9:                                         ; preds = %.noexc17
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i10

lpad6.i14:                                        ; preds = %invoke.cont3.i12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i10

ehcleanup10.i10:                                  ; preds = %lpad6.i14, %lpad2.i9, %lpad.i16
  %.pn2.i11 = phi { ptr, i32 } [ %8, %lpad.i16 ], [ %10, %lpad6.i14 ], [ %9, %lpad2.i9 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i5) #19
  br label %ehcleanup21

invoke.cont16:                                    ; preds = %invoke.cont7.i15
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i5) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i7)
  %11 = load ptr, ptr %ref.tmp8, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i22)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i20, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc32 unwind label %lpad19

.noexc32:                                         ; preds = %invoke.cont16
  store ptr %5, ptr %agg.tmp.i21, align 8, !noalias !17
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i20, ptr noundef nonnull %agg.tmp.i21)
          to label %invoke.cont3.i27 unwind label %lpad2.i24, !noalias !17

invoke.cont3.i27:                                 ; preds = %.noexc32
  store ptr %11, ptr %agg.tmp4.i22, align 8, !noalias !17
  %call8.i28 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i23, ptr noundef nonnull %agg.tmp4.i22)
          to label %invoke.cont7.i30 unwind label %lpad6.i29, !noalias !17

invoke.cont7.i30:                                 ; preds = %invoke.cont3.i27
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i20)
          to label %invoke.cont20 unwind label %lpad.i31

lpad.i31:                                         ; preds = %invoke.cont7.i30
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i25

lpad2.i24:                                        ; preds = %.noexc32
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i25

lpad6.i29:                                        ; preds = %invoke.cont3.i27
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i25

ehcleanup10.i25:                                  ; preds = %lpad6.i29, %lpad2.i24, %lpad.i31
  %.pn2.i26 = phi { ptr, i32 } [ %12, %lpad.i31 ], [ %14, %lpad6.i29 ], [ %13, %lpad2.i24 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i20) #19
  br label %lpad19.body

invoke.cont20:                                    ; preds = %invoke.cont7.i30
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i20) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i22)
  %15 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %15, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont20, %if.then.i.i, %if.then13.i.i
  %19 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i35 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i35, 1152920405095219200
  %cmp.not.i.i36 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i36, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i38 = add i64 %bf.load.i.i35, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %19, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i43, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45

if.then13.i.i43:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then13.i.i43
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit45: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i37, %if.then13.i.i43
  ret void

lpad15:                                           ; preds = %invoke.cont4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad19:                                           ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %ehcleanup10.i25, %lpad19
  %eh.lpad-body33 = phi { ptr, i32 } [ %24, %lpad19 ], [ %.pn2.i26, %ehcleanup10.i25 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad15, %ehcleanup10.i10, %lpad19.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body33, %lpad19.body ], [ %23, %lpad15 ], [ %.pn2.i11, %ehcleanup10.i10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup10.i, %ehcleanup21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup21 ], [ %.pn2.i, %ehcleanup10.i ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith19leastIntGreaterThanERKNS0_8RationalE(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %q) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %q.i = alloca %class.__gmp_expr.60, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %q.i)
  call void @__gmpz_init(ptr noundef nonnull %q.i) #19, !noalias !20
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %q, i64 0, i32 1
  invoke void @__gmpz_fdiv_q(ptr noundef nonnull %q.i, ptr noundef nonnull %q, ptr noundef nonnull %_mp_den.i.i)
          to label %invoke.cont7.i unwind label %lpad.i, !noalias !20

invoke.cont7.i:                                   ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp1, ptr noundef nonnull %q.i)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont7.i
  invoke void @__gmpz_clear(ptr noundef nonnull %q.i)
          to label %_ZNK4cvc58internal8Rational5floorEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable

lpad.i:                                           ; preds = %invoke.cont7.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %q.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

common.resume:                                    ; preds = %ehcleanup7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup7 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4cvc58internal8Rational5floorEv.exit:         ; preds = %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %q.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal8Rational5floorEv.exit
  invoke void @_ZNK4cvc58internal7IntegerplERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__gmpq_init(ptr noundef nonnull %agg.result)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont4
  invoke void @__gmpq_set_z(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc5 unwind label %lpad5

.noexc5:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc5
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %lpad5.body unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

invoke.cont6:                                     ; preds = %.noexc5
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont6
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit10:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit8
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal8Rational5floorEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %.noexc, %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i3, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad5 ], [ %5, %lpad.i3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %lpad5.body
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

ehcleanup:                                        ; preds = %lpad5.body, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %eh.lpad-body, %lpad5.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup7 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %ehcleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn, %ehcleanup ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1)
          to label %common.resume unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %ehcleanup7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

declare void @_ZNK4cvc58internal7IntegerplERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith19greatestIntLessThanERKNS0_8RationalE(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %q) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %q.i = alloca %class.__gmp_expr.60, align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %q.i)
  call void @__gmpz_init(ptr noundef nonnull %q.i) #19, !noalias !23
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %q, i64 0, i32 1
  invoke void @__gmpz_cdiv_q(ptr noundef nonnull %q.i, ptr noundef nonnull %q, ptr noundef nonnull %_mp_den.i.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !23

invoke.cont.i:                                    ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp1, ptr noundef nonnull %q.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  invoke void @__gmpz_clear(ptr noundef nonnull %q.i)
          to label %_ZNK4cvc58internal8Rational7ceilingEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %q.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

common.resume:                                    ; preds = %ehcleanup7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn, %ehcleanup7 ]
  resume { ptr, i32 } %common.resume.op

_ZNK4cvc58internal8Rational7ceilingEv.exit:       ; preds = %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %q.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal8Rational7ceilingEv.exit
  invoke void @_ZNK4cvc58internal7IntegermiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__gmpq_init(ptr noundef nonnull %agg.result)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont4
  invoke void @__gmpq_set_z(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc6 unwind label %lpad5

.noexc6:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %invoke.cont6 unwind label %lpad.i3

lpad.i3:                                          ; preds = %.noexc6
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %lpad5.body unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %lpad.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

invoke.cont6:                                     ; preds = %.noexc6
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont6
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit9:              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit11:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit9
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal8Rational7ceilingEv.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %.noexc, %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad.i3, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad5 ], [ %5, %lpad.i3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %lpad5.body
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

ehcleanup:                                        ; preds = %lpad5.body, %lpad3
  %.pn = phi { ptr, i32 } [ %15, %lpad3 ], [ %eh.lpad-body, %lpad5.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %ehcleanup7 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %ehcleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn, %ehcleanup ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp1)
          to label %common.resume unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %ehcleanup7
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #18
  unreachable
}

declare void @_ZNK4cvc58internal7IntegermiERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %n) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i129 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i130 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i131 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %nb.i89 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i90 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i91 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %nb.i49 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i50 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i51 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %sw.default [
    i32 72, label %sw.bb
    i32 70, label %sw.bb5
    i32 71, label %sw.bb14
    i32 73, label %sw.bb23
    i32 5, label %sw.bb32
    i32 18, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 72), !noalias !26
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !26
  %2 = load ptr, ptr %n, align 8, !noalias !29
  %d_kind.i.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i13 = load i16, ptr %d_kind.i.i.i.i12, align 8, !noalias !29
  %bf.clear.i.i.i.i14 = and i16 %bf.load.i.i.i.i13, 1023
  %bf.cast.i.i.i.i15 = zext nneg i16 %bf.clear.i.i.i.i14 to i32
  %cmp.i.i.i.i.i16 = icmp eq i16 %bf.clear.i.i.i.i14, 1023
  %cond.i.i.i.i.i17 = select i1 %cmp.i.i.i.i.i16, i32 -1, i32 %bf.cast.i.i.i.i15
  %call2.i.i.i1823 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i17)
  %cmp.i.i19 = icmp eq i32 %call2.i.i.i1823, 2
  %spec.select.i.i = select i1 %cmp.i.i19, i64 2, i64 1
  %arrayidx.i.i22 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i22, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 71)
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !32
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !32

invoke.cont3.i:                                   ; preds = %sw.bb
  store ptr %3, ptr %agg.tmp4.i, align 8, !noalias !32
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !32

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2.i:                                          ; preds = %sw.bb
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6.i:                                          ; preds = %invoke.cont3.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont4:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  br label %return

sw.bb5:                                           ; preds = %entry
  %call2.i.i.i30 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 70), !noalias !35
  %cmp.i.i31 = icmp eq i32 %call2.i.i.i30, 2
  %idxprom.i.i33 = zext i1 %cmp.i.i31 to i64
  %arrayidx.i.i34 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i33
  %7 = load ptr, ptr %arrayidx.i.i34, align 8, !noalias !35
  %8 = load ptr, ptr %n, align 8, !noalias !38
  %d_kind.i.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i36 = load i16, ptr %d_kind.i.i.i.i35, align 8, !noalias !38
  %bf.clear.i.i.i.i37 = and i16 %bf.load.i.i.i.i36, 1023
  %bf.cast.i.i.i.i38 = zext nneg i16 %bf.clear.i.i.i.i37 to i32
  %cmp.i.i.i.i.i39 = icmp eq i16 %bf.clear.i.i.i.i37, 1023
  %cond.i.i.i.i.i40 = select i1 %cmp.i.i.i.i.i39, i32 -1, i32 %bf.cast.i.i.i.i38
  %call2.i.i.i4147 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i40)
  %cmp.i.i42 = icmp eq i32 %call2.i.i.i4147, 2
  %spec.select.i.i44 = select i1 %cmp.i.i42, i64 2, i64 1
  %arrayidx.i.i46 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %spec.select.i.i44
  %9 = load ptr, ptr %arrayidx.i.i46, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i51)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i49, ptr noundef nonnull %call, i32 noundef 73)
  store ptr %7, ptr %agg.tmp.i50, align 8, !noalias !41
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i49, ptr noundef nonnull %agg.tmp.i50)
          to label %invoke.cont3.i56 unwind label %lpad2.i53, !noalias !41

invoke.cont3.i56:                                 ; preds = %sw.bb5
  store ptr %9, ptr %agg.tmp4.i51, align 8, !noalias !41
  %call8.i57 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i52, ptr noundef nonnull %agg.tmp4.i51)
          to label %invoke.cont7.i59 unwind label %lpad6.i58, !noalias !41

invoke.cont7.i59:                                 ; preds = %invoke.cont3.i56
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i49)
          to label %invoke.cont11 unwind label %lpad.i60

lpad.i60:                                         ; preds = %invoke.cont7.i59
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2.i53:                                        ; preds = %sw.bb5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6.i58:                                        ; preds = %invoke.cont3.i56
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont11:                                    ; preds = %invoke.cont7.i59
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i49) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i51)
  br label %return

sw.bb14:                                          ; preds = %entry
  %call2.i.i.i70 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 71), !noalias !44
  %cmp.i.i71 = icmp eq i32 %call2.i.i.i70, 2
  %idxprom.i.i73 = zext i1 %cmp.i.i71 to i64
  %arrayidx.i.i74 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i73
  %13 = load ptr, ptr %arrayidx.i.i74, align 8, !noalias !44
  %14 = load ptr, ptr %n, align 8, !noalias !47
  %d_kind.i.i.i.i75 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 1
  %bf.load.i.i.i.i76 = load i16, ptr %d_kind.i.i.i.i75, align 8, !noalias !47
  %bf.clear.i.i.i.i77 = and i16 %bf.load.i.i.i.i76, 1023
  %bf.cast.i.i.i.i78 = zext nneg i16 %bf.clear.i.i.i.i77 to i32
  %cmp.i.i.i.i.i79 = icmp eq i16 %bf.clear.i.i.i.i77, 1023
  %cond.i.i.i.i.i80 = select i1 %cmp.i.i.i.i.i79, i32 -1, i32 %bf.cast.i.i.i.i78
  %call2.i.i.i8187 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i80)
  %cmp.i.i82 = icmp eq i32 %call2.i.i.i8187, 2
  %spec.select.i.i84 = select i1 %cmp.i.i82, i64 2, i64 1
  %arrayidx.i.i86 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 3, i64 %spec.select.i.i84
  %15 = load ptr, ptr %arrayidx.i.i86, align 8, !noalias !47
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i89)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i90)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i91)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i89, ptr noundef nonnull %call, i32 noundef 72)
  store ptr %13, ptr %agg.tmp.i90, align 8, !noalias !50
  %call.i92 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i89, ptr noundef nonnull %agg.tmp.i90)
          to label %invoke.cont3.i96 unwind label %lpad2.i93, !noalias !50

invoke.cont3.i96:                                 ; preds = %sw.bb14
  store ptr %15, ptr %agg.tmp4.i91, align 8, !noalias !50
  %call8.i97 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i92, ptr noundef nonnull %agg.tmp4.i91)
          to label %invoke.cont7.i99 unwind label %lpad6.i98, !noalias !50

invoke.cont7.i99:                                 ; preds = %invoke.cont3.i96
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i89)
          to label %invoke.cont20 unwind label %lpad.i100

lpad.i100:                                        ; preds = %invoke.cont7.i99
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2.i93:                                        ; preds = %sw.bb14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6.i98:                                        ; preds = %invoke.cont3.i96
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont20:                                    ; preds = %invoke.cont7.i99
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i89) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i90)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i91)
  br label %return

sw.bb23:                                          ; preds = %entry
  %call2.i.i.i110 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 73), !noalias !53
  %cmp.i.i111 = icmp eq i32 %call2.i.i.i110, 2
  %idxprom.i.i113 = zext i1 %cmp.i.i111 to i64
  %arrayidx.i.i114 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i113
  %19 = load ptr, ptr %arrayidx.i.i114, align 8, !noalias !53
  %20 = load ptr, ptr %n, align 8, !noalias !56
  %d_kind.i.i.i.i115 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i116 = load i16, ptr %d_kind.i.i.i.i115, align 8, !noalias !56
  %bf.clear.i.i.i.i117 = and i16 %bf.load.i.i.i.i116, 1023
  %bf.cast.i.i.i.i118 = zext nneg i16 %bf.clear.i.i.i.i117 to i32
  %cmp.i.i.i.i.i119 = icmp eq i16 %bf.clear.i.i.i.i117, 1023
  %cond.i.i.i.i.i120 = select i1 %cmp.i.i.i.i.i119, i32 -1, i32 %bf.cast.i.i.i.i118
  %call2.i.i.i121127 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i120)
  %cmp.i.i122 = icmp eq i32 %call2.i.i.i121127, 2
  %spec.select.i.i124 = select i1 %cmp.i.i122, i64 2, i64 1
  %arrayidx.i.i126 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %spec.select.i.i124
  %21 = load ptr, ptr %arrayidx.i.i126, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i129)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i130)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i131)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i129, ptr noundef nonnull %call, i32 noundef 70)
  store ptr %19, ptr %agg.tmp.i130, align 8, !noalias !59
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i129, ptr noundef nonnull %agg.tmp.i130)
          to label %invoke.cont3.i136 unwind label %lpad2.i133, !noalias !59

invoke.cont3.i136:                                ; preds = %sw.bb23
  store ptr %21, ptr %agg.tmp4.i131, align 8, !noalias !59
  %call8.i137 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i132, ptr noundef nonnull %agg.tmp4.i131)
          to label %invoke.cont7.i139 unwind label %lpad6.i138, !noalias !59

invoke.cont7.i139:                                ; preds = %invoke.cont3.i136
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i129)
          to label %invoke.cont29 unwind label %lpad.i140

lpad.i140:                                        ; preds = %invoke.cont7.i139
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2.i133:                                       ; preds = %sw.bb23
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6.i138:                                       ; preds = %invoke.cont3.i136
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont29:                                    ; preds = %invoke.cont7.i139
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i129) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i129)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i130)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i131)
  br label %return

sw.bb32:                                          ; preds = %entry, %entry
  tail call void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %n)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith18negateProofLiteralENS0_12NodeTemplateILb0EEE, ptr noundef nonnull @.str.3, i32 noundef 262)
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont34 unwind label %lpad40

invoke.cont34:                                    ; preds = %sw.default
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.4)
          to label %invoke.cont36 unwind label %lpad40

invoke.cont36:                                    ; preds = %invoke.cont34
  %25 = load ptr, ptr %n, align 8
  store ptr %25, ptr %agg.tmp38, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont36
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  unreachable

lpad40:                                           ; preds = %sw.default, %invoke.cont34, %invoke.cont36
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  unreachable

return:                                           ; preds = %sw.bb32, %invoke.cont29, %invoke.cont20, %invoke.cont11, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad.i140, %lpad2.i133, %lpad6.i138, %lpad.i100, %lpad2.i93, %lpad6.i98, %lpad.i60, %lpad2.i53, %lpad6.i58, %lpad.i, %lpad2.i, %lpad6.i
  %nb.i129.sink = phi ptr [ %nb.i, %lpad6.i ], [ %nb.i, %lpad2.i ], [ %nb.i, %lpad.i ], [ %nb.i49, %lpad6.i58 ], [ %nb.i49, %lpad2.i53 ], [ %nb.i49, %lpad.i60 ], [ %nb.i89, %lpad6.i98 ], [ %nb.i89, %lpad2.i93 ], [ %nb.i89, %lpad.i100 ], [ %nb.i129, %lpad6.i138 ], [ %nb.i129, %lpad2.i133 ], [ %nb.i129, %lpad.i140 ]
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad6.i ], [ %5, %lpad2.i ], [ %4, %lpad.i ], [ %12, %lpad6.i58 ], [ %11, %lpad2.i53 ], [ %10, %lpad.i60 ], [ %18, %lpad6.i98 ], [ %17, %lpad2.i93 ], [ %16, %lpad.i100 ], [ %24, %lpad6.i138 ], [ %23, %lpad2.i133 ], [ %22, %lpad.i140 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i129.sink) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE6negateEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 18
  br i1 %cmp.not, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 18)
  %cmp.i = icmp eq i32 %call2.i.i, 2
  %idxprom.i = zext i1 %cmp.i to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  store ptr %1, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %cleanup.done

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %cleanup.done

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call3, i32 noundef 18)
  store ptr %3, ptr %agg.tmp.i, align 8, !noalias !62
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !62

invoke.cont3.i:                                   ; preds = %cond.false
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  resume { ptr, i32 } %.pn.i

cleanup.action:                                   ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %n) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %n, align 8
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith13multConstantsERKNS0_12NodeTemplateILb1EEES6_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %c1, ptr noundef nonnull align 8 dereferenceable(8) %c2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Rational", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %c1, i1 noundef zeroext false)
  %call1 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %c2, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %0 = load ptr, ptr %tn, align 8
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %bf.load.i.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad3

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %3 = load ptr, ptr %ref.tmp, align 8
  store ptr %3, ptr %tn, align 8
  %bf.load.i2.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %3, align 8
  br label %invoke.cont4

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont4

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont2, %if.then13.i4.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i5 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i5, 1152920405095219200
  %cmp.not.i.i6 = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i6, label %if.end, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont4
  %bf.value.i.i8 = add i64 %bf.load.i.i5, 1152920405095219200
  %bf.shl.i.i9 = and i64 %bf.value.i.i8, 1152920405095219200
  %bf.clear7.i.i10 = and i64 %bf.load.i.i5, -1152920405095219201
  %bf.set.i.i11 = or disjoint i64 %bf.shl.i.i9, %bf.clear7.i.i10
  store i64 %bf.set.i.i11, ptr %5, align 8
  %cmp12.i.i12 = icmp eq i64 %bf.shl.i.i9, 0
  br i1 %cmp12.i.i12, label %if.then13.i.i13, label %if.end

if.then13.i.i13:                                  ; preds = %if.then.i.i7
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i13
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

lpad:                                             ; preds = %invoke.cont7, %if.end, %invoke.cont9, %if.then, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then13.i4.i, %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup

if.end:                                           ; preds = %if.then13.i.i13, %if.then.i.i7, %invoke.cont4, %invoke.cont
  %11 = load ptr, ptr %c1, align 8
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %12 = load ptr, ptr %c2, align 8
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNK4cvc58internal8RationalmlERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %call.i14, ptr noundef nonnull align 8 dereferenceable(32) %call.i15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %tn, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont13
  %15 = load ptr, ptr %tn, align 8
  %bf.load.i.i17 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i17, 1152920405095219200
  %cmp.not.i.i18 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i18, label %_ZN4cvc58internal8TypeNodeD2Ev.exit27, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %bf.value.i.i20 = add i64 %bf.load.i.i17, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i17, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %15, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit27

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then13.i.i25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit27:            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %if.then.i.i19, %if.then13.i.i25
  ret void

lpad12:                                           ; preds = %invoke.cont11
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6)
          to label %ehcleanup unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %lpad12
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable

ehcleanup:                                        ; preds = %lpad12, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad3 ], [ %19, %lpad12 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !9

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #22
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #19
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #19
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith10mkEqualityERKNS0_12NodeTemplateILb1EEES6_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i42 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i43 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i44 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %ref.tmp.i = alloca %"class.cvc5::internal::Rational", align 8
  %nb.i22 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i23 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i24 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::TypeNode", align 8
  %diff = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a, i1 noundef zeroext false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %b, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %ref.tmp, align 8
  %1 = load ptr, ptr %ref.tmp1, align 8
  %cmp.i = icmp eq ptr %0, %1
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %5 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i11 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i11, 1152920405095219200
  %cmp.not.i.i12 = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i12, label %_ZN4cvc58internal8TypeNodeD2Ev.exit21, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i14 = add i64 %bf.load.i.i11, 1152920405095219200
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %5, align 8
  %cmp12.i.i18 = icmp eq i64 %bf.shl.i.i15, 0
  br i1 %cmp12.i.i18, label %if.then13.i.i19, label %_ZN4cvc58internal8TypeNodeD2Ev.exit21

if.then13.i.i19:                                  ; preds = %if.then.i.i13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then13.i.i19
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit21:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i13, %if.then13.i.i19
  %9 = load ptr, ptr %a, align 8
  %10 = load ptr, ptr %b, align 8
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 5)
  store ptr %9, ptr %agg.tmp.i, align 8, !noalias !65
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !65

invoke.cont3.i:                                   ; preds = %if.then
  store ptr %10, ptr %agg.tmp4.i, align 8, !noalias !65
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !65

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %11, %lpad.i ], [ %13, %lpad6.i ], [ %12, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %eh.resume

invoke.cont9:                                     ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  br label %return

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i24)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i22, ptr noundef nonnull %call, i32 noundef 39)
  store ptr %9, ptr %agg.tmp.i23, align 8, !noalias !68
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i22, ptr noundef nonnull %agg.tmp.i23)
          to label %invoke.cont3.i29 unwind label %lpad2.i26, !noalias !68

invoke.cont3.i29:                                 ; preds = %if.end
  store ptr %10, ptr %agg.tmp4.i24, align 8, !noalias !68
  %call8.i30 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i25, ptr noundef nonnull %agg.tmp4.i24)
          to label %invoke.cont7.i32 unwind label %lpad6.i31, !noalias !68

invoke.cont7.i32:                                 ; preds = %invoke.cont3.i29
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %diff, ptr noundef nonnull align 8 dereferenceable(116) %nb.i22)
          to label %invoke.cont17 unwind label %lpad.i33

lpad.i33:                                         ; preds = %invoke.cont7.i32
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i27

lpad2.i26:                                        ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i27

lpad6.i31:                                        ; preds = %invoke.cont3.i29
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i27

ehcleanup10.i27:                                  ; preds = %lpad6.i31, %lpad2.i26, %lpad.i33
  %.pn2.i28 = phi { ptr, i32 } [ %15, %lpad.i33 ], [ %17, %lpad6.i31 ], [ %16, %lpad2.i26 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i22) #19
  br label %eh.resume

invoke.cont17:                                    ; preds = %invoke.cont7.i32
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i22) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i24)
  %18 = load ptr, ptr %diff, align 8
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %diff, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i3739 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i37.noexc unwind label %lpad28

call.i37.noexc:                                   ; preds = %invoke.cont27
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i32 noundef 0)
          to label %.noexc40 unwind label %lpad28

.noexc40:                                         ; preds = %call.i37.noexc
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8TypeNodeERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(3360) %call.i3739, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i38

invoke.cont.i:                                    ; preds = %.noexc40
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp.i)
          to label %invoke.cont29 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

lpad.i38:                                         ; preds = %.noexc40
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp.i)
          to label %ehcleanup36 unwind label %terminate.lpad.i.i1.i

terminate.lpad.i.i1.i:                            ; preds = %lpad.i38
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

invoke.cont29:                                    ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %24 = load ptr, ptr %ref.tmp24, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i44)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i42, ptr noundef nonnull %call, i32 noundef 5)
          to label %.noexc54 unwind label %lpad32

.noexc54:                                         ; preds = %invoke.cont29
  store ptr %18, ptr %agg.tmp.i43, align 8, !noalias !71
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i42, ptr noundef nonnull %agg.tmp.i43)
          to label %invoke.cont3.i49 unwind label %lpad2.i46, !noalias !71

invoke.cont3.i49:                                 ; preds = %.noexc54
  store ptr %24, ptr %agg.tmp4.i44, align 8, !noalias !71
  %call8.i50 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i45, ptr noundef nonnull %agg.tmp4.i44)
          to label %invoke.cont7.i52 unwind label %lpad6.i51, !noalias !71

invoke.cont7.i52:                                 ; preds = %invoke.cont3.i49
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i42)
          to label %invoke.cont33 unwind label %lpad.i53

lpad.i53:                                         ; preds = %invoke.cont7.i52
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i47

lpad2.i46:                                        ; preds = %.noexc54
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i47

lpad6.i51:                                        ; preds = %invoke.cont3.i49
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i47

ehcleanup10.i47:                                  ; preds = %lpad6.i51, %lpad2.i46, %lpad.i53
  %.pn2.i48 = phi { ptr, i32 } [ %25, %lpad.i53 ], [ %27, %lpad6.i51 ], [ %26, %lpad2.i46 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i42) #19
  br label %lpad32.body

invoke.cont33:                                    ; preds = %invoke.cont7.i52
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i42) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i44)
  %28 = load ptr, ptr %ref.tmp24, align 8
  %bf.load.i.i57 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i57, 1152920405095219200
  %cmp.not.i.i58 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont33
  %bf.value.i.i60 = add i64 %bf.load.i.i57, 1152920405095219200
  %bf.shl.i.i61 = and i64 %bf.value.i.i60, 1152920405095219200
  %bf.clear7.i.i62 = and i64 %bf.load.i.i57, -1152920405095219201
  %bf.set.i.i63 = or disjoint i64 %bf.shl.i.i61, %bf.clear7.i.i62
  store i64 %bf.set.i.i63, ptr %28, align 8
  %cmp12.i.i64 = icmp eq i64 %bf.shl.i.i61, 0
  br i1 %cmp12.i.i64, label %if.then13.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i66:                                  ; preds = %if.then.i.i59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then13.i.i66
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont33, %if.then.i.i59, %if.then13.i.i66
  %32 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i68 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i68, 1152920405095219200
  %cmp.not.i.i69 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i69, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i71 = add i64 %bf.load.i.i68, 1152920405095219200
  %bf.shl.i.i72 = and i64 %bf.value.i.i71, 1152920405095219200
  %bf.clear7.i.i73 = and i64 %bf.load.i.i68, -1152920405095219201
  %bf.set.i.i74 = or disjoint i64 %bf.shl.i.i72, %bf.clear7.i.i73
  store i64 %bf.set.i.i74, ptr %32, align 8
  %cmp12.i.i75 = icmp eq i64 %bf.shl.i.i72, 0
  br i1 %cmp12.i.i75, label %if.then13.i.i77, label %_ZN4cvc58internal8TypeNodeD2Ev.exit79

if.then13.i.i77:                                  ; preds = %if.then.i.i70
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then13.i.i77
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit79:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i70, %if.then13.i.i77
  %36 = load ptr, ptr %diff, align 8
  %bf.load.i.i80 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i80, 1152920405095219200
  %cmp.not.i.i81 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i81, label %return, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit79
  %bf.value.i.i83 = add i64 %bf.load.i.i80, 1152920405095219200
  %bf.shl.i.i84 = and i64 %bf.value.i.i83, 1152920405095219200
  %bf.clear7.i.i85 = and i64 %bf.load.i.i80, -1152920405095219201
  %bf.set.i.i86 = or disjoint i64 %bf.shl.i.i84, %bf.clear7.i.i85
  store i64 %bf.set.i.i86, ptr %36, align 8
  %cmp12.i.i87 = icmp eq i64 %bf.shl.i.i84, 0
  br i1 %cmp12.i.i87, label %if.then13.i.i89, label %return

if.then13.i.i89:                                  ; preds = %if.then.i.i82
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %return unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then13.i.i89
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

lpad26:                                           ; preds = %invoke.cont17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad28:                                           ; preds = %call.i37.noexc, %invoke.cont27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad32:                                           ; preds = %invoke.cont29
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %ehcleanup10.i47, %lpad32
  %eh.lpad-body55 = phi { ptr, i32 } [ %42, %lpad32 ], [ %.pn2.i48, %ehcleanup10.i47 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad28, %lpad.i38, %lpad32.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body55, %lpad32.body ], [ %41, %lpad28 ], [ %21, %lpad.i38 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #19
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup36 ], [ %40, %lpad26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %diff) #19
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i89, %if.then.i.i82, %_ZN4cvc58internal8TypeNodeD2Ev.exit79, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %ehcleanup10.i27, %ehcleanup10.i, %ehcleanup37, %lpad
  %.pn9 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %14, %lpad ], [ %.pn2.i, %ehcleanup10.i ], [ %.pn2.i28, %ehcleanup10.i27 ]
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith10mkSameTypeERKNS0_12NodeTemplateILb1EEES6_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i48 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i49 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %at = alloca %"class.cvc5::internal::TypeNode", align 8
  %bt = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %at, ptr noundef nonnull align 8 dereferenceable(8) %a, i1 noundef zeroext false)
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %bt, ptr noundef nonnull align 8 dereferenceable(8) %b, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %at, align 8
  %1 = load ptr, ptr %bt, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %a, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i unwind label %lpad1

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i: ; preds = %if.then13.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  %4 = load ptr, ptr %b, align 8
  store ptr %4, ptr %second.i, align 8
  %bf.load.i.i1.i = load i64, ptr %4, align 8
  %bf.lshr.i.i2.i = lshr i64 %bf.load.i.i1.i, 40
  %5 = trunc i64 %bf.lshr.i.i2.i to i32
  %bf.cast.i.i3.i = and i32 %5, 1048575
  %cmp.i.i4.i = icmp ult i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp.i.i4.i, label %if.then.i.i9.i, label %if.else.i.i5.i

if.then.i.i9.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %bf.value.i.i10.i = add i64 %bf.load.i.i1.i, 1099511627776
  %bf.shl.i.i11.i = and i64 %bf.value.i.i10.i, 1152920405095219200
  %bf.clear7.i.i12.i = and i64 %bf.load.i.i1.i, -1152920405095219201
  %bf.set.i.i13.i = or disjoint i64 %bf.shl.i.i11.i, %bf.clear7.i.i12.i
  store i64 %bf.set.i.i13.i, ptr %4, align 8
  br label %cleanup

if.else.i.i5.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i
  %cmp12.i.i6.i = icmp eq i32 %bf.cast.i.i3.i, 1048574
  br i1 %cmp12.i.i6.i, label %if.then13.i.i7.i, label %cleanup

if.then13.i.i7.i:                                 ; preds = %if.else.i.i5.i
  %bf.set23.i.i8.i = or i64 %bf.load.i.i1.i, 1152920405095219200
  store i64 %bf.set23.i.i8.i, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cleanup unwind label %lpad.i

lpad.i:                                           ; preds = %if.then13.i.i7.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %ehcleanup26

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad1:                                            ; preds = %if.then13.i.i.i, %land.lhs.true, %invoke.cont4, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

if.end:                                           ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %at)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %invoke.cont6
  %call9 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8) %bt)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %land.lhs.true
  br i1 %call9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %invoke.cont8
  %9 = load ptr, ptr %a, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call5, i32 noundef 78)
          to label %.noexc15 unwind label %lpad12

.noexc15:                                         ; preds = %if.then10
  store ptr %9, ptr %agg.tmp.i, align 8, !noalias !74
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !74

invoke.cont3.i:                                   ; preds = %.noexc15
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont13 unwind label %lpad.i14

lpad.i14:                                         ; preds = %invoke.cont3.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %.noexc15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i14
  %.pn.i = phi { ptr, i32 } [ %10, %lpad.i14 ], [ %11, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup26

invoke.cont13:                                    ; preds = %invoke.cont3.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %12 = load ptr, ptr %ref.tmp, align 8
  store ptr %12, ptr %agg.result, align 8
  %bf.load.i.i.i17 = load i64, ptr %12, align 8
  %bf.lshr.i.i.i18 = lshr i64 %bf.load.i.i.i17, 40
  %13 = trunc i64 %bf.lshr.i.i.i18 to i32
  %bf.cast.i.i.i19 = and i32 %13, 1048575
  %cmp.i.i.i20 = icmp ult i32 %bf.cast.i.i.i19, 1048574
  br i1 %cmp.i.i.i20, label %if.then.i.i.i41, label %if.else.i.i.i21

if.then.i.i.i41:                                  ; preds = %invoke.cont13
  %bf.value.i.i.i42 = add i64 %bf.load.i.i.i17, 1099511627776
  %bf.shl.i.i.i43 = and i64 %bf.value.i.i.i42, 1152920405095219200
  %bf.clear7.i.i.i44 = and i64 %bf.load.i.i.i17, -1152920405095219201
  %bf.set.i.i.i45 = or disjoint i64 %bf.shl.i.i.i43, %bf.clear7.i.i.i44
  store i64 %bf.set.i.i.i45, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i23

if.else.i.i.i21:                                  ; preds = %invoke.cont13
  %cmp12.i.i.i22 = icmp eq i32 %bf.cast.i.i.i19, 1048574
  br i1 %cmp12.i.i.i22, label %if.then13.i.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i23

if.then13.i.i.i39:                                ; preds = %if.else.i.i.i21
  %bf.set23.i.i.i40 = or i64 %bf.load.i.i.i17, 1152920405095219200
  store i64 %bf.set23.i.i.i40, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i23 unwind label %lpad14

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i23: ; preds = %if.then13.i.i.i39, %if.else.i.i.i21, %if.then.i.i.i41
  %second.i24 = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  %14 = load ptr, ptr %b, align 8
  store ptr %14, ptr %second.i24, align 8
  %bf.load.i.i1.i25 = load i64, ptr %14, align 8
  %bf.lshr.i.i2.i26 = lshr i64 %bf.load.i.i1.i25, 40
  %15 = trunc i64 %bf.lshr.i.i2.i26 to i32
  %bf.cast.i.i3.i27 = and i32 %15, 1048575
  %cmp.i.i4.i28 = icmp ult i32 %bf.cast.i.i3.i27, 1048574
  br i1 %cmp.i.i4.i28, label %if.then.i.i9.i34, label %if.else.i.i5.i29

if.then.i.i9.i34:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i23
  %bf.value.i.i10.i35 = add i64 %bf.load.i.i1.i25, 1099511627776
  %bf.shl.i.i11.i36 = and i64 %bf.value.i.i10.i35, 1152920405095219200
  %bf.clear7.i.i12.i37 = and i64 %bf.load.i.i1.i25, -1152920405095219201
  %bf.set.i.i13.i38 = or disjoint i64 %bf.shl.i.i11.i36, %bf.clear7.i.i12.i37
  store i64 %bf.set.i.i13.i38, ptr %14, align 8
  br label %invoke.cont15

if.else.i.i5.i29:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i23
  %cmp12.i.i6.i30 = icmp eq i32 %bf.cast.i.i3.i27, 1048574
  br i1 %cmp12.i.i6.i30, label %if.then13.i.i7.i31, label %invoke.cont15

if.then13.i.i7.i31:                               ; preds = %if.else.i.i5.i29
  %bf.set23.i.i8.i32 = or i64 %bf.load.i.i1.i25, 1152920405095219200
  store i64 %bf.set23.i.i8.i32, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont15 unwind label %lpad.i33

lpad.i33:                                         ; preds = %if.then13.i.i7.i31
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %lpad14.body

invoke.cont15:                                    ; preds = %if.then13.i.i7.i31, %if.else.i.i5.i29, %if.then.i.i9.i34
  %17 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %17, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

lpad12:                                           ; preds = %if.then10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad14:                                           ; preds = %if.then13.i.i.i39
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad.i33, %lpad14
  %eh.lpad-body47 = phi { ptr, i32 } [ %22, %lpad14 ], [ %16, %lpad.i33 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  br label %ehcleanup26

if.end16:                                         ; preds = %invoke.cont8, %invoke.cont6
  %23 = load ptr, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i49)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i48, ptr noundef nonnull %call5, i32 noundef 78)
          to label %.noexc56 unwind label %lpad20

.noexc56:                                         ; preds = %if.end16
  store ptr %23, ptr %agg.tmp.i49, align 8, !noalias !77
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i48, ptr noundef nonnull %agg.tmp.i49)
          to label %invoke.cont3.i54 unwind label %lpad2.i51, !noalias !77

invoke.cont3.i54:                                 ; preds = %.noexc56
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(116) %nb.i48)
          to label %invoke.cont21 unwind label %lpad.i55

lpad.i55:                                         ; preds = %invoke.cont3.i54
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i52

lpad2.i51:                                        ; preds = %.noexc56
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i52

ehcleanup.i52:                                    ; preds = %lpad2.i51, %lpad.i55
  %.pn.i53 = phi { ptr, i32 } [ %24, %lpad.i55 ], [ %25, %lpad2.i51 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i48) #19
  br label %ehcleanup26

invoke.cont21:                                    ; preds = %invoke.cont3.i54
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i48) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i49)
  %26 = load ptr, ptr %a, align 8
  store ptr %26, ptr %agg.result, align 8
  %bf.load.i.i.i59 = load i64, ptr %26, align 8
  %bf.lshr.i.i.i60 = lshr i64 %bf.load.i.i.i59, 40
  %27 = trunc i64 %bf.lshr.i.i.i60 to i32
  %bf.cast.i.i.i61 = and i32 %27, 1048575
  %cmp.i.i.i62 = icmp ult i32 %bf.cast.i.i.i61, 1048574
  br i1 %cmp.i.i.i62, label %if.then.i.i.i83, label %if.else.i.i.i63

if.then.i.i.i83:                                  ; preds = %invoke.cont21
  %bf.value.i.i.i84 = add i64 %bf.load.i.i.i59, 1099511627776
  %bf.shl.i.i.i85 = and i64 %bf.value.i.i.i84, 1152920405095219200
  %bf.clear7.i.i.i86 = and i64 %bf.load.i.i.i59, -1152920405095219201
  %bf.set.i.i.i87 = or disjoint i64 %bf.shl.i.i.i85, %bf.clear7.i.i.i86
  store i64 %bf.set.i.i.i87, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i65

if.else.i.i.i63:                                  ; preds = %invoke.cont21
  %cmp12.i.i.i64 = icmp eq i32 %bf.cast.i.i.i61, 1048574
  br i1 %cmp12.i.i.i64, label %if.then13.i.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i65

if.then13.i.i.i81:                                ; preds = %if.else.i.i.i63
  %bf.set23.i.i.i82 = or i64 %bf.load.i.i.i59, 1152920405095219200
  store i64 %bf.set23.i.i.i82, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i65 unwind label %lpad22

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i65: ; preds = %if.then13.i.i.i81, %if.else.i.i.i63, %if.then.i.i.i83
  %second.i66 = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  %28 = load ptr, ptr %ref.tmp17, align 8
  store ptr %28, ptr %second.i66, align 8
  %bf.load.i.i1.i67 = load i64, ptr %28, align 8
  %bf.lshr.i.i2.i68 = lshr i64 %bf.load.i.i1.i67, 40
  %29 = trunc i64 %bf.lshr.i.i2.i68 to i32
  %bf.cast.i.i3.i69 = and i32 %29, 1048575
  %cmp.i.i4.i70 = icmp ult i32 %bf.cast.i.i3.i69, 1048574
  br i1 %cmp.i.i4.i70, label %if.then.i.i9.i76, label %if.else.i.i5.i71

if.then.i.i9.i76:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i65
  %bf.value.i.i10.i77 = add i64 %bf.load.i.i1.i67, 1099511627776
  %bf.shl.i.i11.i78 = and i64 %bf.value.i.i10.i77, 1152920405095219200
  %bf.clear7.i.i12.i79 = and i64 %bf.load.i.i1.i67, -1152920405095219201
  %bf.set.i.i13.i80 = or disjoint i64 %bf.shl.i.i11.i78, %bf.clear7.i.i12.i79
  store i64 %bf.set.i.i13.i80, ptr %28, align 8
  br label %invoke.cont23

if.else.i.i5.i71:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i65
  %cmp12.i.i6.i72 = icmp eq i32 %bf.cast.i.i3.i69, 1048574
  br i1 %cmp12.i.i6.i72, label %if.then13.i.i7.i73, label %invoke.cont23

if.then13.i.i7.i73:                               ; preds = %if.else.i.i5.i71
  %bf.set23.i.i8.i74 = or i64 %bf.load.i.i1.i67, 1152920405095219200
  store i64 %bf.set23.i.i8.i74, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont23 unwind label %lpad.i75

lpad.i75:                                         ; preds = %if.then13.i.i7.i73
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #19
  br label %lpad22.body

invoke.cont23:                                    ; preds = %if.then13.i.i7.i73, %if.else.i.i5.i71, %if.then.i.i9.i76
  %31 = load ptr, ptr %ref.tmp17, align 8
  %bf.load.i.i90 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i90, 1152920405095219200
  %cmp.not.i.i91 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i91, label %cleanup, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont23
  %bf.value.i.i93 = add i64 %bf.load.i.i90, 1152920405095219200
  %bf.shl.i.i94 = and i64 %bf.value.i.i93, 1152920405095219200
  %bf.clear7.i.i95 = and i64 %bf.load.i.i90, -1152920405095219201
  %bf.set.i.i96 = or disjoint i64 %bf.shl.i.i94, %bf.clear7.i.i95
  store i64 %bf.set.i.i96, ptr %31, align 8
  %cmp12.i.i97 = icmp eq i64 %bf.shl.i.i94, 0
  br i1 %cmp12.i.i97, label %if.then13.i.i98, label %cleanup

if.then13.i.i98:                                  ; preds = %if.then.i.i92
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %cleanup unwind label %terminate.lpad.i99

terminate.lpad.i99:                               ; preds = %if.then13.i.i98
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

lpad20:                                           ; preds = %if.end16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %if.then13.i.i.i81
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i75, %lpad22
  %eh.lpad-body89 = phi { ptr, i32 } [ %36, %lpad22 ], [ %30, %lpad.i75 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #19
  br label %ehcleanup26

cleanup:                                          ; preds = %if.then13.i.i98, %if.then.i.i92, %invoke.cont23, %if.then13.i.i, %if.then.i.i, %invoke.cont15, %if.then13.i.i7.i, %if.else.i.i5.i, %if.then.i.i9.i
  %37 = load ptr, ptr %bt, align 8
  %bf.load.i.i101 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i101, 1152920405095219200
  %cmp.not.i.i102 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %cleanup
  %bf.value.i.i104 = add i64 %bf.load.i.i101, 1152920405095219200
  %bf.shl.i.i105 = and i64 %bf.value.i.i104, 1152920405095219200
  %bf.clear7.i.i106 = and i64 %bf.load.i.i101, -1152920405095219201
  %bf.set.i.i107 = or disjoint i64 %bf.shl.i.i105, %bf.clear7.i.i106
  store i64 %bf.set.i.i107, ptr %37, align 8
  %cmp12.i.i108 = icmp eq i64 %bf.shl.i.i105, 0
  br i1 %cmp12.i.i108, label %if.then13.i.i109, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i109:                                 ; preds = %if.then.i.i103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then13.i.i109
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i103, %if.then13.i.i109
  %41 = load ptr, ptr %at, align 8
  %bf.load.i.i111 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i111, 1152920405095219200
  %cmp.not.i.i112 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i112, label %_ZN4cvc58internal8TypeNodeD2Ev.exit121, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i114 = add i64 %bf.load.i.i111, 1152920405095219200
  %bf.shl.i.i115 = and i64 %bf.value.i.i114, 1152920405095219200
  %bf.clear7.i.i116 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i117 = or disjoint i64 %bf.shl.i.i115, %bf.clear7.i.i116
  store i64 %bf.set.i.i117, ptr %41, align 8
  %cmp12.i.i118 = icmp eq i64 %bf.shl.i.i115, 0
  br i1 %cmp12.i.i118, label %if.then13.i.i119, label %_ZN4cvc58internal8TypeNodeD2Ev.exit121

if.then13.i.i119:                                 ; preds = %if.then.i.i113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit121 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then13.i.i119
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit121:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i113, %if.then13.i.i119
  ret void

ehcleanup26:                                      ; preds = %lpad22.body, %ehcleanup.i52, %lpad20, %lpad14.body, %ehcleanup.i, %lpad12, %lpad1, %lpad.i
  %.pn11 = phi { ptr, i32 } [ %8, %lpad1 ], [ %6, %lpad.i ], [ %eh.lpad-body47, %lpad14.body ], [ %21, %lpad12 ], [ %.pn.i, %ehcleanup.i ], [ %eh.lpad-body89, %lpad22.body ], [ %35, %lpad20 ], [ %.pn.i53, %ehcleanup.i52 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bt) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup26 ], [ %7, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %at) #19
  resume { ptr, i32 } %.pn11.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode6isRealEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith15eliminateBv2NatENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %node) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %nb.i111 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %z = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %bvone = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %i = alloca %"class.cvc5::internal::Integer", align 8
  %children = alloca %"class.std::vector.67", align 8
  %cond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"struct.cvc5::internal::BitVectorExtract", align 4
  %agg.tmp18 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::Rational", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %ref.tmp61 = alloca %"class.cvc5::internal::Integer", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %0 = load ptr, ptr %node, align 8, !noalias !80
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !80
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !80
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !80
  store ptr %1, ptr %agg.tmp, align 8, !alias.scope !80
  %call = call noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp)
  %call1 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %z, ptr noundef nonnull align 8 dereferenceable(3360) %call1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bvone, i32 noundef 1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %i, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %d_low.i = getelementptr inbounds %"struct.cvc5::internal::BitVectorExtract", ptr %ref.tmp12, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont64, %invoke.cont7
  %bit.0 = phi i32 [ 0, %invoke.cont7 ], [ %inc, %invoke.cont64 ]
  %exitcond.not = icmp eq i32 %bit.0, %call
  br i1 %exitcond.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  store i32 %bit.0, ptr %ref.tmp12, align 4
  store i32 %bit.0, ptr %d_low.i, align 4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(3360) %call1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad13.loopexit

invoke.cont15:                                    ; preds = %for.body
  %4 = load ptr, ptr %ref.tmp11, align 8
  store ptr %4, ptr %agg.tmp10, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %5 = load ptr, ptr %node, align 8, !noalias !83
  %d_kind.i.i.i.i21 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i16, ptr %d_kind.i.i.i.i21, align 8, !noalias !83
  %bf.clear.i.i.i.i23 = and i16 %bf.load.i.i.i.i22, 1023
  %bf.cast.i.i.i.i24 = zext nneg i16 %bf.clear.i.i.i.i23 to i32
  %cmp.i.i.i.i.i25 = icmp eq i16 %bf.clear.i.i.i.i23, 1023
  %cond.i.i.i.i.i26 = select i1 %cmp.i.i.i.i.i25, i32 -1, i32 %bf.cast.i.i.i.i24
  %call2.i.i.i2732 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i26)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  %cmp.i.i28 = icmp eq i32 %call2.i.i.i2732, 2
  %idxprom.i.i30 = zext i1 %cmp.i.i28 to i64
  %arrayidx.i.i31 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %idxprom.i.i30
  %6 = load ptr, ptr %arrayidx.i.i31, align 8, !noalias !83
  store ptr %6, ptr %agg.tmp18, align 8, !alias.scope !83
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(3360) %call1, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %7 = load ptr, ptr %ref.tmp9, align 8
  %8 = load ptr, ptr %bvone, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call1, i32 noundef 5)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %invoke.cont22
  store ptr %7, ptr %agg.tmp.i, align 8, !noalias !86
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !86

invoke.cont3.i:                                   ; preds = %.noexc
  store ptr %8, ptr %agg.tmp4.i, align 8, !noalias !86
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !86

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cond, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %11, %lpad6.i ], [ %10, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %lpad28.body

invoke.cont29:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %12 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %13 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont29
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont29, %if.then.i.i, %if.then13.i.i
  %16 = load ptr, ptr %ref.tmp11, align 8
  %bf.load.i.i33 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %16, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then13.i.i41
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i35, %if.then13.i.i41
  %20 = load ptr, ptr %cond, align 8
  store ptr %20, ptr %agg.tmp35, align 8
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp40)
          to label %.noexc46 unwind label %lpad41

.noexc46:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp40, ptr noundef nonnull %i)
          to label %.noexc47 unwind label %lpad41

.noexc47:                                         ; preds = %.noexc46
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad.i44

lpad.i44:                                         ; preds = %.noexc47
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp40)
          to label %ehcleanup59 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %lpad.i44
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

invoke.cont42:                                    ; preds = %.noexc47
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(3360) %call1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %24 = load ptr, ptr %ref.tmp39, align 8
  store ptr %24, ptr %agg.tmp38, align 8
  %25 = load ptr, ptr %z, align 8
  store ptr %25, ptr %agg.tmp47, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(3360) %call1, i32 noundef 23, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull %agg.tmp38, ptr noundef nonnull %agg.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont44
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %27 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i49 = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i49, label %if.else.i.i, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont51
  %28 = load ptr, ptr %ref.tmp34, align 8
  store ptr %28, ptr %26, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %28, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %29 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %29, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i50
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %28, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i50
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad52

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %30, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont53

if.else.i.i:                                      ; preds = %invoke.cont51
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %31 = load ptr, ptr %ref.tmp34, align 8
  %bf.load.i.i53 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i53, 1152920405095219200
  %cmp.not.i.i54 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i54, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont53
  %bf.value.i.i56 = add i64 %bf.load.i.i53, 1152920405095219200
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %31, align 8
  %cmp12.i.i60 = icmp eq i64 %bf.shl.i.i57, 0
  br i1 %cmp12.i.i60, label %if.then13.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63

if.then13.i.i61:                                  ; preds = %if.then.i.i55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then13.i.i61
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63: ; preds = %invoke.cont53, %if.then.i.i55, %if.then13.i.i61
  %35 = load ptr, ptr %ref.tmp39, align 8
  %bf.load.i.i64 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i64, 1152920405095219200
  %cmp.not.i.i65 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i65, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63
  %bf.value.i.i67 = add i64 %bf.load.i.i64, 1152920405095219200
  %bf.shl.i.i68 = and i64 %bf.value.i.i67, 1152920405095219200
  %bf.clear7.i.i69 = and i64 %bf.load.i.i64, -1152920405095219201
  %bf.set.i.i70 = or disjoint i64 %bf.shl.i.i68, %bf.clear7.i.i69
  store i64 %bf.set.i.i70, ptr %35, align 8
  %cmp12.i.i71 = icmp eq i64 %bf.shl.i.i68, 0
  br i1 %cmp12.i.i71, label %if.then13.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74

if.then13.i.i72:                                  ; preds = %if.then.i.i66
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then13.i.i72
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit63, %if.then.i.i66, %if.then13.i.i72
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp40)
          to label %_ZN4cvc58internal8RationalD2Ev.exit77 unwind label %terminate.lpad.i.i75

terminate.lpad.i.i75:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit77:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %41 = load ptr, ptr %cond, align 8
  %bf.load.i.i78 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i78, 1152920405095219200
  %cmp.not.i.i79 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i79, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit77
  %bf.value.i.i81 = add i64 %bf.load.i.i78, 1152920405095219200
  %bf.shl.i.i82 = and i64 %bf.value.i.i81, 1152920405095219200
  %bf.clear7.i.i83 = and i64 %bf.load.i.i78, -1152920405095219201
  %bf.set.i.i84 = or disjoint i64 %bf.shl.i.i82, %bf.clear7.i.i83
  store i64 %bf.set.i.i84, ptr %41, align 8
  %cmp12.i.i85 = icmp eq i64 %bf.shl.i.i82, 0
  br i1 %cmp12.i.i85, label %if.then13.i.i86, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88

if.then13.i.i86:                                  ; preds = %if.then.i.i80
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then13.i.i86
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88: ; preds = %_ZN4cvc58internal8RationalD2Ev.exit77, %if.then.i.i80, %if.then13.i.i86
  %inc = add i32 %bit.0, 1
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp61, i64 noundef 2)
          to label %invoke.cont62 unwind label %lpad13.loopexit

invoke.cont62:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %call65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp61)
          to label %for.cond unwind label %terminate.lpad.i.i91, !llvm.loop !89

terminate.lpad.i.i91:                             ; preds = %invoke.cont64
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

lpad2:                                            ; preds = %entry
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i.i92

terminate.lpad.i.i92:                             ; preds = %lpad2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable

lpad4:                                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad6:                                            ; preds = %invoke.cont5
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad13.loopexit:                                  ; preds = %for.body, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad13.loopexit.split-lp:                         ; preds = %if.then13.i.i104, %cond.false
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad19:                                           ; preds = %invoke.cont15
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad21:                                           ; preds = %invoke.cont20
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28:                                           ; preds = %invoke.cont22
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %ehcleanup10.i, %lpad28
  %eh.lpad-body = phi { ptr, i32 } [ %54, %lpad28 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #19
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad21, %lpad28.body, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %52, %lpad19 ], [ %eh.lpad-body, %lpad28.body ], [ %53, %lpad21 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #19
  br label %ehcleanup72

lpad41:                                           ; preds = %.noexc46, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit43
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad43:                                           ; preds = %invoke.cont42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad50:                                           ; preds = %invoke.cont44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad52:                                           ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #19
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad52, %lpad50
  %.pn12 = phi { ptr, i32 } [ %58, %lpad52 ], [ %57, %lpad50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup55, %lpad43
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup55 ], [ %56, %lpad43 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp40)
          to label %ehcleanup59 unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %ehcleanup58
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad41, %lpad.i44
  %.pn12.pn.pn = phi { ptr, i32 } [ %55, %lpad41 ], [ %21, %lpad.i44 ], [ %.pn12.pn, %ehcleanup58 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #19
  br label %ehcleanup72

lpad63:                                           ; preds = %invoke.cont62
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp61)
          to label %ehcleanup72 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %lpad63
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %_M_finish.i.i, align 8
  %65 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp68 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp68, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %agg.result, align 8
  %bf.load.i.i100 = load i64, ptr %66, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i100, 40
  %67 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %67, 1048575
  %cmp.i.i101 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i101, label %if.then.i.i105, label %if.else.i.i102

if.then.i.i105:                                   ; preds = %cond.true
  %bf.value.i.i106 = add i64 %bf.load.i.i100, 1099511627776
  %bf.shl.i.i107 = and i64 %bf.value.i.i106, 1152920405095219200
  %bf.clear7.i.i108 = and i64 %bf.load.i.i100, -1152920405095219201
  %bf.set.i.i109 = or disjoint i64 %bf.shl.i.i107, %bf.clear7.i.i108
  store i64 %bf.set.i.i109, ptr %66, align 8
  br label %cond.end

if.else.i.i102:                                   ; preds = %cond.true
  %cmp12.i.i103 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i103, label %if.then13.i.i104, label %cond.end

if.then13.i.i104:                                 ; preds = %if.else.i.i102
  %bf.set23.i.i = or i64 %bf.load.i.i100, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %cond.end unwind label %lpad13.loopexit.split-lp

cond.false:                                       ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i111)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i111, ptr noundef nonnull %call1, i32 noundef 36)
          to label %.noexc113 unwind label %lpad13.loopexit.split-lp

.noexc113:                                        ; preds = %cond.false
  %68 = load ptr, ptr %children, align 8, !noalias !90
  %69 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !90
  %cmp.i.not3.i.i.i = icmp eq ptr %69, %68
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc113, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %68, %.noexc113 ]
  %70 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !90
  store ptr %70, ptr %agg.tmp.i.i.i, align 8, !noalias !90
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i111, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !90

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %69
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !93

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !90
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i111)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i112

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i112

lpad.i112:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i111) #19
  br label %ehcleanup72

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i111) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i111)
  br label %cond.end

cond.end:                                         ; preds = %if.else.i.i102, %if.then.i.i105, %if.then13.i.i104, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %71 = load ptr, ptr %children, align 8
  %72 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i117, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cond.end, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i116, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %71, %cond.end ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %73, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i116 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i116, %72
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !94

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i117

invoke.cont.i117:                                 ; preds = %invoke.contthread-pre-split.i, %cond.end
  %77 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %71, %cond.end ]
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i117
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i117, %if.then.i.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit119 unwind label %terminate.lpad.i.i118

terminate.lpad.i.i118:                            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit119:            ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %80 = load ptr, ptr %bvone, align 8
  %bf.load.i.i120 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i120, 1152920405095219200
  %cmp.not.i.i121 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i121, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit119
  %bf.value.i.i123 = add i64 %bf.load.i.i120, 1152920405095219200
  %bf.shl.i.i124 = and i64 %bf.value.i.i123, 1152920405095219200
  %bf.clear7.i.i125 = and i64 %bf.load.i.i120, -1152920405095219201
  %bf.set.i.i126 = or disjoint i64 %bf.shl.i.i124, %bf.clear7.i.i125
  store i64 %bf.set.i.i126, ptr %80, align 8
  %cmp12.i.i127 = icmp eq i64 %bf.shl.i.i124, 0
  br i1 %cmp12.i.i127, label %if.then13.i.i129, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131

if.then13.i.i129:                                 ; preds = %if.then.i.i122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then13.i.i129
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit119, %if.then.i.i122, %if.then13.i.i129
  %84 = load ptr, ptr %z, align 8
  %bf.load.i.i132 = load i64, ptr %84, align 8
  %85 = and i64 %bf.load.i.i132, 1152920405095219200
  %cmp.not.i.i133 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i133, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131
  %bf.value.i.i135 = add i64 %bf.load.i.i132, 1152920405095219200
  %bf.shl.i.i136 = and i64 %bf.value.i.i135, 1152920405095219200
  %bf.clear7.i.i137 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i138 = or disjoint i64 %bf.shl.i.i136, %bf.clear7.i.i137
  store i64 %bf.set.i.i138, ptr %84, align 8
  %cmp12.i.i139 = icmp eq i64 %bf.shl.i.i136, 0
  br i1 %cmp12.i.i139, label %if.then13.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143

if.then13.i.i141:                                 ; preds = %if.then.i.i134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then13.i.i141
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit131, %if.then.i.i134, %if.then13.i.i141
  ret void

ehcleanup72:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %lpad63, %lpad.i112, %ehcleanup59, %ehcleanup32
  %.pn16 = phi { ptr, i32 } [ %.pn12.pn.pn, %ehcleanup59 ], [ %.pn.pn, %ehcleanup32 ], [ %lpad.phi.i, %lpad.i112 ], [ %61, %lpad63 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #19
  invoke void @__gmpz_clear(ptr noundef nonnull %i)
          to label %ehcleanup74 unwind label %terminate.lpad.i.i144

terminate.lpad.i.i144:                            ; preds = %ehcleanup72
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad6
  %.pn16.pn = phi { ptr, i32 } [ %51, %lpad6 ], [ %.pn16, %ehcleanup72 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bvone) #19
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup74, %lpad4
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup74 ], [ %50, %lpad4 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %z) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %ehcleanup75
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup75 ], [ %47, %lpad2 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

declare noundef i32 @_ZN4cvc58internal6theory2bv5utils7getSizeENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_12NodeTemplateILb0EEES3_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef %opNode, ptr noundef %child1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp6 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %0 = load ptr, ptr %opNode, align 8
  %call.i3 = tail call noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef %0)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %call.i3)
  %1 = load ptr, ptr %opNode, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %1, ptr %agg.tmp6, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp6)
          to label %if.end unwind label %lpad8

lpad3:                                            ; preds = %invoke.cont14
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %child1, align 8
  store ptr %4, ptr %agg.tmp11, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  ret void

lpad13:                                           ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad8, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %5, %lpad13 ], [ %3, %lpad8 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_16BitVectorExtractEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2, ptr noundef %child3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %child2, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %child3, align 8
  store ptr %2, ptr %agg.tmp9, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call8, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  ret void

lpad:                                             ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad2, %lpad11, %lpad6, %lpad
  %.pn3 = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ], [ %6, %lpad11 ], [ %5, %lpad6 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #19
  resume { ptr, i32 } %.pn3
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !94

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith15eliminateInt2BvENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull %node) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i144 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %nb.i33 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i34 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i35 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bvzero = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %bvone = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %v = alloca %"class.std::vector.67", align 8
  %i = alloca %"class.cvc5::internal::Integer", align 8
  %cond = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp13 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp26 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp50 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %agg.tmp53 = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::Integer", align 8
  %result = alloca %"class.cvc5::internal::NodeBuilder", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %call.i19, align 4
  %2 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %call1 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bvzero, i32 noundef 1)
  invoke void @_ZN4cvc58internal6theory2bv5utils5mkOneEj(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %bvone, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %v, i8 0, i64 24, i1 false)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %i, i64 noundef 2)
          to label %while.cond.preheader unwind label %lpad4

while.cond.preheader:                             ; preds = %invoke.cont3
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %conv = zext i32 %1 to i64
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i265 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i266 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i267 = sub i64 %sub.ptr.lhs.cast.i265, %sub.ptr.rhs.cast.i266
  %sub.ptr.div.i268 = ashr exact i64 %sub.ptr.sub.i267, 3
  %cmp269 = icmp ult i64 %sub.ptr.div.i268, %conv
  br i1 %cmp269, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp26, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %v, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116
  %8 = load ptr, ptr %node, align 8, !noalias !95
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !95
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i20 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %while.body
  %cmp.i.i = icmp eq i32 %call2.i.i.i20, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !95
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp13)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont10
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp13, ptr noundef nonnull %i)
          to label %.noexc21 unwind label %lpad14

.noexc21:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc21
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp13)
          to label %ehcleanup83 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable

invoke.cont15:                                    ; preds = %.noexc21
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(3360) %call1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %ref.tmp12, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call1, i32 noundef 46)
          to label %.noexc23 unwind label %lpad20

.noexc23:                                         ; preds = %invoke.cont17
  store ptr %9, ptr %agg.tmp.i, align 8, !noalias !98
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !98

invoke.cont3.i:                                   ; preds = %.noexc23
  store ptr %13, ptr %agg.tmp4.i, align 8, !noalias !98
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !98

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont21 unwind label %lpad.i22

lpad.i22:                                         ; preds = %invoke.cont7.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc23
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i22
  %.pn2.i = phi { ptr, i32 } [ %14, %lpad.i22 ], [ %16, %lpad6.i ], [ %15, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  br label %ehcleanup42

invoke.cont21:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %17 = load ptr, ptr %ref.tmp7, align 8
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp27, i64 noundef 2)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont21
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp26, ptr noundef nonnull %i)
          to label %.noexc30 unwind label %lpad30

.noexc30:                                         ; preds = %invoke.cont29
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %ref.tmp27)
          to label %.noexc31 unwind label %lpad30

.noexc31:                                         ; preds = %.noexc30
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad.i27

lpad.i27:                                         ; preds = %.noexc31
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp26)
          to label %ehcleanup39 unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %lpad.i27
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable

invoke.cont31:                                    ; preds = %.noexc31
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(3360) %call1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %21 = load ptr, ptr %ref.tmp25, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i35)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i33, ptr noundef nonnull %call1, i32 noundef 73)
          to label %.noexc45 unwind label %lpad36

.noexc45:                                         ; preds = %invoke.cont33
  store ptr %17, ptr %agg.tmp.i34, align 8, !noalias !101
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i33, ptr noundef nonnull %agg.tmp.i34)
          to label %invoke.cont3.i40 unwind label %lpad2.i37, !noalias !101

invoke.cont3.i40:                                 ; preds = %.noexc45
  store ptr %21, ptr %agg.tmp4.i35, align 8, !noalias !101
  %call8.i41 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i36, ptr noundef nonnull %agg.tmp4.i35)
          to label %invoke.cont7.i43 unwind label %lpad6.i42, !noalias !101

invoke.cont7.i43:                                 ; preds = %invoke.cont3.i40
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %cond, ptr noundef nonnull align 8 dereferenceable(116) %nb.i33)
          to label %invoke.cont37 unwind label %lpad.i44

lpad.i44:                                         ; preds = %invoke.cont7.i43
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i38

lpad2.i37:                                        ; preds = %.noexc45
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i38

lpad6.i42:                                        ; preds = %invoke.cont3.i40
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i38

ehcleanup10.i38:                                  ; preds = %lpad6.i42, %lpad2.i37, %lpad.i44
  %.pn2.i39 = phi { ptr, i32 } [ %22, %lpad.i44 ], [ %24, %lpad6.i42 ], [ %23, %lpad2.i37 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i33) #19
  br label %lpad36.body

invoke.cont37:                                    ; preds = %invoke.cont7.i43
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i33) #19
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i35)
  %25 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i48 = load i64, ptr %25, align 8
  %26 = and i64 %bf.load.i.i48, 1152920405095219200
  %cmp.not.i.i49 = icmp eq i64 %26, 1152920405095219200
  br i1 %cmp.not.i.i49, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont37
  %bf.value.i.i51 = add i64 %bf.load.i.i48, 1152920405095219200
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %25, align 8
  %cmp12.i.i55 = icmp eq i64 %bf.shl.i.i52, 0
  br i1 %cmp12.i.i55, label %if.then13.i.i56, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58

if.then13.i.i56:                                  ; preds = %if.then.i.i50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then13.i.i56
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58: ; preds = %invoke.cont37, %if.then.i.i50, %if.then13.i.i56
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp26)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i59

terminate.lpad.i.i59:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit58
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp27)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %33 = load ptr, ptr %ref.tmp7, align 8
  %bf.load.i.i62 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i62, 1152920405095219200
  %cmp.not.i.i63 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i63, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %bf.value.i.i65 = add i64 %bf.load.i.i62, 1152920405095219200
  %bf.shl.i.i66 = and i64 %bf.value.i.i65, 1152920405095219200
  %bf.clear7.i.i67 = and i64 %bf.load.i.i62, -1152920405095219201
  %bf.set.i.i68 = or disjoint i64 %bf.shl.i.i66, %bf.clear7.i.i67
  store i64 %bf.set.i.i68, ptr %33, align 8
  %cmp12.i.i69 = icmp eq i64 %bf.shl.i.i66, 0
  br i1 %cmp12.i.i69, label %if.then13.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72

if.then13.i.i70:                                  ; preds = %if.then.i.i64
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then13.i.i70
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %if.then.i.i64, %if.then13.i.i70
  %37 = load ptr, ptr %ref.tmp12, align 8
  %bf.load.i.i73 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i73, 1152920405095219200
  %cmp.not.i.i74 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72
  %bf.value.i.i76 = add i64 %bf.load.i.i73, 1152920405095219200
  %bf.shl.i.i77 = and i64 %bf.value.i.i76, 1152920405095219200
  %bf.clear7.i.i78 = and i64 %bf.load.i.i73, -1152920405095219201
  %bf.set.i.i79 = or disjoint i64 %bf.shl.i.i77, %bf.clear7.i.i78
  store i64 %bf.set.i.i79, ptr %37, align 8
  %cmp12.i.i80 = icmp eq i64 %bf.shl.i.i77, 0
  br i1 %cmp12.i.i80, label %if.then13.i.i81, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83

if.then13.i.i81:                                  ; preds = %if.then.i.i75
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83 unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then13.i.i81
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit72, %if.then.i.i75, %if.then13.i.i81
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp13)
          to label %_ZN4cvc58internal8RationalD2Ev.exit86 unwind label %terminate.lpad.i.i84

terminate.lpad.i.i84:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit86:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit83
  %43 = load ptr, ptr %cond, align 8
  store ptr %43, ptr %agg.tmp47, align 8
  %44 = load ptr, ptr %bvone, align 8
  store ptr %44, ptr %agg.tmp50, align 8
  %45 = load ptr, ptr %bvzero, align 8
  store ptr %45, ptr %agg.tmp53, align 8
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_S5_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(3360) %call1, i32 noundef 23, ptr noundef nonnull %agg.tmp47, ptr noundef nonnull %agg.tmp50, ptr noundef nonnull %agg.tmp53)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZN4cvc58internal8RationalD2Ev.exit86
  %46 = load ptr, ptr %_M_finish.i, align 8
  %47 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i87 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i87, label %if.else.i.i, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont57
  %48 = load ptr, ptr %ref.tmp46, align 8
  store ptr %48, ptr %46, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %48, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %49 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %49, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i88
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i88
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i unwind label %lpad58

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %50 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %50, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %invoke.cont59

if.else.i.i:                                      ; preds = %invoke.cont57
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr %46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_.exit.i.i, %if.else.i.i
  %51 = load ptr, ptr %ref.tmp46, align 8
  %bf.load.i.i91 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i91, 1152920405095219200
  %cmp.not.i.i92 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i92, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont59
  %bf.value.i.i94 = add i64 %bf.load.i.i91, 1152920405095219200
  %bf.shl.i.i95 = and i64 %bf.value.i.i94, 1152920405095219200
  %bf.clear7.i.i96 = and i64 %bf.load.i.i91, -1152920405095219201
  %bf.set.i.i97 = or disjoint i64 %bf.shl.i.i95, %bf.clear7.i.i96
  store i64 %bf.set.i.i97, ptr %51, align 8
  %cmp12.i.i98 = icmp eq i64 %bf.shl.i.i95, 0
  br i1 %cmp12.i.i98, label %if.then13.i.i99, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101

if.then13.i.i99:                                  ; preds = %if.then.i.i93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %if.then13.i.i99
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101: ; preds = %invoke.cont59, %if.then.i.i93, %if.then13.i.i99
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp64, i64 noundef 2)
          to label %invoke.cont65 unwind label %lpad48

invoke.cont65:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegermLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp64)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit105 unwind label %terminate.lpad.i.i104

terminate.lpad.i.i104:                            ; preds = %invoke.cont67
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit105:            ; preds = %invoke.cont67
  %57 = load ptr, ptr %cond, align 8
  %bf.load.i.i106 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i106, 1152920405095219200
  %cmp.not.i.i107 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit105
  %bf.value.i.i109 = add i64 %bf.load.i.i106, 1152920405095219200
  %bf.shl.i.i110 = and i64 %bf.value.i.i109, 1152920405095219200
  %bf.clear7.i.i111 = and i64 %bf.load.i.i106, -1152920405095219201
  %bf.set.i.i112 = or disjoint i64 %bf.shl.i.i110, %bf.clear7.i.i111
  store i64 %bf.set.i.i112, ptr %57, align 8
  %cmp12.i.i113 = icmp eq i64 %bf.shl.i.i110, 0
  br i1 %cmp12.i.i113, label %if.then13.i.i114, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116

if.then13.i.i114:                                 ; preds = %if.then.i.i108
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %if.then13.i.i114
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116: ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit105, %if.then.i.i108, %if.then13.i.i114
  %61 = load ptr, ptr %_M_finish.i, align 8
  %62 = load ptr, ptr %v, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !104

lpad:                                             ; preds = %entry
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad9.loopexit:                                   ; preds = %while.body
  %lpad.loopexit175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad9.loopexit.split-lp:                          ; preds = %if.end, %if.then13.i.i136
  %lpad.loopexit.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad14:                                           ; preds = %.noexc, %invoke.cont10
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad16:                                           ; preds = %invoke.cont15
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad20:                                           ; preds = %invoke.cont17
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad28:                                           ; preds = %invoke.cont21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad30:                                           ; preds = %.noexc30, %invoke.cont29
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad32:                                           ; preds = %invoke.cont31
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad36:                                           ; preds = %invoke.cont33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %ehcleanup10.i38, %lpad36
  %eh.lpad-body46 = phi { ptr, i32 } [ %72, %lpad36 ], [ %.pn2.i39, %ehcleanup10.i38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad36.body, %lpad32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body46, %lpad36.body ], [ %71, %lpad32 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp26)
          to label %ehcleanup39 unwind label %terminate.lpad.i.i117

terminate.lpad.i.i117:                            ; preds = %ehcleanup38
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #18
  unreachable

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad30, %lpad.i27
  %.pn.pn = phi { ptr, i32 } [ %70, %lpad30 ], [ %18, %lpad.i27 ], [ %.pn, %ehcleanup38 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp27)
          to label %ehcleanup40 unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %ehcleanup39
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad28
  %.pn.pn.pn = phi { ptr, i32 } [ %69, %lpad28 ], [ %.pn.pn, %ehcleanup39 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #19
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad20, %ehcleanup10.i, %ehcleanup40
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup40 ], [ %68, %lpad20 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup42, %lpad16
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %67, %lpad16 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp13)
          to label %ehcleanup83 unwind label %terminate.lpad.i.i122

terminate.lpad.i.i122:                            ; preds = %ehcleanup44
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #18
  unreachable

lpad48:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit101
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad56:                                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit86
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad58:                                           ; preds = %if.else.i.i, %if.then13.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #19
  br label %ehcleanup70

lpad66:                                           ; preds = %invoke.cont65
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp64)
          to label %ehcleanup70 unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %lpad66
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #18
  unreachable

ehcleanup70:                                      ; preds = %lpad66, %lpad56, %lpad58, %lpad48
  %.pn13 = phi { ptr, i32 } [ %79, %lpad48 ], [ %81, %lpad58 ], [ %80, %lpad56 ], [ %82, %lpad66 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #19
  br label %ehcleanup83

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116, %while.cond.preheader
  %.lcssa = phi ptr [ %7, %while.cond.preheader ], [ %62, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 ]
  %sub.ptr.sub.i.lcssa = phi i64 [ %sub.ptr.sub.i267, %while.cond.preheader ], [ %sub.ptr.sub.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit116 ]
  %cmp72 = icmp eq i64 %sub.ptr.sub.i.lcssa, 8
  br i1 %cmp72, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %85 = load ptr, ptr %.lcssa, align 8
  store ptr %85, ptr %agg.result, align 8
  %bf.load.i.i132 = load i64, ptr %85, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i132, 40
  %86 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %86, 1048575
  %cmp.i.i133 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i133, label %if.then.i.i137, label %if.else.i.i134

if.then.i.i137:                                   ; preds = %if.then
  %bf.value.i.i138 = add i64 %bf.load.i.i132, 1099511627776
  %bf.shl.i.i139 = and i64 %bf.value.i.i138, 1152920405095219200
  %bf.clear7.i.i140 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i141 = or disjoint i64 %bf.shl.i.i139, %bf.clear7.i.i140
  store i64 %bf.set.i.i141, ptr %85, align 8
  br label %cleanup

if.else.i.i134:                                   ; preds = %if.then
  %cmp12.i.i135 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i135, label %if.then13.i.i136, label %cleanup

if.then13.i.i136:                                 ; preds = %if.else.i.i134
  %bf.set23.i.i = or i64 %bf.load.i.i132, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %85, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %cleanup unwind label %lpad9.loopexit.split-lp

if.end:                                           ; preds = %while.end
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %result, i32 noundef 85)
          to label %invoke.cont75 unwind label %lpad9.loopexit.split-lp

invoke.cont75:                                    ; preds = %if.end
  %87 = load ptr, ptr %_M_finish.i, align 8, !noalias !105
  %88 = load ptr, ptr %v, align 8, !noalias !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i144)
  %cmp.i.i.i.not3.i = icmp eq ptr %88, %87
  br i1 %cmp.i.i.i.not3.i, label %invoke.cont79, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont75, %call3.i.noexc
  %i.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i.i, %call3.i.noexc ], [ %87, %invoke.cont75 ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i, i64 -1
  %89 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  store ptr %89, ptr %agg.tmp.i144, align 8
  %call3.i145 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %result, ptr noundef nonnull %agg.tmp.i144)
          to label %call3.i.noexc unwind label %lpad78.loopexit

call3.i.noexc:                                    ; preds = %for.body.i
  %cmp.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %88
  br i1 %cmp.i.i.i.not.i, label %invoke.cont79, label %for.body.i

invoke.cont79:                                    ; preds = %call3.i.noexc, %invoke.cont75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i144)
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %result)
          to label %invoke.cont81 unwind label %lpad78.loopexit.split-lp

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %result) #19
  br label %cleanup

lpad78.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78.loopexit.split-lp:                         ; preds = %invoke.cont79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad78

lpad78:                                           ; preds = %lpad78.loopexit.split-lp, %lpad78.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad78.loopexit ], [ %lpad.loopexit.split-lp, %lpad78.loopexit.split-lp ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %result) #19
  br label %ehcleanup83

cleanup:                                          ; preds = %if.else.i.i134, %if.then.i.i137, %if.then13.i.i136, %invoke.cont81
  invoke void @__gmpz_clear(ptr noundef nonnull %i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit147 unwind label %terminate.lpad.i.i146

terminate.lpad.i.i146:                            ; preds = %cleanup
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #18
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit147:            ; preds = %cleanup
  %92 = load ptr, ptr %v, align 8
  %93 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %92, %93
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit147, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %92, %_ZN4cvc58internal7IntegerD2Ev.exit147 ]
  %94 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %94, align 8
  %95 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %95, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %94, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %93
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !94

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %v, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal7IntegerD2Ev.exit147
  %98 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %92, %_ZN4cvc58internal7IntegerD2Ev.exit147 ]
  %tobool.not.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %98) #23
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %99 = load ptr, ptr %bvone, align 8
  %bf.load.i.i149 = load i64, ptr %99, align 8
  %100 = and i64 %bf.load.i.i149, 1152920405095219200
  %cmp.not.i.i150 = icmp eq i64 %100, 1152920405095219200
  br i1 %cmp.not.i.i150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %bf.value.i.i152 = add i64 %bf.load.i.i149, 1152920405095219200
  %bf.shl.i.i153 = and i64 %bf.value.i.i152, 1152920405095219200
  %bf.clear7.i.i154 = and i64 %bf.load.i.i149, -1152920405095219201
  %bf.set.i.i155 = or disjoint i64 %bf.shl.i.i153, %bf.clear7.i.i154
  store i64 %bf.set.i.i155, ptr %99, align 8
  %cmp12.i.i156 = icmp eq i64 %bf.shl.i.i153, 0
  br i1 %cmp12.i.i156, label %if.then13.i.i158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160

if.then13.i.i158:                                 ; preds = %if.then.i.i151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %if.then13.i.i158
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.then.i.i151, %if.then13.i.i158
  %103 = load ptr, ptr %bvzero, align 8
  %bf.load.i.i161 = load i64, ptr %103, align 8
  %104 = and i64 %bf.load.i.i161, 1152920405095219200
  %cmp.not.i.i162 = icmp eq i64 %104, 1152920405095219200
  br i1 %cmp.not.i.i162, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172, label %if.then.i.i163

if.then.i.i163:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160
  %bf.value.i.i164 = add i64 %bf.load.i.i161, 1152920405095219200
  %bf.shl.i.i165 = and i64 %bf.value.i.i164, 1152920405095219200
  %bf.clear7.i.i166 = and i64 %bf.load.i.i161, -1152920405095219201
  %bf.set.i.i167 = or disjoint i64 %bf.shl.i.i165, %bf.clear7.i.i166
  store i64 %bf.set.i.i167, ptr %103, align 8
  %cmp12.i.i168 = icmp eq i64 %bf.shl.i.i165, 0
  br i1 %cmp12.i.i168, label %if.then13.i.i170, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172

if.then13.i.i170:                                 ; preds = %if.then.i.i163
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172 unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %if.then13.i.i170
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #18
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit172: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit160, %if.then.i.i163, %if.then13.i.i170
  ret void

ehcleanup83:                                      ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad.i, %lpad14, %ehcleanup44, %lpad78, %ehcleanup70
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup70 ], [ %lpad.phi, %lpad78 ], [ %66, %lpad14 ], [ %10, %lpad.i ], [ %.pn.pn.pn.pn.pn, %ehcleanup44 ], [ %lpad.loopexit175, %lpad9.loopexit ], [ %lpad.loopexit.split-lp176, %lpad9.loopexit.split-lp ]
  invoke void @__gmpz_clear(ptr noundef nonnull %i)
          to label %ehcleanup85 unwind label %terminate.lpad.i.i173

terminate.lpad.i.i173:                            ; preds = %ehcleanup83
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #18
  unreachable

ehcleanup85:                                      ; preds = %ehcleanup83, %lpad4
  %.pn13.pn.pn = phi { ptr, i32 } [ %65, %lpad4 ], [ %.pn13.pn, %ehcleanup83 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #19
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bvone) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %ehcleanup85, %lpad
  %bvzero.sink = phi ptr [ %ref.tmp, %lpad ], [ %bvzero, %ehcleanup85 ], [ %bvzero, %lpad2 ]
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %lpad ], [ %.pn13.pn.pn, %ehcleanup85 ], [ %64, %lpad2 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bvzero.sink) #19
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.66", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.66") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i1 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i1, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i2 = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i2, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i1, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i1, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i2, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i1, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %d_children, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i3 = load i64, ptr %5, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %6 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %6, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %if.end
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  br label %return

if.else.i.i7:                                     ; preds = %if.end
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %return

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then13.i.i9, %if.else.i.i7, %if.then.i.i11, %if.then.i.i, %if.else.i.i
  ret void
}

declare void @_ZN4cvc58internal6theory2bv5utils6mkZeroEj(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !9

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @__gmpq_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

declare void @__gmpz_fdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_cdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i ], [ %__first, %entry ]
  %1 = load ptr, ptr %__first.addr.04.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !94

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !94

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %3, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %call.i.i.i.i20, i64 1
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %5, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #19
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq ptr %__first, %__last
  br i1 %cmp.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.010 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.09, align 8
  store ptr %0, ptr %__cur.010, align 8
  %bf.load.i.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8
  br label %for.inc

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %for.inc

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.09, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__cur.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !111

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3, %lpad
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.66") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14IntToBitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_utilities.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!13 = distinct !{!13, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!16 = distinct !{!16, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4cvc58internal8Rational5floorEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK4cvc58internal8Rational5floorEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4cvc58internal8Rational7ceilingEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK4cvc58internal8Rational7ceilingEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!28 = distinct !{!28, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!31 = distinct !{!31, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!40 = distinct !{!40, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!43 = distinct !{!43, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!46 = distinct !{!46, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!49 = distinct !{!49, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!52 = distinct !{!52, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!55 = distinct !{!55, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!58 = distinct !{!58, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!61 = distinct !{!61, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!64 = distinct !{!64, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!67 = distinct !{!67, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!70 = distinct !{!70, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!73 = distinct !{!73, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!76 = distinct !{!76, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!79 = distinct !{!79, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!82 = distinct !{!82, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!85 = distinct !{!85, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!88 = distinct !{!88, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!89 = distinct !{!89, !8}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!92 = distinct !{!92, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!97 = distinct !{!97, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!100 = distinct !{!100, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!103 = distinct !{!103, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!104 = distinct !{!104, !8}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6rbeginEv: %agg.result"}
!107 = distinct !{!107, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE6rbeginEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4rendEv: %agg.result"}
!110 = distinct !{!110, !"_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4rendEv"}
!111 = distinct !{!111, !8}
