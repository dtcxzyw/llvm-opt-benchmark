; ModuleID = 'bench/cvc5/original/theory_quantifiers_type_rules.cpp.ll'
source_filename = "bench/cvc5/original/theory_quantifiers_type_rules.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.26" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.66" = type { i8 }
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
%struct._Guard = type { ptr }

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [51 x i8] c"first argument of quantifier is not bound var list\00", align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.2 = private unnamed_addr constant [34 x i8] c"body of quantifier is not boolean\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"third argument of quantifier is not instantiation pattern list\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"Pool annotation does not match the types of the variables of the quantified formula.\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"argument of bound var list is not bound variable\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Pattern must be a list of fully-applied terms.\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Expecting a keyword at the head of INST_ATTRIBUTE.\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Expecting a set as argument.\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Type of term must match the element type of the pool.\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"argument of inst pattern list is not a legal quantifiers annotation\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"expected Boolean for oracle interface assumption\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"expected Boolean for oracle interface constraint\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.26" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_quantifiers_type_rules.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifierTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers18QuantifierTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp5 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.66", align 1
  %ref.tmp28 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp33 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp44 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.66", align 1
  %ref.tmp64 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp65 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp69 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.66", align 1
  %ref.tmp107 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %agg.tmp119 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %agg.tmp121 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %agg.tmp127 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %agg.tmp129 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %agg.tmp154 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::allocator.66", align 1
  br i1 %check, label %if.then, label %if.end178

if.then:                                          ; preds = %cond.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = load ptr, ptr %n, align 8, !noalias !4
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !4
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !4
  %cmp.i.i67 = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i68 = zext i1 %cmp.i.i67 to i64
  %arrayidx.i.i69 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i68
  %1 = load ptr, ptr %arrayidx.i.i69, align 8, !noalias !4
  store ptr %1, ptr %ref.tmp6, align 8, !alias.scope !4
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i1 noundef zeroext true)
  invoke void @_ZN4cvc58internal11NodeManager16boundVarListTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp5, align 8
  %3 = load ptr, ptr %ref.tmp8, align 8
  %cmp.i.i70.not = icmp eq ptr %2, %3
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont12, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %ref.tmp5, align 8
  %bf.load.i.i71 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i72, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %7, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %_ZN4cvc58internal8TypeNodeD2Ev.exit81

if.then13.i.i79:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit81 unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then13.i.i79
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit81:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i73, %if.then13.i.i79
  br i1 %cmp.i.i70.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %11 = load ptr, ptr %n, align 8
  store ptr %11, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup25.thread

invoke.cont21:                                    ; preds = %if.then15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont23 unwind label %ehcleanup25

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup25

lpad9:                                            ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #12
  br label %eh.resume

ehcleanup25.thread:                               ; preds = %if.then15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #12
  br label %cleanup.action

ehcleanup25:                                      ; preds = %invoke.cont21, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont21 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup25.thread, %ehcleanup25
  %.pn30316 = phi { ptr, i32 } [ %13, %ehcleanup25.thread ], [ %14, %ehcleanup25 ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit81
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %15 = load ptr, ptr %n, align 8, !noalias !7
  %d_kind.i.i.i.i82 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i.i.i83 = load i16, ptr %d_kind.i.i.i.i82, align 8, !noalias !7
  %bf.clear.i.i.i.i84 = and i16 %bf.load.i.i.i.i83, 1023
  %bf.cast.i.i.i.i85 = zext nneg i16 %bf.clear.i.i.i.i84 to i32
  %cmp.i.i.i.i.i86 = icmp eq i16 %bf.clear.i.i.i.i84, 1023
  %cond.i.i.i.i.i87 = select i1 %cmp.i.i.i.i.i86, i32 -1, i32 %bf.cast.i.i.i.i85
  %call2.i.i.i88 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i87), !noalias !7
  %cmp.i.i89 = icmp eq i32 %call2.i.i.i88, 2
  %spec.select.i.i = select i1 %cmp.i.i89, i64 2, i64 1
  %arrayidx.i.i92 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 3, i64 %spec.select.i.i
  %16 = load ptr, ptr %arrayidx.i.i92, align 8, !noalias !7
  store ptr %16, ptr %ref.tmp29, align 8, !alias.scope !7
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i1 noundef zeroext true)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %if.end
  %17 = load ptr, ptr %ref.tmp28, align 8
  %18 = load ptr, ptr %ref.tmp33, align 8
  %cmp.i.i93.not = icmp eq ptr %17, %18
  %bf.load.i.i94 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont37
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %18, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then13.i.i102
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit104:           ; preds = %invoke.cont37, %if.then.i.i96, %if.then13.i.i102
  %22 = load ptr, ptr %ref.tmp28, align 8
  %bf.load.i.i105 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i105, 1152920405095219200
  %cmp.not.i.i106 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i106, label %_ZN4cvc58internal8TypeNodeD2Ev.exit115, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit104
  %bf.value.i.i108 = add i64 %bf.load.i.i105, 1152920405095219200
  %bf.shl.i.i109 = and i64 %bf.value.i.i108, 1152920405095219200
  %bf.clear7.i.i110 = and i64 %bf.load.i.i105, -1152920405095219201
  %bf.set.i.i111 = or disjoint i64 %bf.shl.i.i109, %bf.clear7.i.i110
  store i64 %bf.set.i.i111, ptr %22, align 8
  %cmp12.i.i112 = icmp eq i64 %bf.shl.i.i109, 0
  br i1 %cmp12.i.i112, label %if.then13.i.i113, label %_ZN4cvc58internal8TypeNodeD2Ev.exit115

if.then13.i.i113:                                 ; preds = %if.then.i.i107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then13.i.i113
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit115:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit104, %if.then.i.i107, %if.then13.i.i113
  br i1 %cmp.i.i93.not, label %if.end61, label %if.then42

if.then42:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit115
  %exception43 = call ptr @__cxa_allocate_exception(i64 48) #12
  %26 = load ptr, ptr %n, align 8
  store ptr %26, ptr %agg.tmp44, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup55.thread

invoke.cont50:                                    ; preds = %if.then42
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception43, ptr noundef nonnull %agg.tmp44, ptr noundef nonnull %agg.tmp47)
          to label %invoke.cont52 unwind label %ehcleanup55

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup55

lpad34:                                           ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #12
  br label %eh.resume

ehcleanup55.thread:                               ; preds = %if.then42
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  br label %cleanup.action59

ehcleanup55:                                      ; preds = %invoke.cont50, %invoke.cont52
  %cleanup.isactive53.0 = phi i1 [ false, %invoke.cont52 ], [ true, %invoke.cont50 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp47) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #12
  br i1 %cleanup.isactive53.0, label %cleanup.action59, label %eh.resume

cleanup.action59:                                 ; preds = %ehcleanup55.thread, %ehcleanup55
  %.pn28319 = phi { ptr, i32 } [ %28, %ehcleanup55.thread ], [ %29, %ehcleanup55 ]
  call void @__cxa_free_exception(ptr %exception43) #12
  br label %eh.resume

if.end61:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit115
  %30 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i116 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 1
  %bf.load.i.i.i.i117 = load i16, ptr %d_kind.i.i.i.i116, align 8
  %bf.clear.i.i.i.i118 = and i16 %bf.load.i.i.i.i117, 1023
  %bf.cast.i.i.i.i119 = zext nneg i16 %bf.clear.i.i.i.i118 to i32
  %cmp.i.i.i.i.i120 = icmp eq i16 %bf.clear.i.i.i.i118, 1023
  %cond.i.i.i.i.i121 = select i1 %cmp.i.i.i.i.i120, i32 -1, i32 %bf.cast.i.i.i.i119
  %call2.i.i.i122 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i121)
  %cmp.i.i123 = icmp eq i32 %call2.i.i.i122, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %30, i64 0, i32 2
  %bf.load.i.i124 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i124, 67108863
  %sub.i.i = sext i1 %cmp.i.i123 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp eq i32 %cond.i.i, 3
  br i1 %cmp, label %if.then63, label %if.end178

