; ModuleID = 'bench/cvc5/original/rewrite_atom.cpp.ll'
source_filename = "bench/cvc5/original/rewrite_atom.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::RealAlgebraicNumber" = type { %"class.cvc5::internal::Rational" }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"struct.std::pair.75" = type { %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr.74 }
%class.__gmp_expr.74 = type { [1 x %struct.__mpz_struct] }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::RealAlgebraicNumber" }
%"struct.std::pair.72" = type { %"class.cvc5::internal::NodeTemplate.0", %"class.cvc5::internal::RealAlgebraicNumber" }

$_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev = comdat any

$_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_ = comdat any

$_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_ = private unnamed_addr constant [145 x i8] c"bool cvc5::internal::theory::arith::rewriter::(anonymous namespace)::evaluateRelation(Kind, const L &, const L &) [L = cvc5::internal::Rational]\00", align 1
@.str.10 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/arith/rewriter/rewrite_atom.cpp\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_ = private unnamed_addr constant [156 x i8] c"bool cvc5::internal::theory::arith::rewriter::(anonymous namespace)::evaluateRelation(Kind, const L &, const L &) [L = cvc5::internal::RealAlgebraicNumber]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrite_atom.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden i16 @_ZN4cvc58internal6theory5arith8rewriter19tryEvaluateRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES7_(i32 noundef %rel, ptr noundef nonnull %left, ptr noundef %right) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp12 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp32 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp42 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %left)
  %0 = load ptr, ptr %left, align 8
  br i1 %call, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
  %1 = load ptr, ptr %right, align 8
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %call.i7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  switch i32 %rel, label %sw.default.i [
    i32 70, label %sw.bb.i
    i32 71, label %sw.bb1.i
    i32 5, label %sw.bb3.i
    i32 6, label %sw.bb5.i
    i32 73, label %sw.bb7.i
    i32 72, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.then3
  %call.i.i.i.i = tail call i32 @__gmpq_cmp(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i7) #13
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_.exit

sw.bb1.i:                                         ; preds = %if.then3
  %call.i.i.i.i.i = tail call i32 @__gmpq_cmp(ptr noundef nonnull %call.i7, ptr noundef nonnull %call.i) #13
  %cmp.i.i.i.i.i = icmp sgt i32 %call.i.i.i.i.i, -1
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_.exit

sw.bb3.i:                                         ; preds = %if.then3
  %call.i.i.i11.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i7) #13
  %cmp.i.i.i12.i = icmp ne i32 %call.i.i.i11.i, 0
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_.exit

sw.bb5.i:                                         ; preds = %if.then3
  %call.i.i.i13.i = tail call i32 @__gmpq_equal(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i7) #13
  %cmp.i.not.i.i.i = icmp eq i32 %call.i.i.i13.i, 0
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_.exit

sw.bb7.i:                                         ; preds = %if.then3
  %call.i.i.i14.i = tail call i32 @__gmpq_cmp(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i7) #13
  %cmp.i.i.i15.i = icmp sgt i32 %call.i.i.i14.i, -1
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_.exit

sw.bb9.i:                                         ; preds = %if.then3
  %call.i.i.i.i16.i = tail call i32 @__gmpq_cmp(ptr noundef nonnull %call.i7, ptr noundef nonnull %call.i) #13
  %cmp.i.i.i.i17.i = icmp slt i32 %call.i.i.i.i16.i, 0
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_.exit

sw.default.i:                                     ; preds = %if.then3
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_, ptr noundef nonnull @.str.10, i32 noundef 43)
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %sw.default.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  unreachable

lpad.i:                                           ; preds = %invoke.cont.i, %sw.default.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #14
  unreachable

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_.exit: ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i
  %retval.0.i = phi i1 [ %cmp.i.i.i.i17.i, %sw.bb9.i ], [ %cmp.i.i.i15.i, %sw.bb7.i ], [ %cmp.i.not.i.i.i, %sw.bb5.i ], [ %cmp.i.i.i12.i, %sw.bb3.i ], [ %cmp.i.i.i.i.i, %sw.bb1.i ], [ %cmp.i.i.i.i, %sw.bb.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.then
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 69
  br i1 %cmp, label %if.then7, label %return

if.then7:                                         ; preds = %if.else
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %right)
  %3 = load ptr, ptr %ref.tmp9, align 8
  %call.i910 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %4 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  call void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i)
  %call15 = invoke fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %rel, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i910)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp12)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont14
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

lpad:                                             ; preds = %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad13:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp12)
          to label %eh.resume unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %lpad13
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

if.else18:                                        ; preds = %entry
  %d_kind.i16 = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i17 = load i16, ptr %d_kind.i16, align 8
  %bf.clear.i18 = and i16 %bf.load.i17, 1023
  %cmp20 = icmp eq i16 %bf.clear.i18, 69
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %if.else18
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %left)
  %14 = load ptr, ptr %ref.tmp23, align 8
  %call.i2021 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then21
  %15 = load ptr, ptr %ref.tmp23, align 8
  %bf.load.i.i23 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i24 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont25
  %bf.value.i.i26 = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %15, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34

if.then13.i.i32:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then13.i.i32
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34: ; preds = %invoke.cont25, %if.then.i.i25, %if.then13.i.i32
  %call27 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %right)
  %19 = load ptr, ptr %right, align 8
  br i1 %call27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %call.i35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %call.i35)
  %call35 = invoke fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %rel, ptr noundef nonnull align 8 dereferenceable(32) %call.i2021, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then28
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp32)
          to label %return unwind label %terminate.lpad.i.i.i38

terminate.lpad.i.i.i38:                           ; preds = %invoke.cont34
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

lpad24:                                           ; preds = %if.then21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

lpad33:                                           ; preds = %if.then28
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp32)
          to label %eh.resume unwind label %terminate.lpad.i.i.i40

terminate.lpad.i.i.i40:                           ; preds = %lpad33
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

if.else37:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit34
  %d_kind.i42 = getelementptr inbounds i8, ptr %19, i64 8
  %bf.load.i43 = load i16, ptr %d_kind.i42, align 8
  %bf.clear.i44 = and i16 %bf.load.i43, 1023
  %cmp39 = icmp eq i16 %bf.clear.i44, 69
  br i1 %cmp39, label %if.then40, label %return

if.then40:                                        ; preds = %if.else37
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %right)
  %26 = load ptr, ptr %ref.tmp42, align 8
  %call.i4647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then40
  %27 = load ptr, ptr %ref.tmp42, align 8
  %bf.load.i.i49 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i49, 1152920405095219200
  %cmp.not.i.i50 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i50, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont44
  %bf.value.i.i52 = add i64 %bf.load.i.i49, 1152920405095219200
  %bf.shl.i.i53 = and i64 %bf.value.i.i52, 1152920405095219200
  %bf.clear7.i.i54 = and i64 %bf.load.i.i49, -1152920405095219201
  %bf.set.i.i55 = or disjoint i64 %bf.shl.i.i53, %bf.clear7.i.i54
  store i64 %bf.set.i.i55, ptr %27, align 8
  %cmp12.i.i56 = icmp eq i64 %bf.shl.i.i53, 0
  br i1 %cmp12.i.i56, label %if.then13.i.i58, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60

if.then13.i.i58:                                  ; preds = %if.then.i.i51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then13.i.i58
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60: ; preds = %invoke.cont44, %if.then.i.i51, %if.then13.i.i58
  %call47 = call fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %rel, ptr noundef nonnull align 8 dereferenceable(32) %call.i2021, ptr noundef nonnull align 8 dereferenceable(32) %call.i4647)
  br label %return

lpad43:                                           ; preds = %if.then40
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split

return:                                           ; preds = %if.else, %if.else37, %if.else18, %invoke.cont34, %invoke.cont14, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_.exit
  %retval.sroa.0.0.shrunk = phi i1 [ %retval.0.i, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_.exit ], [ %call47, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 ], [ %call15, %invoke.cont14 ], [ %call35, %invoke.cont34 ], [ false, %if.else18 ], [ false, %if.else37 ], [ false, %if.else ]
  %retval.sroa.5.0 = phi i16 [ 256, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_8RationalEEEbNS0_4kind6Kind_tERKT_SB_.exit ], [ 256, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit60 ], [ 256, %invoke.cont14 ], [ 256, %invoke.cont34 ], [ 0, %if.else18 ], [ 0, %if.else37 ], [ 0, %if.else ]
  %retval.sroa.0.0 = zext i1 %retval.sroa.0.0.shrunk to i16
  %retval.sroa.0.0.insert.insert = or disjoint i16 %retval.sroa.5.0, %retval.sroa.0.0
  ret i16 %retval.sroa.0.0.insert.insert

eh.resume.sink.split:                             ; preds = %lpad, %lpad24, %lpad43
  %ref.tmp42.sink = phi ptr [ %ref.tmp42, %lpad43 ], [ %ref.tmp23, %lpad24 ], [ %ref.tmp9, %lpad ]
  %.pn.ph = phi { ptr, i32 } [ %31, %lpad43 ], [ %22, %lpad24 ], [ %10, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42.sink) #15
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad33, %lpad13
  %.pn = phi { ptr, i32 } [ %11, %lpad13 ], [ %23, %lpad33 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %this, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  %call2.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %bf.cast.i.i)
  %cmp = icmp eq i32 %call2.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %1 = load ptr, ptr %this, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %1, i64 8
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
  %d_children = getelementptr inbounds i8, ptr %4, i64 16
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

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_(i32 noundef %rel, ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %rel, label %sw.default [
    i32 70, label %sw.bb
    i32 71, label %sw.bb1
    i32 5, label %sw.bb3
    i32 6, label %sw.bb5
    i32 73, label %sw.bb7
    i32 72, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberltERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %r)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberleERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %r)
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %r)
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberneERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %r)
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergeERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %r)
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergtERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %l, ptr noundef nonnull align 8 dereferenceable(32) %r)
  br label %return

sw.default:                                       ; preds = %entry
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_116evaluateRelationINS0_19RealAlgebraicNumberEEEbNS0_4kind6Kind_tERKT_SB_, ptr noundef nonnull @.str.10, i32 noundef 43)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  unreachable

lpad:                                             ; preds = %invoke.cont, %sw.default
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  unreachable

return:                                           ; preds = %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i1 [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  ret i1 %retval.0
}

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i16 @_ZN4cvc58internal6theory5arith8rewriter28tryEvaluateRelationReflexiveENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES7_(i32 noundef %rel, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %left, align 8
  %1 = load ptr, ptr %right, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  switch i32 %rel, label %if.end [
    i32 70, label %return
    i32 71, label %sw.bb1
    i32 5, label %sw.bb3
    i32 6, label %return
    i32 73, label %sw.bb7
    i32 72, label %return
  ]

sw.bb1:                                           ; preds = %if.then
  br label %return

sw.bb3:                                           ; preds = %if.then
  br label %return

sw.bb7:                                           ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.then, %if.then, %if.end, %sw.bb7, %sw.bb3, %sw.bb1
  %retval.sroa.0.0 = phi i16 [ 0, %if.end ], [ 1, %sw.bb7 ], [ 1, %sw.bb3 ], [ 1, %sw.bb1 ], [ 0, %if.then ], [ 0, %if.then ], [ 0, %if.then ]
  %retval.sroa.7.0 = phi i16 [ 0, %if.end ], [ 256, %sw.bb7 ], [ 256, %sw.bb3 ], [ 256, %sw.bb1 ], [ 256, %if.then ], [ 256, %if.then ], [ 256, %if.then ]
  %retval.sroa.0.0.insert.insert = or disjoint i16 %retval.sroa.7.0, %retval.sroa.0.0
  ret i16 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i32 noundef %kind, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right, i1 noundef zeroext %negate) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i11 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %value.addr.i = alloca i8, align 1
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %0 = load ptr, ptr %left, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %1 = load ptr, ptr %right, align 8
  store ptr %1, ptr %agg.tmp1, align 8
  %call = call i16 @_ZN4cvc58internal6theory5arith8rewriter19tryEvaluateRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES7_(i32 noundef %kind, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
  %2 = and i16 %call, 256
  %tobool.i.i.not = icmp eq i16 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = and i16 %call, 1
  %4 = icmp ne i16 %3, 0
  %cmp = xor i1 %4, %negate
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1, !noalias !4
  %call.i = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !4
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call.i, ptr noundef nonnull align 1 dereferenceable(1) %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  br label %return

if.end:                                           ; preds = %entry
  %call12 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %5 = load ptr, ptr %left, align 8
  %6 = load ptr, ptr %right, align 8
  br i1 %negate, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call12, i32 noundef %kind)
  store ptr %5, ptr %agg.tmp.i, align 8, !noalias !7
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !7

invoke.cont3.i:                                   ; preds = %if.then11
  store ptr %6, ptr %agg.tmp4.i, align 8, !noalias !7
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i6, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !7

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont18 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %if.then11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %7, %lpad.i ], [ %9, %lpad6.i ], [ %8, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  br label %eh.resume

invoke.cont18:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %call.i78 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i7.noexc unwind label %lpad19

call.i7.noexc:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr %ref.tmp, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i.i), !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !10
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %call.i78, i32 noundef 18)
          to label %.noexc9 unwind label %lpad19

.noexc9:                                          ; preds = %call.i7.noexc
  store ptr %10, ptr %agg.tmp.i.i, align 8, !noalias !13
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !13

invoke.cont3.i.i:                                 ; preds = %.noexc9
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i)
          to label %invoke.cont20 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont3.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad2.i.i:                                        ; preds = %.noexc9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %12, %lpad2.i.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #15
  br label %lpad19.body

