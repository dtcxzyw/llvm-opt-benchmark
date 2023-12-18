; ModuleID = 'bench/cvc5/original/theory_bv_type_rules.cpp.ll'
source_filename = "bench/cvc5/original/theory_bv_type_rules.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
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
%"class.cvc5::internal::NodeTemplate.29" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"constant of size 0\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.1 = private unnamed_addr constant [27 x i8] c"expecting bit-vector terms\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"expecting bit-vector terms of the same width\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"expecting bit-vector term\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"expecting Boolean terms\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"expecting condition to be bit-vector term size 1\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"expecting then and else parts to have same type\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"extract index is larger than the bitvector size\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"high extract index is smaller than the low extract index\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"high extract index is bigger than the size of the bit-vector\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"expecting number of repeats > 0\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"expecting boolean term\00", align 1
@_ZN4cvc58internal8TypeNode6s_nullE = external local_unnamed_addr global %"class.cvc5::internal::TypeNode", align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_bv_type_rules.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv19CardinalityComputer18computeCardinalityENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr nocapture noundef readonly %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::Integer", align 8
  %0 = load ptr, ptr %type, align 8
  %call.i = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %call.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 2)
  invoke void @_ZNK4cvc58internal7Integer3powEj(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %return unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %lpad3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %ehcleanup
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit8:              ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %if.then
  ret void
}

declare void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3powEj(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11CardinalityC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv25BitVectorConstantTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !4
  store ptr %0, ptr %agg.result, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !4
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !4
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv25BitVectorConstantTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  br i1 %check, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call1 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %if.then2
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont7 unwind label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then2
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont5, %invoke.cont7
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont7 ], [ true, %invoke.cont5 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn6 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end10:                                         ; preds = %if.then, %entry
  %4 = load ptr, ptr %n, align 8
  %call.i2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call12 = tail call noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i2)
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %call12)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn5 = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn6, %cleanup.action ]
  resume { ptr, i32 } %.pn5

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

declare noundef i32 @_ZNK4cvc58internal9BitVector7getSizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #12
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv27BitVectorFixedWidthTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !7
  store ptr %0, ptr %agg.result, align 8, !alias.scope !7
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !7
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !7
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !7
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !7
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv27BitVectorFixedWidthTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %n, align 8
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %1 = load ptr, ptr %spec.select.i.i, align 8, !noalias !10
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !10
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %check)
  br i1 %check, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  %call4 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  br i1 %call4, label %invoke.cont16, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup.thread

invoke.cont11:                                    ; preds = %if.then5
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont13 unwind label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad2:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup.thread:                                 ; preds = %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont11, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup57

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn20 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup57

invoke.cont16:                                    ; preds = %invoke.cont3
  %6 = load ptr, ptr %n, align 8
  %d_children.i.i10 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i10, i64 %idx.ext.i.i
  br label %for.cond

for.cond:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %invoke.cont16
  %spec.select.i.i.pn = phi ptr [ %spec.select.i.i, %invoke.cont16 ], [ %it.sroa.0.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  %it.sroa.0.0 = getelementptr inbounds ptr, ptr %spec.select.i.i.pn, i64 1
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %add.ptr.i.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %invoke.cont25

invoke.cont25:                                    ; preds = %for.cond
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %7 = load ptr, ptr %it.sroa.0.0, align 8, !noalias !13
  store ptr %7, ptr %ref.tmp24, align 8, !alias.scope !13
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont25
  %8 = load ptr, ptr %ref.tmp23, align 8
  %9 = load ptr, ptr %agg.result, align 8
  %cmp.i.i11.not = icmp eq ptr %8, %9
  %bf.load.i.i12 = load i64, ptr %8, align 8
  %10 = and i64 %bf.load.i.i12, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont30
  %bf.value.i.i = add i64 %bf.load.i.i12, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i12, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont30, %if.then.i.i, %if.then13.i.i
  br i1 %cmp.i.i11.not, label %for.cond, label %if.then34, !llvm.loop !16

if.then34:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %exception35 = call ptr @__cxa_allocate_exception(i64 48) #12
  %13 = load ptr, ptr %n, align 8
  store ptr %13, ptr %agg.tmp36, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup47.thread

invoke.cont42:                                    ; preds = %if.then34
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception35, ptr noundef nonnull %agg.tmp36, ptr noundef nonnull %agg.tmp39)
          to label %invoke.cont44 unwind label %ehcleanup47

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception35, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup47

lpad27:                                           ; preds = %invoke.cont25
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup47.thread:                               ; preds = %if.then34
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #12
  br label %cleanup.action51

ehcleanup47:                                      ; preds = %invoke.cont42, %invoke.cont44
  %cleanup.isactive45.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #12
  br i1 %cleanup.isactive45.0, label %cleanup.action51, label %ehcleanup57

cleanup.action51:                                 ; preds = %ehcleanup47.thread, %ehcleanup47
  %.pn623 = phi { ptr, i32 } [ %15, %ehcleanup47.thread ], [ %16, %ehcleanup47 ]
  call void @__cxa_free_exception(ptr %exception35) #12
  br label %ehcleanup57

nrvo.skipdtor:                                    ; preds = %for.cond, %entry
  ret void

ehcleanup57:                                      ; preds = %lpad27, %ehcleanup47, %cleanup.action51, %ehcleanup, %cleanup.action, %lpad2
  %.pn6.pn = phi { ptr, i32 } [ %.pn623, %cleanup.action51 ], [ %16, %ehcleanup47 ], [ %3, %lpad2 ], [ %.pn20, %cleanup.action ], [ %5, %ehcleanup ], [ %14, %lpad27 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  resume { ptr, i32 } %.pn6.pn

unreachable:                                      ; preds = %invoke.cont44, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !18

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #12
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #12
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #12
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv26BitVectorPredicateTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv26BitVectorPredicateTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhsType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %rhsType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  br i1 %check, label %if.then, label %if.end50

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %0 = load ptr, ptr %n, align 8, !noalias !19
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !19
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !19
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !19
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !19
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %lhsType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext true)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lhsType)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  br i1 %call, label %if.end, label %if.then4