if.then63:                                        ; preds = %if.end61
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %31 = load ptr, ptr %n, align 8, !noalias !10
  %d_kind.i.i.i.i125 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i64 0, i32 1
  %bf.load.i.i.i.i126 = load i16, ptr %d_kind.i.i.i.i125, align 8, !noalias !10
  %bf.clear.i.i.i.i127 = and i16 %bf.load.i.i.i.i126, 1023
  %bf.cast.i.i.i.i128 = zext nneg i16 %bf.clear.i.i.i.i127 to i32
  %cmp.i.i.i.i.i129 = icmp eq i16 %bf.clear.i.i.i.i127, 1023
  %cond.i.i.i.i.i130 = select i1 %cmp.i.i.i.i.i129, i32 -1, i32 %bf.cast.i.i.i.i128
  %call2.i.i.i131 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i130), !noalias !10
  %cmp.i.i132 = icmp eq i32 %call2.i.i.i131, 2
  %spec.select.i.i134 = select i1 %cmp.i.i132, i64 3, i64 2
  %arrayidx.i.i136 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i64 0, i32 3, i64 %spec.select.i.i134
  %32 = load ptr, ptr %arrayidx.i.i136, align 8, !noalias !10
  store ptr %32, ptr %ref.tmp65, align 8, !alias.scope !10
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, i1 noundef zeroext true)
  invoke void @_ZN4cvc58internal11NodeManager19instPatternListTypeEv(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %if.then63
  %33 = load ptr, ptr %ref.tmp64, align 8
  %34 = load ptr, ptr %ref.tmp69, align 8
  %cmp.i.i137.not = icmp eq ptr %33, %34
  %bf.load.i.i138 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i138, 1152920405095219200
  %cmp.not.i.i139 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i139, label %_ZN4cvc58internal8TypeNodeD2Ev.exit148, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %invoke.cont73
  %bf.value.i.i141 = add i64 %bf.load.i.i138, 1152920405095219200
  %bf.shl.i.i142 = and i64 %bf.value.i.i141, 1152920405095219200
  %bf.clear7.i.i143 = and i64 %bf.load.i.i138, -1152920405095219201
  %bf.set.i.i144 = or disjoint i64 %bf.shl.i.i142, %bf.clear7.i.i143
  store i64 %bf.set.i.i144, ptr %34, align 8
  %cmp12.i.i145 = icmp eq i64 %bf.shl.i.i142, 0
  br i1 %cmp12.i.i145, label %if.then13.i.i146, label %_ZN4cvc58internal8TypeNodeD2Ev.exit148

if.then13.i.i146:                                 ; preds = %if.then.i.i140
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit148 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %if.then13.i.i146
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit148:           ; preds = %invoke.cont73, %if.then.i.i140, %if.then13.i.i146
  %38 = load ptr, ptr %ref.tmp64, align 8
  %bf.load.i.i149 = load i64, ptr %38, align 8
  %39 = and i64 %bf.load.i.i149, 1152920405095219200
  %cmp.not.i.i150 = icmp eq i64 %39, 1152920405095219200
  br i1 %cmp.not.i.i150, label %_ZN4cvc58internal8TypeNodeD2Ev.exit159, label %if.then.i.i151

if.then.i.i151:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit148
  %bf.value.i.i152 = add i64 %bf.load.i.i149, 1152920405095219200
  %bf.shl.i.i153 = and i64 %bf.value.i.i152, 1152920405095219200
  %bf.clear7.i.i154 = and i64 %bf.load.i.i149, -1152920405095219201
  %bf.set.i.i155 = or disjoint i64 %bf.shl.i.i153, %bf.clear7.i.i154
  store i64 %bf.set.i.i155, ptr %38, align 8
  %cmp12.i.i156 = icmp eq i64 %bf.shl.i.i153, 0
  br i1 %cmp12.i.i156, label %if.then13.i.i157, label %_ZN4cvc58internal8TypeNodeD2Ev.exit159

if.then13.i.i157:                                 ; preds = %if.then.i.i151
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit159 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %if.then13.i.i157
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit159:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit148, %if.then.i.i151, %if.then13.i.i157
  br i1 %cmp.i.i137.not, label %if.end97, label %if.then78

if.then78:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit159
  %exception79 = call ptr @__cxa_allocate_exception(i64 48) #12
  %42 = load ptr, ptr %n, align 8
  store ptr %42, ptr %agg.tmp80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp83, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup91.thread

invoke.cont86:                                    ; preds = %if.then78
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception79, ptr noundef nonnull %agg.tmp80, ptr noundef nonnull %agg.tmp83)
          to label %invoke.cont88 unwind label %ehcleanup91

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @__cxa_throw(ptr nonnull %exception79, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup91

lpad70:                                           ; preds = %if.then63
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #12
  br label %eh.resume

ehcleanup91.thread:                               ; preds = %if.then78
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #12
  br label %cleanup.action95

ehcleanup91:                                      ; preds = %invoke.cont86, %invoke.cont88
  %cleanup.isactive89.0 = phi i1 [ false, %invoke.cont88 ], [ true, %invoke.cont86 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp83) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #12
  br i1 %cleanup.isactive89.0, label %cleanup.action95, label %eh.resume

cleanup.action95:                                 ; preds = %ehcleanup91.thread, %ehcleanup91
  %.pn26322 = phi { ptr, i32 } [ %44, %ehcleanup91.thread ], [ %45, %ehcleanup91 ]
  call void @__cxa_free_exception(ptr %exception79) #12
  br label %eh.resume

if.end97:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit159
  %46 = load ptr, ptr %n, align 8, !noalias !13
  %d_kind.i.i.i.i160 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 1
  %bf.load.i.i.i.i161 = load i16, ptr %d_kind.i.i.i.i160, align 8, !noalias !13
  %bf.clear.i.i.i.i162 = and i16 %bf.load.i.i.i.i161, 1023
  %bf.cast.i.i.i.i163 = zext nneg i16 %bf.clear.i.i.i.i162 to i32
  %cmp.i.i.i.i.i164 = icmp eq i16 %bf.clear.i.i.i.i162, 1023
  %cond.i.i.i.i.i165 = select i1 %cmp.i.i.i.i.i164, i32 -1, i32 %bf.cast.i.i.i.i163
  %call2.i.i.i166 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i165), !noalias !13
  %cmp.i.i167 = icmp eq i32 %call2.i.i.i166, 2
  %spec.select.i.i169 = select i1 %cmp.i.i167, i64 3, i64 2
  %arrayidx.i.i171 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %46, i64 0, i32 3, i64 %spec.select.i.i169
  %47 = load ptr, ptr %arrayidx.i.i171, align 8, !noalias !13
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 3
  %d_kind.i.i.i.i172 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 1
  %bf.load.i.i.i.i173 = load i16, ptr %d_kind.i.i.i.i172, align 8
  %bf.clear.i.i.i.i174 = and i16 %bf.load.i.i.i.i173, 1023
  %bf.cast.i.i.i.i175 = zext nneg i16 %bf.clear.i.i.i.i174 to i32
  %cmp.i.i.i.i.i176 = icmp eq i16 %bf.clear.i.i.i.i174, 1023
  %cond.i.i.i.i.i177 = select i1 %cmp.i.i.i.i.i176, i32 -1, i32 %bf.cast.i.i.i.i175
  %call2.i.i.i178181 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i177)
  %cmp.i.i179 = icmp eq i32 %call2.i.i.i178181, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 1, i32 1
  %spec.select.i.i180 = select i1 %cmp.i.i179, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %d_nchildren.i.i183 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %47, i64 0, i32 2
  %bf.load.i.i184 = load i32, ptr %d_nchildren.i.i183, align 4
  %bf.clear.i.i185 = and i32 %bf.load.i.i184, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i185 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i, i64 %idx.ext.i.i
  %cmp.i.not326 = icmp eq ptr %spec.select.i.i180, %add.ptr.i.i
  br i1 %cmp.i.not326, label %if.end178, label %invoke.cont109

invoke.cont109:                                   ; preds = %if.end97, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307
  %__begin5.sroa.0.0327 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307 ], [ %spec.select.i.i180, %if.end97 ]
  %48 = load ptr, ptr %__begin5.sroa.0.0327, align 8, !noalias !16
  store ptr %48, ptr %ref.tmp107, align 8
  %bf.load.i.i186 = load i64, ptr %48, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i186, 40
  %49 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %49, 1048575
  %cmp.i.i187 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i187, label %if.then.i.i190, label %if.else.i.i

if.then.i.i190:                                   ; preds = %invoke.cont109
  %bf.value.i.i191 = add i64 %bf.load.i.i186, 1099511627776
  %bf.shl.i.i192 = and i64 %bf.value.i.i191, 1152920405095219200
  %bf.clear7.i.i193 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i194 = or disjoint i64 %bf.shl.i.i192, %bf.clear7.i.i193
  store i64 %bf.set.i.i194, ptr %48, align 8
  br label %invoke.cont111

if.else.i.i:                                      ; preds = %invoke.cont109
  %cmp12.i.i188 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i188, label %if.then13.i.i189, label %invoke.cont111

if.then13.i.i189:                                 ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i186, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %48, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %invoke.cont111

invoke.cont111:                                   ; preds = %if.then13.i.i189, %if.else.i.i, %if.then.i.i190
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %48, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp116.not = icmp eq i16 %bf.clear.i, 360
  br i1 %cmp116.not, label %if.end118, label %cleanup

lpad113:                                          ; preds = %if.then13.i.i201
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

if.end118:                                        ; preds = %invoke.cont111
  %51 = load ptr, ptr %n, align 8
  store ptr %51, ptr %agg.tmp119, align 8
  %bf.load.i.i195 = load i64, ptr %51, align 8
  %bf.lshr.i.i196 = lshr i64 %bf.load.i.i195, 40
  %52 = trunc i64 %bf.lshr.i.i196 to i32
  %bf.cast.i.i197 = and i32 %52, 1048575
  %cmp.i.i198 = icmp ult i32 %bf.cast.i.i197, 1048574
  br i1 %cmp.i.i198, label %if.then.i.i203, label %if.else.i.i199