invoke.cont20:                                    ; preds = %invoke.cont3.i.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i.i) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i.i), !noalias !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i), !noalias !10
  %13 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont20
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %13, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

lpad19:                                           ; preds = %call.i7.noexc, %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %ehcleanup.i.i, %lpad19
  %eh.lpad-body10 = phi { ptr, i32 } [ %17, %lpad19 ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %eh.resume

if.end24:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i13)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i11, ptr noundef nonnull %call12, i32 noundef %kind)
  store ptr %5, ptr %agg.tmp.i12, align 8, !noalias !16
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i11, ptr noundef nonnull %agg.tmp.i12)
          to label %invoke.cont3.i18 unwind label %lpad2.i15, !noalias !16

invoke.cont3.i18:                                 ; preds = %if.end24
  store ptr %6, ptr %agg.tmp4.i13, align 8, !noalias !16
  %call8.i19 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i14, ptr noundef nonnull %agg.tmp4.i13)
          to label %invoke.cont7.i21 unwind label %lpad6.i20, !noalias !16

invoke.cont7.i21:                                 ; preds = %invoke.cont3.i18
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i11)
          to label %invoke.cont31 unwind label %lpad.i22

lpad.i22:                                         ; preds = %invoke.cont7.i21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i16

lpad2.i15:                                        ; preds = %if.end24
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i16

lpad6.i20:                                        ; preds = %invoke.cont3.i18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i16

ehcleanup10.i16:                                  ; preds = %lpad6.i20, %lpad2.i15, %lpad.i22
  %.pn2.i17 = phi { ptr, i32 } [ %18, %lpad.i22 ], [ %20, %lpad6.i20 ], [ %19, %lpad2.i15 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i11) #15
  br label %eh.resume

invoke.cont31:                                    ; preds = %invoke.cont7.i21
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i11) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i13)
  br label %return

return:                                           ; preds = %if.then13.i.i, %if.then.i.i, %invoke.cont20, %invoke.cont31, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup10.i16, %lpad19.body, %ehcleanup10.i
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body10, %lpad19.body ], [ %.pn2.i, %ehcleanup10.i ], [ %.pn2.i17, %ehcleanup10.i16 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter20buildIntegerEqualityEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %sum) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
cond.end16:
  %ref.tmp6.i = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp8.i = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp22.i = alloca %"struct.std::pair.75", align 8
  %ref.tmp23.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp24.i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp27.i = alloca %"class.cvc5::internal::Integer", align 8
  %res.i = alloca %"struct.std::pair", align 8
  %value.addr.i = alloca i8, align 1
  %ref.tmp21 = alloca %"class.cvc5::internal::Rational", align 8
  %minabscoeff = alloca %"struct.std::pair.72", align 8
  %ref.tmp61 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %left = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp111 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp114 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call5 = tail call fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_115normalizeGCDLCMERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEEb(ptr noundef nonnull align 8 dereferenceable(48) %sum, i1 noundef zeroext false)
  %_M_left.i.i = getelementptr inbounds i8, ptr %sum, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %call20 = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
  br i1 %call20, label %invoke.cont, label %if.end34

invoke.cont:                                      ; preds = %cond.end16
  %second = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %second)
  %_mp_den.i.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 16
  %call2.i = call i32 @__gmpz_cmp_ui(ptr noundef nonnull %_mp_den.i.i, i64 noundef 1) #13
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp21)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.end34, label %cond.end33

cond.end33:                                       ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 0, ptr %value.addr.i, align 1, !noalias !19
  %call.i167 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv(), !noalias !19
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call.i167, ptr noundef nonnull align 1 dereferenceable(1) %value.addr.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  br label %return

if.end34:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit, %cond.end16
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %res.i)
  %sum.val.i = load ptr, ptr %_M_left.i.i, align 8, !noalias !22
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %sum.val.i, i64 32
  %call2.i.i = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i), !noalias !22
  br i1 %call2.i.i, label %if.then.i.i, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i

if.then.i.i:                                      ; preds = %if.end34
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %sum.val.i) #13, !noalias !22
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i: ; preds = %if.then.i.i, %if.end34
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %sum.val.i, %if.end34 ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sum, i64 8
  %cmp.i.not64.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not64.i, label %for.end.i, label %for.body.i170

for.body.i170:                                    ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i, %for.inc.i
  %minit.sroa.0.066.i = phi ptr [ %minit.sroa.0.1.i, %for.inc.i ], [ %retval.sroa.0.0.i.i, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i ]
  %it.sroa.0.065.i = phi ptr [ %call.i.i173, %for.inc.i ], [ %retval.sroa.0.0.i.i, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.065.i, i64 32
  %call5.i = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i), !noalias !22
  br i1 %call5.i, label %for.inc.i, label %if.end.i171

if.end.i171:                                      ; preds = %for.body.i170
  %second.i = getelementptr inbounds i8, ptr %it.sroa.0.065.i, i64 40
  call void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i), !noalias !22
  %second10.i = getelementptr inbounds i8, ptr %minit.sroa.0.066.i, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp8.i, ptr noundef nonnull align 8 dereferenceable(32) %second10.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !22

invoke.cont.i:                                    ; preds = %if.end.i171
  %call13.i = invoke noundef i32 @_ZNK4cvc58internal8Rational6absCmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont12.i unwind label %lpad11.i, !noalias !22

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %cmp.i172 = icmp slt i32 %call13.i, 0
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp8.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit.i unwind label %terminate.lpad.i.i.i, !noalias !22

terminate.lpad.i.i.i:                             ; preds = %invoke.cont12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit.i:            ; preds = %invoke.cont12.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6.i)
          to label %_ZN4cvc58internal8RationalD2Ev.exit13.i unwind label %terminate.lpad.i.i12.i, !noalias !22

terminate.lpad.i.i12.i:                           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit13.i:          ; preds = %_ZN4cvc58internal8RationalD2Ev.exit.i
  %spec.select.i = select i1 %cmp.i172, ptr %it.sroa.0.065.i, ptr %minit.sroa.0.066.i
  br label %for.inc.i

lpad.i:                                           ; preds = %if.end.i171
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp8.i)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i14.i, !noalias !22

terminate.lpad.i.i14.i:                           ; preds = %lpad11.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad.i
  %.pn7.i = phi { ptr, i32 } [ %7, %lpad.i ], [ %8, %lpad11.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6.i)
          to label %common.resume unwind label %terminate.lpad.i.i16.i, !noalias !22

terminate.lpad.i.i16.i:                           ; preds = %ehcleanup.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

for.inc.i:                                        ; preds = %_ZN4cvc58internal8RationalD2Ev.exit13.i, %for.body.i170
  %minit.sroa.0.1.i = phi ptr [ %minit.sroa.0.066.i, %for.body.i170 ], [ %spec.select.i, %_ZN4cvc58internal8RationalD2Ev.exit13.i ]
  %call.i.i173 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.065.i) #13, !noalias !22
  %cmp.i.not.i = icmp eq ptr %call.i.i173, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i170, !llvm.loop !25

for.end.i:                                        ; preds = %for.inc.i, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  %minit.sroa.0.0.lcssa.i = phi ptr [ %retval.sroa.0.0.i.i, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i ], [ %minit.sroa.0.1.i, %for.inc.i ]
  %cmp.i19.i = icmp eq ptr %minit.sroa.0.0.lcssa.i, %add.ptr.i.i.i
  br i1 %cmp.i19.i, label %if.then21.i, label %invoke.cont42.i

if.then21.i:                                      ; preds = %for.end.i
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp24.i, i64 noundef 1), !noalias !22
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp23.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24.i)
          to label %invoke.cont29.i unwind label %lpad25.i, !noalias !22

invoke.cont29.i:                                  ; preds = %if.then21.i
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp27.i) #15, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %13 = load ptr, ptr %ref.tmp23.i, align 8, !noalias !30
  store ptr %13, ptr %ref.tmp22.i, align 8, !alias.scope !27, !noalias !22
  %bf.load.i.i.i.i.i = load i64, ptr %13, align 8, !noalias !30
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %14 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %14, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont29.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %13, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont29.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %13, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %lpad30.i, !noalias !22

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %ref.tmp22.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %second.i.i.i, ptr noundef nonnull %ref.tmp27.i)
          to label %invoke.cont31.i unwind label %lpad.i.i.i, !noalias !22

lpad.i.i.i:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i) #15, !noalias !22
  br label %ehcleanup35.i

invoke.cont31.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %16 = load ptr, ptr %ref.tmp22.i, align 8, !noalias !22
  store ptr %16, ptr %minabscoeff, align 8, !alias.scope !22
  %bf.load.i.i.i.i = load i64, ptr %16, align 8, !noalias !22
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %17 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %17, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont31.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %16, align 8, !noalias !22
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont31.i
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %16, align 8, !noalias !22
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %lpad32.i, !noalias !22

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %second.i.i = getelementptr inbounds i8, ptr %minabscoeff, i64 8
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i)
          to label %invoke.cont33.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %minabscoeff) #15
  br label %lpad32.body.i

invoke.cont33.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont33.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %invoke.cont33.i
  %21 = load ptr, ptr %ref.tmp22.i, align 8, !noalias !22
  %bf.load.i.i.i23.i = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i.i23.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i, label %if.then.i.i.i24.i

if.then.i.i.i24.i:                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %bf.value.i.i.i25.i = add i64 %bf.load.i.i.i23.i, 1152920405095219200
  %bf.shl.i.i.i26.i = and i64 %bf.value.i.i.i25.i, 1152920405095219200
  %bf.clear7.i.i.i27.i = and i64 %bf.load.i.i.i23.i, -1152920405095219201
  %bf.set.i.i.i28.i = or disjoint i64 %bf.shl.i.i.i26.i, %bf.clear7.i.i.i27.i
  store i64 %bf.set.i.i.i28.i, ptr %21, align 8
  %cmp12.i.i.i29.i = icmp eq i64 %bf.shl.i.i.i26.i, 0
  br i1 %cmp12.i.i.i29.i, label %if.then13.i.i.i30.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i

if.then13.i.i.i30.i:                              ; preds = %if.then.i.i.i24.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i unwind label %terminate.lpad.i.i31.i

terminate.lpad.i.i31.i:                           ; preds = %if.then13.i.i.i30.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i: ; preds = %if.then13.i.i.i30.i, %if.then.i.i.i24.i, %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp27.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i32.i

terminate.lpad.i.i32.i:                           ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i
  %27 = load ptr, ptr %ref.tmp23.i, align 8, !noalias !22
  %bf.load.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %27, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i174

terminate.lpad.i.i174:                            ; preds = %if.then13.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp24.i)
          to label %cond.true39 unwind label %terminate.lpad.i.i33.i

terminate.lpad.i.i33.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

lpad25.i:                                         ; preds = %if.then21.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37.i

lpad30.i:                                         ; preds = %if.then13.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35.i

lpad32.i:                                         ; preds = %if.then13.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body.i

lpad32.body.i:                                    ; preds = %lpad32.i, %lpad.i.i
  %eh.lpad-body21.i = phi { ptr, i32 } [ %35, %lpad32.i ], [ %18, %lpad.i.i ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22.i) #15
  br label %ehcleanup35.i

ehcleanup35.i:                                    ; preds = %lpad32.body.i, %lpad30.i, %lpad.i.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body21.i, %lpad32.body.i ], [ %34, %lpad30.i ], [ %15, %lpad.i.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp27.i)
          to label %ehcleanup36.i unwind label %terminate.lpad.i.i35.i

terminate.lpad.i.i35.i:                           ; preds = %ehcleanup35.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

ehcleanup36.i:                                    ; preds = %ehcleanup35.i
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i) #15
  br label %ehcleanup37.i

ehcleanup37.i:                                    ; preds = %ehcleanup36.i, %lpad25.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup36.i ], [ %33, %lpad25.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp24.i)
          to label %common.resume unwind label %terminate.lpad.i.i37.i

terminate.lpad.i.i37.i:                           ; preds = %ehcleanup37.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

invoke.cont42.i:                                  ; preds = %for.end.i
  %_M_storage.i.i39.i = getelementptr inbounds i8, ptr %minit.sroa.0.0.lcssa.i, i64 32
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %res.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i39.i), !noalias !22
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr %minit.sroa.0.0.lcssa.i), !noalias !22
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %minabscoeff, ptr noundef nonnull align 8 dereferenceable(40) %res.i)
          to label %invoke.cont45.i unwind label %lpad41.i

invoke.cont45.i:                                  ; preds = %invoke.cont42.i
  %second.i40.i = getelementptr inbounds i8, ptr %res.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i40.i)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %invoke.cont45.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i: ; preds = %invoke.cont45.i
  %42 = load ptr, ptr %res.i, align 8, !noalias !22
  %bf.load.i.i.i41.i = load i64, ptr %42, align 8
  %43 = and i64 %bf.load.i.i.i41.i, 1152920405095219200
  %cmp.not.i.i.i42.i = icmp eq i64 %43, 1152920405095219200
  br i1 %cmp.not.i.i.i42.i, label %cond.true39, label %if.then.i.i.i43.i

if.then.i.i.i43.i:                                ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i
  %bf.value.i.i.i44.i = add i64 %bf.load.i.i.i41.i, 1152920405095219200
  %bf.shl.i.i.i45.i = and i64 %bf.value.i.i.i44.i, 1152920405095219200
  %bf.clear7.i.i.i46.i = and i64 %bf.load.i.i.i41.i, -1152920405095219201
  %bf.set.i.i.i47.i = or disjoint i64 %bf.shl.i.i.i45.i, %bf.clear7.i.i.i46.i
  store i64 %bf.set.i.i.i47.i, ptr %42, align 8
  %cmp12.i.i.i48.i = icmp eq i64 %bf.shl.i.i.i45.i, 0
  br i1 %cmp12.i.i.i48.i, label %if.then13.i.i.i49.i, label %cond.true39