if.then4:                                         ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %if.then4
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad2:                                            ; preds = %if.then17, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

ehcleanup.thread:                                 ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont10, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup49

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn45 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup49

if.end:                                           ; preds = %invoke.cont3
  %6 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i9 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i10 = load i16, ptr %d_kind.i.i.i.i9, align 8
  %bf.clear.i.i.i.i11 = and i16 %bf.load.i.i.i.i10, 1023
  %bf.cast.i.i.i.i12 = zext nneg i16 %bf.clear.i.i.i.i11 to i32
  %cmp.i.i.i.i.i13 = icmp eq i16 %bf.clear.i.i.i.i11, 1023
  %cond.i.i.i.i.i14 = select i1 %cmp.i.i.i.i.i13, i32 -1, i32 %bf.cast.i.i.i.i12
  %call2.i.i.i1517 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i14)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.end
  %cmp.i.i16 = icmp eq i32 %call2.i.i.i1517, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i16 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp ugt i32 %cond.i.i, 1
  br i1 %cmp, label %if.then17, label %if.end48

if.then17:                                        ; preds = %invoke.cont15
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %7 = load ptr, ptr %n, align 8, !noalias !22
  %d_kind.i.i.i.i18 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i19 = load i16, ptr %d_kind.i.i.i.i18, align 8, !noalias !22
  %bf.clear.i.i.i.i20 = and i16 %bf.load.i.i.i.i19, 1023
  %bf.cast.i.i.i.i21 = zext nneg i16 %bf.clear.i.i.i.i20 to i32
  %cmp.i.i.i.i.i22 = icmp eq i16 %bf.clear.i.i.i.i20, 1023
  %cond.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i22, i32 -1, i32 %bf.cast.i.i.i.i21
  %call2.i.i.i2429 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i23)
          to label %invoke.cont19 unwind label %lpad2

invoke.cont19:                                    ; preds = %if.then17
  %cmp.i.i25 = icmp eq i32 %call2.i.i.i2429, 2
  %spec.select.i.i = select i1 %cmp.i.i25, i64 2, i64 1
  %arrayidx.i.i28 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %spec.select.i.i
  %8 = load ptr, ptr %arrayidx.i.i28, align 8, !noalias !22
  store ptr %8, ptr %ref.tmp18, align 8, !alias.scope !22
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %rhsType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont19
  %9 = load ptr, ptr %lhsType, align 8
  %10 = load ptr, ptr %rhsType, align 8
  %cmp.i.i30.not = icmp eq ptr %9, %10
  br i1 %cmp.i.i30.not, label %if.end46, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %exception28 = call ptr @__cxa_allocate_exception(i64 48) #12
  %11 = load ptr, ptr %n, align 8
  store ptr %11, ptr %agg.tmp29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup40.thread

invoke.cont35:                                    ; preds = %if.then27
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception28, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont37 unwind label %ehcleanup40

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception28, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup40

lpad21:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

ehcleanup40.thread:                               ; preds = %if.then27
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #12
  br label %cleanup.action44

ehcleanup40:                                      ; preds = %invoke.cont35, %invoke.cont37
  %cleanup.isactive38.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #12
  br i1 %cleanup.isactive38.0, label %cleanup.action44, label %ehcleanup47

cleanup.action44:                                 ; preds = %ehcleanup40.thread, %ehcleanup40
  %.pn448 = phi { ptr, i32 } [ %13, %ehcleanup40.thread ], [ %14, %ehcleanup40 ]
  call void @__cxa_free_exception(ptr %exception28) #12
  br label %ehcleanup47

if.end46:                                         ; preds = %invoke.cont25
  %bf.load.i.i31 = load i64, ptr %9, align 8
  %15 = and i64 %bf.load.i.i31, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end48, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end46
  %bf.value.i.i = add i64 %bf.load.i.i31, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end48

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %if.end48 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #11
  unreachable

ehcleanup47:                                      ; preds = %ehcleanup40, %cleanup.action44
  %.pn4.pn = phi { ptr, i32 } [ %.pn448, %cleanup.action44 ], [ %14, %ehcleanup40 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhsType) #12
  br label %ehcleanup49

if.end48:                                         ; preds = %if.then13.i.i, %if.then.i.i, %if.end46, %invoke.cont15
  %18 = load ptr, ptr %lhsType, align 8
  %bf.load.i.i32 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i33 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i33, label %if.end50, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.end48
  %bf.value.i.i35 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i36 = and i64 %bf.value.i.i35, 1152920405095219200
  %bf.clear7.i.i37 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i38 = or disjoint i64 %bf.shl.i.i36, %bf.clear7.i.i37
  store i64 %bf.set.i.i38, ptr %18, align 8
  %cmp12.i.i39 = icmp eq i64 %bf.shl.i.i36, 0
  br i1 %cmp12.i.i39, label %if.then13.i.i40, label %if.end50

if.then13.i.i40:                                  ; preds = %if.then.i.i34
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %if.end50 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then13.i.i40
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable

ehcleanup49:                                      ; preds = %ehcleanup, %cleanup.action, %ehcleanup47, %lpad21, %lpad2
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup47 ], [ %12, %lpad21 ], [ %3, %lpad2 ], [ %.pn45, %cleanup.action ], [ %5, %ehcleanup ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhsType) #12
  resume { ptr, i32 } %.pn4.pn.pn

if.end50:                                         ; preds = %if.then13.i.i40, %if.then.i.i34, %if.end48, %entry
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  ret void

unreachable:                                      ; preds = %invoke.cont37, %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv20BitVectorRedTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv20BitVectorRedTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  br i1 %check, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %0 = load ptr, ptr %n, align 8, !noalias !25
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !25
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !25
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !25
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !25
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %type, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext true)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %type)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  br i1 %call, label %if.end, label %if.then4

if.then4:                                         ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %if.then4
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad2:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup.thread:                                 ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont10, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup15

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont3
  %6 = load ptr, ptr %type, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end16, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end16

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %if.end16 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #11
  unreachable

ehcleanup15:                                      ; preds = %ehcleanup, %cleanup.action, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad2 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %type) #12
  resume { ptr, i32 } %.pn.pn