if.then.i.i203:                                   ; preds = %if.end118
  %bf.value.i.i204 = add i64 %bf.load.i.i195, 1099511627776
  %bf.shl.i.i205 = and i64 %bf.value.i.i204, 1152920405095219200
  %bf.clear7.i.i206 = and i64 %bf.load.i.i195, -1152920405095219201
  %bf.set.i.i207 = or disjoint i64 %bf.shl.i.i205, %bf.clear7.i.i206
  store i64 %bf.set.i.i207, ptr %51, align 8
  br label %invoke.cont120

if.else.i.i199:                                   ; preds = %if.end118
  %cmp12.i.i200 = icmp eq i32 %bf.cast.i.i197, 1048574
  br i1 %cmp12.i.i200, label %if.then13.i.i201, label %invoke.cont120

if.then13.i.i201:                                 ; preds = %if.else.i.i199
  %bf.set23.i.i202 = or i64 %bf.load.i.i195, 1152920405095219200
  store i64 %bf.set23.i.i202, ptr %51, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %invoke.cont120 unwind label %lpad113

invoke.cont120:                                   ; preds = %if.else.i.i199, %if.then.i.i203, %if.then13.i.i201
  store ptr %48, ptr %agg.tmp121, align 8
  %bf.load.i.i210 = load i64, ptr %48, align 8
  %bf.lshr.i.i211 = lshr i64 %bf.load.i.i210, 40
  %53 = trunc i64 %bf.lshr.i.i211 to i32
  %bf.cast.i.i212 = and i32 %53, 1048575
  %cmp.i.i213 = icmp ult i32 %bf.cast.i.i212, 1048574
  br i1 %cmp.i.i213, label %if.then.i.i218, label %if.else.i.i214

if.then.i.i218:                                   ; preds = %invoke.cont120
  %bf.value.i.i219 = add i64 %bf.load.i.i210, 1099511627776
  %bf.shl.i.i220 = and i64 %bf.value.i.i219, 1152920405095219200
  %bf.clear7.i.i221 = and i64 %bf.load.i.i210, -1152920405095219201
  %bf.set.i.i222 = or disjoint i64 %bf.shl.i.i220, %bf.clear7.i.i221
  store i64 %bf.set.i.i222, ptr %48, align 8
  br label %invoke.cont123

if.else.i.i214:                                   ; preds = %invoke.cont120
  %cmp12.i.i215 = icmp eq i32 %bf.cast.i.i212, 1048574
  br i1 %cmp12.i.i215, label %if.then13.i.i216, label %invoke.cont123

if.then13.i.i216:                                 ; preds = %if.else.i.i214
  %bf.set23.i.i217 = or i64 %bf.load.i.i210, 1152920405095219200
  store i64 %bf.set23.i.i217, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else.i.i214, %if.then.i.i218, %if.then13.i.i216
  %call126 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool19hasProductSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %agg.tmp119, ptr noundef nonnull %agg.tmp121)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  br i1 %call126, label %cleanup.done145, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont125
  %54 = load ptr, ptr %n, align 8
  store ptr %54, ptr %agg.tmp127, align 8
  %bf.load.i.i224 = load i64, ptr %54, align 8
  %bf.lshr.i.i225 = lshr i64 %bf.load.i.i224, 40
  %55 = trunc i64 %bf.lshr.i.i225 to i32
  %bf.cast.i.i226 = and i32 %55, 1048575
  %cmp.i.i227 = icmp ult i32 %bf.cast.i.i226, 1048574
  br i1 %cmp.i.i227, label %if.then.i.i232, label %if.else.i.i228

if.then.i.i232:                                   ; preds = %land.rhs
  %bf.value.i.i233 = add i64 %bf.load.i.i224, 1099511627776
  %bf.shl.i.i234 = and i64 %bf.value.i.i233, 1152920405095219200
  %bf.clear7.i.i235 = and i64 %bf.load.i.i224, -1152920405095219201
  %bf.set.i.i236 = or disjoint i64 %bf.shl.i.i234, %bf.clear7.i.i235
  store i64 %bf.set.i.i236, ptr %54, align 8
  br label %invoke.cont128

if.else.i.i228:                                   ; preds = %land.rhs
  %cmp12.i.i229 = icmp eq i32 %bf.cast.i.i226, 1048574
  br i1 %cmp12.i.i229, label %if.then13.i.i230, label %invoke.cont128

if.then13.i.i230:                                 ; preds = %if.else.i.i228
  %bf.set23.i.i231 = or i64 %bf.load.i.i224, 1152920405095219200
  store i64 %bf.set23.i.i231, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont128 unwind label %lpad124

invoke.cont128:                                   ; preds = %if.else.i.i228, %if.then.i.i232, %if.then13.i.i230
  store ptr %48, ptr %agg.tmp129, align 8
  %bf.load.i.i239 = load i64, ptr %48, align 8
  %bf.lshr.i.i240 = lshr i64 %bf.load.i.i239, 40
  %56 = trunc i64 %bf.lshr.i.i240 to i32
  %bf.cast.i.i241 = and i32 %56, 1048575
  %cmp.i.i242 = icmp ult i32 %bf.cast.i.i241, 1048574
  br i1 %cmp.i.i242, label %if.then.i.i247, label %if.else.i.i243

if.then.i.i247:                                   ; preds = %invoke.cont128
  %bf.value.i.i248 = add i64 %bf.load.i.i239, 1099511627776
  %bf.shl.i.i249 = and i64 %bf.value.i.i248, 1152920405095219200
  %bf.clear7.i.i250 = and i64 %bf.load.i.i239, -1152920405095219201
  %bf.set.i.i251 = or disjoint i64 %bf.shl.i.i249, %bf.clear7.i.i250
  store i64 %bf.set.i.i251, ptr %48, align 8
  br label %invoke.cont131

if.else.i.i243:                                   ; preds = %invoke.cont128
  %cmp12.i.i244 = icmp eq i32 %bf.cast.i.i241, 1048574
  br i1 %cmp12.i.i244, label %if.then13.i.i245, label %invoke.cont131

if.then13.i.i245:                                 ; preds = %if.else.i.i243
  %bf.set23.i.i246 = or i64 %bf.load.i.i239, 1152920405095219200
  store i64 %bf.set23.i.i246, ptr %48, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.else.i.i243, %if.then.i.i247, %if.then13.i.i245
  %call135 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef nonnull %agg.tmp127, ptr noundef nonnull %agg.tmp129)
          to label %cleanup.action137 unwind label %lpad133

cleanup.action137:                                ; preds = %invoke.cont131
  %lnot = xor i1 %call135, true
  %57 = load ptr, ptr %agg.tmp129, align 8
  %bf.load.i.i254 = load i64, ptr %57, align 8
  %58 = and i64 %bf.load.i.i254, 1152920405095219200
  %cmp.not.i.i255 = icmp eq i64 %58, 1152920405095219200
  br i1 %cmp.not.i.i255, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %cleanup.action137
  %bf.value.i.i257 = add i64 %bf.load.i.i254, 1152920405095219200
  %bf.shl.i.i258 = and i64 %bf.value.i.i257, 1152920405095219200
  %bf.clear7.i.i259 = and i64 %bf.load.i.i254, -1152920405095219201
  %bf.set.i.i260 = or disjoint i64 %bf.shl.i.i258, %bf.clear7.i.i259
  store i64 %bf.set.i.i260, ptr %57, align 8
  %cmp12.i.i261 = icmp eq i64 %bf.shl.i.i258, 0
  br i1 %cmp12.i.i261, label %if.then13.i.i262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i262:                                 ; preds = %if.then.i.i256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i263

terminate.lpad.i263:                              ; preds = %if.then13.i.i262
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup.action137, %if.then.i.i256, %if.then13.i.i262
  %61 = load ptr, ptr %agg.tmp127, align 8
  %bf.load.i.i264 = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i264, 1152920405095219200
  %cmp.not.i.i265 = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i265, label %cleanup.done145, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i267 = add i64 %bf.load.i.i264, 1152920405095219200
  %bf.shl.i.i268 = and i64 %bf.value.i.i267, 1152920405095219200
  %bf.clear7.i.i269 = and i64 %bf.load.i.i264, -1152920405095219201
  %bf.set.i.i270 = or disjoint i64 %bf.shl.i.i268, %bf.clear7.i.i269
  store i64 %bf.set.i.i270, ptr %61, align 8
  %cmp12.i.i271 = icmp eq i64 %bf.shl.i.i268, 0
  br i1 %cmp12.i.i271, label %if.then13.i.i272, label %cleanup.done145

if.then13.i.i272:                                 ; preds = %if.then.i.i266
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %cleanup.done145 unwind label %terminate.lpad.i273

terminate.lpad.i273:                              ; preds = %if.then13.i.i272
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #11
  unreachable