if.then13.i.i.i49.i:                              ; preds = %if.then.i.i.i43.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %cond.true39 unwind label %terminate.lpad.i.i50.i

terminate.lpad.i.i50.i:                           ; preds = %if.then13.i.i.i49.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

lpad41.i:                                         ; preds = %invoke.cont42.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %res.i) #15
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup.i, %ehcleanup37.i, %lpad41.i, %ehcleanup121
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup121 ], [ %46, %lpad41.i ], [ %.pn7.i, %ehcleanup.i ], [ %.pn.pn.pn.i, %ehcleanup37.i ]
  resume { ptr, i32 } %common.resume.op

cond.true39:                                      ; preds = %if.then13.i.i.i49.i, %if.then.i.i.i43.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %res.i)
  %second57 = getelementptr inbounds i8, ptr %minabscoeff, i64 8
  %call59 = invoke noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %second57)
          to label %invoke.cont58 unwind label %lpad36.loopexit.split-lp

invoke.cont58:                                    ; preds = %cond.true39
  %cmp = icmp slt i32 %call59, 0
  br i1 %cmp, label %if.then60, label %if.else

if.then60:                                        ; preds = %invoke.cont58
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr nonnull sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %second57)
          to label %invoke.cont63 unwind label %lpad36.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.then60
  invoke void @__gmpq_set(ptr noundef nonnull %second57, ptr noundef nonnull %ref.tmp61)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp61)
          to label %if.end82 unwind label %terminate.lpad.i.i.i288

terminate.lpad.i.i.i288:                          ; preds = %invoke.cont66
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

lpad36.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad36.loopexit.split-lp:                         ; preds = %cond.true39, %if.then60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad65:                                           ; preds = %invoke.cont63
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp61)
          to label %ehcleanup121 unwind label %terminate.lpad.i.i.i290

terminate.lpad.i.i.i290:                          ; preds = %lpad65
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

if.else:                                          ; preds = %invoke.cont58
  %52 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i294.not545 = icmp eq ptr %52, %add.ptr.i.i.i
  br i1 %cmp.i294.not545, label %if.end82, label %for.body

for.body:                                         ; preds = %if.else, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit300
  %__begin4.sroa.0.0546 = phi ptr [ %call.i301, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit300 ], [ %52, %if.else ]
  %second75 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0546, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr nonnull sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %second75)
          to label %invoke.cont76 unwind label %lpad36.loopexit

invoke.cont76:                                    ; preds = %for.body
  %cmp.i.i296 = icmp eq ptr %second75, %ref.tmp74
  br i1 %cmp.i.i296, label %invoke.cont79, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont76
  invoke void @__gmpq_set(ptr noundef nonnull %second75, ptr noundef nonnull %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont76, %if.end.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp74)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit300 unwind label %terminate.lpad.i.i.i298

terminate.lpad.i.i.i298:                          ; preds = %invoke.cont79
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit300: ; preds = %invoke.cont79
  %call.i301 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin4.sroa.0.0546) #13
  %cmp.i294.not = icmp eq ptr %call.i301, %add.ptr.i.i.i
  br i1 %cmp.i294.not, label %if.end82, label %for.body

lpad78:                                           ; preds = %if.end.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp74)
          to label %ehcleanup121 unwind label %terminate.lpad.i.i.i302

terminate.lpad.i.i.i302:                          ; preds = %lpad78
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

if.end82:                                         ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit300, %if.else, %invoke.cont66
  %58 = load ptr, ptr %minabscoeff, align 8
  store ptr %58, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %left, ptr noundef nonnull align 8 dereferenceable(32) %second57, ptr noundef nonnull %agg.tmp)
          to label %cond.true92 unwind label %lpad86

cond.true92:                                      ; preds = %if.end82
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(48) %sum)
          to label %invoke.cont110 unwind label %lpad89

invoke.cont110:                                   ; preds = %cond.true92
  %59 = load ptr, ptr %left, align 8
  store ptr %59, ptr %agg.tmp111, align 8
  %bf.load.i.i = load i64, ptr %59, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %60 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %60, 1048575
  %cmp.i.i450 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i450, label %if.then.i.i451, label %if.else.i.i

if.then.i.i451:                                   ; preds = %invoke.cont110
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %59, align 8
  br label %invoke.cont113

if.else.i.i:                                      ; preds = %invoke.cont110
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont113

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.else.i.i, %if.then.i.i451, %if.then13.i.i
  %61 = load ptr, ptr %rhs, align 8
  store ptr %61, ptr %agg.tmp114, align 8
  %bf.load.i.i453 = load i64, ptr %61, align 8
  %bf.lshr.i.i454 = lshr i64 %bf.load.i.i453, 40
  %62 = trunc i64 %bf.lshr.i.i454 to i32
  %bf.cast.i.i455 = and i32 %62, 1048575
  %cmp.i.i456 = icmp ult i32 %bf.cast.i.i455, 1048574
  br i1 %cmp.i.i456, label %if.then.i.i461, label %if.else.i.i457

if.then.i.i461:                                   ; preds = %invoke.cont113
  %bf.value.i.i462 = add i64 %bf.load.i.i453, 1099511627776
  %bf.shl.i.i463 = and i64 %bf.value.i.i462, 1152920405095219200
  %bf.clear7.i.i464 = and i64 %bf.load.i.i453, -1152920405095219201
  %bf.set.i.i465 = or disjoint i64 %bf.shl.i.i463, %bf.clear7.i.i464
  store i64 %bf.set.i.i465, ptr %61, align 8
  br label %invoke.cont116

if.else.i.i457:                                   ; preds = %invoke.cont113
  %cmp12.i.i458 = icmp eq i32 %bf.cast.i.i455, 1048574
  br i1 %cmp12.i.i458, label %if.then13.i.i459, label %invoke.cont116

if.then13.i.i459:                                 ; preds = %if.else.i.i457
  %bf.set23.i.i460 = or i64 %bf.load.i.i453, 1152920405095219200
  store i64 %bf.set23.i.i460, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.else.i.i457, %if.then.i.i461, %if.then13.i.i459
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i32 noundef 5, ptr noundef nonnull %agg.tmp111, ptr noundef nonnull %agg.tmp114, i1 noundef zeroext false)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  %bf.load.i.i468 = load i64, ptr %61, align 8
  %63 = and i64 %bf.load.i.i468, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i469

if.then.i.i469:                                   ; preds = %invoke.cont118
  %bf.value.i.i470 = add i64 %bf.load.i.i468, 1152920405095219200
  %bf.shl.i.i471 = and i64 %bf.value.i.i470, 1152920405095219200
  %bf.clear7.i.i472 = and i64 %bf.load.i.i468, -1152920405095219201
  %bf.set.i.i473 = or disjoint i64 %bf.shl.i.i471, %bf.clear7.i.i472
  store i64 %bf.set.i.i473, ptr %61, align 8
  %cmp12.i.i474 = icmp eq i64 %bf.shl.i.i471, 0
  br i1 %cmp12.i.i474, label %if.then13.i.i476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i476:                                 ; preds = %if.then.i.i469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i476
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont118, %if.then.i.i469, %if.then13.i.i476
  %bf.load.i.i477 = load i64, ptr %59, align 8
  %66 = and i64 %bf.load.i.i477, 1152920405095219200
  %cmp.not.i.i478 = icmp eq i64 %66, 1152920405095219200
  br i1 %cmp.not.i.i478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, label %if.then.i.i479

if.then.i.i479:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i480 = add i64 %bf.load.i.i477, 1152920405095219200
  %bf.shl.i.i481 = and i64 %bf.value.i.i480, 1152920405095219200
  %bf.clear7.i.i482 = and i64 %bf.load.i.i477, -1152920405095219201
  %bf.set.i.i483 = or disjoint i64 %bf.shl.i.i481, %bf.clear7.i.i482
  store i64 %bf.set.i.i483, ptr %59, align 8
  %cmp12.i.i484 = icmp eq i64 %bf.shl.i.i481, 0
  br i1 %cmp12.i.i484, label %if.then13.i.i486, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488

if.then13.i.i486:                                 ; preds = %if.then.i.i479
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488 unwind label %terminate.lpad.i487

terminate.lpad.i487:                              ; preds = %if.then13.i.i486
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i479, %if.then13.i.i486
  %69 = load ptr, ptr %rhs, align 8
  %bf.load.i.i489 = load i64, ptr %69, align 8
  %70 = and i64 %bf.load.i.i489, 1152920405095219200
  %cmp.not.i.i490 = icmp eq i64 %70, 1152920405095219200
  br i1 %cmp.not.i.i490, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488
  %bf.value.i.i492 = add i64 %bf.load.i.i489, 1152920405095219200
  %bf.shl.i.i493 = and i64 %bf.value.i.i492, 1152920405095219200
  %bf.clear7.i.i494 = and i64 %bf.load.i.i489, -1152920405095219201
  %bf.set.i.i495 = or disjoint i64 %bf.shl.i.i493, %bf.clear7.i.i494
  store i64 %bf.set.i.i495, ptr %69, align 8
  %cmp12.i.i496 = icmp eq i64 %bf.shl.i.i493, 0
  br i1 %cmp12.i.i496, label %if.then13.i.i498, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500

if.then13.i.i498:                                 ; preds = %if.then.i.i491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500 unwind label %terminate.lpad.i499

terminate.lpad.i499:                              ; preds = %if.then13.i.i498
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit488, %if.then.i.i491, %if.then13.i.i498
  %73 = load ptr, ptr %left, align 8
  %bf.load.i.i501 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i501, 1152920405095219200
  %cmp.not.i.i502 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500
  %bf.value.i.i504 = add i64 %bf.load.i.i501, 1152920405095219200
  %bf.shl.i.i505 = and i64 %bf.value.i.i504, 1152920405095219200
  %bf.clear7.i.i506 = and i64 %bf.load.i.i501, -1152920405095219201
  %bf.set.i.i507 = or disjoint i64 %bf.shl.i.i505, %bf.clear7.i.i506
  store i64 %bf.set.i.i507, ptr %73, align 8
  %cmp12.i.i508 = icmp eq i64 %bf.shl.i.i505, 0
  br i1 %cmp12.i.i508, label %if.then13.i.i510, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512

if.then13.i.i510:                                 ; preds = %if.then.i.i503
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512 unwind label %terminate.lpad.i511

terminate.lpad.i511:                              ; preds = %if.then13.i.i510
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit500, %if.then.i.i503, %if.then13.i.i510
  invoke void @__gmpq_clear(ptr noundef nonnull %second57)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i514

terminate.lpad.i.i.i.i514:                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit512
  %79 = load ptr, ptr %minabscoeff, align 8
  %bf.load.i.i.i515 = load i64, ptr %79, align 8
  %80 = and i64 %bf.load.i.i.i515, 1152920405095219200
  %cmp.not.i.i.i516 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i.i516, label %return, label %if.then.i.i.i517

if.then.i.i.i517:                                 ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  %bf.value.i.i.i518 = add i64 %bf.load.i.i.i515, 1152920405095219200
  %bf.shl.i.i.i519 = and i64 %bf.value.i.i.i518, 1152920405095219200
  %bf.clear7.i.i.i520 = and i64 %bf.load.i.i.i515, -1152920405095219201
  %bf.set.i.i.i521 = or disjoint i64 %bf.shl.i.i.i519, %bf.clear7.i.i.i520
  store i64 %bf.set.i.i.i521, ptr %79, align 8
  %cmp12.i.i.i522 = icmp eq i64 %bf.shl.i.i.i519, 0
  br i1 %cmp12.i.i.i522, label %if.then13.i.i.i524, label %return

if.then13.i.i.i524:                               ; preds = %if.then.i.i.i517
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %return unwind label %terminate.lpad.i.i525

terminate.lpad.i.i525:                            ; preds = %if.then13.i.i.i524
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #14
  unreachable

lpad86:                                           ; preds = %if.end82
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad89:                                           ; preds = %cond.true92
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad112:                                          ; preds = %if.then13.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad115:                                          ; preds = %if.then13.i.i459
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad117:                                          ; preds = %invoke.cont116
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp114) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad117, %lpad115
  %.pn = phi { ptr, i32 } [ %87, %lpad117 ], [ %86, %lpad115 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp111) #15
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup, %lpad112
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %85, %lpad112 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #15
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup119 ], [ %84, %lpad89 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %left) #15
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %lpad78, %lpad65, %ehcleanup120, %lpad86
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup120 ], [ %83, %lpad86 ], [ %49, %lpad65 ], [ %55, %lpad78 ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %minabscoeff) #15
  br label %common.resume