if.end16:                                         ; preds = %if.then13.i.i, %if.then.i.i, %if.end, %entry
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef 1)
  ret void

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorBVPredTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorBVPredTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhs = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  br i1 %check, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %0 = load ptr, ptr %n, align 8, !noalias !28
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !28
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !28
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !28
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !28
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %lhs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext true)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = load ptr, ptr %n, align 8, !noalias !31
  %d_kind.i.i.i.i7 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i8 = load i16, ptr %d_kind.i.i.i.i7, align 8, !noalias !31
  %bf.clear.i.i.i.i9 = and i16 %bf.load.i.i.i.i8, 1023
  %bf.cast.i.i.i.i10 = zext nneg i16 %bf.clear.i.i.i.i9 to i32
  %cmp.i.i.i.i.i11 = icmp eq i16 %bf.clear.i.i.i.i9, 1023
  %cond.i.i.i.i.i12 = select i1 %cmp.i.i.i.i.i11, i32 -1, i32 %bf.cast.i.i.i.i10
  %call2.i.i.i1318 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i12)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %cmp.i.i14 = icmp eq i32 %call2.i.i.i1318, 2
  %spec.select.i.i = select i1 %cmp.i.i14, i64 2, i64 1
  %arrayidx.i.i17 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i17, align 8, !noalias !31
  store ptr %3, ptr %ref.tmp2, align 8, !alias.scope !31
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call, label %invoke.cont10, label %if.then12

invoke.cont10:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %lhs, align 8
  %5 = load ptr, ptr %rhs, align 8
  %cmp.i.i19.not = icmp eq ptr %4, %5
  br i1 %cmp.i.i19.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %invoke.cont10, %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %6 = load ptr, ptr %n, align 8
  store ptr %6, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup.thread

invoke.cont18:                                    ; preds = %if.then12
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont20 unwind label %ehcleanup

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad3:                                            ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad6:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad8:                                            ; preds = %invoke.cont7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup.thread:                                 ; preds = %if.then12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont18, %invoke.cont20
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup23

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn33 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont10
  %bf.load.i.i = load i64, ptr %4, align 8
  %12 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %if.end, %if.then.i.i, %if.then13.i.i
  %15 = load ptr, ptr %lhs, align 8
  %bf.load.i.i20 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i20, 1152920405095219200
  %cmp.not.i.i21 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i21, label %if.end25, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i23 = add i64 %bf.load.i.i20, 1152920405095219200
  %bf.shl.i.i24 = and i64 %bf.value.i.i23, 1152920405095219200
  %bf.clear7.i.i25 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i26 = or disjoint i64 %bf.shl.i.i24, %bf.clear7.i.i25
  store i64 %bf.set.i.i26, ptr %15, align 8
  %cmp12.i.i27 = icmp eq i64 %bf.shl.i.i24, 0
  br i1 %cmp12.i.i27, label %if.then13.i.i28, label %if.end25

if.then13.i.i28:                                  ; preds = %if.then.i.i22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %if.end25 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then13.i.i28
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

ehcleanup23:                                      ; preds = %ehcleanup, %cleanup.action, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn33, %cleanup.action ], [ %11, %ehcleanup ], [ %9, %lpad8 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #12
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad6, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %8, %lpad6 ], [ %7, %lpad3 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #12
  resume { ptr, i32 } %.pn.pn.pn

if.end25:                                         ; preds = %if.then13.i.i28, %if.then.i.i22, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %entry
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef 1)
  ret void

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorConcatTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !34
  store ptr %0, ptr %agg.result, align 8, !alias.scope !34
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !34
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !34
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !34
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !34
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorConcatTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %n, align 8
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %1 = load ptr, ptr %n, align 8
  %d_children.i.i7 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i7, i64 %idx.ext.i.i
  %cmp.i.not17 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %size.019 = phi i32 [ %add, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ 0, %entry ]
  %__begin3.sroa.0.018 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %spec.select.i.i, %entry ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %2 = load ptr, ptr %__begin3.sroa.0.018, align 8, !noalias !37
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !37
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %t, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %check)
  %call6 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %for.body
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %3 = load ptr, ptr %n, align 8
  store ptr %3, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont14 unwind label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad4:                                            ; preds = %if.end, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

ehcleanup.thread:                                 ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont12, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup19

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn13 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont5
  %call18 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %if.end
  %add = add i32 %call18, %size.019
  %7 = load ptr, ptr %t, align 8
  %bf.load.i.i8 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %bf.value.i.i = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont17, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.018, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

ehcleanup19:                                      ; preds = %ehcleanup, %cleanup.action, %lpad4
  %.pn4 = phi { ptr, i32 } [ %4, %lpad4 ], [ %.pn13, %cleanup.action ], [ %6, %ehcleanup ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #12
  resume { ptr, i32 } %.pn4

for.end:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %entry
  %size.0.lcssa = phi i32 [ 0, %entry ], [ %add, %_ZN4cvc58internal8TypeNodeD2Ev.exit ]
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %size.0.lcssa)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv21BitVectorToBVTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  tail call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, i32 noundef %cond.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv21BitVectorToBVTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %t = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %n, align 8
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %1 = load ptr, ptr %n, align 8
  %d_children.i.i5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i5, i64 %idx.ext.i.i
  %cmp.i.not27 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not27, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %__begin3.sroa.0.028 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit ], [ %spec.select.i.i, %entry ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %2 = load ptr, ptr %__begin3.sroa.0.028, align 8, !noalias !40
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !40
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %t, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %check)
  %3 = load ptr, ptr %t, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i6 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i7 = and i16 %bf.load.i.i6, 1023
  %cmp.i8 = icmp eq i16 %bf.clear.i.i7, 12
  br i1 %cmp.i8, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %for.body
  %call.i.i9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %land.rhs.i
  %4 = load i32, ptr %call.i.i9, align 4
  %cmp3.i = icmp eq i32 %4, 2
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %for.body, %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup.thread

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont14 unwind label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad4:                                            ; preds = %land.rhs.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