cleanup.done145:                                  ; preds = %invoke.cont125, %if.then13.i.i272, %if.then.i.i266, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %65 = phi i1 [ %lnot, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %lnot, %if.then.i.i266 ], [ %lnot, %if.then13.i.i272 ], [ false, %invoke.cont125 ]
  %66 = load ptr, ptr %agg.tmp121, align 8
  %bf.load.i.i275 = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i275, 1152920405095219200
  %cmp.not.i.i276 = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i276, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %cleanup.done145
  %bf.value.i.i278 = add i64 %bf.load.i.i275, 1152920405095219200
  %bf.shl.i.i279 = and i64 %bf.value.i.i278, 1152920405095219200
  %bf.clear7.i.i280 = and i64 %bf.load.i.i275, -1152920405095219201
  %bf.set.i.i281 = or disjoint i64 %bf.shl.i.i279, %bf.clear7.i.i280
  store i64 %bf.set.i.i281, ptr %66, align 8
  %cmp12.i.i282 = icmp eq i64 %bf.shl.i.i279, 0
  br i1 %cmp12.i.i282, label %if.then13.i.i283, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285

if.then13.i.i283:                                 ; preds = %if.then.i.i277
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285 unwind label %terminate.lpad.i284

terminate.lpad.i284:                              ; preds = %if.then13.i.i283
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285: ; preds = %cleanup.done145, %if.then.i.i277, %if.then13.i.i283
  %70 = load ptr, ptr %agg.tmp119, align 8
  %bf.load.i.i286 = load i64, ptr %70, align 8
  %71 = and i64 %bf.load.i.i286, 1152920405095219200
  %cmp.not.i.i287 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i287, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285
  %bf.value.i.i289 = add i64 %bf.load.i.i286, 1152920405095219200
  %bf.shl.i.i290 = and i64 %bf.value.i.i289, 1152920405095219200
  %bf.clear7.i.i291 = and i64 %bf.load.i.i286, -1152920405095219201
  %bf.set.i.i292 = or disjoint i64 %bf.shl.i.i290, %bf.clear7.i.i291
  store i64 %bf.set.i.i292, ptr %70, align 8
  %cmp12.i.i293 = icmp eq i64 %bf.shl.i.i290, 0
  br i1 %cmp12.i.i293, label %if.then13.i.i294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296

if.then13.i.i294:                                 ; preds = %if.then.i.i288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296 unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %if.then13.i.i294
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit285, %if.then.i.i288, %if.then13.i.i294
  br i1 %65, label %if.then152, label %cleanup

if.then152:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296
  %exception153 = call ptr @__cxa_allocate_exception(i64 48) #12
  %74 = load ptr, ptr %n, align 8
  store ptr %74, ptr %agg.tmp154, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp157, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158)
          to label %invoke.cont160 unwind label %ehcleanup165.thread

invoke.cont160:                                   ; preds = %if.then152
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception153, ptr noundef nonnull %agg.tmp154, ptr noundef nonnull %agg.tmp157)
          to label %invoke.cont162 unwind label %ehcleanup165

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @__cxa_throw(ptr nonnull %exception153, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup165

lpad122:                                          ; preds = %if.then13.i.i216
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad124:                                          ; preds = %if.then13.i.i230, %invoke.cont123
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad130:                                          ; preds = %if.then13.i.i245
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action148

lpad133:                                          ; preds = %invoke.cont131
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp129) #12
  br label %cleanup.action148

cleanup.action148:                                ; preds = %lpad130, %lpad133
  %.pn18 = phi { ptr, i32 } [ %78, %lpad133 ], [ %77, %lpad130 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp127) #12
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %cleanup.action148, %lpad124
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %cleanup.action148 ], [ %76, %lpad124 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp121) #12
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %ehcleanup150, %lpad122
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup150 ], [ %75, %lpad122 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp119) #12
  br label %ehcleanup172

ehcleanup165.thread:                              ; preds = %if.then152
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #12
  br label %cleanup.action169

ehcleanup165:                                     ; preds = %invoke.cont160, %invoke.cont162
  %cleanup.isactive163.0 = phi i1 [ false, %invoke.cont162 ], [ true, %invoke.cont160 ]
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp157) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp158) #12
  br i1 %cleanup.isactive163.0, label %cleanup.action169, label %ehcleanup172

cleanup.action169:                                ; preds = %ehcleanup165.thread, %ehcleanup165
  %.pn22325 = phi { ptr, i32 } [ %79, %ehcleanup165.thread ], [ %80, %ehcleanup165 ]
  call void @__cxa_free_exception(ptr %exception153) #12
  br label %ehcleanup172

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit296, %invoke.cont111
  %bf.load.i.i297 = load i64, ptr %48, align 8
  %81 = and i64 %bf.load.i.i297, 1152920405095219200
  %cmp.not.i.i298 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i298, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %cleanup
  %bf.value.i.i300 = add i64 %bf.load.i.i297, 1152920405095219200
  %bf.shl.i.i301 = and i64 %bf.value.i.i300, 1152920405095219200
  %bf.clear7.i.i302 = and i64 %bf.load.i.i297, -1152920405095219201
  %bf.set.i.i303 = or disjoint i64 %bf.shl.i.i301, %bf.clear7.i.i302
  store i64 %bf.set.i.i303, ptr %48, align 8
  %cmp12.i.i304 = icmp eq i64 %bf.shl.i.i301, 0
  br i1 %cmp12.i.i304, label %if.then13.i.i305, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307

if.then13.i.i305:                                 ; preds = %if.then.i.i299
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307 unwind label %terminate.lpad.i306

terminate.lpad.i306:                              ; preds = %if.then13.i.i305
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307: ; preds = %cleanup, %if.then.i.i299, %if.then13.i.i305
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin5.sroa.0.0327, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end178, label %invoke.cont109

ehcleanup172:                                     ; preds = %ehcleanup165, %cleanup.action169, %ehcleanup151, %lpad113
  %.pn22.pn = phi { ptr, i32 } [ %.pn22325, %cleanup.action169 ], [ %80, %ehcleanup165 ], [ %.pn18.pn.pn, %ehcleanup151 ], [ %50, %lpad113 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #12
  br label %eh.resume

if.end178:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit307, %if.end97, %if.end61, %cond.end
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  ret void

eh.resume:                                        ; preds = %ehcleanup172, %lpad70, %lpad34, %lpad9, %ehcleanup91, %cleanup.action95, %ehcleanup55, %cleanup.action59, %ehcleanup25, %cleanup.action
  %.pn30.pn = phi { ptr, i32 } [ %.pn30316, %cleanup.action ], [ %14, %ehcleanup25 ], [ %.pn28319, %cleanup.action59 ], [ %29, %ehcleanup55 ], [ %.pn26322, %cleanup.action95 ], [ %45, %ehcleanup91 ], [ %12, %lpad9 ], [ %27, %lpad34 ], [ %43, %lpad70 ], [ %.pn22.pn, %ehcleanup172 ]
  resume { ptr, i32 } %.pn30.pn

unreachable:                                      ; preds = %invoke.cont162, %invoke.cont88, %invoke.cont52, %invoke.cont23
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !19

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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4cvc58internal11NodeManager16boundVarListTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #13
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

declare void @_ZN4cvc58internal11NodeManager19instPatternListTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool19hasProductSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory11quantifiers16InstStrategyPool17hasTupleSemanticsENS0_12NodeTemplateILb1EEES5_(ptr noundef, ptr noundef) local_unnamed_addr #0

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
define hidden void @_ZN4cvc58internal6theory11quantifiers30QuantifierBoundVarListTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager16boundVarListTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers30QuantifierBoundVarListTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.66", align 1
  br i1 %check, label %for.cond.preheader, label %if.end14

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i17 = load i16, ptr %d_kind.i.i.i.i16, align 8
  %bf.clear.i.i.i.i18 = and i16 %bf.load.i.i.i.i17, 1023
  %bf.cast.i.i.i.i19 = zext nneg i16 %bf.clear.i.i.i.i18 to i32
  %cmp.i.i.i.i.i20 = icmp eq i16 %bf.clear.i.i.i.i18, 1023
  %cond.i.i.i.i.i21 = select i1 %cmp.i.i.i.i.i20, i32 -1, i32 %bf.cast.i.i.i.i19
  %call2.i.i.i22 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i21)
  %cmp.i.i23 = icmp eq i32 %call2.i.i.i22, 2
  %d_nchildren.i.i24 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i25 = load i32, ptr %d_nchildren.i.i24, align 4
  %bf.clear.i.i26 = and i32 %bf.load.i.i25, 67108863
  %sub.i.i27 = sext i1 %cmp.i.i23 to i32
  %cond.i.i28 = add nsw i32 %bf.clear.i.i26, %sub.i.i27
  %cmp29 = icmp sgt i32 %cond.i.i28, 0
  br i1 %cmp29, label %invoke.cont, label %if.end14

for.cond:                                         ; preds = %invoke.cont
  %inc = add nuw nsw i32 %i.030, 1
  %1 = load ptr, ptr %n, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp = icmp slt i32 %inc, %cond.i.i
  br i1 %cmp, label %invoke.cont, label %if.end14, !llvm.loop !20