return:                                           ; preds = %if.then13.i.i.i524, %if.then.i.i.i517, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i, %cond.end33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_115normalizeGCDLCMERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEEb(ptr noundef nonnull readonly align 8 dereferenceable(48) %sum, i1 noundef zeroext %followLCoeffSign) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %denLCM = alloca %"class.cvc5::internal::Integer", align 8
  %numGCD = alloca %"class.cvc5::internal::Integer", align 8
  %r = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp15 = alloca %"class.cvc5::internal::Integer", align 8
  %r35 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp40 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp53 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp63 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp64 = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp65 = alloca %"class.cvc5::internal::Integer", align 8
  %mult = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp93 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %sum, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @__gmpz_init_set_ui(ptr noundef nonnull %denLCM, i64 noundef 1)
  call void @__gmpz_init(ptr noundef nonnull %numGCD) #15
  %_M_left.i.i = getelementptr inbounds i8, ptr %sum, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %call5 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call5, label %if.end23, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %second = getelementptr inbounds i8, ptr %1, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %r, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont8 unwind label %lpad3.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then6
  %_mp_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %_mp_den.i.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %denLCM, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %invoke.cont12
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp15, ptr noundef nonnull %r)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
  invoke void @_ZNK4cvc58internal7Integer3absEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %numGCD, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp14)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit22 unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %invoke.cont20
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit22:             ; preds = %invoke.cont20
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp15)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit22
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit24:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit22
  invoke void @__gmpq_clear(ptr noundef nonnull %r)
          to label %if.end23 unwind label %terminate.lpad.i.i25

terminate.lpad.i.i25:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

lpad3.loopexit:                                   ; preds = %for.body, %if.end34
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont, %if.then6, %for.end, %if.end83, %.noexc
  %lpad.loopexit.split-lp114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad9:                                            ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %ehcleanup22 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %lpad11
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp14)
          to label %ehcleanup unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %14, %lpad17 ], [ %15, %lpad19 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp15)
          to label %ehcleanup22 unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %ehcleanup
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

ehcleanup22:                                      ; preds = %ehcleanup, %lpad11, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad9 ], [ %11, %lpad11 ], [ %.pn, %ehcleanup ]
  invoke void @__gmpq_clear(ptr noundef nonnull %r)
          to label %ehcleanup121 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %ehcleanup22
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

if.end23:                                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit24, %invoke.cont4
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #13
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sum, i64 8
  %cmp.i.not133 = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not133, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end23
  %_mp_den.i.i36 = getelementptr inbounds i8, ptr %r35, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.0134 = phi ptr [ %call.i, %for.body.lr.ph ], [ %call.i70, %for.inc ]
  %_M_storage.i.i34 = getelementptr inbounds i8, ptr %it.sroa.0.0134, i64 32
  %call32 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i34)
          to label %invoke.cont31 unwind label %lpad3.loopexit

invoke.cont31:                                    ; preds = %for.body
  br i1 %call32, label %for.inc, label %if.end34

if.end34:                                         ; preds = %invoke.cont31
  %second37 = getelementptr inbounds i8, ptr %it.sroa.0.0134, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %r35, ptr noundef nonnull align 8 dereferenceable(32) %second37)
          to label %invoke.cont38 unwind label %lpad3.loopexit

invoke.cont38:                                    ; preds = %if.end34
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp40, ptr noundef nonnull %_mp_den.i.i36)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  invoke void @_ZNK4cvc58internal7Integer3lcmERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %denLCM, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %denLCM, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp39)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit39 unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %invoke.cont46
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit39:             ; preds = %invoke.cont46
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp40)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit41 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit39
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit41:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit39
  %call51 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %numGCD)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit41
  br i1 %call51, label %if.then52, label %if.else

if.then52:                                        ; preds = %invoke.cont50
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp54, ptr noundef nonnull %r35)
          to label %invoke.cont55 unwind label %lpad41

invoke.cont55:                                    ; preds = %if.then52
  invoke void @_ZNK4cvc58internal7Integer3absEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %numGCD, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp53)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit44 unwind label %terminate.lpad.i.i43

terminate.lpad.i.i43:                             ; preds = %invoke.cont59
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit44:             ; preds = %invoke.cont59
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp54)
          to label %if.end77 unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit44
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

lpad41:                                           ; preds = %if.else, %if.then52, %invoke.cont38, %_ZN4cvc58internal7IntegerD2Ev.exit41
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad43:                                           ; preds = %invoke.cont42
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont44
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp39)
          to label %ehcleanup49 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %lpad45
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

ehcleanup49:                                      ; preds = %lpad45, %lpad43
  %.pn10 = phi { ptr, i32 } [ %31, %lpad43 ], [ %32, %lpad45 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp40)
          to label %ehcleanup78 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %ehcleanup49
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

lpad56:                                           ; preds = %invoke.cont55
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont57
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp53)
          to label %ehcleanup62 unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %lpad58
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

ehcleanup62:                                      ; preds = %lpad58, %lpad56
  %.pn15 = phi { ptr, i32 } [ %37, %lpad56 ], [ %38, %lpad58 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp54)
          to label %ehcleanup78 unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %ehcleanup62
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

if.else:                                          ; preds = %invoke.cont50
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp65, ptr noundef nonnull %r35)
          to label %invoke.cont66 unwind label %lpad41

invoke.cont66:                                    ; preds = %if.else
  invoke void @_ZNK4cvc58internal7Integer3absEv(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZNK4cvc58internal7Integer3gcdERKS1_(ptr nonnull sret(%"class.cvc5::internal::Integer") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(16) %numGCD, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %numGCD, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp63)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp63)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit57 unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %invoke.cont72
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit57:             ; preds = %invoke.cont72
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp64)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit59 unwind label %terminate.lpad.i.i58

terminate.lpad.i.i58:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit57
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit59:             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit57
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp65)
          to label %if.end77 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit59
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

lpad67:                                           ; preds = %invoke.cont66
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad69:                                           ; preds = %invoke.cont68
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont70
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp63)
          to label %ehcleanup75 unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %lpad71
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

ehcleanup75:                                      ; preds = %lpad71, %lpad69
  %.pn12 = phi { ptr, i32 } [ %50, %lpad69 ], [ %51, %lpad71 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp64)
          to label %ehcleanup76 unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %ehcleanup75
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad67
  %.pn12.pn = phi { ptr, i32 } [ %49, %lpad67 ], [ %.pn12, %ehcleanup75 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp65)
          to label %ehcleanup78 unwind label %terminate.lpad.i.i66

terminate.lpad.i.i66:                             ; preds = %ehcleanup76
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

if.end77:                                         ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit59, %_ZN4cvc58internal7IntegerD2Ev.exit44
  invoke void @__gmpq_clear(ptr noundef nonnull %r35)
          to label %for.inc unwind label %terminate.lpad.i.i68

terminate.lpad.i.i68:                             ; preds = %if.end77
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #14
  unreachable

for.inc:                                          ; preds = %if.end77, %invoke.cont31
  %call.i70 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0134) #13
  %cmp.i.not = icmp eq ptr %call.i70, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !31

ehcleanup78:                                      ; preds = %ehcleanup76, %ehcleanup62, %ehcleanup49, %lpad41
  %.pn15.pn = phi { ptr, i32 } [ %30, %lpad41 ], [ %.pn10, %ehcleanup49 ], [ %.pn15, %ehcleanup62 ], [ %.pn12.pn, %ehcleanup76 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %r35)
          to label %ehcleanup121 unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %ehcleanup78
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

for.end:                                          ; preds = %for.inc, %if.end23
  %call81 = invoke noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16) %numGCD)
          to label %invoke.cont80 unwind label %lpad3.loopexit.split-lp

invoke.cont80:                                    ; preds = %for.end
  br i1 %call81, label %cleanup, label %if.end83

if.end83:                                         ; preds = %invoke.cont80
  invoke void @__gmpz_init_set(ptr noundef nonnull %mult, ptr noundef nonnull %denLCM)
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.end83
  %_mp_den.i.i73 = getelementptr inbounds i8, ptr %mult, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i73, ptr noundef nonnull %numGCD)
          to label %.noexc75 unwind label %lpad3.loopexit.split-lp

.noexc75:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %mult)
          to label %invoke.cont84 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc75
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %mult)
          to label %ehcleanup121 unwind label %terminate.lpad.i.i74

terminate.lpad.i.i74:                             ; preds = %lpad.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #14
  unreachable

invoke.cont84:                                    ; preds = %.noexc75
  br i1 %followLCoeffSign, label %if.then85, label %if.end100

if.then85:                                        ; preds = %invoke.cont84
  %sum.val = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %sum.val, i64 32
  %call2.i.i76 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad86.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %if.then85
  br i1 %call2.i.i76, label %if.then.i.i, label %invoke.cont87

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %sum.val) #13
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then.i.i, %call2.i.i.noexc
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %sum.val, %call2.i.i.noexc ]
  %second89 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 40
  %call91 = invoke noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %second89)
          to label %invoke.cont90 unwind label %lpad86.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont87
  %cmp = icmp slt i32 %call91, 0
  br i1 %cmp, label %if.then92, label %if.end100

if.then92:                                        ; preds = %invoke.cont90
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %mult)
          to label %invoke.cont94 unwind label %lpad86.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.then92
  invoke void @__gmpq_set(ptr noundef nonnull %mult, ptr noundef nonnull %ref.tmp93)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp93)
          to label %if.end100 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %invoke.cont96
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

lpad86.loopexit:                                  ; preds = %for.body107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad86.loopexit.split-lp:                         ; preds = %invoke.cont87, %if.then92, %if.then85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad95:                                           ; preds = %invoke.cont94
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp93)
          to label %ehcleanup120 unwind label %terminate.lpad.i.i81

terminate.lpad.i.i81:                             ; preds = %lpad95
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

if.end100:                                        ; preds = %invoke.cont96, %invoke.cont90, %invoke.cont84
  %negate.0 = phi i1 [ false, %invoke.cont90 ], [ false, %invoke.cont84 ], [ true, %invoke.cont96 ]
  %70 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i86.not135 = icmp eq ptr %70, %add.ptr.i.i
  br i1 %cmp.i86.not135, label %for.end118, label %for.body107

for.body107:                                      ; preds = %if.end100, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %__begin4.sroa.0.0136 = phi ptr [ %call.i88, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit ], [ %70, %if.end100 ]
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_8RationalE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %mult)
          to label %invoke.cont110 unwind label %lpad86.loopexit

invoke.cont110:                                   ; preds = %for.body107
  %second111 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0136, i64 40
  %call114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %second111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp109)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont113
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %invoke.cont113
  %call.i88 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin4.sroa.0.0136) #13
  %cmp.i86.not = icmp eq ptr %call.i88, %add.ptr.i.i
  br i1 %cmp.i86.not, label %for.end118, label %for.body107

lpad112:                                          ; preds = %invoke.cont110
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp109)
          to label %ehcleanup120 unwind label %terminate.lpad.i.i.i89

terminate.lpad.i.i.i89:                           ; preds = %lpad112
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

for.end118:                                       ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %if.end100
  invoke void @__gmpq_clear(ptr noundef nonnull %mult)
          to label %cleanup unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %for.end118
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

ehcleanup120:                                     ; preds = %lpad86.loopexit, %lpad86.loopexit.split-lp, %lpad112, %lpad95
  %.pn8 = phi { ptr, i32 } [ %67, %lpad95 ], [ %73, %lpad112 ], [ %lpad.loopexit, %lpad86.loopexit ], [ %lpad.loopexit.split-lp, %lpad86.loopexit.split-lp ]
  invoke void @__gmpq_clear(ptr noundef nonnull %mult)
          to label %ehcleanup121 unwind label %terminate.lpad.i.i94

terminate.lpad.i.i94:                             ; preds = %ehcleanup120
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #14
  unreachable

cleanup:                                          ; preds = %for.end118, %invoke.cont80
  %retval.0 = phi i1 [ false, %invoke.cont80 ], [ %negate.0, %for.end118 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %numGCD)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit98 unwind label %terminate.lpad.i.i97

terminate.lpad.i.i97:                             ; preds = %cleanup
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit98:             ; preds = %cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %denLCM)
          to label %return unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit98
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

ehcleanup121:                                     ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %ehcleanup120, %lpad.i, %ehcleanup78, %ehcleanup22
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %.pn15.pn, %ehcleanup78 ], [ %62, %lpad.i ], [ %.pn8, %ehcleanup120 ], [ %lpad.loopexit113, %lpad3.loopexit ], [ %lpad.loopexit.split-lp114, %lpad3.loopexit.split-lp ]
  invoke void @__gmpz_clear(ptr noundef nonnull %numGCD)
          to label %ehcleanup123 unwind label %terminate.lpad.i.i101

terminate.lpad.i.i101:                            ; preds = %ehcleanup121
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #14
  unreachable

ehcleanup123:                                     ; preds = %ehcleanup121
  invoke void @__gmpz_clear(ptr noundef nonnull %denLCM)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit104 unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %ehcleanup123
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit104:            ; preds = %ehcleanup123
  resume { ptr, i32 } %.pn15.pn.pn

return:                                           ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit98, %entry
  %retval.1 = phi i1 [ false, %entry ], [ %retval.0, %_ZN4cvc58internal7IntegerD2Ev.exit98 ]
  ret i1 %retval.1
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr sret(%"class.cvc5::internal::Rational") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith8rewriter10mkMultTermERKNS0_19RealAlgebraicNumberENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %second)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter17buildRealEqualityEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %sum) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp4.i = alloca %"struct.std::pair.75", align 8
  %ref.tmp5.i = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp6.i = alloca %"class.cvc5::internal::Integer", align 8
  %ref.tmp7.i = alloca %"class.cvc5::internal::Integer", align 8
  %res.i = alloca %"struct.std::pair", align 8
  %lterm = alloca %"struct.std::pair.72", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Integer", align 8
  %agg.tmp10 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %lcoeff = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp23 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %lhs = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp35 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp57 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp59 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %res.i)
  %0 = getelementptr inbounds i8, ptr %sum, i64 24
  %sum.val.i = load ptr, ptr %0, align 8, !noalias !32
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %sum.val.i, i64 32
  %call2.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i), !noalias !32
  br i1 %call2.i.i, label %if.then.i.i, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i