ehcleanup.thread:                                 ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont12, %invoke.cont14
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup17

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn26 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %8, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont5
  %9 = load ptr, ptr %t, align 8
  %bf.load.i.i10 = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %if.end, %if.then.i.i, %if.then13.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.028, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

ehcleanup17:                                      ; preds = %ehcleanup, %cleanup.action, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn26, %cleanup.action ], [ %8, %ehcleanup ], [ %6, %lpad4 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #12
  resume { ptr, i32 } %.pn.pn

for.end.loopexit:                                 ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %.pre = load ptr, ptr %n, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %13 = phi ptr [ %.pre, %for.end.loopexit ], [ %1, %entry ]
  %d_kind.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i12 = load i16, ptr %d_kind.i.i.i.i11, align 8
  %bf.clear.i.i.i.i13 = and i16 %bf.load.i.i.i.i12, 1023
  %bf.cast.i.i.i.i14 = zext nneg i16 %bf.clear.i.i.i.i13 to i32
  %cmp.i.i.i.i.i15 = icmp eq i16 %bf.clear.i.i.i.i13, 1023
  %cond.i.i.i.i.i16 = select i1 %cmp.i.i.i.i.i15, i32 -1, i32 %bf.cast.i.i.i.i14
  %call2.i.i.i17 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i16)
  %cmp.i.i18 = icmp eq i32 %call2.i.i.i17, 2
  %d_nchildren.i.i19 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 2
  %bf.load.i.i20 = load i32, ptr %d_nchildren.i.i19, align 4
  %bf.clear.i.i21 = and i32 %bf.load.i.i20, 67108863
  %sub.i.i = sext i1 %cmp.i.i18 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i21, %sub.i.i
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %cond.i.i)
  ret void

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv20BitVectorITETypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !43
  store ptr %0, ptr %agg.result, align 8, !alias.scope !43
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !43
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !43
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !43
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !43
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv20BitVectorITETypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cond = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp2 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %elsepart = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp24 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %0 = load ptr, ptr %n, align 8, !noalias !46
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !46
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !46
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %spec.select.i.i = select i1 %cmp.i.i, i64 2, i64 1
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %spec.select.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !46
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !46
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %check)
  br i1 %check, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2 = load ptr, ptr %n, align 8, !noalias !49
  %d_kind.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i12 = load i16, ptr %d_kind.i.i.i.i11, align 8, !noalias !49
  %bf.clear.i.i.i.i13 = and i16 %bf.load.i.i.i.i12, 1023
  %bf.cast.i.i.i.i14 = zext nneg i16 %bf.clear.i.i.i.i13 to i32
  %cmp.i.i.i.i.i15 = icmp eq i16 %bf.clear.i.i.i.i13, 1023
  %cond.i.i.i.i.i16 = select i1 %cmp.i.i.i.i.i15, i32 -1, i32 %bf.cast.i.i.i.i14
  %call2.i.i.i1722 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i16)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %cmp.i.i18 = icmp eq i32 %call2.i.i.i1722, 2
  %idxprom.i.i20 = zext i1 %cmp.i.i18 to i64
  %arrayidx.i.i21 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i20
  %3 = load ptr, ptr %arrayidx.i.i21, align 8, !noalias !49
  store ptr %3, ptr %ref.tmp2, align 8, !alias.scope !49
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %cond, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i1 noundef zeroext true)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont7
  %4 = load ptr, ptr %cond, align 8
  %5 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i23.not = icmp eq ptr %4, %5
  %bf.load.i.i = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont12, %if.then.i.i, %if.then13.i.i
  br i1 %cmp.i.i23.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = load ptr, ptr %n, align 8
  store ptr %9, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup.thread

invoke.cont19:                                    ; preds = %if.then13
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont21 unwind label %ehcleanup

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad3:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad6:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad9:                                            ; preds = %if.end, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup.thread:                                 ; preds = %if.then13
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont19, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup54

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn663 = phi { ptr, i32 } [ %13, %ehcleanup.thread ], [ %14, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup54

if.end:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %15 = load ptr, ptr %n, align 8, !noalias !52
  %d_kind.i.i.i.i24 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i25 = load i16, ptr %d_kind.i.i.i.i24, align 8, !noalias !52
  %bf.clear.i.i.i.i26 = and i16 %bf.load.i.i.i.i25, 1023
  %bf.cast.i.i.i.i27 = zext nneg i16 %bf.clear.i.i.i.i26 to i32
  %cmp.i.i.i.i.i28 = icmp eq i16 %bf.clear.i.i.i.i26, 1023
  %cond.i.i.i.i.i29 = select i1 %cmp.i.i.i.i.i28, i32 -1, i32 %bf.cast.i.i.i.i27
  %call2.i.i.i3036 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i29)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %if.end
  %cmp.i.i31 = icmp eq i32 %call2.i.i.i3036, 2
  %spec.select.i.i33 = select i1 %cmp.i.i31, i64 3, i64 2
  %arrayidx.i.i35 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3, i64 %spec.select.i.i33
  %16 = load ptr, ptr %arrayidx.i.i35, align 8, !noalias !52
  store ptr %16, ptr %ref.tmp24, align 8, !alias.scope !52
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %elsepart, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %invoke.cont25
  %17 = load ptr, ptr %agg.result, align 8
  %18 = load ptr, ptr %elsepart, align 8
  %cmp.i.i38.not = icmp eq ptr %17, %18
  br i1 %cmp.i.i38.not, label %if.end52, label %if.then33

if.then33:                                        ; preds = %invoke.cont31
  %exception34 = call ptr @__cxa_allocate_exception(i64 48) #12
  %19 = load ptr, ptr %n, align 8
  store ptr %19, ptr %agg.tmp35, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup46.thread

invoke.cont41:                                    ; preds = %if.then33
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception34, ptr noundef nonnull %agg.tmp35, ptr noundef nonnull %agg.tmp38)
          to label %invoke.cont43 unwind label %ehcleanup46

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup46

lpad27:                                           ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup46.thread:                               ; preds = %if.then33
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #12
  br label %cleanup.action50

ehcleanup46:                                      ; preds = %invoke.cont41, %invoke.cont43
  %cleanup.isactive44.0 = phi i1 [ false, %invoke.cont43 ], [ true, %invoke.cont41 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39) #12
  br i1 %cleanup.isactive44.0, label %cleanup.action50, label %ehcleanup53