invoke.cont:                                      ; preds = %for.cond.preheader, %for.cond
  %i.030 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %n, align 8, !noalias !22
  %d_kind.i.i.i.i5 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i6 = load i16, ptr %d_kind.i.i.i.i5, align 8, !noalias !22
  %bf.clear.i.i.i.i7 = and i16 %bf.load.i.i.i.i6, 1023
  %bf.cast.i.i.i.i8 = zext nneg i16 %bf.clear.i.i.i.i7 to i32
  %cmp.i.i.i.i.i9 = icmp eq i16 %bf.clear.i.i.i.i7, 1023
  %cond.i.i.i.i.i10 = select i1 %cmp.i.i.i.i.i9, i32 -1, i32 %bf.cast.i.i.i.i8
  %call2.i.i.i11 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i10), !noalias !22
  %cmp.i.i12 = icmp eq i32 %call2.i.i.i11, 2
  %inc.i.i = zext i1 %cmp.i.i12 to i32
  %spec.select.i.i = add nuw nsw i32 %i.030, %inc.i.i
  %idxprom.i.i = zext nneg i32 %spec.select.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !22
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp2.not = icmp eq i16 %bf.clear.i, 8
  br i1 %cmp2.not, label %for.cond, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %4 = load ptr, ptr %n, align 8
  store ptr %4, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %if.then3
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont11 unwind label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont9, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn15 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %6, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end14:                                         ; preds = %for.cond, %for.cond.preheader, %entry
  tail call void @_ZN4cvc58internal11NodeManager16boundVarListTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn.pn = phi { ptr, i32 } [ %.pn15, %cleanup.action ], [ %6, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers29QuantifierInstPatternTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers29QuantifierInstPatternTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.66", align 1
  br i1 %check, label %if.then, label %if.end34

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
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext true)
  %2 = load ptr, ptr %n, align 8, !noalias !28
  %d_kind.i.i.i.i8 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i.i.i9 = load i16, ptr %d_kind.i.i.i.i8, align 8, !noalias !28
  %bf.clear.i.i.i.i10 = and i16 %bf.load.i.i.i.i9, 1023
  %bf.cast.i.i.i.i11 = zext nneg i16 %bf.clear.i.i.i.i10 to i32
  %cmp.i.i.i.i.i12 = icmp eq i16 %bf.clear.i.i.i.i10, 1023
  %cond.i.i.i.i.i13 = select i1 %cmp.i.i.i.i.i12, i32 -1, i32 %bf.cast.i.i.i.i11
  %call2.i.i.i1419 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i13)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %cmp.i.i15 = icmp eq i32 %call2.i.i.i1419, 2
  %idxprom.i.i17 = zext i1 %cmp.i.i15 to i64
  %arrayidx.i.i18 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 3, i64 %idxprom.i.i17
  %3 = load ptr, ptr %arrayidx.i.i18, align 8, !noalias !28
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i = load i16, ptr %d_kind.i.i.i, align 8
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, 1023
  %bf.cast.i.i.i = zext nneg i16 %bf.clear.i.i.i to i32
  %call2.i.i20 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %cmp.i = icmp eq i32 %call2.i.i20, 0
  br i1 %cmp.i, label %land.lhs.true, label %invoke.cont6.if.end_crit_edge

invoke.cont6.if.end_crit_edge:                    ; preds = %invoke.cont6
  %.pre = load ptr, ptr %tn, align 8
  br label %if.end

land.lhs.true:                                    ; preds = %invoke.cont6
  %4 = load ptr, ptr %n, align 8, !noalias !31
  %d_kind.i.i.i.i21 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 1
  %bf.load.i.i.i.i22 = load i16, ptr %d_kind.i.i.i.i21, align 8, !noalias !31
  %bf.clear.i.i.i.i23 = and i16 %bf.load.i.i.i.i22, 1023
  %bf.cast.i.i.i.i24 = zext nneg i16 %bf.clear.i.i.i.i23 to i32
  %cmp.i.i.i.i.i25 = icmp eq i16 %bf.clear.i.i.i.i23, 1023
  %cond.i.i.i.i.i26 = select i1 %cmp.i.i.i.i.i25, i32 -1, i32 %bf.cast.i.i.i.i24
  %call2.i.i.i2732 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i26)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %land.lhs.true
  %cmp.i.i28 = icmp eq i32 %call2.i.i.i2732, 2
  %idxprom.i.i30 = zext i1 %cmp.i.i28 to i64
  %arrayidx.i.i31 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i64 0, i32 3, i64 %idxprom.i.i30
  %5 = load ptr, ptr %arrayidx.i.i31, align 8, !noalias !31
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %5, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 8
  %.pre55 = load ptr, ptr %tn, align 8
  br i1 %cmp.not, label %if.end, label %cleanup.done

cleanup.done:                                     ; preds = %invoke.cont10
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre55, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i34 = icmp eq i16 %bf.clear.i.i, 25
  br i1 %cmp.i34, label %if.then17, label %if.end

if.then17:                                        ; preds = %cleanup.done
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %6 = load ptr, ptr %n, align 8, !noalias !34
  %d_kind.i.i.i.i35 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 1
  %bf.load.i.i.i.i36 = load i16, ptr %d_kind.i.i.i.i35, align 8, !noalias !34
  %bf.clear.i.i.i.i37 = and i16 %bf.load.i.i.i.i36, 1023
  %bf.cast.i.i.i.i38 = zext nneg i16 %bf.clear.i.i.i.i37 to i32
  %cmp.i.i.i.i.i39 = icmp eq i16 %bf.clear.i.i.i.i37, 1023
  %cond.i.i.i.i.i40 = select i1 %cmp.i.i.i.i.i39, i32 -1, i32 %bf.cast.i.i.i.i38
  %call2.i.i.i4146 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i40)
          to label %invoke.cont19 unwind label %ehcleanup29.thread

invoke.cont19:                                    ; preds = %if.then17
  %cmp.i.i42 = icmp eq i32 %call2.i.i.i4146, 2
  %idxprom.i.i44 = zext i1 %cmp.i.i42 to i64
  %arrayidx.i.i45 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %6, i64 0, i32 3, i64 %idxprom.i.i44
  %7 = load ptr, ptr %arrayidx.i.i45, align 8, !noalias !34
  store ptr %7, ptr %agg.tmp, align 8, !alias.scope !34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup29.thread52

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont25 unwind label %ehcleanup29

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup29

lpad3:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad5:                                            ; preds = %land.lhs.true, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

ehcleanup29.thread:                               ; preds = %if.then17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action31

ehcleanup29.thread52:                             ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  br label %cleanup.action31

ehcleanup29:                                      ; preds = %invoke.cont23, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  br i1 %cleanup.isactive.0, label %cleanup.action31, label %ehcleanup33

cleanup.action31:                                 ; preds = %ehcleanup29.thread52, %ehcleanup29.thread, %ehcleanup29
  %.pn3.pn51 = phi { ptr, i32 } [ %10, %ehcleanup29.thread ], [ %12, %ehcleanup29 ], [ %11, %ehcleanup29.thread52 ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont6.if.end_crit_edge, %invoke.cont10, %cleanup.done
  %13 = phi ptr [ %.pre, %invoke.cont6.if.end_crit_edge ], [ %.pre55, %invoke.cont10 ], [ %.pre55, %cleanup.done ]
  %bf.load.i.i48 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i48, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end34, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i48, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end34

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %if.end34 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #11
  unreachable

ehcleanup33:                                      ; preds = %lpad5, %ehcleanup29, %cleanup.action31, %lpad3
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn51, %cleanup.action31 ], [ %12, %ehcleanup29 ], [ %8, %lpad3 ], [ %9, %lpad5 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #12
  resume { ptr, i32 } %.pn3.pn.pn

if.end34:                                         ; preds = %if.then13.i.i, %if.then.i.i, %if.end, %entry
  call void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  ret void

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers28QuantifierAnnotationTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers28QuantifierAnnotationTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.66", align 1
  %ref.tmp25 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %ref.tmp30 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator.66", align 1
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp63 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tn1 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp67 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.66", align 1
  %agg.tmp104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.66", align 1
  br i1 %check, label %if.then, label %if.end127

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.else59 [
    i32 359, label %if.then1
    i32 360, label %if.then20
  ]

if.then1:                                         ; preds = %if.then
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 359)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp3 = icmp ugt i32 %cond.i.i, 1
  br i1 %cmp3, label %invoke.cont, label %if.end127