if.then.i.i:                                      ; preds = %cond.end
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %sum.val.i) #13, !noalias !32
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i: ; preds = %if.then.i.i, %cond.end
  %retval.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %sum.val.i, %cond.end ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sum, i64 8
  %cmp.i.i55 = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i55, label %if.then.i56, label %invoke.cont19.i

if.then.i56:                                      ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  call void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp6.i, i64 noundef 1), !noalias !32
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i)
          to label %invoke.cont9.i unwind label %lpad.i, !noalias !32

invoke.cont9.i:                                   ; preds = %if.then.i56
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp7.i) #15, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1 = load ptr, ptr %ref.tmp5.i, align 8, !noalias !38
  store ptr %1, ptr %ref.tmp4.i, align 8, !alias.scope !35, !noalias !32
  %bf.load.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !38
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont9.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %1, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont9.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %1, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i unwind label %lpad10.i, !noalias !32

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %ref.tmp4.i, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %second.i.i.i, ptr noundef nonnull %ref.tmp7.i)
          to label %invoke.cont11.i unwind label %lpad.i.i.i, !noalias !32

lpad.i.i.i:                                       ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i) #15, !noalias !32
  br label %ehcleanup.i

invoke.cont11.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i.i
  %4 = load ptr, ptr %ref.tmp4.i, align 8, !noalias !32
  store ptr %4, ptr %lterm, align 8, !alias.scope !32
  %bf.load.i.i.i.i = load i64, ptr %4, align 8, !noalias !32
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %5, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %4, align 8, !noalias !32
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont11.i
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %4, align 8, !noalias !32
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i unwind label %lpad12.i, !noalias !32

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i: ; preds = %if.then13.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i
  %second.i.i = getelementptr inbounds i8, ptr %lterm, i64 8
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i)
          to label %invoke.cont13.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lterm) #15
  br label %lpad12.body.i

invoke.cont13.i:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %second.i.i.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont13.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i.i:           ; preds = %invoke.cont13.i
  %9 = load ptr, ptr %ref.tmp4.i, align 8, !noalias !32
  %bf.load.i.i.i10.i = load i64, ptr %9, align 8
  %10 = and i64 %bf.load.i.i.i10.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %10, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i, label %if.then.i.i.i11.i

if.then.i.i.i11.i:                                ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  %bf.value.i.i.i12.i = add i64 %bf.load.i.i.i10.i, 1152920405095219200
  %bf.shl.i.i.i13.i = and i64 %bf.value.i.i.i12.i, 1152920405095219200
  %bf.clear7.i.i.i14.i = and i64 %bf.load.i.i.i10.i, -1152920405095219201
  %bf.set.i.i.i15.i = or disjoint i64 %bf.shl.i.i.i13.i, %bf.clear7.i.i.i14.i
  store i64 %bf.set.i.i.i15.i, ptr %9, align 8
  %cmp12.i.i.i16.i = icmp eq i64 %bf.shl.i.i.i13.i, 0
  br i1 %cmp12.i.i.i16.i, label %if.then13.i.i.i17.i, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i

if.then13.i.i.i17.i:                              ; preds = %if.then.i.i.i11.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i17.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i: ; preds = %if.then13.i.i.i17.i, %if.then.i.i.i11.i, %_ZN4cvc58internal7IntegerD2Ev.exit.i.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp7.i)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit.i unwind label %terminate.lpad.i.i18.i

terminate.lpad.i.i18.i:                           ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit.i:             ; preds = %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev.exit.i
  %15 = load ptr, ptr %ref.tmp5.i, align 8, !noalias !32
  %bf.load.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %15, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i: ; preds = %if.then13.i.i.i, %if.then.i.i.i, %_ZN4cvc58internal7IntegerD2Ev.exit.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6.i)
          to label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit unwind label %terminate.lpad.i.i19.i

terminate.lpad.i.i19.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

lpad.i:                                           ; preds = %if.then.i56
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad10.i:                                         ; preds = %if.then13.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %if.then13.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body.i

lpad12.body.i:                                    ; preds = %lpad12.i, %lpad.i.i
  %eh.lpad-body8.i = phi { ptr, i32 } [ %23, %lpad12.i ], [ %6, %lpad.i.i ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad12.body.i, %lpad10.i, %lpad.i.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body8.i, %lpad12.body.i ], [ %22, %lpad10.i ], [ %3, %lpad.i.i.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp7.i)
          to label %ehcleanup14.i unwind label %terminate.lpad.i.i21.i

terminate.lpad.i.i21.i:                           ; preds = %ehcleanup.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

ehcleanup14.i:                                    ; preds = %ehcleanup.i
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i) #15
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %ehcleanup14.i, %lpad.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup14.i ], [ %21, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6.i)
          to label %common.resume unwind label %terminate.lpad.i.i23.i

terminate.lpad.i.i23.i:                           ; preds = %ehcleanup15.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

invoke.cont19.i:                                  ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_110getLTermItERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 32
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %res.i, ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i), !noalias !32
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr %retval.sroa.0.0.i.i), !noalias !32
  invoke void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %lterm, ptr noundef nonnull align 8 dereferenceable(40) %res.i)
          to label %invoke.cont22.i unwind label %lpad18.i

invoke.cont22.i:                                  ; preds = %invoke.cont19.i
  %second.i25.i = getelementptr inbounds i8, ptr %res.i, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i25.i)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %invoke.cont22.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i: ; preds = %invoke.cont22.i
  %30 = load ptr, ptr %res.i, align 8, !noalias !32
  %bf.load.i.i.i26.i = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i.i26.i, 1152920405095219200
  %cmp.not.i.i.i27.i = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i.i27.i, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit, label %if.then.i.i.i28.i

if.then.i.i.i28.i:                                ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i
  %bf.value.i.i.i29.i = add i64 %bf.load.i.i.i26.i, 1152920405095219200
  %bf.shl.i.i.i30.i = and i64 %bf.value.i.i.i29.i, 1152920405095219200
  %bf.clear7.i.i.i31.i = and i64 %bf.load.i.i.i26.i, -1152920405095219201
  %bf.set.i.i.i32.i = or disjoint i64 %bf.shl.i.i.i30.i, %bf.clear7.i.i.i31.i
  store i64 %bf.set.i.i.i32.i, ptr %30, align 8
  %cmp12.i.i.i33.i = icmp eq i64 %bf.shl.i.i.i30.i, 0
  br i1 %cmp12.i.i.i33.i, label %if.then13.i.i.i34.i, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit

if.then13.i.i.i34.i:                              ; preds = %if.then.i.i.i28.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit unwind label %terminate.lpad.i.i35.i

terminate.lpad.i.i35.i:                           ; preds = %if.then13.i.i.i34.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

lpad18.i:                                         ; preds = %invoke.cont19.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %res.i) #15
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup15.i, %lpad18.i, %ehcleanup69
  %common.resume.op = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup69 ], [ %34, %lpad18.i ], [ %.pn.pn.pn.i, %ehcleanup15.i ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i, %if.then.i.i.i28.i, %if.then13.i.i.i34.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %res.i)
  %second = getelementptr inbounds i8, ptr %lterm, i64 8
  %call5 = invoke noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  br i1 %call5, label %invoke.cont7, label %if.end

invoke.cont7:                                     ; preds = %invoke.cont
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp6) #15
  invoke void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(48) %sum)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i32 noundef 5, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %35 = load ptr, ptr %agg.tmp10, align 8
  %bf.load.i.i = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %invoke.cont14
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %35, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i59
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont14, %if.then.i.i59, %if.then13.i.i
  %39 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i60 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %39, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then13.i.i68
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i62, %if.then13.i.i68
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6)
          to label %cleanup unwind label %terminate.lpad.i.i71

terminate.lpad.i.i71:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

lpad:                                             ; preds = %if.end, %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad8:                                            ; preds = %invoke.cont7
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn16 = phi { ptr, i32 } [ %48, %lpad13 ], [ %47, %lpad11 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup ], [ %46, %lpad8 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6)
          to label %ehcleanup69 unwind label %terminate.lpad.i.i72

terminate.lpad.i.i72:                             ; preds = %ehcleanup15
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr nonnull sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %lcoeff, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end
  %51 = load ptr, ptr %0, align 8
  %cmp.i.not254 = icmp eq ptr %51, %add.ptr.i.i.i
  br i1 %cmp.i.not254, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont17, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %__begin3.sroa.0.0255 = phi ptr [ %call.i76, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit ], [ %51, %invoke.cont17 ]
  %second24 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0255, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberdvERKS1_(ptr nonnull sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %second24, ptr noundef nonnull align 8 dereferenceable(32) %lcoeff)
          to label %invoke.cont26 unwind label %lpad25.loopexit

invoke.cont26:                                    ; preds = %for.body
  %cmp.i.i74 = icmp eq ptr %second24, %ref.tmp23
  br i1 %cmp.i.i74, label %invoke.cont29, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont26
  invoke void @__gmpq_set(ptr noundef nonnull %second24, ptr noundef nonnull %ref.tmp23)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26, %if.end.i.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp23)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %terminate.lpad.i.i.i75

terminate.lpad.i.i.i75:                           ; preds = %invoke.cont29
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %invoke.cont29
  %call.i76 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0255) #13
  %cmp.i.not = icmp eq ptr %call.i76, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad25.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad25.loopexit.split-lp:                         ; preds = %if.then13.i.i82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad28:                                           ; preds = %if.end.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp23)
          to label %ehcleanup68 unwind label %terminate.lpad.i.i.i77

terminate.lpad.i.i.i77:                           ; preds = %lpad28
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

for.end:                                          ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %invoke.cont17
  %57 = load ptr, ptr %lterm, align 8
  store ptr %57, ptr %lhs, align 8
  %bf.load.i.i79 = load i64, ptr %57, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i79, 40
  %58 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %58, 1048575
  %cmp.i.i80 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i80, label %if.then.i.i83, label %if.else.i.i

if.then.i.i83:                                    ; preds = %for.end
  %bf.value.i.i84 = add i64 %bf.load.i.i79, 1099511627776
  %bf.shl.i.i85 = and i64 %bf.value.i.i84, 1152920405095219200
  %bf.clear7.i.i86 = and i64 %bf.load.i.i79, -1152920405095219201
  %bf.set.i.i87 = or disjoint i64 %bf.shl.i.i85, %bf.clear7.i.i86
  store i64 %bf.set.i.i87, ptr %57, align 8
  br label %invoke.cont33

if.else.i.i:                                      ; preds = %for.end
  %cmp12.i.i81 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i81, label %if.then13.i.i82, label %invoke.cont33

if.then13.i.i82:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i79, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %invoke.cont33 unwind label %lpad25.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.else.i.i, %if.then.i.i83, %if.then13.i.i82
  store ptr %57, ptr %agg.tmp35, align 8
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10ensureRealENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp34, ptr noundef nonnull %agg.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont33
  %59 = load ptr, ptr %ref.tmp34, align 8
  %cmp.not.i89 = icmp eq ptr %57, %59
  br i1 %cmp.not.i89, label %invoke.cont41, label %if.then.i90

if.then.i90:                                      ; preds = %invoke.cont39
  %bf.load.i.i91 = load i64, ptr %57, align 8
  %60 = and i64 %bf.load.i.i91, 1152920405095219200
  %cmp.not.i.i92 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i92, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %if.then.i90
  %bf.value.i.i94 = add i64 %bf.load.i.i91, 1152920405095219200
  %bf.shl.i.i95 = and i64 %bf.value.i.i94, 1152920405095219200
  %bf.clear7.i.i96 = and i64 %bf.load.i.i91, -1152920405095219201
  %bf.set.i.i97 = or disjoint i64 %bf.shl.i.i95, %bf.clear7.i.i96
  store i64 %bf.set.i.i97, ptr %57, align 8
  %cmp12.i.i98 = icmp eq i64 %bf.shl.i.i95, 0
  br i1 %cmp12.i.i98, label %if.then13.i.i105, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i105:                                 ; preds = %if.then.i.i93
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad40

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i105, %if.then.i.i93, %if.then.i90
  %61 = load ptr, ptr %ref.tmp34, align 8
  store ptr %61, ptr %lhs, align 8
  %bf.load.i2.i = load i64, ptr %61, align 8
  %bf.lshr.i.i99 = lshr i64 %bf.load.i2.i, 40
  %62 = trunc i64 %bf.lshr.i.i99 to i32
  %bf.cast.i.i100 = and i32 %62, 1048575
  %cmp.i.i101 = icmp ult i32 %bf.cast.i.i100, 1048574
  br i1 %cmp.i.i101, label %if.then.i5.i, label %if.else.i.i102

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %61, align 8
  br label %invoke.cont41

if.else.i.i102:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i100, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont41

if.then13.i4.i:                                   ; preds = %if.else.i.i102
  %bf.set23.i.i104 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i104, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.else.i.i102, %if.then.i5.i, %invoke.cont39, %if.then13.i4.i
  %63 = phi ptr [ %61, %if.else.i.i102 ], [ %61, %if.then.i5.i ], [ %57, %invoke.cont39 ], [ %61, %if.then13.i4.i ]
  %64 = load ptr, ptr %ref.tmp34, align 8
  %bf.load.i.i108 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i108, 1152920405095219200
  %cmp.not.i.i109 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont41
  %bf.value.i.i111 = add i64 %bf.load.i.i108, 1152920405095219200
  %bf.shl.i.i112 = and i64 %bf.value.i.i111, 1152920405095219200
  %bf.clear7.i.i113 = and i64 %bf.load.i.i108, -1152920405095219201
  %bf.set.i.i114 = or disjoint i64 %bf.shl.i.i112, %bf.clear7.i.i113
  store i64 %bf.set.i.i114, ptr %64, align 8
  %cmp12.i.i115 = icmp eq i64 %bf.shl.i.i112, 0
  br i1 %cmp12.i.i115, label %if.then13.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118