cleanup.action50:                                 ; preds = %ehcleanup46.thread, %ehcleanup46
  %.pn66 = phi { ptr, i32 } [ %21, %ehcleanup46.thread ], [ %22, %ehcleanup46 ]
  call void @__cxa_free_exception(ptr %exception34) #12
  br label %ehcleanup53

if.end52:                                         ; preds = %invoke.cont31
  %bf.load.i.i39 = load i64, ptr %17, align 8
  %23 = and i64 %bf.load.i.i39, 1152920405095219200
  %cmp.not.i.i40 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i40, label %_ZN4cvc58internal8TypeNodeD2Ev.exit49, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.end52
  %bf.value.i.i42 = add i64 %bf.load.i.i39, 1152920405095219200
  %bf.shl.i.i43 = and i64 %bf.value.i.i42, 1152920405095219200
  %bf.clear7.i.i44 = and i64 %bf.load.i.i39, -1152920405095219201
  %bf.set.i.i45 = or disjoint i64 %bf.shl.i.i43, %bf.clear7.i.i44
  store i64 %bf.set.i.i45, ptr %17, align 8
  %cmp12.i.i46 = icmp eq i64 %bf.shl.i.i43, 0
  br i1 %cmp12.i.i46, label %if.then13.i.i47, label %_ZN4cvc58internal8TypeNodeD2Ev.exit49

if.then13.i.i47:                                  ; preds = %if.then.i.i41
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit49 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then13.i.i47
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit49:            ; preds = %if.end52, %if.then.i.i41, %if.then13.i.i47
  %26 = load ptr, ptr %cond, align 8
  %bf.load.i.i50 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i50, 1152920405095219200
  %cmp.not.i.i51 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i51, label %nrvo.skipdtor, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit49
  %bf.value.i.i53 = add i64 %bf.load.i.i50, 1152920405095219200
  %bf.shl.i.i54 = and i64 %bf.value.i.i53, 1152920405095219200
  %bf.clear7.i.i55 = and i64 %bf.load.i.i50, -1152920405095219201
  %bf.set.i.i56 = or disjoint i64 %bf.shl.i.i54, %bf.clear7.i.i55
  store i64 %bf.set.i.i56, ptr %26, align 8
  %cmp12.i.i57 = icmp eq i64 %bf.shl.i.i54, 0
  br i1 %cmp12.i.i57, label %if.then13.i.i58, label %nrvo.skipdtor

if.then13.i.i58:                                  ; preds = %if.then.i.i52
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then13.i.i58
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #11
  unreachable

ehcleanup53:                                      ; preds = %ehcleanup46, %cleanup.action50
  %.pn.pn = phi { ptr, i32 } [ %.pn66, %cleanup.action50 ], [ %22, %ehcleanup46 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elsepart) #12
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %cleanup.action, %ehcleanup53, %lpad27, %lpad9
  %.pn6.pn = phi { ptr, i32 } [ %.pn663, %cleanup.action ], [ %14, %ehcleanup ], [ %.pn.pn, %ehcleanup53 ], [ %20, %lpad27 ], [ %12, %lpad9 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cond) #12
  br label %ehcleanup56

nrvo.skipdtor:                                    ; preds = %if.then13.i.i58, %if.then.i.i52, %_ZN4cvc58internal8TypeNodeD2Ev.exit49, %entry
  ret void

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad6, %lpad3
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup54 ], [ %11, %lpad6 ], [ %10, %lpad3 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  resume { ptr, i32 } %.pn6.pn.pn

unreachable:                                      ; preds = %invoke.cont43, %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv22BitVectorBitOfTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv22BitVectorBitOfTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %t = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  br i1 %check, label %if.then, label %if.end42

if.then:                                          ; preds = %entry
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.29") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %info.sroa.0.0.copyload = load i32, ptr %call.i7, align 4
  %1 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %5 = load ptr, ptr %n, align 8, !noalias !55
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !55
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !55
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 3, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !55
  store ptr %6, ptr %ref.tmp1, align 8, !alias.scope !55
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %t, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, i1 noundef zeroext true)
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %7 = load ptr, ptr %n, align 8
  store ptr %7, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup.thread

invoke.cont14:                                    ; preds = %if.then8
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont16 unwind label %ehcleanup

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %eh.resume

lpad5:                                            ; preds = %if.end, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup.thread:                                 ; preds = %if.then8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont14, %invoke.cont16
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup41

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn20 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup41

if.end:                                           ; preds = %invoke.cont6
  %call20 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %if.end
  %cmp.not = icmp ult i32 %info.sroa.0.0.copyload, %call20
  br i1 %cmp.not, label %if.end40, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  %exception22 = call ptr @__cxa_allocate_exception(i64 48) #12
  %12 = load ptr, ptr %n, align 8
  store ptr %12, ptr %agg.tmp23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup34.thread

invoke.cont29:                                    ; preds = %if.then21
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception22, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp26)
          to label %invoke.cont31 unwind label %ehcleanup34

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup34

ehcleanup34.thread:                               ; preds = %if.then21
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #12
  br label %cleanup.action38

ehcleanup34:                                      ; preds = %invoke.cont29, %invoke.cont31
  %cleanup.isactive32.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #12
  br i1 %cleanup.isactive32.0, label %cleanup.action38, label %ehcleanup41

cleanup.action38:                                 ; preds = %ehcleanup34.thread, %ehcleanup34
  %.pn323 = phi { ptr, i32 } [ %13, %ehcleanup34.thread ], [ %14, %ehcleanup34 ]
  call void @__cxa_free_exception(ptr %exception22) #12
  br label %ehcleanup41

if.end40:                                         ; preds = %invoke.cont19
  %15 = load ptr, ptr %t, align 8
  %bf.load.i.i8 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i9 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i9, label %if.end42, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end40
  %bf.value.i.i11 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %15, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %if.end42

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %if.end42 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then13.i.i16
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