invoke.cont:                                      ; preds = %if.then1
  %1 = load ptr, ptr %n, align 8, !noalias !37
  %d_kind.i.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i18 = load i16, ptr %d_kind.i.i.i.i17, align 8, !noalias !37
  %bf.clear.i.i.i.i19 = and i16 %bf.load.i.i.i.i18, 1023
  %bf.cast.i.i.i.i20 = zext nneg i16 %bf.clear.i.i.i.i19 to i32
  %cmp.i.i.i.i.i21 = icmp eq i16 %bf.clear.i.i.i.i19, 1023
  %cond.i.i.i.i.i22 = select i1 %cmp.i.i.i.i.i21, i32 -1, i32 %bf.cast.i.i.i.i20
  %call2.i.i.i23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i22), !noalias !37
  %cmp.i.i24 = icmp eq i32 %call2.i.i.i23, 2
  %idxprom.i.i = zext i1 %cmp.i.i24 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !37
  %d_kind.i25 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i26 = load i16, ptr %d_kind.i25, align 8
  %bf.clear.i27 = and i16 %bf.load.i26, 1023
  %cmp6.not = icmp eq i16 %bf.clear.i27, 329
  br i1 %cmp6.not, label %if.end127, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = load ptr, ptr %n, align 8, !noalias !40
  %d_kind.i.i.i.i29 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 1
  %bf.load.i.i.i.i30 = load i16, ptr %d_kind.i.i.i.i29, align 8, !noalias !40
  %bf.clear.i.i.i.i31 = and i16 %bf.load.i.i.i.i30, 1023
  %bf.cast.i.i.i.i32 = zext nneg i16 %bf.clear.i.i.i.i31 to i32
  %cmp.i.i.i.i.i33 = icmp eq i16 %bf.clear.i.i.i.i31, 1023
  %cond.i.i.i.i.i34 = select i1 %cmp.i.i.i.i.i33, i32 -1, i32 %bf.cast.i.i.i.i32
  %call2.i.i.i3540 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i34)
          to label %invoke.cont9 unwind label %ehcleanup17.thread

invoke.cont9:                                     ; preds = %if.then7
  %cmp.i.i36 = icmp eq i32 %call2.i.i.i3540, 2
  %idxprom.i.i38 = zext i1 %cmp.i.i36 to i64
  %arrayidx.i.i39 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %3, i64 0, i32 3, i64 %idxprom.i.i38
  %4 = load ptr, ptr %arrayidx.i.i39, align 8, !noalias !40
  store ptr %4, ptr %agg.tmp, align 8, !alias.scope !40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %ehcleanup17.thread148

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp10)
          to label %invoke.cont15 unwind label %ehcleanup17

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup17

ehcleanup17.thread:                               ; preds = %if.then7
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup17.thread148:                            ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br label %cleanup.action

ehcleanup17:                                      ; preds = %invoke.cont13, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp10) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup17.thread148, %ehcleanup17.thread, %ehcleanup17
  %.pn13.pn147 = phi { ptr, i32 } [ %5, %ehcleanup17.thread ], [ %7, %ehcleanup17 ], [ %6, %ehcleanup17.thread148 ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.then20:                                        ; preds = %if.then
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %call2.i.i.i47 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 360)
  %cmp.i.i48 = icmp eq i32 %call2.i.i.i47, 2
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 1, i32 1
  %spec.select.i.i = select i1 %cmp.i.i48, ptr %incdec.ptr.i.i, ptr %d_children.i.i
  %8 = load ptr, ptr %n, align 8
  %d_children.i.i49 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3
  %d_nchildren.i.i50 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 2
  %bf.load.i.i51 = load i32, ptr %d_nchildren.i.i50, align 4
  %bf.clear.i.i52 = and i32 %bf.load.i.i51, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i52 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i49, i64 %idx.ext.i.i
  %cmp.i.not160 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not160, label %if.end127, label %for.body

for.body:                                         ; preds = %if.then20, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin6.sroa.0.0161 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %if.then20 ]
  %9 = load ptr, ptr %__begin6.sroa.0.0161, align 8, !noalias !43
  store ptr %9, ptr %ref.tmp25, align 8
  %bf.load.i.i53 = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i53, 40
  %10 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %10, 1048575
  %cmp.i.i54 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i54, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i53, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i53, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %9, align 8
  br label %invoke.cont28

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont28

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i53, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont28
  %11 = load ptr, ptr %ref.tmp30, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 1
  %bf.load.i.i55 = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i56 = and i16 %bf.load.i.i55, 1023
  %cmp.i57 = icmp eq i16 %bf.clear.i.i56, 244
  %bf.load.i.i58 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i58, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont32
  %bf.value.i.i60 = add i64 %bf.load.i.i58, 1152920405095219200
  %bf.shl.i.i61 = and i64 %bf.value.i.i60, 1152920405095219200
  %bf.clear7.i.i62 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i63 = or disjoint i64 %bf.shl.i.i61, %bf.clear7.i.i62
  store i64 %bf.set.i.i63, ptr %11, align 8
  %cmp12.i.i64 = icmp eq i64 %bf.shl.i.i61, 0
  br i1 %cmp12.i.i64, label %if.then13.i.i65, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i65:                                  ; preds = %if.then.i.i59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i65
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont32, %if.then.i.i59, %if.then13.i.i65
  br i1 %cmp.i57, label %if.end56, label %if.then37

if.then37:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %exception38 = call ptr @__cxa_allocate_exception(i64 48) #12
  %15 = load ptr, ptr %n, align 8
  store ptr %15, ptr %agg.tmp39, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup50.thread

invoke.cont45:                                    ; preds = %if.then37
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception38, ptr noundef nonnull %agg.tmp39, ptr noundef nonnull %agg.tmp42)
          to label %invoke.cont47 unwind label %ehcleanup50

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception38, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup50

lpad31:                                           ; preds = %invoke.cont28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup50.thread:                               ; preds = %if.then37
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #12
  br label %cleanup.action54

ehcleanup50:                                      ; preds = %invoke.cont45, %invoke.cont47
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp42) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #12
  br i1 %cleanup.isactive48.0, label %cleanup.action54, label %ehcleanup57

cleanup.action54:                                 ; preds = %ehcleanup50.thread, %ehcleanup50
  %.pn10153 = phi { ptr, i32 } [ %17, %ehcleanup50.thread ], [ %18, %ehcleanup50 ]
  call void @__cxa_free_exception(ptr %exception38) #12
  br label %ehcleanup57

if.end56:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %19 = load ptr, ptr %ref.tmp25, align 8
  %bf.load.i.i66 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i66, 1152920405095219200
  %cmp.not.i.i67 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i67, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %if.end56
  %bf.value.i.i69 = add i64 %bf.load.i.i66, 1152920405095219200
  %bf.shl.i.i70 = and i64 %bf.value.i.i69, 1152920405095219200
  %bf.clear7.i.i71 = and i64 %bf.load.i.i66, -1152920405095219201
  %bf.set.i.i72 = or disjoint i64 %bf.shl.i.i70, %bf.clear7.i.i71
  store i64 %bf.set.i.i72, ptr %19, align 8
  %cmp12.i.i73 = icmp eq i64 %bf.shl.i.i70, 0
  br i1 %cmp12.i.i73, label %if.then13.i.i74, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i74:                                  ; preds = %if.then.i.i68
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i75

terminate.lpad.i75:                               ; preds = %if.then13.i.i74
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end56, %if.then.i.i68, %if.then13.i.i74
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin6.sroa.0.0161, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end127, label %for.body

ehcleanup57:                                      ; preds = %ehcleanup50, %cleanup.action54, %lpad31
  %.pn10.pn = phi { ptr, i32 } [ %.pn10153, %cleanup.action54 ], [ %18, %ehcleanup50 ], [ %16, %lpad31 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #12
  br label %eh.resume

if.else59:                                        ; preds = %if.then
  %23 = add nsw i32 %bf.cast.i, -361
  %or.cond = icmp ult i32 %23, 2
  br i1 %or.cond, label %if.then62, label %if.end127

if.then62:                                        ; preds = %if.else59
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %cmp.i.i.i.i.i80 = icmp eq i16 %bf.clear.i, 1023
  %cond.i.i.i.i.i81 = select i1 %cmp.i.i.i.i.i80, i32 -1, i32 %bf.cast.i
  %call2.i.i.i82 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i81), !noalias !46
  %cmp.i.i83 = icmp eq i32 %call2.i.i.i82, 2
  %idxprom.i.i85 = zext i1 %cmp.i.i83 to i64
  %arrayidx.i.i86 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i85
  %24 = load ptr, ptr %arrayidx.i.i86, align 8, !noalias !46
  store ptr %24, ptr %ref.tmp63, align 8, !alias.scope !46
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i1 noundef zeroext false)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %25 = load ptr, ptr %n, align 8, !noalias !49
  %d_kind.i.i.i.i87 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 1
  %bf.load.i.i.i.i88 = load i16, ptr %d_kind.i.i.i.i87, align 8, !noalias !49
  %bf.clear.i.i.i.i89 = and i16 %bf.load.i.i.i.i88, 1023
  %bf.cast.i.i.i.i90 = zext nneg i16 %bf.clear.i.i.i.i89 to i32
  %cmp.i.i.i.i.i91 = icmp eq i16 %bf.clear.i.i.i.i89, 1023
  %cond.i.i.i.i.i92 = select i1 %cmp.i.i.i.i.i91, i32 -1, i32 %bf.cast.i.i.i.i90
  %call2.i.i.i9399 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i92)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then62
  %cmp.i.i94 = icmp eq i32 %call2.i.i.i9399, 2
  %spec.select.i.i96 = select i1 %cmp.i.i94, i64 2, i64 1
  %arrayidx.i.i98 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %25, i64 0, i32 3, i64 %spec.select.i.i96
  %26 = load ptr, ptr %arrayidx.i.i98, align 8, !noalias !49
  store ptr %26, ptr %ref.tmp67, align 8, !alias.scope !49
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, i1 noundef zeroext false)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %27 = load ptr, ptr %tn1, align 8
  %d_kind.i.i101 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %27, i64 0, i32 1
  %bf.load.i.i102 = load i16, ptr %d_kind.i.i101, align 8
  %bf.clear.i.i103 = and i16 %bf.load.i.i102, 1023
  %cmp.i104 = icmp eq i16 %bf.clear.i.i103, 244
  br i1 %cmp.i104, label %if.end95, label %if.then76