if.then13.i.i116:                                 ; preds = %if.then.i.i110
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then13.i.i116
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118: ; preds = %invoke.cont41, %if.then.i.i110, %if.then13.i.i116
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(48) %sum)
          to label %invoke.cont45 unwind label %lpad36

invoke.cont45:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %68 = load ptr, ptr %rhs, align 8
  store ptr %68, ptr %agg.tmp47, align 8
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10ensureRealENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %ref.tmp46, ptr noundef nonnull %agg.tmp47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont45
  %69 = load ptr, ptr %rhs, align 8
  %70 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i119 = icmp eq ptr %69, %70
  br i1 %cmp.not.i119, label %invoke.cont53, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont51
  %bf.load.i.i121 = load i64, ptr %69, align 8
  %71 = and i64 %bf.load.i.i121, 1152920405095219200
  %cmp.not.i.i122 = icmp eq i64 %71, 1152920405095219200
  br i1 %cmp.not.i.i122, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i129, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %if.then.i120
  %bf.value.i.i124 = add i64 %bf.load.i.i121, 1152920405095219200
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %69, align 8
  %cmp12.i.i128 = icmp eq i64 %bf.shl.i.i125, 0
  br i1 %cmp12.i.i128, label %if.then13.i.i144, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i129

if.then13.i.i144:                                 ; preds = %if.then.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i129 unwind label %lpad52

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i129: ; preds = %if.then13.i.i144, %if.then.i.i123, %if.then.i120
  %72 = load ptr, ptr %ref.tmp46, align 8
  store ptr %72, ptr %rhs, align 8
  %bf.load.i2.i130 = load i64, ptr %72, align 8
  %bf.lshr.i.i131 = lshr i64 %bf.load.i2.i130, 40
  %73 = trunc i64 %bf.lshr.i.i131 to i32
  %bf.cast.i.i132 = and i32 %73, 1048575
  %cmp.i.i133 = icmp ult i32 %bf.cast.i.i132, 1048574
  br i1 %cmp.i.i133, label %if.then.i5.i139, label %if.else.i.i134

if.then.i5.i139:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i129
  %bf.value.i6.i140 = add i64 %bf.load.i2.i130, 1099511627776
  %bf.shl.i7.i141 = and i64 %bf.value.i6.i140, 1152920405095219200
  %bf.clear7.i8.i142 = and i64 %bf.load.i2.i130, -1152920405095219201
  %bf.set.i9.i143 = or disjoint i64 %bf.shl.i7.i141, %bf.clear7.i8.i142
  store i64 %bf.set.i9.i143, ptr %72, align 8
  br label %invoke.cont53

if.else.i.i134:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i129
  %cmp12.i3.i135 = icmp eq i32 %bf.cast.i.i132, 1048574
  br i1 %cmp12.i3.i135, label %if.then13.i4.i137, label %invoke.cont53

if.then13.i4.i137:                                ; preds = %if.else.i.i134
  %bf.set23.i.i138 = or i64 %bf.load.i2.i130, 1152920405095219200
  store i64 %bf.set23.i.i138, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i134, %if.then.i5.i139, %invoke.cont51, %if.then13.i4.i137
  %74 = load ptr, ptr %ref.tmp46, align 8
  %bf.load.i.i148 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i148, 1152920405095219200
  %cmp.not.i.i149 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %invoke.cont53
  %bf.value.i.i151 = add i64 %bf.load.i.i148, 1152920405095219200
  %bf.shl.i.i152 = and i64 %bf.value.i.i151, 1152920405095219200
  %bf.clear7.i.i153 = and i64 %bf.load.i.i148, -1152920405095219201
  %bf.set.i.i154 = or disjoint i64 %bf.shl.i.i152, %bf.clear7.i.i153
  store i64 %bf.set.i.i154, ptr %74, align 8
  %cmp12.i.i155 = icmp eq i64 %bf.shl.i.i152, 0
  br i1 %cmp12.i.i155, label %if.then13.i.i156, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158

if.then13.i.i156:                                 ; preds = %if.then.i.i150
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158 unwind label %terminate.lpad.i157

terminate.lpad.i157:                              ; preds = %if.then13.i.i156
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158: ; preds = %invoke.cont53, %if.then.i.i150, %if.then13.i.i156
  store ptr %63, ptr %agg.tmp57, align 8
  %bf.load.i.i159 = load i64, ptr %63, align 8
  %bf.lshr.i.i160 = lshr i64 %bf.load.i.i159, 40
  %78 = trunc i64 %bf.lshr.i.i160 to i32
  %bf.cast.i.i161 = and i32 %78, 1048575
  %cmp.i.i162 = icmp ult i32 %bf.cast.i.i161, 1048574
  br i1 %cmp.i.i162, label %if.then.i.i167, label %if.else.i.i163

if.then.i.i167:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158
  %bf.value.i.i168 = add i64 %bf.load.i.i159, 1099511627776
  %bf.shl.i.i169 = and i64 %bf.value.i.i168, 1152920405095219200
  %bf.clear7.i.i170 = and i64 %bf.load.i.i159, -1152920405095219201
  %bf.set.i.i171 = or disjoint i64 %bf.shl.i.i169, %bf.clear7.i.i170
  store i64 %bf.set.i.i171, ptr %63, align 8
  br label %invoke.cont58

if.else.i.i163:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit158
  %cmp12.i.i164 = icmp eq i32 %bf.cast.i.i161, 1048574
  br i1 %cmp12.i.i164, label %if.then13.i.i165, label %invoke.cont58

if.then13.i.i165:                                 ; preds = %if.else.i.i163
  %bf.set23.i.i166 = or i64 %bf.load.i.i159, 1152920405095219200
  store i64 %bf.set23.i.i166, ptr %63, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont58 unwind label %lpad48

invoke.cont58:                                    ; preds = %if.else.i.i163, %if.then.i.i167, %if.then13.i.i165
  %79 = load ptr, ptr %rhs, align 8
  store ptr %79, ptr %agg.tmp59, align 8
  %bf.load.i.i174 = load i64, ptr %79, align 8
  %bf.lshr.i.i175 = lshr i64 %bf.load.i.i174, 40
  %80 = trunc i64 %bf.lshr.i.i175 to i32
  %bf.cast.i.i176 = and i32 %80, 1048575
  %cmp.i.i177 = icmp ult i32 %bf.cast.i.i176, 1048574
  br i1 %cmp.i.i177, label %if.then.i.i182, label %if.else.i.i178

if.then.i.i182:                                   ; preds = %invoke.cont58
  %bf.value.i.i183 = add i64 %bf.load.i.i174, 1099511627776
  %bf.shl.i.i184 = and i64 %bf.value.i.i183, 1152920405095219200
  %bf.clear7.i.i185 = and i64 %bf.load.i.i174, -1152920405095219201
  %bf.set.i.i186 = or disjoint i64 %bf.shl.i.i184, %bf.clear7.i.i185
  store i64 %bf.set.i.i186, ptr %79, align 8
  br label %invoke.cont61

if.else.i.i178:                                   ; preds = %invoke.cont58
  %cmp12.i.i179 = icmp eq i32 %bf.cast.i.i176, 1048574
  br i1 %cmp12.i.i179, label %if.then13.i.i180, label %invoke.cont61

if.then13.i.i180:                                 ; preds = %if.else.i.i178
  %bf.set23.i.i181 = or i64 %bf.load.i.i174, 1152920405095219200
  store i64 %bf.set23.i.i181, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else.i.i178, %if.then.i.i182, %if.then13.i.i180
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i32 noundef 5, ptr noundef nonnull %agg.tmp57, ptr noundef nonnull %agg.tmp59, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %bf.load.i.i189 = load i64, ptr %79, align 8
  %81 = and i64 %bf.load.i.i189, 1152920405095219200
  %cmp.not.i.i190 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i190, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, label %if.then.i.i191

if.then.i.i191:                                   ; preds = %invoke.cont63
  %bf.value.i.i192 = add i64 %bf.load.i.i189, 1152920405095219200
  %bf.shl.i.i193 = and i64 %bf.value.i.i192, 1152920405095219200
  %bf.clear7.i.i194 = and i64 %bf.load.i.i189, -1152920405095219201
  %bf.set.i.i195 = or disjoint i64 %bf.shl.i.i193, %bf.clear7.i.i194
  store i64 %bf.set.i.i195, ptr %79, align 8
  %cmp12.i.i196 = icmp eq i64 %bf.shl.i.i193, 0
  br i1 %cmp12.i.i196, label %if.then13.i.i197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199

if.then13.i.i197:                                 ; preds = %if.then.i.i191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %if.then13.i.i197
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199: ; preds = %invoke.cont63, %if.then.i.i191, %if.then13.i.i197
  %bf.load.i.i200 = load i64, ptr %63, align 8
  %84 = and i64 %bf.load.i.i200, 1152920405095219200
  %cmp.not.i.i201 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i201, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199
  %bf.value.i.i203 = add i64 %bf.load.i.i200, 1152920405095219200
  %bf.shl.i.i204 = and i64 %bf.value.i.i203, 1152920405095219200
  %bf.clear7.i.i205 = and i64 %bf.load.i.i200, -1152920405095219201
  %bf.set.i.i206 = or disjoint i64 %bf.shl.i.i204, %bf.clear7.i.i205
  store i64 %bf.set.i.i206, ptr %63, align 8
  %cmp12.i.i207 = icmp eq i64 %bf.shl.i.i204, 0
  br i1 %cmp12.i.i207, label %if.then13.i.i208, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210

if.then13.i.i208:                                 ; preds = %if.then.i.i202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210 unwind label %terminate.lpad.i209

terminate.lpad.i209:                              ; preds = %if.then13.i.i208
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit199, %if.then.i.i202, %if.then13.i.i208
  %87 = load ptr, ptr %rhs, align 8
  %bf.load.i.i211 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i211, 1152920405095219200
  %cmp.not.i.i212 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, label %if.then.i.i213

if.then.i.i213:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210
  %bf.value.i.i214 = add i64 %bf.load.i.i211, 1152920405095219200
  %bf.shl.i.i215 = and i64 %bf.value.i.i214, 1152920405095219200
  %bf.clear7.i.i216 = and i64 %bf.load.i.i211, -1152920405095219201
  %bf.set.i.i217 = or disjoint i64 %bf.shl.i.i215, %bf.clear7.i.i216
  store i64 %bf.set.i.i217, ptr %87, align 8
  %cmp12.i.i218 = icmp eq i64 %bf.shl.i.i215, 0
  br i1 %cmp12.i.i218, label %if.then13.i.i219, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221

if.then13.i.i219:                                 ; preds = %if.then.i.i213
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221 unwind label %terminate.lpad.i220

terminate.lpad.i220:                              ; preds = %if.then13.i.i219
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit210, %if.then.i.i213, %if.then13.i.i219
  %bf.load.i.i222 = load i64, ptr %63, align 8
  %91 = and i64 %bf.load.i.i222, 1152920405095219200
  %cmp.not.i.i223 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, label %if.then.i.i224

if.then.i.i224:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221
  %bf.value.i.i225 = add i64 %bf.load.i.i222, 1152920405095219200
  %bf.shl.i.i226 = and i64 %bf.value.i.i225, 1152920405095219200
  %bf.clear7.i.i227 = and i64 %bf.load.i.i222, -1152920405095219201
  %bf.set.i.i228 = or disjoint i64 %bf.shl.i.i226, %bf.clear7.i.i227
  store i64 %bf.set.i.i228, ptr %63, align 8
  %cmp12.i.i229 = icmp eq i64 %bf.shl.i.i226, 0
  br i1 %cmp12.i.i229, label %if.then13.i.i230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232

if.then13.i.i230:                                 ; preds = %if.then.i.i224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %if.then13.i.i230
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit221, %if.then.i.i224, %if.then13.i.i230
  invoke void @__gmpq_clear(ptr noundef nonnull %lcoeff)
          to label %cleanup unwind label %terminate.lpad.i.i.i233

terminate.lpad.i.i.i233:                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #14
  unreachable

lpad36:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit118
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad38:                                           ; preds = %invoke.cont33
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad40:                                           ; preds = %if.then13.i4.i, %if.then13.i.i105
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #15
  br label %ehcleanup67

lpad48:                                           ; preds = %if.then13.i.i165
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad50:                                           ; preds = %invoke.cont45
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad52:                                           ; preds = %if.then13.i4.i137, %if.then13.i.i144
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #15
  br label %ehcleanup66

lpad60:                                           ; preds = %if.then13.i.i180
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad62:                                           ; preds = %invoke.cont61
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #15
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad62, %lpad60
  %.pn10 = phi { ptr, i32 } [ %103, %lpad62 ], [ %102, %lpad60 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp57) #15
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad50, %lpad52, %ehcleanup65, %lpad48
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup65 ], [ %99, %lpad48 ], [ %101, %lpad52 ], [ %100, %lpad50 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #15
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad38, %lpad40, %ehcleanup66, %lpad36
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup66 ], [ %96, %lpad36 ], [ %98, %lpad40 ], [ %97, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lhs) #15
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp, %lpad28, %ehcleanup67
  %.pn14 = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup67 ], [ %54, %lpad28 ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp ]
  invoke void @__gmpq_clear(ptr noundef nonnull %lcoeff)
          to label %ehcleanup69 unwind label %terminate.lpad.i.i.i235