ehcleanup41:                                      ; preds = %ehcleanup34, %cleanup.action38, %ehcleanup, %cleanup.action, %lpad5
  %.pn3.pn = phi { ptr, i32 } [ %.pn323, %cleanup.action38 ], [ %14, %ehcleanup34 ], [ %9, %lpad5 ], [ %.pn20, %cleanup.action ], [ %11, %ehcleanup ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #12
  br label %eh.resume

if.end42:                                         ; preds = %if.then13.i.i16, %if.then.i.i10, %if.end40, %entry
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  ret void

eh.resume:                                        ; preds = %ehcleanup41, %lpad
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup41 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont31, %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.29") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
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
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %bf.cast.i)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv24BitVectorExtractTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nm, ptr noundef nonnull %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.29") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i1 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %extractInfo.sroa.0.0.copyload = load i32, ptr %call.i1, align 4
  %extractInfo.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %call.i1, i64 4
  %extractInfo.sroa.2.0.copyload = load i32, ptr %extractInfo.sroa.2.0.call.sroa_idx, align 4
  %1 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %sub = add i32 %extractInfo.sroa.0.0.copyload, 1
  %add = sub i32 %sub, %extractInfo.sroa.2.0.copyload
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm, i32 noundef %add)
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv24BitVectorExtractTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef nonnull %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %t = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %agg.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.29") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %0 = load ptr, ptr %ref.tmp, align 8
  %call.i12 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %extractInfo.sroa.0.0.copyload = load i32, ptr %call.i12, align 4
  %extractInfo.sroa.4.0.call.sroa_idx = getelementptr inbounds i8, ptr %call.i12, i64 4
  %extractInfo.sroa.4.0.copyload = load i32, ptr %extractInfo.sroa.4.0.call.sroa_idx, align 4
  %1 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  %cmp = icmp ult i32 %extractInfo.sroa.0.0.copyload, %extractInfo.sroa.4.0.copyload
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont8 unwind label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %eh.resume

ehcleanup.thread:                                 ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont6, %invoke.cont8
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont6 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn925 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %8, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  br i1 %check, label %if.then11, label %if.end65

if.then11:                                        ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %9 = load ptr, ptr %n, align 8, !noalias !58
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !58
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !58
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %9, i64 0, i32 3, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !58
  store ptr %10, ptr %ref.tmp12, align 8, !alias.scope !58
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %t, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i1 noundef zeroext true)
  %call19 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then11
  br i1 %call19, label %if.end39, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  %exception21 = call ptr @__cxa_allocate_exception(i64 48) #12
  %11 = load ptr, ptr %n, align 8
  store ptr %11, ptr %agg.tmp22, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup33.thread

invoke.cont28:                                    ; preds = %if.then20
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception21, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull %agg.tmp25)
          to label %invoke.cont30 unwind label %ehcleanup33

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception21, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup33

lpad17:                                           ; preds = %if.end39, %if.then11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

ehcleanup33.thread:                               ; preds = %if.then20
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  br label %cleanup.action37

ehcleanup33:                                      ; preds = %invoke.cont28, %invoke.cont30
  %cleanup.isactive31.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp25) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #12
  br i1 %cleanup.isactive31.0, label %cleanup.action37, label %ehcleanup64

cleanup.action37:                                 ; preds = %ehcleanup33.thread, %ehcleanup33
  %.pn28 = phi { ptr, i32 } [ %13, %ehcleanup33.thread ], [ %14, %ehcleanup33 ]
  call void @__cxa_free_exception(ptr %exception21) #12
  br label %ehcleanup64

if.end39:                                         ; preds = %invoke.cont18
  %call42 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont41 unwind label %lpad17

invoke.cont41:                                    ; preds = %if.end39
  %cmp43.not = icmp ult i32 %extractInfo.sroa.0.0.copyload, %call42
  br i1 %cmp43.not, label %if.end63, label %if.then44

if.then44:                                        ; preds = %invoke.cont41
  %exception45 = call ptr @__cxa_allocate_exception(i64 48) #12
  %15 = load ptr, ptr %n, align 8
  store ptr %15, ptr %agg.tmp46, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %ehcleanup57.thread

invoke.cont52:                                    ; preds = %if.then44
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception45, ptr noundef nonnull %agg.tmp46, ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont54 unwind label %ehcleanup57

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @__cxa_throw(ptr nonnull %exception45, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup57

ehcleanup57.thread:                               ; preds = %if.then44
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #12
  br label %cleanup.action61

ehcleanup57:                                      ; preds = %invoke.cont52, %invoke.cont54
  %cleanup.isactive55.0 = phi i1 [ false, %invoke.cont54 ], [ true, %invoke.cont52 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp49) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #12
  br i1 %cleanup.isactive55.0, label %cleanup.action61, label %ehcleanup64

cleanup.action61:                                 ; preds = %ehcleanup57.thread, %ehcleanup57
  %.pn631 = phi { ptr, i32 } [ %16, %ehcleanup57.thread ], [ %17, %ehcleanup57 ]
  call void @__cxa_free_exception(ptr %exception45) #12
  br label %ehcleanup64

if.end63:                                         ; preds = %invoke.cont41
  %18 = load ptr, ptr %t, align 8
  %bf.load.i.i13 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i13, 1152920405095219200
  %cmp.not.i.i14 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i14, label %if.end65, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.end63
  %bf.value.i.i16 = add i64 %bf.load.i.i13, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i13, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %18, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %if.end65

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %if.end65 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then13.i.i21
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable

ehcleanup64:                                      ; preds = %ehcleanup57, %cleanup.action61, %ehcleanup33, %cleanup.action37, %lpad17
  %.pn6.pn = phi { ptr, i32 } [ %.pn631, %cleanup.action61 ], [ %17, %ehcleanup57 ], [ %12, %lpad17 ], [ %.pn28, %cleanup.action37 ], [ %14, %ehcleanup33 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #12
  br label %eh.resume

if.end65:                                         ; preds = %if.then13.i.i21, %if.then.i.i15, %if.end63, %if.end
  %sub = add i32 %extractInfo.sroa.0.0.copyload, 1
  %add = sub i32 %sub, %extractInfo.sroa.4.0.copyload
  call void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %add)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action, %ehcleanup64, %lpad
  %.pn9.pn = phi { ptr, i32 } [ %.pn925, %cleanup.action ], [ %8, %ehcleanup ], [ %.pn6.pn, %ehcleanup64 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn9.pn

unreachable:                                      ; preds = %invoke.cont54, %invoke.cont30, %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorRepeatTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !61
  store ptr %0, ptr %agg.result, align 8, !alias.scope !61
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !61
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !61
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !61
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !61
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorRepeatTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %0 = load ptr, ptr %n, align 8, !noalias !64
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !64
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !64
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !64
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !64
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %t, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %check)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup.thread

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont10 unwind label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad1:                                            ; preds = %invoke.cont41, %if.end40, %if.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup.thread:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont8, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup44

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn20 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup44

if.end:                                           ; preds = %invoke.cont2
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.29") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont14 unwind label %lpad1

invoke.cont14:                                    ; preds = %if.end
  %6 = load ptr, ptr %ref.tmp13, align 8
  %call.i7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %7 = load i32, ptr %call.i7, align 4
  %8 = load ptr, ptr %ref.tmp13, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont16, %if.then.i.i, %if.then13.i.i
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then21, label %if.end40

if.then21:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %exception22 = call ptr @__cxa_allocate_exception(i64 48) #12
  %12 = load ptr, ptr %n, align 8
  store ptr %12, ptr %agg.tmp23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup34.thread

invoke.cont29:                                    ; preds = %if.then21
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception22, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp26)
          to label %invoke.cont31 unwind label %ehcleanup34

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup34