if.then76:                                        ; preds = %invoke.cont71
  %exception77 = call ptr @__cxa_allocate_exception(i64 48) #12
  %28 = load ptr, ptr %n, align 8
  store ptr %28, ptr %agg.tmp78, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup89.thread

invoke.cont84:                                    ; preds = %if.then76
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception77, ptr noundef nonnull %agg.tmp78, ptr noundef nonnull %agg.tmp81)
          to label %invoke.cont86 unwind label %ehcleanup89

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup89

lpad68:                                           ; preds = %if.then62
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad70:                                           ; preds = %invoke.cont69
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad73:                                           ; preds = %if.then13.i.i.i.i, %if.end95
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

ehcleanup89.thread:                               ; preds = %if.then76
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #12
  br label %cleanup.action93

ehcleanup89:                                      ; preds = %invoke.cont84, %invoke.cont86
  %cleanup.isactive87.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp81) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #12
  br i1 %cleanup.isactive87.0, label %cleanup.action93, label %ehcleanup122

cleanup.action93:                                 ; preds = %ehcleanup89.thread, %ehcleanup89
  %.pn156 = phi { ptr, i32 } [ %32, %ehcleanup89.thread ], [ %33, %ehcleanup89 ]
  call void @__cxa_free_exception(ptr %exception77) #12
  br label %ehcleanup122

if.end95:                                         ; preds = %invoke.cont71
  %call2.i.i.i.i107 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 244)
          to label %call2.i.i.i.i.noexc unwind label %lpad73

call2.i.i.i.i.noexc:                              ; preds = %if.end95
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i107, 2
  %idxprom.i.i.i = zext i1 %cmp.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %27, i64 0, i32 3, i64 %idxprom.i.i.i
  %34 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !52
  %bf.load.i.i.i.i105 = load i64, ptr %34, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i105, 40
  %35 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i106 = and i32 %35, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i106, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i105, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i105, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %34, align 8, !noalias !52
  br label %invoke.cont99

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i106, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont99

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i105, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %34, align 8, !noalias !52
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %if.then13.i.i.i.i.invoke.cont99_crit_edge unwind label %lpad73

if.then13.i.i.i.i.invoke.cont99_crit_edge:        ; preds = %if.then13.i.i.i.i
  %bf.load.i.i110.pre = load i64, ptr %34, align 8
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %if.then13.i.i.i.i.invoke.cont99_crit_edge, %if.then.i.i.i.i, %if.else.i.i.i.i
  %bf.load.i.i110 = phi i64 [ %bf.load.i.i110.pre, %if.then13.i.i.i.i.invoke.cont99_crit_edge ], [ %bf.set.i.i.i.i, %if.then.i.i.i.i ], [ %bf.load.i.i.i.i105, %if.else.i.i.i.i ]
  %36 = load ptr, ptr %tn, align 8
  %cmp.i.i109.not = icmp eq ptr %34, %36
  %37 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal8TypeNodeD2Ev.exit120, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %invoke.cont99
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %34, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %_ZN4cvc58internal8TypeNodeD2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit120:           ; preds = %invoke.cont99, %if.then.i.i112, %if.then13.i.i118
  br i1 %cmp.i.i109.not, label %if.end121, label %if.then102

if.then102:                                       ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit120
  %exception103 = call ptr @__cxa_allocate_exception(i64 48) #12
  %40 = load ptr, ptr %n, align 8
  store ptr %40, ptr %agg.tmp104, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp107, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup115.thread

invoke.cont110:                                   ; preds = %if.then102
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception103, ptr noundef nonnull %agg.tmp104, ptr noundef nonnull %agg.tmp107)
          to label %invoke.cont112 unwind label %ehcleanup115

invoke.cont112:                                   ; preds = %invoke.cont110
  invoke void @__cxa_throw(ptr nonnull %exception103, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup115

ehcleanup115.thread:                              ; preds = %if.then102
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #12
  br label %cleanup.action119

ehcleanup115:                                     ; preds = %invoke.cont110, %invoke.cont112
  %cleanup.isactive113.0 = phi i1 [ false, %invoke.cont112 ], [ true, %invoke.cont110 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp107) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #12
  br i1 %cleanup.isactive113.0, label %cleanup.action119, label %ehcleanup122

cleanup.action119:                                ; preds = %ehcleanup115.thread, %ehcleanup115
  %.pn6159 = phi { ptr, i32 } [ %41, %ehcleanup115.thread ], [ %42, %ehcleanup115 ]
  call void @__cxa_free_exception(ptr %exception103) #12
  br label %ehcleanup122

if.end121:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit120
  %43 = load ptr, ptr %tn1, align 8
  %bf.load.i.i121 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i121, 1152920405095219200
  %cmp.not.i.i122 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i122, label %_ZN4cvc58internal8TypeNodeD2Ev.exit131, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %if.end121
  %bf.value.i.i124 = add i64 %bf.load.i.i121, 1152920405095219200
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %43, align 8
  %cmp12.i.i128 = icmp eq i64 %bf.shl.i.i125, 0
  br i1 %cmp12.i.i128, label %if.then13.i.i129, label %_ZN4cvc58internal8TypeNodeD2Ev.exit131

if.then13.i.i129:                                 ; preds = %if.then.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit131 unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then13.i.i129
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit131:           ; preds = %if.end121, %if.then.i.i123, %if.then13.i.i129
  %47 = load ptr, ptr %tn, align 8
  %bf.load.i.i132 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i132, 1152920405095219200
  %cmp.not.i.i133 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i133, label %if.end127, label %if.then.i.i134

if.then.i.i134:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit131
  %bf.value.i.i135 = add i64 %bf.load.i.i132, 1152920405095219200
  %bf.shl.i.i136 = and i64 %bf.value.i.i135, 1152920405095219200
  %bf.clear7.i.i137 = and i64 %bf.load.i.i132, -1152920405095219201
  %bf.set.i.i138 = or disjoint i64 %bf.shl.i.i136, %bf.clear7.i.i137
  store i64 %bf.set.i.i138, ptr %47, align 8
  %cmp12.i.i139 = icmp eq i64 %bf.shl.i.i136, 0
  br i1 %cmp12.i.i139, label %if.then13.i.i140, label %if.end127

if.then13.i.i140:                                 ; preds = %if.then.i.i134
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %if.end127 unwind label %terminate.lpad.i141

terminate.lpad.i141:                              ; preds = %if.then13.i.i140
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #11
  unreachable

ehcleanup122:                                     ; preds = %ehcleanup115, %cleanup.action119, %ehcleanup89, %cleanup.action93, %lpad73
  %.pn6.pn = phi { ptr, i32 } [ %.pn6159, %cleanup.action119 ], [ %42, %ehcleanup115 ], [ %31, %lpad73 ], [ %.pn156, %cleanup.action93 ], [ %33, %ehcleanup89 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn1) #12
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad70, %lpad68
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %ehcleanup122 ], [ %30, %lpad70 ], [ %29, %lpad68 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #12
  br label %eh.resume

if.end127:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then20, %if.then13.i.i140, %if.then.i.i134, %_ZN4cvc58internal8TypeNodeD2Ev.exit131, %invoke.cont, %if.then1, %if.else59, %entry
  call void @_ZN4cvc58internal11NodeManager15instPatternTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  ret void

eh.resume:                                        ; preds = %ehcleanup17, %cleanup.action, %ehcleanup123, %ehcleanup57
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn147, %cleanup.action ], [ %7, %ehcleanup17 ], [ %.pn10.pn, %ehcleanup57 ], [ %.pn6.pn.pn, %ehcleanup123 ]
  resume { ptr, i32 } %.pn13.pn.pn

unreachable:                                      ; preds = %invoke.cont112, %invoke.cont86, %invoke.cont47, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !19

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers33QuantifierInstPatternListTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager19instPatternListTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers33QuantifierInstPatternListTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.66", align 1
  br i1 %check, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
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
  %d_children.i.i13 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %idx.ext.i.i = zext nneg i32 %bf.clear.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %d_children.i.i13, i64 %idx.ext.i.i
  %cmp.i.not30 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not30, label %if.end30, label %for.body