terminate.lpad.i.i.i235:                          ; preds = %ehcleanup68
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

cleanup:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit232, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  invoke void @__gmpq_clear(ptr noundef nonnull %second)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i237

terminate.lpad.i.i.i.i237:                        ; preds = %cleanup
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i: ; preds = %cleanup
  %108 = load ptr, ptr %lterm, align 8
  %bf.load.i.i.i238 = load i64, ptr %108, align 8
  %109 = and i64 %bf.load.i.i.i238, 1152920405095219200
  %cmp.not.i.i.i239 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i.i239, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit, label %if.then.i.i.i240

if.then.i.i.i240:                                 ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  %bf.value.i.i.i241 = add i64 %bf.load.i.i.i238, 1152920405095219200
  %bf.shl.i.i.i242 = and i64 %bf.value.i.i.i241, 1152920405095219200
  %bf.clear7.i.i.i243 = and i64 %bf.load.i.i.i238, -1152920405095219201
  %bf.set.i.i.i244 = or disjoint i64 %bf.shl.i.i.i242, %bf.clear7.i.i.i243
  store i64 %bf.set.i.i.i244, ptr %108, align 8
  %cmp12.i.i.i245 = icmp eq i64 %bf.shl.i.i.i242, 0
  br i1 %cmp12.i.i.i245, label %if.then13.i.i.i247, label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit

if.then13.i.i.i247:                               ; preds = %if.then.i.i.i240
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit unwind label %terminate.lpad.i.i248

terminate.lpad.i.i248:                            ; preds = %if.then13.i.i.i247
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i, %if.then.i.i.i240, %if.then13.i.i.i247
  ret void

ehcleanup69:                                      ; preds = %ehcleanup68, %ehcleanup15, %lpad
  %.pn16.pn.pn = phi { ptr, i32 } [ %45, %lpad ], [ %.pn16.pn, %ehcleanup15 ], [ %.pn14, %ehcleanup68 ]
  call void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lterm) #15
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory5arith8rewriter7mkConstERKNS0_7IntegerE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Rational", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_set_z(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %value)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit: ; preds = %entry
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal8RationalC2ERKNS0_7IntegerE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %common.resume unwind label %terminate.lpad.i.i3

terminate.lpad.i.i3:                              ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_ZNK4cvc58internal19RealAlgebraicNumberdvERKS1_(ptr sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith8rewriter10ensureRealENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter22buildIntegerInequalityEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS0_4kind6Kind_tE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %sum, i32 noundef %k) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
cond.end:
  %q.i = alloca %class.__gmp_expr.74, align 8
  %constant = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %rhs = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp19 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp20 = alloca %"class.cvc5::internal::Integer", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp31 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %call5 = tail call fastcc noundef zeroext i1 @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_115normalizeGCDLCMERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEEb(ptr noundef nonnull align 8 dereferenceable(48) %sum, i1 noundef zeroext true)
  call fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noalias nonnull align 8 %constant, ptr noundef nonnull align 8 dereferenceable(48) %sum)
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumber10toRationalEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %constant)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6)
          to label %invoke.cont10 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

invoke.cont10:                                    ; preds = %invoke.cont8
  %_mp_den.i.i = getelementptr inbounds i8, ptr %rhs, i64 16
  %call2.i = call i32 @__gmpz_cmp_ui(ptr noundef nonnull %_mp_den.i.i, i64 noundef 1) #13
  %cmp.i = icmp eq i32 %call2.i, 0
  %cmp12.v = select i1 %call5, i32 73, i32 72
  %cmp12 = icmp eq i32 %cmp12.v, %k
  %or.cond = and i1 %cmp12, %cmp.i
  br i1 %or.cond, label %if.then13, label %if.else

if.then13:                                        ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i32 noundef 1)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.then13
  invoke void @__gmpq_add(ptr noundef nonnull %rhs, ptr noundef nonnull %rhs, ptr noundef nonnull %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp14)
          to label %if.end27 unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %invoke.cont17
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

lpad:                                             ; preds = %cond.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad7:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6)
          to label %ehcleanup40 unwind label %terminate.lpad.i.i48

terminate.lpad.i.i48:                             ; preds = %lpad7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

lpad9:                                            ; preds = %invoke.cont28, %if.end27, %if.then13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad16:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp14)
          to label %ehcleanup39 unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %lpad16
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

if.else:                                          ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %q.i)
  call void @__gmpz_init(ptr noundef nonnull %q.i) #15, !noalias !39
  invoke void @__gmpz_cdiv_q(ptr noundef nonnull %q.i, ptr noundef nonnull %rhs, ptr noundef nonnull %_mp_den.i.i)
          to label %invoke.cont6.i unwind label %lpad.i, !noalias !39

invoke.cont6.i:                                   ; preds = %if.else
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp20, ptr noundef nonnull %q.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont6.i
  invoke void @__gmpz_clear(ptr noundef nonnull %q.i)
          to label %invoke.cont21 unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %invoke.cont7.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

lpad.i:                                           ; preds = %invoke.cont6.i, %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %q.i)
          to label %ehcleanup39 unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

invoke.cont21:                                    ; preds = %invoke.cont7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %q.i)
  invoke void @__gmpq_init(ptr noundef nonnull %ref.tmp19)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %invoke.cont21
  invoke void @__gmpq_set_z(ptr noundef nonnull %ref.tmp19, ptr noundef nonnull %ref.tmp20)
          to label %.noexc56 unwind label %lpad22

.noexc56:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad.i54

lpad.i54:                                         ; preds = %.noexc56
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp19)
          to label %ehcleanup unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %lpad.i54
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

invoke.cont23:                                    ; preds = %.noexc56
  invoke void @__gmpq_set(ptr noundef nonnull %rhs, ptr noundef nonnull %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp19)
          to label %_ZN4cvc58internal8RationalD2Ev.exit62 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %invoke.cont25
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit62:            ; preds = %invoke.cont25
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp20)
          to label %if.end27 unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit62
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

lpad22:                                           ; preds = %.noexc, %invoke.cont21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp19)
          to label %ehcleanup unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %lpad24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

ehcleanup:                                        ; preds = %lpad24, %lpad22, %lpad.i54
  %.pn = phi { ptr, i32 } [ %24, %lpad22 ], [ %17, %lpad.i54 ], [ %25, %lpad24 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp20)
          to label %ehcleanup39 unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %ehcleanup
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

if.end27:                                         ; preds = %_ZN4cvc58internal8RationalD2Ev.exit62, %invoke.cont17
  %call29 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %if.end27
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %sum)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(3360) %call29, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i32 noundef 73, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp31, i1 noundef zeroext %call5)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %30 = load ptr, ptr %agg.tmp31, align 8
  %bf.load.i.i = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont36
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %30, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont36, %if.then.i.i, %if.then13.i.i
  %34 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i69 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i69, 1152920405095219200
  %cmp.not.i.i70 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i70, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i72 = add i64 %bf.load.i.i69, 1152920405095219200
  %bf.shl.i.i73 = and i64 %bf.value.i.i72, 1152920405095219200
  %bf.clear7.i.i74 = and i64 %bf.load.i.i69, -1152920405095219201
  %bf.set.i.i75 = or disjoint i64 %bf.shl.i.i73, %bf.clear7.i.i74
  store i64 %bf.set.i.i75, ptr %34, align 8
  %cmp12.i.i76 = icmp eq i64 %bf.shl.i.i73, 0
  br i1 %cmp12.i.i76, label %if.then13.i.i77, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79

if.then13.i.i77:                                  ; preds = %if.then.i.i71
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79 unwind label %terminate.lpad.i78

terminate.lpad.i78:                               ; preds = %if.then13.i.i77
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i71, %if.then13.i.i77
  invoke void @__gmpq_clear(ptr noundef nonnull %rhs)
          to label %_ZN4cvc58internal8RationalD2Ev.exit82 unwind label %terminate.lpad.i.i80

terminate.lpad.i.i80:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit82:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit79
  invoke void @__gmpq_clear(ptr noundef nonnull %constant)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal8RationalD2Ev.exit82
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %_ZN4cvc58internal8RationalD2Ev.exit82
  ret void

lpad32:                                           ; preds = %invoke.cont30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31) #15
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad32
  %.pn7 = phi { ptr, i32 } [ %43, %lpad35 ], [ %42, %lpad32 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad.i, %lpad16, %lpad9, %ehcleanup38
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup38 ], [ %8, %lpad9 ], [ %9, %lpad16 ], [ %14, %lpad.i ], [ %.pn, %ehcleanup ]
  invoke void @__gmpq_clear(ptr noundef nonnull %rhs)
          to label %ehcleanup40 unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %ehcleanup39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad7, %lpad
  %.pn7.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad7 ], [ %.pn7.pn, %ehcleanup39 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %constant)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit87 unwind label %terminate.lpad.i.i.i86

terminate.lpad.i.i.i86:                           ; preds = %ehcleanup40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit87: ; preds = %ehcleanup40
  resume { ptr, i32 } %.pn7.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %sum) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @__gmpq_init(ptr noundef nonnull %agg.result)
  %_mp_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 0, ptr %_mp_size.i.i.i.i.i.i.i, align 4
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %agg.result)
          to label %_ZN4cvc58internal19RealAlgebraicNumberC2Ev.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal19RealAlgebraicNumberC2Ev.exit:  ; preds = %entry
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %sum, i64 40
  %3 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal19RealAlgebraicNumberC2Ev.exit
  %_M_left.i.i = getelementptr inbounds i8, ptr %sum, i64 24
  %4 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call3, label %if.then4, label %nrvo.skipdtor

if.then4:                                         ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %4, i64 40
  %cmp.i.i4 = icmp eq ptr %second, %agg.result
  br i1 %cmp.i.i4, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4
  invoke void @__gmpq_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %second)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then4, %if.end.i.i
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %sum, ptr %4)
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.end.i.i, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %agg.result)
          to label %common.resume unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

nrvo.skipdtor:                                    ; preds = %invoke.cont6, %_ZN4cvc58internal19RealAlgebraicNumberC2Ev.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr, align 8
  call void @__gmpq_init(ptr noundef nonnull %ref.tmp)
  call void @__gmpq_neg(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %this)
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %_mp_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_mp_den10.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
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
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.74, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.74, align 8
  %conv.i = sext i32 %n to i64
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp, i64 noundef %conv.i)
  invoke void @__gmpz_init_set_ui(ptr noundef nonnull %ref.tmp2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_init_set(ptr noundef nonnull %this, ptr noundef nonnull %ref.tmp)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %invoke.cont
  %_mp_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i, ptr noundef nonnull %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %.noexc
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp2)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
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
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
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
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory5arith8rewriter19buildRealInequalityEOSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEENS0_4kind6Kind_tE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %sum, i32 noundef %k) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp5.i = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp6.i = alloca %"class.cvc5::internal::Integer", align 8
  %lcoeff.i = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp21.i = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp38.i = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %rhs = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %ref.tmp5 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %ref.tmp6 = alloca %"class.cvc5::internal::RealAlgebraicNumber", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %lcoeff.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38.i)
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %sum, i64 40
  %0 = load i64, ptr %_M_node_count.i.i.i, align 8
  switch i64 %0, label %if.end13.i [
    i64 0, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
    i64 1, label %if.then2.i44
  ]

if.then2.i44:                                     ; preds = %cond.end
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %sum, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %second.i = getelementptr inbounds i8, ptr %1, i64 40
  %call7.i45 = tail call noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i)
  %cmp8.inv.i = icmp slt i32 %call7.i45, 1
  %cond.i = select i1 %cmp8.inv.i, i64 -1, i64 1
  call void @__gmpz_init_set_si(ptr noundef nonnull %ref.tmp6.i, i64 noundef %cond.i)
  invoke void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then2.i44
  %cmp.i.i13.i = icmp eq ptr %second.i, %ref.tmp5.i
  br i1 %cmp.i.i13.i, label %invoke.cont11.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i
  invoke void @__gmpq_set(ptr noundef nonnull %second.i, ptr noundef nonnull %ref.tmp5.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %if.end.i.i.i, %invoke.cont.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp5.i)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont11.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i: ; preds = %invoke.cont11.i
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6.i)
          to label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

lpad.i:                                           ; preds = %if.then2.i44
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad10.i:                                         ; preds = %if.end.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp5.i)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i.i14.i

terminate.lpad.i.i.i14.i:                         ; preds = %lpad10.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

ehcleanup.i:                                      ; preds = %lpad10.i, %lpad.i
  %.pn9.i = phi { ptr, i32 } [ %6, %lpad.i ], [ %7, %lpad10.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp6.i)
          to label %common.resume unwind label %terminate.lpad.i.i16.i

terminate.lpad.i.i16.i:                           ; preds = %ehcleanup.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

if.end13.i:                                       ; preds = %cond.end
  %12 = getelementptr inbounds i8, ptr %sum, i64 24
  %sum.val.i = load ptr, ptr %12, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %sum.val.i, i64 32
  %call2.i.i.i = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i)
  br i1 %call2.i.i.i, label %if.then.i.i.i, label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i

if.then.i.i.i:                                    ; preds = %if.end13.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %sum.val.i) #13
  br label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i: ; preds = %if.then.i.i.i, %if.end13.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %sum.val.i, %if.end13.i ]
  %second15.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 40
  call void @__gmpz_init_set(ptr noundef nonnull %lcoeff.i, ptr noundef nonnull %second15.i)
  %_mp_den.i.i.i.i = getelementptr inbounds i8, ptr %lcoeff.i, i64 16
  %_mp_den10.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 56
  call void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i.i)
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %lcoeff.i)
          to label %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %lcoeff.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i18.i