lpad15:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #12
  br label %ehcleanup44

ehcleanup34.thread:                               ; preds = %if.then21
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #12
  br label %cleanup.action38

ehcleanup34:                                      ; preds = %invoke.cont29, %invoke.cont31
  %cleanup.isactive32.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #12
  br i1 %cleanup.isactive32.0, label %cleanup.action38, label %ehcleanup44

cleanup.action38:                                 ; preds = %ehcleanup34.thread, %ehcleanup34
  %.pn323 = phi { ptr, i32 } [ %14, %ehcleanup34.thread ], [ %15, %ehcleanup34 ]
  call void @__cxa_free_exception(ptr %exception22) #12
  br label %ehcleanup44

if.end40:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call42 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %if.end40
  %mul = mul i32 %call42, %7
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %mul)
          to label %invoke.cont43 unwind label %lpad1

invoke.cont43:                                    ; preds = %invoke.cont41
  %16 = load ptr, ptr %t, align 8
  %bf.load.i.i8 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i9 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i9, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont43
  %bf.value.i.i11 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i12 = and i64 %bf.value.i.i11, 1152920405095219200
  %bf.clear7.i.i13 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i14 = or disjoint i64 %bf.shl.i.i12, %bf.clear7.i.i13
  store i64 %bf.set.i.i14, ptr %16, align 8
  %cmp12.i.i15 = icmp eq i64 %bf.shl.i.i12, 0
  br i1 %cmp12.i.i15, label %if.then13.i.i16, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i16:                                  ; preds = %if.then.i.i10
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then13.i.i16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont43, %if.then.i.i10, %if.then13.i.i16
  ret void

ehcleanup44:                                      ; preds = %ehcleanup34, %cleanup.action38, %ehcleanup, %cleanup.action, %lpad15, %lpad1
  %.pn3.pn = phi { ptr, i32 } [ %.pn323, %cleanup.action38 ], [ %15, %ehcleanup34 ], [ %3, %lpad1 ], [ %13, %lpad15 ], [ %.pn20, %cleanup.action ], [ %5, %ehcleanup ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #12
  resume { ptr, i32 } %.pn3.pn

unreachable:                                      ; preds = %invoke.cont31, %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorExtendTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !67
  store ptr %0, ptr %agg.result, align 8, !alias.scope !67
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !67
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !67
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !67
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !67
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv23BitVectorExtendTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr noundef %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate.29", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %0 = load ptr, ptr %n, align 8, !noalias !70
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !70
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !70
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !70
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !70
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %t, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %check)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  br i1 %call, label %invoke.cont13, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup.thread

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont10 unwind label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad1:                                            ; preds = %invoke.cont44, %cleanup.done39, %cond.true, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup.thread:                                 ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont8, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont10 ], [ true, %invoke.cont8 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup47

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn32 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup47

invoke.cont13:                                    ; preds = %invoke.cont2
  %6 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 141
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont13
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.29") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %cond.true
  %7 = load ptr, ptr %ref.tmp15, align 8
  %call.i7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %cleanup.action38 unwind label %cleanup.action42

cond.false:                                       ; preds = %invoke.cont13
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.29") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont23 unwind label %ehcleanup40

invoke.cont23:                                    ; preds = %cond.false
  %8 = load ptr, ptr %ref.tmp22, align 8
  %call.i8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %cleanup.action31 unwind label %ehcleanup40.thread

cleanup.action31:                                 ; preds = %invoke.cont23
  %9 = load i32, ptr %call.i8, align 4
  %10 = load ptr, ptr %ref.tmp22, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done39, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action31
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done39

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %cleanup.done39 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable

cleanup.action38:                                 ; preds = %invoke.cont16
  %14 = load i32, ptr %call.i7, align 4
  %15 = load ptr, ptr %ref.tmp15, align 8
  %bf.load.i.i9 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i9, 1152920405095219200
  %cmp.not.i.i10 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i10, label %cleanup.done39, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %cleanup.action38
  %bf.value.i.i12 = add i64 %bf.load.i.i9, 1152920405095219200
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i9, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %15, align 8
  %cmp12.i.i16 = icmp eq i64 %bf.shl.i.i13, 0
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %cleanup.done39

if.then13.i.i17:                                  ; preds = %if.then.i.i11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cleanup.done39 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then13.i.i17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #11
  unreachable

cleanup.done39:                                   ; preds = %if.then13.i.i17, %if.then.i.i11, %cleanup.action38, %if.then13.i.i, %if.then.i.i, %cleanup.action31
  %cond34 = phi i32 [ %9, %cleanup.action31 ], [ %9, %if.then.i.i ], [ %9, %if.then13.i.i ], [ %14, %cleanup.action38 ], [ %14, %if.then.i.i11 ], [ %14, %if.then13.i.i17 ]
  %call45 = invoke noundef i32 @_ZNK4cvc58internal8TypeNode16getBitVectorSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont44 unwind label %lpad1

invoke.cont44:                                    ; preds = %cleanup.done39
  %add = add i32 %call45, %cond34
  invoke void @_ZN4cvc58internal11NodeManager15mkBitVectorTypeEj(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef %add)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %invoke.cont44
  %19 = load ptr, ptr %t, align 8
  %bf.load.i.i20 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i20, 1152920405095219200
  %cmp.not.i.i21 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i21, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont46
  %bf.value.i.i23 = add i64 %bf.load.i.i20, 1152920405095219200
  %bf.shl.i.i24 = and i64 %bf.value.i.i23, 1152920405095219200
  %bf.clear7.i.i25 = and i64 %bf.load.i.i20, -1152920405095219201
  %bf.set.i.i26 = or disjoint i64 %bf.shl.i.i24, %bf.clear7.i.i25
  store i64 %bf.set.i.i26, ptr %19, align 8
  %cmp12.i.i27 = icmp eq i64 %bf.shl.i.i24, 0
  br i1 %cmp12.i.i27, label %if.then13.i.i28, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i28:                                  ; preds = %if.then.i.i22
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %if.then13.i.i28
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont46, %if.then.i.i22, %if.then13.i.i28
  ret void

ehcleanup40.thread:                               ; preds = %invoke.cont23
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #12
  br label %ehcleanup47

ehcleanup40:                                      ; preds = %cond.false
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

cleanup.action42:                                 ; preds = %invoke.cont16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #12
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup40, %ehcleanup40.thread, %cleanup.action42, %ehcleanup, %cleanup.action, %lpad1
  %.pn4 = phi { ptr, i32 } [ %3, %lpad1 ], [ %25, %cleanup.action42 ], [ %24, %ehcleanup40 ], [ %.pn32, %cleanup.action ], [ %5, %ehcleanup ], [ %23, %ehcleanup40.thread ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %t) #12
  resume { ptr, i32 } %.pn4

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv26BitVectorEagerAtomTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv26BitVectorEagerAtomTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhsType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  br i1 %check, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %0 = load ptr, ptr %n, align 8, !noalias !73
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !73
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !73
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !73
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !73
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %lhsType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext true)
  %2 = load ptr, ptr %lhsType, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %land.rhs.i, label %if.then4