for.body:                                         ; preds = %if.then, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %__begin4.sroa.0.031 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %spec.select.i.i, %if.then ]
  %2 = load ptr, ptr %__begin4.sroa.0.031, align 8, !noalias !57
  store ptr %2, ptr %ref.tmp, align 8
  %bf.load.i.i14 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i14, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i15 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i15, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i14, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i14, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13.i.i, %if.else.i.i, %if.then.i.i
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %4 = add nsw i32 %bf.cast.i, -363
  %or.cond4 = icmp ult i32 %4, -6
  br i1 %or.cond4, label %if.then17, label %if.end

if.then17:                                        ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %5 = load ptr, ptr %n, align 8
  store ptr %5, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup.thread

invoke.cont23:                                    ; preds = %if.then17
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont25 unwind label %ehcleanup

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup

ehcleanup.thread:                                 ; preds = %if.then17
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont23, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup.thread, %ehcleanup
  %.pn29 = phi { ptr, i32 } [ %6, %ehcleanup.thread ], [ %7, %ehcleanup ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %ehcleanup28

if.end:                                           ; preds = %invoke.cont
  %bf.load.i.i16 = load i64, ptr %2, align 8
  %8 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.end
  %bf.value.i.i18 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i19 = and i64 %bf.value.i.i18, 1152920405095219200
  %bf.clear7.i.i20 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i21 = or disjoint i64 %bf.shl.i.i19, %bf.clear7.i.i20
  store i64 %bf.set.i.i21, ptr %2, align 8
  %cmp12.i.i22 = icmp eq i64 %bf.shl.i.i19, 0
  br i1 %cmp12.i.i22, label %if.then13.i.i23, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i23:                                  ; preds = %if.then.i.i17
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i23
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %if.end, %if.then.i.i17, %if.then13.i.i23
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin4.sroa.0.031, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end30, label %for.body

ehcleanup28:                                      ; preds = %ehcleanup, %cleanup.action
  %.pn28 = phi { ptr, i32 } [ %7, %ehcleanup ], [ %.pn29, %cleanup.action ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  resume { ptr, i32 } %.pn28

if.end30:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then, %entry
  tail call void @_ZN4cvc58internal11NodeManager19instPatternListTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  ret void

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers34QuantifierOracleFormulaGenTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory11quantifiers34QuantifierOracleFormulaGenTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr nocapture noundef readnone %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.66", align 1
  %ref.tmp17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp18 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator.66", align 1
  br i1 %check, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %0 = load ptr, ptr %n, align 8, !noalias !60
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !60
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !60
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !60
  store ptr %1, ptr %ref.tmp1, align 8, !alias.scope !60
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, i1 noundef zeroext false)
  %2 = load ptr, ptr %ref.tmp, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %2, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i, 12
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont3

land.rhs.i:                                       ; preds = %if.then
  %call.i.i9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %land.rhs.i
  %3 = load i32, ptr %call.i.i9, align 4
  %cmp3.i = icmp eq i32 %3, 2
  %.pre = load ptr, ptr %ref.tmp, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %call.i.i.noexc, %if.then
  %4 = phi ptr [ %2, %if.then ], [ %.pre, %call.i.i.noexc ]
  %5 = phi i1 [ false, %if.then ], [ %cmp3.i, %call.i.i.noexc ]
  %bf.load.i.i10 = load i64, ptr %4, align 8
  %6 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %bf.value.i.i = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont3, %if.then.i.i, %if.then13.i.i
  br i1 %5, label %if.end, label %if.then4

if.then4:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %exception = call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = load ptr, ptr %n, align 8
  store ptr %9, ptr %agg.tmp, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup14.thread

invoke.cont10:                                    ; preds = %if.then4
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont12 unwind label %ehcleanup14

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup14

lpad2:                                            ; preds = %land.rhs.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %eh.resume

ehcleanup14.thread:                               ; preds = %if.then4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br label %cleanup.action

ehcleanup14:                                      ; preds = %invoke.cont10, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #12
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread, %ehcleanup14
  %.pn644 = phi { ptr, i32 } [ %11, %ehcleanup14.thread ], [ %12, %ehcleanup14 ]
  call void @__cxa_free_exception(ptr %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %13 = load ptr, ptr %n, align 8, !noalias !63
  %d_kind.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 1
  %bf.load.i.i.i.i12 = load i16, ptr %d_kind.i.i.i.i11, align 8, !noalias !63
  %bf.clear.i.i.i.i13 = and i16 %bf.load.i.i.i.i12, 1023
  %bf.cast.i.i.i.i14 = zext nneg i16 %bf.clear.i.i.i.i13 to i32
  %cmp.i.i.i.i.i15 = icmp eq i16 %bf.clear.i.i.i.i13, 1023
  %cond.i.i.i.i.i16 = select i1 %cmp.i.i.i.i.i15, i32 -1, i32 %bf.cast.i.i.i.i14
  %call2.i.i.i17 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i16), !noalias !63
  %cmp.i.i18 = icmp eq i32 %call2.i.i.i17, 2
  %spec.select.i.i = select i1 %cmp.i.i18, i64 2, i64 1
  %arrayidx.i.i21 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %13, i64 0, i32 3, i64 %spec.select.i.i
  %14 = load ptr, ptr %arrayidx.i.i21, align 8, !noalias !63
  store ptr %14, ptr %ref.tmp18, align 8, !alias.scope !63
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i1 noundef zeroext false)
  %15 = load ptr, ptr %ref.tmp17, align 8
  %d_kind.i.i22 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %15, i64 0, i32 1
  %bf.load.i.i23 = load i16, ptr %d_kind.i.i22, align 8
  %bf.clear.i.i24 = and i16 %bf.load.i.i23, 1023
  %cmp.i25 = icmp eq i16 %bf.clear.i.i24, 12
  br i1 %cmp.i25, label %land.rhs.i26, label %invoke.cont22

land.rhs.i26:                                     ; preds = %if.end
  %call.i.i29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %call.i.i.noexc28 unwind label %lpad21

call.i.i.noexc28:                                 ; preds = %land.rhs.i26
  %16 = load i32, ptr %call.i.i29, align 4
  %cmp3.i27 = icmp eq i32 %16, 2
  %.pre48 = load ptr, ptr %ref.tmp17, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %call.i.i.noexc28, %if.end
  %17 = phi ptr [ %15, %if.end ], [ %.pre48, %call.i.i.noexc28 ]
  %18 = phi i1 [ false, %if.end ], [ %cmp3.i27, %call.i.i.noexc28 ]
  %bf.load.i.i31 = load i64, ptr %17, align 8
  %19 = and i64 %bf.load.i.i31, 1152920405095219200
  %cmp.not.i.i32 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i32, label %_ZN4cvc58internal8TypeNodeD2Ev.exit41, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont22
  %bf.value.i.i34 = add i64 %bf.load.i.i31, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i31, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %17, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %_ZN4cvc58internal8TypeNodeD2Ev.exit41

if.then13.i.i39:                                  ; preds = %if.then.i.i33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit41 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then13.i.i39
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #11
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit41:            ; preds = %invoke.cont22, %if.then.i.i33, %if.then13.i.i39
  br i1 %18, label %if.end47, label %if.then27

if.then27:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit41
  %exception28 = call ptr @__cxa_allocate_exception(i64 48) #12
  %22 = load ptr, ptr %n, align 8
  store ptr %22, ptr %agg.tmp29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup40.thread

invoke.cont35:                                    ; preds = %if.then27
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception28, ptr noundef nonnull %agg.tmp29, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont37 unwind label %ehcleanup40

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception28, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #13
          to label %unreachable unwind label %ehcleanup40

lpad21:                                           ; preds = %land.rhs.i26
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #12
  br label %eh.resume

ehcleanup40.thread:                               ; preds = %if.then27
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #12
  br label %cleanup.action44

ehcleanup40:                                      ; preds = %invoke.cont35, %invoke.cont37
  %cleanup.isactive38.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp32) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #12
  br i1 %cleanup.isactive38.0, label %cleanup.action44, label %eh.resume

cleanup.action44:                                 ; preds = %ehcleanup40.thread, %ehcleanup40
  %.pn447 = phi { ptr, i32 } [ %24, %ehcleanup40.thread ], [ %25, %ehcleanup40 ]
  call void @__cxa_free_exception(ptr %exception28) #12
  br label %eh.resume

if.end47:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit41, %entry
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad2, %ehcleanup40, %cleanup.action44, %ehcleanup14, %cleanup.action
  %.pn6.pn = phi { ptr, i32 } [ %.pn644, %cleanup.action ], [ %12, %ehcleanup14 ], [ %.pn447, %cleanup.action44 ], [ %25, %ehcleanup40 ], [ %10, %lpad2 ], [ %23, %lpad21 ]
  resume { ptr, i32 } %.pn6.pn

unreachable:                                      ; preds = %invoke.cont37, %invoke.cont12
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !19

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #12
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_quantifiers_type_rules.cpp() #5 section ".text.startup" {
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
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
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
!35 = distinct !{!35, !36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!36 = distinct !{!36, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!39 = distinct !{!39, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!42 = distinct !{!42, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!51 = distinct !{!51, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal8TypeNodeixEi"}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal8TypeNode17getSetElementTypeEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb0EEEEdeEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!62 = distinct !{!62, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!65 = distinct !{!65, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