terminate.lpad.i.i.i18.i:                         ; preds = %lpad.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

common.resume:                                    ; preds = %ehcleanup18, %ehcleanup, %ehcleanup.i, %lpad.i.i.i, %ehcleanup47.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i.i.i ], [ %.pn9.i, %ehcleanup.i ], [ %.pn.i, %ehcleanup47.i ], [ %.pn5.pn, %ehcleanup18 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit.i: ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_18getLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit.i
  %call18.i = invoke noundef i32 @_ZNK4cvc58internal19RealAlgebraicNumber3sgnEv(ptr noundef nonnull align 8 dereferenceable(32) %lcoeff.i)
          to label %invoke.cont17.i unwind label %lpad16.loopexit.split-lp.i

invoke.cont17.i:                                  ; preds = %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit.i
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.end27.i

if.then20.i:                                      ; preds = %invoke.cont17.i
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr nonnull sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(32) %lcoeff.i)
          to label %invoke.cont22.i unwind label %lpad16.loopexit.split-lp.i

invoke.cont22.i:                                  ; preds = %if.then20.i
  invoke void @__gmpq_set(ptr noundef nonnull %lcoeff.i, ptr noundef nonnull %ref.tmp21.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %invoke.cont22.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp21.i)
          to label %if.end27.i unwind label %terminate.lpad.i.i.i22.i

terminate.lpad.i.i.i22.i:                         ; preds = %invoke.cont24.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

lpad16.loopexit.i:                                ; preds = %for.body.i46
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i

lpad16.loopexit.split-lp.i:                       ; preds = %if.end27.i, %if.then20.i, %_ZN4cvc58internal19RealAlgebraicNumberC2ERKS1_.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i

lpad23.i:                                         ; preds = %invoke.cont22.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp21.i)
          to label %ehcleanup47.i unwind label %terminate.lpad.i.i.i24.i

terminate.lpad.i.i.i24.i:                         ; preds = %lpad23.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

if.end27.i:                                       ; preds = %invoke.cont24.i, %invoke.cont17.i
  %call29.i = invoke noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber5isOneEv(ptr noundef nonnull align 8 dereferenceable(32) %lcoeff.i)
          to label %invoke.cont28.i unwind label %lpad16.loopexit.split-lp.i

invoke.cont28.i:                                  ; preds = %if.end27.i
  br i1 %call29.i, label %cleanup.i, label %if.end31.i

if.end31.i:                                       ; preds = %invoke.cont28.i
  %21 = load ptr, ptr %12, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sum, i64 8
  %cmp.i.not42.i = icmp eq ptr %21, %add.ptr.i.i.i
  br i1 %cmp.i.not42.i, label %cleanup.i, label %for.body.i46

for.body.i46:                                     ; preds = %if.end31.i, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i
  %__begin4.sroa.0.043.i = phi ptr [ %call.i.i47, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i ], [ %21, %if.end31.i ]
  %second39.i = getelementptr inbounds i8, ptr %__begin4.sroa.0.043.i, i64 40
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberdvERKS1_(ptr nonnull sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp38.i, ptr noundef nonnull align 8 dereferenceable(32) %second39.i, ptr noundef nonnull align 8 dereferenceable(32) %lcoeff.i)
          to label %invoke.cont40.i unwind label %lpad16.loopexit.i

invoke.cont40.i:                                  ; preds = %for.body.i46
  %cmp.i.i28.i = icmp eq ptr %second39.i, %ref.tmp38.i
  br i1 %cmp.i.i28.i, label %invoke.cont43.i, label %if.end.i.i29.i

if.end.i.i29.i:                                   ; preds = %invoke.cont40.i
  invoke void @__gmpq_set(ptr noundef nonnull %second39.i, ptr noundef nonnull %ref.tmp38.i)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %if.end.i.i29.i, %invoke.cont40.i
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp38.i)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i unwind label %terminate.lpad.i.i.i32.i

terminate.lpad.i.i.i32.i:                         ; preds = %invoke.cont43.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i: ; preds = %invoke.cont43.i
  %call.i.i47 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin4.sroa.0.043.i) #13
  %cmp.i.not.i = icmp eq ptr %call.i.i47, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %cleanup.i, label %for.body.i46

lpad42.i:                                         ; preds = %if.end.i.i29.i
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp38.i)
          to label %ehcleanup47.i unwind label %terminate.lpad.i.i.i34.i

terminate.lpad.i.i.i34.i:                         ; preds = %lpad42.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

cleanup.i:                                        ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit33.i, %if.end31.i, %invoke.cont28.i
  invoke void @__gmpq_clear(ptr noundef nonnull %lcoeff.i)
          to label %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit unwind label %terminate.lpad.i.i.i36.i

terminate.lpad.i.i.i36.i:                         ; preds = %cleanup.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

ehcleanup47.i:                                    ; preds = %lpad42.i, %lpad23.i, %lpad16.loopexit.split-lp.i, %lpad16.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %18, %lpad23.i ], [ %24, %lpad42.i ], [ %lpad.loopexit.i, %lpad16.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad16.loopexit.split-lp.i ]
  invoke void @__gmpq_clear(ptr noundef nonnull %lcoeff.i)
          to label %common.resume unwind label %terminate.lpad.i.i.i38.i

terminate.lpad.i.i.i38.i:                         ; preds = %ehcleanup47.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit: ; preds = %cond.end, %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %lcoeff.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38.i)
  call fastcc void @_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_114removeConstantERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE(ptr noalias nonnull align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %sum)
  invoke void @_ZNK4cvc58internal19RealAlgebraicNumberngEv(ptr nonnull sret(%"class.cvc5::internal::RealAlgebraicNumber") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %call.i4849 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i48.noexc unwind label %lpad7

call.i48.noexc:                                   ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(3360) %call.i4849, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %call.i48.noexc
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp5)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %terminate.lpad.i.i.i50

terminate.lpad.i.i.i50:                           ; preds = %invoke.cont8
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %invoke.cont8
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit52 unwind label %terminate.lpad.i.i.i51

terminate.lpad.i.i.i51:                           ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit52: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
  invoke void @_ZN4cvc58internal6theory5arith8rewriter10collectSumERKSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS6_S7_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %sum)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit52
  %35 = load ptr, ptr %rhs, align 8
  store ptr %35, ptr %agg.tmp11, align 8
  %bf.load.i.i = load i64, ptr %35, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %36 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %36, 1048575
  %cmp.i.i53 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i53, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %35, align 8
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %invoke.cont10
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont13

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %35, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory5arith8rewriter13buildRelationENS0_4kind6Kind_tENS0_12NodeTemplateILb1EEES7_b(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8 %agg.result, i32 noundef %k, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp11, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %bf.load.i.i54 = load i64, ptr %35, align 8
  %37 = and i64 %bf.load.i.i54, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %invoke.cont15
  %bf.value.i.i56 = add i64 %bf.load.i.i54, 1152920405095219200
  %bf.shl.i.i57 = and i64 %bf.value.i.i56, 1152920405095219200
  %bf.clear7.i.i58 = and i64 %bf.load.i.i54, -1152920405095219201
  %bf.set.i.i59 = or disjoint i64 %bf.shl.i.i57, %bf.clear7.i.i58
  store i64 %bf.set.i.i59, ptr %35, align 8
  %cmp12.i.i60 = icmp eq i64 %bf.shl.i.i57, 0
  br i1 %cmp12.i.i60, label %if.then13.i.i62, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i62:                                  ; preds = %if.then.i.i55
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i62
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont15, %if.then.i.i55, %if.then13.i.i62
  %40 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i63 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i63, 1152920405095219200
  %cmp.not.i.i64 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i66 = add i64 %bf.load.i.i63, 1152920405095219200
  %bf.shl.i.i67 = and i64 %bf.value.i.i66, 1152920405095219200
  %bf.clear7.i.i68 = and i64 %bf.load.i.i63, -1152920405095219201
  %bf.set.i.i69 = or disjoint i64 %bf.shl.i.i67, %bf.clear7.i.i68
  store i64 %bf.set.i.i69, ptr %40, align 8
  %cmp12.i.i70 = icmp eq i64 %bf.shl.i.i67, 0
  br i1 %cmp12.i.i70, label %if.then13.i.i72, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74

if.then13.i.i72:                                  ; preds = %if.then.i.i65
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %if.then13.i.i72
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i65, %if.then13.i.i72
  %44 = load ptr, ptr %rhs, align 8
  %bf.load.i.i75 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i75, 1152920405095219200
  %cmp.not.i.i76 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i76, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74
  %bf.value.i.i78 = add i64 %bf.load.i.i75, 1152920405095219200
  %bf.shl.i.i79 = and i64 %bf.value.i.i78, 1152920405095219200
  %bf.clear7.i.i80 = and i64 %bf.load.i.i75, -1152920405095219201
  %bf.set.i.i81 = or disjoint i64 %bf.shl.i.i79, %bf.clear7.i.i80
  store i64 %bf.set.i.i81, ptr %44, align 8
  %cmp12.i.i82 = icmp eq i64 %bf.shl.i.i79, 0
  br i1 %cmp12.i.i82, label %if.then13.i.i84, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86

if.then13.i.i84:                                  ; preds = %if.then.i.i77
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then13.i.i84
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit86: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit74, %if.then.i.i77, %if.then13.i.i84
  ret void

lpad:                                             ; preds = %_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_121normalizeLCoeffAbsOneERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %call.i48.noexc, %invoke.cont
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp5)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i87

terminate.lpad.i.i.i87:                           ; preds = %lpad7
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %48, %lpad ], [ %49, %lpad7 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp6)
          to label %common.resume unwind label %terminate.lpad.i.i.i89

terminate.lpad.i.i.i89:                           ; preds = %ehcleanup
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

lpad9:                                            ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit52
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %if.then13.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %invoke.cont13
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #15
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %lpad14, %lpad12
  %.pn5 = phi { ptr, i32 } [ %56, %lpad14 ], [ %55, %lpad12 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad9
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup17 ], [ %54, %lpad9 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rhs) #15
  br label %common.resume
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal7IntegeraSERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3absEv(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3lcmERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7Integer6isZeroEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal7Integer3gcdERKS1_(ptr sret(%"class.cvc5::internal::Integer") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4cvc58internal19RealAlgebraicNumbermLERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK4cvc58internal8Rational6absCmpERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @__gmpz_clear(ptr noundef nonnull %second)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit:               ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal7IntegerD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %second3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %second, ptr noundef nonnull %second3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %_mp_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_mp_den10.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %second)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc2
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

invoke.cont:                                      ; preds = %.noexc2
  ret void

lpad:                                             ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %3, %lpad.i.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEEC2IKS3_S4_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS9_SA_EEclsr6_PCCFPIS9_SA_EE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS_IS9_SA_E(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__p, align 8
  store ptr %0, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %second3 = getelementptr inbounds i8, ptr %__p, i64 8
  invoke void @__gmpz_init_set(ptr noundef nonnull %second, ptr noundef nonnull %second3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %_mp_den.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_mp_den10.i.i.i = getelementptr inbounds i8, ptr %__p, i64 24
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den10.i.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %second)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc2
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %second)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

invoke.cont:                                      ; preds = %.noexc2
  ret void

lpad:                                             ; preds = %.noexc, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i.i ]
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEENS1_19RealAlgebraicNumberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @__gmpq_clear(ptr noundef nonnull %second)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit:  ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit
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
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

declare void @_ZN4cvc58internal19RealAlgebraicNumberC1ERKNS0_7IntegerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %call = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  invoke void @__gmpq_clear(ptr noundef nonnull %second.i.i.i.i.i)
          to label %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i: ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_NS1_19RealAlgebraicNumberEESt10_Select1stIS7_ENS1_6theory5arith8rewriter14TermComparatorESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZN4cvc58internal19RealAlgebraicNumberD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_cdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set_z(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber5isOneEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager21mkRealAlgebraicNumberERKNS0_19RealAlgebraicNumberE(ptr sret(%"class.cvc5::internal::NodeTemplate.0") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_equal(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberltERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberleERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbereqERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumberneERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergeERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumbergtERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrite_atom.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal6theory5arith8rewriter7mkConstEb: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal6theory5arith8rewriter7mkConstEb"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!9 = distinct !{!9, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EE7notNodeEv"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!18 = distinct !{!18, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4cvc58internal6theory5arith8rewriter7mkConstEb: %agg.result"}
!21 = distinct !{!21, !"_ZN4cvc58internal6theory5arith8rewriter7mkConstEb"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_117removeMinAbsCoeffERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE: %agg.result"}
!24 = distinct !{!24, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_117removeMinAbsCoeffERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!29 = distinct !{!29, !"_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!30 = !{!28, !23}
!31 = distinct !{!31, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE: %agg.result"}
!34 = distinct !{!34, !"_ZN4cvc58internal6theory5arith8rewriter12_GLOBAL__N_111removeLTermERSt3mapINS0_12NodeTemplateILb1EEENS0_19RealAlgebraicNumberENS3_14TermComparatorESaISt4pairIKS7_S8_EEE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: %agg.result"}
!37 = distinct !{!37, !"_ZSt9make_pairIN4cvc58internal12NodeTemplateILb1EEENS1_7IntegerEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4cvc58internal8Rational7ceilingEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK4cvc58internal8Rational7ceilingEv"}