land.rhs.i:                                       ; preds = %if.then
  %call.i.i5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %land.rhs.i
  %3 = load i32, ptr %call.i.i5, align 4
  %cmp3.i = icmp eq i32 %3, 2
  br i1 %cmp3.i, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then, %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %4 = load ptr, ptr %n, align 8
  store ptr %4, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %if.then4
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad2:                                            ; preds = %land.rhs.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup.thread:                                 ; preds = %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont10, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup15

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn9 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %7, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont3
  %8 = load ptr, ptr %lhsType, align 8
  %bf.load.i.i6 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i6, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end16, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i6, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end16

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.end16 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #11
  unreachable

ehcleanup15:                                      ; preds = %ehcleanup, %cleanup.action, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn9, %cleanup.action ], [ %7, %ehcleanup ], [ %5, %lpad2 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhsType) #12
  resume { ptr, i32 } %.pn.pn

if.end16:                                         ; preds = %if.then13.i.i, %if.then.i.i, %if.end, %entry
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  ret void

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv36BitVectorAckermanizationUdivTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !76
  store ptr %0, ptr %agg.result, align 8, !alias.scope !76
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !76
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !76
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !76
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !76
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv36BitVectorAckermanizationUdivTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %0 = load ptr, ptr %n, align 8, !noalias !79
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !79
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !79
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !79
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !79
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %check)
  br i1 %check, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  br i1 %call, label %nrvo.skipdtor, label %if.then4

if.then4:                                         ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %if.then4
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad2:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont10, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup16

nrvo.skipdtor:                                    ; preds = %entry, %invoke.cont3
  ret void

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad2 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv36BitVectorAckermanizationUremTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !82
  store ptr %0, ptr %agg.result, align 8, !alias.scope !82
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !82
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %1, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !82
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !82
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !82
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2bv36BitVectorAckermanizationUremTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %0 = load ptr, ptr %n, align 8, !noalias !85
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !85
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !85
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !85
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !85
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext %check)
  br i1 %check, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isBitVectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  br i1 %call, label %nrvo.skipdtor, label %if.then4

if.then4:                                         ; preds = %invoke.cont3
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %2 = load ptr, ptr %n, align 8
  store ptr %2, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup.thread

invoke.cont10:                                    ; preds = %if.then4
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

lpad2:                                            ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

ehcleanup.thread:                                 ; preds = %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont10, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup16

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup16

nrvo.skipdtor:                                    ; preds = %entry, %invoke.cont3
  ret void

ehcleanup16:                                      ; preds = %ehcleanup, %cleanup.action, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn7, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad2 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13BitVectorSizeEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_9BitVectorEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
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

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_14BitVectorBitOfEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_16BitVectorExtractEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_15BitVectorRepeatEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorSignExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19BitVectorZeroExtendEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_bv_type_rules.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal8TypeNode4nullEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4cvc58internal8TypeNode4nullEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!30 = distinct !{!30, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!33 = distinct !{!33, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!36 = distinct !{!36, !"_ZN4cvc58internal8TypeNode4nullEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!45 = distinct !{!45, !"_ZN4cvc58internal8TypeNode4nullEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!63 = distinct !{!63, !"_ZN4cvc58internal8TypeNode4nullEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!66 = distinct !{!66, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!69 = distinct !{!69, !"_ZN4cvc58internal8TypeNode4nullEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!72 = distinct !{!72, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!75 = distinct !{!75, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!78 = distinct !{!78, !"_ZN4cvc58internal8TypeNode4nullEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!81 = distinct !{!81, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!84 = distinct !{!84, !"_ZN4cvc58internal8TypeNode4nullEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
