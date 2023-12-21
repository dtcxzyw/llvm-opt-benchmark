; ModuleID = 'bench/cvc5/original/theory_arrays_type_rules.cpp.ll'
source_filename = "bench/cvc5/original/theory_arrays_type_rules.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::ArrayStoreAll" = type { %"class.std::unique_ptr.61", %"class.std::unique_ptr.69" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.cvc5::internal::NodeTemplate.26" = type { ptr }
%"class.cvc5::internal::Cardinality" = type { %"class.cvc5::internal::Integer" }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
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
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }

$_ZN4cvc58internal8TypeNode4nullEv = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZNK4cvc58internal11Cardinality10isInfiniteEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_ = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"array select operating on non-array\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"array select not indexed with correct type for array\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"array store operating on non-array\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"array store not indexed with correct type for array\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"array store not assigned with correct type for array\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"array lambda arg is non-lambda\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"array lambda arg is not unary lambda\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"first operand of eqrange is not an array\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"second operand of eqrange is not an array\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"array types do not match\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"eqrange lower index type does not match array index type\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"eqrange upper index type does not match array index type\00", align 1
@.str.12 = private unnamed_addr constant [86 x i8] c"eqrange only supports bit-vectors, floating-points, integers, and reals as index type\00", align 1
@_ZN4cvc58internal8TypeNode6s_nullE = external local_unnamed_addr global %"class.cvc5::internal::TypeNode", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_arrays_type_rules.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays19ArraySelectTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
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
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNode4nullEv(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8
  store ptr %0, ptr %agg.result, align 8
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
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays19ArraySelectTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %arrayType = alloca %"class.cvc5::internal::TypeNode", align 8
  %indexType = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %n, align 8, !noalias !7
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !7
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !7
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i8 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !10
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %arrayType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i8, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %check, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %arrayType, i32 noundef 207)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.then
  br i1 %call, label %if.end9, label %if.then3

if.then3:                                         ; preds = %invoke.cont2
  %tobool4.not = icmp eq ptr %errOut, null
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str)
          to label %if.end unwind label %lpad1

lpad1:                                            ; preds = %if.then13.i.i.i.i84.invoke, %if.end33, %if.end9, %if.then31, %if.end28, %if.then5, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.end:                                           ; preds = %if.then5, %if.then3
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !13
  store ptr %3, ptr %agg.result, align 8, !alias.scope !13
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !13
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cleanup35.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i.i84.invoke, label %cleanup35

if.end9:                                          ; preds = %invoke.cont2
  %5 = load ptr, ptr %n, align 8, !noalias !16
  %d_kind.i.i.i.i9 = getelementptr inbounds i8, ptr %5, i64 8
  %bf.load.i.i.i.i10 = load i16, ptr %d_kind.i.i.i.i9, align 8, !noalias !16
  %bf.clear.i.i.i.i11 = and i16 %bf.load.i.i.i.i10, 1023
  %bf.cast.i.i.i.i12 = zext nneg i16 %bf.clear.i.i.i.i11 to i32
  %cmp.i.i.i.i.i13 = icmp eq i16 %bf.clear.i.i.i.i11, 1023
  %cond.i.i.i.i.i14 = select i1 %cmp.i.i.i.i.i13, i32 -1, i32 %bf.cast.i.i.i.i12
  %call2.i.i.i1521 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i14)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %if.end9
  %cmp.i.i16 = icmp eq i32 %call2.i.i.i1521, 2
  %spec.select.i.i = select i1 %cmp.i.i16, i64 2, i64 1
  %d_children.i.i18 = getelementptr inbounds i8, ptr %5, i64 16
  %arrayidx.i.i20 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i18, i64 0, i64 %spec.select.i.i
  %6 = load ptr, ptr %arrayidx.i.i20, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i22)
  %call.i24 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc23 unwind label %lpad12

call.i.noexc23:                                   ; preds = %invoke.cont11
  store ptr %6, ptr %agg.tmp.i22, align 8, !noalias !19
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %indexType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i24, ptr noundef nonnull %agg.tmp.i22, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %call.i.noexc23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i22)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %7 = load ptr, ptr %arrayType, align 8, !noalias !28
  %d_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !28
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i30 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad15

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont13
  %cmp.i.i.i27 = icmp eq i32 %call2.i.i.i.i30, 2
  %d_children.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %idxprom.i.i.i = zext i1 %cmp.i.i.i27 to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i.i, i64 0, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !28
  store ptr %8, ptr %ref.tmp14, align 8, !alias.scope !28
  %bf.load.i.i.i.i28 = load i64, ptr %8, align 8, !noalias !28
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i28, 40
  %9 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i29 = and i32 %9, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i29, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i28, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i28, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %8, align 8, !noalias !28
  br label %invoke.cont16

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i29, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont16

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i28, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %8, align 8, !noalias !28
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call19 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %indexType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %10 = load ptr, ptr %ref.tmp14, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont18, %if.then.i.i, %if.then13.i.i
  br i1 %call19, label %if.end28.critedge, label %if.then20

if.then20:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %tobool21.not = icmp eq ptr %errOut, null
  br i1 %tobool21.not, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.then20
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.1)
          to label %if.end25 unwind label %lpad15

lpad12:                                           ; preds = %call.i.noexc23, %invoke.cont11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad15:                                           ; preds = %if.then13.i.i.i38, %if.then13.i.i.i.i, %invoke.cont13, %if.then22
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #11
  br label %ehcleanup

if.end25:                                         ; preds = %if.then22, %if.then20
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %17 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !29
  store ptr %17, ptr %agg.result, align 8, !alias.scope !29
  %bf.load.i.i.i32 = load i64, ptr %17, align 8, !noalias !29
  %bf.lshr.i.i.i33 = lshr i64 %bf.load.i.i.i32, 40
  %18 = trunc i64 %bf.lshr.i.i.i33 to i32
  %bf.cast.i.i.i34 = and i32 %18, 1048575
  %cmp.i.i.i35 = icmp ult i32 %bf.cast.i.i.i34, 1048574
  br i1 %cmp.i.i.i35, label %if.then.i.i.i40, label %if.else.i.i.i36

if.then.i.i.i40:                                  ; preds = %if.end25
  %bf.value.i.i.i41 = add i64 %bf.load.i.i.i32, 1099511627776
  %bf.shl.i.i.i42 = and i64 %bf.value.i.i.i41, 1152920405095219200
  %bf.clear7.i.i.i43 = and i64 %bf.load.i.i.i32, -1152920405095219201
  %bf.set.i.i.i44 = or disjoint i64 %bf.shl.i.i.i42, %bf.clear7.i.i.i43
  store i64 %bf.set.i.i.i44, ptr %17, align 8, !noalias !29
  br label %cleanup

if.else.i.i.i36:                                  ; preds = %if.end25
  %cmp12.i.i.i37 = icmp eq i32 %bf.cast.i.i.i34, 1048574
  br i1 %cmp12.i.i.i37, label %if.then13.i.i.i38, label %cleanup

if.then13.i.i.i38:                                ; preds = %if.else.i.i.i36
  %bf.set23.i.i.i39 = or i64 %bf.load.i.i.i32, 1152920405095219200
  store i64 %bf.set23.i.i.i39, ptr %17, align 8, !noalias !29
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %cleanup unwind label %lpad15

cleanup:                                          ; preds = %if.else.i.i.i36, %if.then.i.i.i40, %if.then13.i.i.i38
  %19 = load ptr, ptr %indexType, align 8
  %bf.load.i.i47 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i47, 1152920405095219200
  %cmp.not.i.i48 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i48, label %cleanup35, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %cleanup
  %bf.value.i.i50 = add i64 %bf.load.i.i47, 1152920405095219200
  %bf.shl.i.i51 = and i64 %bf.value.i.i50, 1152920405095219200
  %bf.clear7.i.i52 = and i64 %bf.load.i.i47, -1152920405095219201
  %bf.set.i.i53 = or disjoint i64 %bf.shl.i.i51, %bf.clear7.i.i52
  store i64 %bf.set.i.i53, ptr %19, align 8
  %cmp12.i.i54 = icmp eq i64 %bf.shl.i.i51, 0
  br i1 %cmp12.i.i54, label %if.then13.i.i55, label %cleanup35

if.then13.i.i55:                                  ; preds = %if.then.i.i49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %cleanup35 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then13.i.i55
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #10
  unreachable

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %16, %lpad17 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indexType) #11
  br label %ehcleanup36

if.end28.critedge:                                ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %23 = load ptr, ptr %indexType, align 8
  %bf.load.i.i58 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i58, 1152920405095219200
  %cmp.not.i.i59 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i59, label %if.end28, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %if.end28.critedge
  %bf.value.i.i61 = add i64 %bf.load.i.i58, 1152920405095219200
  %bf.shl.i.i62 = and i64 %bf.value.i.i61, 1152920405095219200
  %bf.clear7.i.i63 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i64 = or disjoint i64 %bf.shl.i.i62, %bf.clear7.i.i63
  store i64 %bf.set.i.i64, ptr %23, align 8
  %cmp12.i.i65 = icmp eq i64 %bf.shl.i.i62, 0
  br i1 %cmp12.i.i65, label %if.then13.i.i66, label %if.end28

if.then13.i.i66:                                  ; preds = %if.then.i.i60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %if.end28 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then13.i.i66
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

if.end28:                                         ; preds = %if.then13.i.i66, %if.then.i.i60, %if.end28.critedge, %entry
  %call30 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayType)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.end28
  br i1 %call30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %invoke.cont29
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, i32 noundef 14)
          to label %cleanup35 unwind label %lpad1

if.end33:                                         ; preds = %invoke.cont29
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %27 = load ptr, ptr %arrayType, align 8, !noalias !38
  %d_kind.i.i.i.i.i69 = getelementptr inbounds i8, ptr %27, i64 8
  %bf.load.i.i.i.i.i70 = load i16, ptr %d_kind.i.i.i.i.i69, align 8, !noalias !38
  %bf.clear.i.i.i.i.i71 = and i16 %bf.load.i.i.i.i.i70, 1023
  %bf.cast.i.i.i.i.i72 = zext nneg i16 %bf.clear.i.i.i.i.i71 to i32
  %cmp.i.i.i.i.i.i73 = icmp eq i16 %bf.clear.i.i.i.i.i71, 1023
  %cond.i.i.i.i.i.i74 = select i1 %cmp.i.i.i.i.i.i73, i32 -1, i32 %bf.cast.i.i.i.i.i72
  %call2.i.i.i.i92 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i74)
          to label %call2.i.i.i.i.noexc91 unwind label %lpad1

call2.i.i.i.i.noexc91:                            ; preds = %if.end33
  %cmp.i.i.i75 = icmp eq i32 %call2.i.i.i.i92, 2
  %spec.select.i.i.i = select i1 %cmp.i.i.i75, i64 2, i64 1
  %d_children.i.i.i76 = getelementptr inbounds i8, ptr %27, i64 16
  %arrayidx.i.i.i77 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i.i76, i64 0, i64 %spec.select.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i77, align 8, !noalias !38
  store ptr %28, ptr %agg.result, align 8, !alias.scope !38
  %bf.load.i.i.i.i78 = load i64, ptr %28, align 8, !noalias !38
  %bf.lshr.i.i.i.i79 = lshr i64 %bf.load.i.i.i.i78, 40
  %29 = trunc i64 %bf.lshr.i.i.i.i79 to i32
  %bf.cast.i.i.i.i80 = and i32 %29, 1048575
  %cmp.i.i.i.i81 = icmp ult i32 %bf.cast.i.i.i.i80, 1048574
  br i1 %cmp.i.i.i.i81, label %cleanup35.sink.split, label %if.else.i.i.i.i82

if.else.i.i.i.i82:                                ; preds = %call2.i.i.i.i.noexc91
  %cmp12.i.i.i.i83 = icmp eq i32 %bf.cast.i.i.i.i80, 1048574
  br i1 %cmp12.i.i.i.i83, label %if.then13.i.i.i.i84.invoke, label %cleanup35

if.then13.i.i.i.i84.invoke:                       ; preds = %if.else.i.i.i.i82, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.i.i78, %if.else.i.i.i.i82 ]
  %.sink = phi ptr [ %3, %if.else.i.i.i ], [ %28, %if.else.i.i.i.i82 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup35 unwind label %lpad1

cleanup35.sink.split:                             ; preds = %call2.i.i.i.i.noexc91, %if.end
  %bf.load.i.i.i.i78.sink106 = phi i64 [ %bf.load.i.i.i, %if.end ], [ %bf.load.i.i.i.i78, %call2.i.i.i.i.noexc91 ]
  %.sink105 = phi ptr [ %3, %if.end ], [ %28, %call2.i.i.i.i.noexc91 ]
  %bf.value.i.i.i.i87 = add i64 %bf.load.i.i.i.i78.sink106, 1099511627776
  %bf.shl.i.i.i.i88 = and i64 %bf.value.i.i.i.i87, 1152920405095219200
  %bf.clear7.i.i.i.i89 = and i64 %bf.load.i.i.i.i78.sink106, -1152920405095219201
  %bf.set.i.i.i.i90 = or disjoint i64 %bf.shl.i.i.i.i88, %bf.clear7.i.i.i.i89
  store i64 %bf.set.i.i.i.i90, ptr %.sink105, align 8, !noalias !39
  br label %cleanup35

cleanup35:                                        ; preds = %cleanup35.sink.split, %if.then13.i.i.i.i84.invoke, %if.else.i.i.i.i82, %if.then13.i.i55, %if.then.i.i49, %cleanup, %if.else.i.i.i, %if.then31
  %30 = load ptr, ptr %arrayType, align 8
  %bf.load.i.i94 = load i64, ptr %30, align 8
  %31 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %31, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %cleanup35
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %30, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit104

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit104 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then13.i.i102
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit104:           ; preds = %cleanup35, %if.then.i.i96, %if.then13.i.i102
  ret void

ehcleanup36:                                      ; preds = %ehcleanup, %lpad12, %lpad1
  %.pn5 = phi { ptr, i32 } [ %2, %lpad1 ], [ %.pn, %ehcleanup ], [ %14, %lpad12 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayType) #11
  resume { ptr, i32 } %.pn5
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode10isAbstractEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays18ArrayStoreTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !40
  store ptr %0, ptr %agg.result, align 8, !alias.scope !40
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !40
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !40
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !40
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !40
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays18ArrayStoreTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i71 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %arrayType = alloca %"class.cvc5::internal::TypeNode", align 8
  %indexType = alloca %"class.cvc5::internal::TypeNode", align 8
  %aindexType = alloca %"class.cvc5::internal::TypeNode", align 8
  %indexjoin = alloca %"class.cvc5::internal::TypeNode", align 8
  %valueType = alloca %"class.cvc5::internal::TypeNode", align 8
  %avalueType = alloca %"class.cvc5::internal::TypeNode", align 8
  %valuejoin = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::TypeNode", align 8
  %storeAll = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 209
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 209), !noalias !43
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i17 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !46
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %arrayType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i17, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %check, label %if.then1, label %if.end12

if.then1:                                         ; preds = %if.then
  %call4 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %arrayType, i32 noundef 207)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then1
  br i1 %call4, label %if.end12, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  %tobool6.not = icmp eq ptr %errOut, null
  br i1 %tobool6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.2)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %if.end12, %if.then13.i.i.i, %if.then7, %if.then1
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end:                                           ; preds = %if.then7, %if.then5
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %3 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !49
  store ptr %3, ptr %agg.result, align 8, !alias.scope !49
  %bf.load.i.i.i = load i64, ptr %3, align 8, !noalias !49
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %4, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %3, align 8, !noalias !49
  br label %cleanup70

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %cleanup70

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %3, align 8, !noalias !49
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %cleanup70 unwind label %lpad2

if.end12:                                         ; preds = %invoke.cont3, %if.then
  %5 = load ptr, ptr %n, align 8, !noalias !52
  %d_kind.i.i.i.i18 = getelementptr inbounds i8, ptr %5, i64 8
  %bf.load.i.i.i.i19 = load i16, ptr %d_kind.i.i.i.i18, align 8, !noalias !52
  %bf.clear.i.i.i.i20 = and i16 %bf.load.i.i.i.i19, 1023
  %bf.cast.i.i.i.i21 = zext nneg i16 %bf.clear.i.i.i.i20 to i32
  %cmp.i.i.i.i.i22 = icmp eq i16 %bf.clear.i.i.i.i20, 1023
  %cond.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i22, i32 -1, i32 %bf.cast.i.i.i.i21
  %call2.i.i.i2430 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i23)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.end12
  %cmp.i.i25 = icmp eq i32 %call2.i.i.i2430, 2
  %spec.select.i.i = select i1 %cmp.i.i25, i64 2, i64 1
  %d_children.i.i27 = getelementptr inbounds i8, ptr %5, i64 16
  %arrayidx.i.i29 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i27, i64 0, i64 %spec.select.i.i
  %6 = load ptr, ptr %arrayidx.i.i29, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i31)
  %call.i33 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc32 unwind label %lpad15

call.i.noexc32:                                   ; preds = %invoke.cont14
  store ptr %6, ptr %agg.tmp.i31, align 8, !noalias !55
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %indexType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i33, ptr noundef nonnull %agg.tmp.i31, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %call.i.noexc32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i31)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %7 = load ptr, ptr %arrayType, align 8, !noalias !64
  %d_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !64
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i39 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad17

call2.i.i.i.i.noexc:                              ; preds = %invoke.cont16
  %cmp.i.i.i36 = icmp eq i32 %call2.i.i.i.i39, 2
  %d_children.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %idxprom.i.i.i = zext i1 %cmp.i.i.i36 to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i.i, i64 0, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !64
  store ptr %8, ptr %aindexType, align 8, !alias.scope !64
  %bf.load.i.i.i.i37 = load i64, ptr %8, align 8, !noalias !64
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i37, 40
  %9 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i38 = and i32 %9, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i38, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i37, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i37, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %8, align 8, !noalias !64
  br label %invoke.cont18

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i38, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont18

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i37, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %8, align 8, !noalias !64
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %indexjoin, ptr noundef nonnull align 8 dereferenceable(8) %indexType, ptr noundef nonnull align 8 dereferenceable(8) %aindexType)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %10 = load ptr, ptr %indexjoin, align 8
  %11 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %11, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont22, !prof !65

init.check.i.i:                                   ; preds = %invoke.cont20
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i.i, label %invoke.cont22, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %invoke.cont22

lpad.i.i:                                         ; preds = %init.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %ehcleanup65

invoke.cont22:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont20
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %10, %14
  br i1 %cmp.i, label %if.then24, label %if.end31

if.then24:                                        ; preds = %invoke.cont22
  %tobool25.not = icmp eq ptr %errOut, null
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.then24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.3)
          to label %if.end29 unwind label %lpad21

lpad15:                                           ; preds = %call.i.noexc32, %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad17:                                           ; preds = %if.then13.i.i.i.i, %invoke.cont16
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad19:                                           ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad21:                                           ; preds = %if.end31, %if.then13.i.i.i47, %if.then26
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end29:                                         ; preds = %if.then26, %if.then24
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %19 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !66
  store ptr %19, ptr %agg.result, align 8, !alias.scope !66
  %bf.load.i.i.i41 = load i64, ptr %19, align 8, !noalias !66
  %bf.lshr.i.i.i42 = lshr i64 %bf.load.i.i.i41, 40
  %20 = trunc i64 %bf.lshr.i.i.i42 to i32
  %bf.cast.i.i.i43 = and i32 %20, 1048575
  %cmp.i.i.i44 = icmp ult i32 %bf.cast.i.i.i43, 1048574
  br i1 %cmp.i.i.i44, label %if.then.i.i.i49, label %if.else.i.i.i45

if.then.i.i.i49:                                  ; preds = %if.end29
  %bf.value.i.i.i50 = add i64 %bf.load.i.i.i41, 1099511627776
  %bf.shl.i.i.i51 = and i64 %bf.value.i.i.i50, 1152920405095219200
  %bf.clear7.i.i.i52 = and i64 %bf.load.i.i.i41, -1152920405095219201
  %bf.set.i.i.i53 = or disjoint i64 %bf.shl.i.i.i51, %bf.clear7.i.i.i52
  store i64 %bf.set.i.i.i53, ptr %19, align 8, !noalias !66
  br label %cleanup64

if.else.i.i.i45:                                  ; preds = %if.end29
  %cmp12.i.i.i46 = icmp eq i32 %bf.cast.i.i.i43, 1048574
  br i1 %cmp12.i.i.i46, label %if.then13.i.i.i47, label %cleanup64

if.then13.i.i.i47:                                ; preds = %if.else.i.i.i45
  %bf.set23.i.i.i48 = or i64 %bf.load.i.i.i41, 1152920405095219200
  store i64 %bf.set23.i.i.i48, ptr %19, align 8, !noalias !66
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %cleanup64 unwind label %lpad21

if.end31:                                         ; preds = %invoke.cont22
  %21 = load ptr, ptr %n, align 8, !noalias !69
  %d_kind.i.i.i.i56 = getelementptr inbounds i8, ptr %21, i64 8
  %bf.load.i.i.i.i57 = load i16, ptr %d_kind.i.i.i.i56, align 8, !noalias !69
  %bf.clear.i.i.i.i58 = and i16 %bf.load.i.i.i.i57, 1023
  %bf.cast.i.i.i.i59 = zext nneg i16 %bf.clear.i.i.i.i58 to i32
  %cmp.i.i.i.i.i60 = icmp eq i16 %bf.clear.i.i.i.i58, 1023
  %cond.i.i.i.i.i61 = select i1 %cmp.i.i.i.i.i60, i32 -1, i32 %bf.cast.i.i.i.i59
  %call2.i.i.i6269 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i61)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %if.end31
  %cmp.i.i63 = icmp eq i32 %call2.i.i.i6269, 2
  %spec.select.i.i65 = select i1 %cmp.i.i63, i64 3, i64 2
  %d_children.i.i66 = getelementptr inbounds i8, ptr %21, i64 16
  %arrayidx.i.i68 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i66, i64 0, i64 %spec.select.i.i65
  %22 = load ptr, ptr %arrayidx.i.i68, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i71)
  %call.i73 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc72 unwind label %lpad34

call.i.noexc72:                                   ; preds = %invoke.cont33
  store ptr %22, ptr %agg.tmp.i71, align 8, !noalias !72
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %valueType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i73, ptr noundef nonnull %agg.tmp.i71, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %call.i.noexc72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i71)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %23 = load ptr, ptr %arrayType, align 8, !noalias !81
  %d_kind.i.i.i.i.i76 = getelementptr inbounds i8, ptr %23, i64 8
  %bf.load.i.i.i.i.i77 = load i16, ptr %d_kind.i.i.i.i.i76, align 8, !noalias !81
  %bf.clear.i.i.i.i.i78 = and i16 %bf.load.i.i.i.i.i77, 1023
  %bf.cast.i.i.i.i.i79 = zext nneg i16 %bf.clear.i.i.i.i.i78 to i32
  %cmp.i.i.i.i.i.i80 = icmp eq i16 %bf.clear.i.i.i.i.i78, 1023
  %cond.i.i.i.i.i.i81 = select i1 %cmp.i.i.i.i.i.i80, i32 -1, i32 %bf.cast.i.i.i.i.i79
  %call2.i.i.i.i99 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i81)
          to label %call2.i.i.i.i.noexc98 unwind label %lpad36

call2.i.i.i.i.noexc98:                            ; preds = %invoke.cont35
  %cmp.i.i.i82 = icmp eq i32 %call2.i.i.i.i99, 2
  %spec.select.i.i.i = select i1 %cmp.i.i.i82, i64 2, i64 1
  %d_children.i.i.i83 = getelementptr inbounds i8, ptr %23, i64 16
  %arrayidx.i.i.i84 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i.i83, i64 0, i64 %spec.select.i.i.i
  %24 = load ptr, ptr %arrayidx.i.i.i84, align 8, !noalias !81
  store ptr %24, ptr %avalueType, align 8, !alias.scope !81
  %bf.load.i.i.i.i85 = load i64, ptr %24, align 8, !noalias !81
  %bf.lshr.i.i.i.i86 = lshr i64 %bf.load.i.i.i.i85, 40
  %25 = trunc i64 %bf.lshr.i.i.i.i86 to i32
  %bf.cast.i.i.i.i87 = and i32 %25, 1048575
  %cmp.i.i.i.i88 = icmp ult i32 %bf.cast.i.i.i.i87, 1048574
  br i1 %cmp.i.i.i.i88, label %if.then.i.i.i.i93, label %if.else.i.i.i.i89

if.then.i.i.i.i93:                                ; preds = %call2.i.i.i.i.noexc98
  %bf.value.i.i.i.i94 = add i64 %bf.load.i.i.i.i85, 1099511627776
  %bf.shl.i.i.i.i95 = and i64 %bf.value.i.i.i.i94, 1152920405095219200
  %bf.clear7.i.i.i.i96 = and i64 %bf.load.i.i.i.i85, -1152920405095219201
  %bf.set.i.i.i.i97 = or disjoint i64 %bf.shl.i.i.i.i95, %bf.clear7.i.i.i.i96
  store i64 %bf.set.i.i.i.i97, ptr %24, align 8, !noalias !81
  br label %invoke.cont37

if.else.i.i.i.i89:                                ; preds = %call2.i.i.i.i.noexc98
  %cmp12.i.i.i.i90 = icmp eq i32 %bf.cast.i.i.i.i87, 1048574
  br i1 %cmp12.i.i.i.i90, label %if.then13.i.i.i.i91, label %invoke.cont37

if.then13.i.i.i.i91:                              ; preds = %if.else.i.i.i.i89
  %bf.set23.i.i.i.i92 = or i64 %bf.load.i.i.i.i85, 1152920405095219200
  store i64 %bf.set23.i.i.i.i92, ptr %24, align 8, !noalias !81
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else.i.i.i.i89, %if.then.i.i.i.i93, %if.then13.i.i.i.i91
  invoke void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %valuejoin, ptr noundef nonnull align 8 dereferenceable(8) %valueType, ptr noundef nonnull align 8 dereferenceable(8) %avalueType)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %26 = load ptr, ptr %valuejoin, align 8
  %27 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i101 = icmp eq i8 %27, 0
  br i1 %guard.uninitialized.i.i101, label %init.check.i.i103, label %invoke.cont41, !prof !65

init.check.i.i103:                                ; preds = %invoke.cont39
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i.i104 = icmp eq i32 %28, 0
  br i1 %tobool.not.i.i104, label %invoke.cont41, label %init.i.i105

init.i.i105:                                      ; preds = %init.check.i.i103
  %call.i.i106 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont.i.i108 unwind label %lpad.i.i107

invoke.cont.i.i108:                               ; preds = %init.i.i105
  store i64 1152920405095219200, ptr %call.i.i106, align 8
  %d_kind.i.i.i109 = getelementptr inbounds i8, ptr %call.i.i106, i64 8
  store i16 0, ptr %d_kind.i.i.i109, align 8
  %d_nchildren.i.i.i110 = getelementptr inbounds i8, ptr %call.i.i106, i64 12
  store i32 0, ptr %d_nchildren.i.i.i110, align 4
  store ptr %call.i.i106, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %invoke.cont41

lpad.i.i107:                                      ; preds = %init.i.i105
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %ehcleanup59

invoke.cont41:                                    ; preds = %invoke.cont.i.i108, %init.check.i.i103, %invoke.cont39
  %30 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i102 = icmp eq ptr %26, %30
  br i1 %cmp.i102, label %if.then43, label %if.end50

if.then43:                                        ; preds = %invoke.cont41
  %tobool44.not = icmp eq ptr %errOut, null
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.then43
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.4)
          to label %if.end48 unwind label %lpad40

lpad34:                                           ; preds = %call.i.noexc72, %invoke.cont33
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad36:                                           ; preds = %if.then13.i.i.i.i91, %invoke.cont35
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad38:                                           ; preds = %invoke.cont37
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad40:                                           ; preds = %if.then13.i.i, %if.then13.i.i.i119, %if.end50, %if.then45
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

if.end48:                                         ; preds = %if.then45, %if.then43
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %35 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !82
  store ptr %35, ptr %agg.result, align 8, !alias.scope !82
  %bf.load.i.i.i113 = load i64, ptr %35, align 8, !noalias !82
  %bf.lshr.i.i.i114 = lshr i64 %bf.load.i.i.i113, 40
  %36 = trunc i64 %bf.lshr.i.i.i114 to i32
  %bf.cast.i.i.i115 = and i32 %36, 1048575
  %cmp.i.i.i116 = icmp ult i32 %bf.cast.i.i.i115, 1048574
  br i1 %cmp.i.i.i116, label %if.then.i.i.i121, label %if.else.i.i.i117

if.then.i.i.i121:                                 ; preds = %if.end48
  %bf.value.i.i.i122 = add i64 %bf.load.i.i.i113, 1099511627776
  %bf.shl.i.i.i123 = and i64 %bf.value.i.i.i122, 1152920405095219200
  %bf.clear7.i.i.i124 = and i64 %bf.load.i.i.i113, -1152920405095219201
  %bf.set.i.i.i125 = or disjoint i64 %bf.shl.i.i.i123, %bf.clear7.i.i.i124
  store i64 %bf.set.i.i.i125, ptr %35, align 8, !noalias !82
  br label %cleanup

if.else.i.i.i117:                                 ; preds = %if.end48
  %cmp12.i.i.i118 = icmp eq i32 %bf.cast.i.i.i115, 1048574
  br i1 %cmp12.i.i.i118, label %if.then13.i.i.i119, label %cleanup

if.then13.i.i.i119:                               ; preds = %if.else.i.i.i117
  %bf.set23.i.i.i120 = or i64 %bf.load.i.i.i113, 1152920405095219200
  store i64 %bf.set23.i.i.i120, ptr %35, align 8, !noalias !82
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %cleanup unwind label %lpad40

if.end50:                                         ; preds = %invoke.cont41
  %call52 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont51 unwind label %lpad40

invoke.cont51:                                    ; preds = %if.end50
  %37 = load ptr, ptr %indexjoin, align 8
  store ptr %37, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %37, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %38 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %38, 1048575
  %cmp.i.i128 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i128, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont51
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %37, align 8
  br label %invoke.cont53

if.else.i.i:                                      ; preds = %invoke.cont51
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont53

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %37, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %invoke.cont53 unwind label %lpad40

invoke.cont53:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %39 = load ptr, ptr %valuejoin, align 8
  store ptr %39, ptr %agg.tmp54, align 8
  %bf.load.i.i130 = load i64, ptr %39, align 8
  %bf.lshr.i.i131 = lshr i64 %bf.load.i.i130, 40
  %40 = trunc i64 %bf.lshr.i.i131 to i32
  %bf.cast.i.i132 = and i32 %40, 1048575
  %cmp.i.i133 = icmp ult i32 %bf.cast.i.i132, 1048574
  br i1 %cmp.i.i133, label %if.then.i.i138, label %if.else.i.i134

if.then.i.i138:                                   ; preds = %invoke.cont53
  %bf.value.i.i139 = add i64 %bf.load.i.i130, 1099511627776
  %bf.shl.i.i140 = and i64 %bf.value.i.i139, 1152920405095219200
  %bf.clear7.i.i141 = and i64 %bf.load.i.i130, -1152920405095219201
  %bf.set.i.i142 = or disjoint i64 %bf.shl.i.i140, %bf.clear7.i.i141
  store i64 %bf.set.i.i142, ptr %39, align 8
  br label %invoke.cont56

if.else.i.i134:                                   ; preds = %invoke.cont53
  %cmp12.i.i135 = icmp eq i32 %bf.cast.i.i132, 1048574
  br i1 %cmp12.i.i135, label %if.then13.i.i136, label %invoke.cont56

if.then13.i.i136:                                 ; preds = %if.else.i.i134
  %bf.set23.i.i137 = or i64 %bf.load.i.i130, 1152920405095219200
  store i64 %bf.set23.i.i137, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else.i.i134, %if.then.i.i138, %if.then13.i.i136
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call52, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %41 = load ptr, ptr %agg.tmp54, align 8
  %bf.load.i.i145 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i145, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont58
  %bf.value.i.i147 = add i64 %bf.load.i.i145, 1152920405095219200
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i145, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %41, align 8
  %cmp12.i.i151 = icmp eq i64 %bf.shl.i.i148, 0
  br i1 %cmp12.i.i151, label %if.then13.i.i152, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i152:                                 ; preds = %if.then.i.i146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i152
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont58, %if.then.i.i146, %if.then13.i.i152
  %45 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i153 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i153, 1152920405095219200
  %cmp.not.i.i154 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i154, label %cleanup, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i156 = add i64 %bf.load.i.i153, 1152920405095219200
  %bf.shl.i.i157 = and i64 %bf.value.i.i156, 1152920405095219200
  %bf.clear7.i.i158 = and i64 %bf.load.i.i153, -1152920405095219201
  %bf.set.i.i159 = or disjoint i64 %bf.shl.i.i157, %bf.clear7.i.i158
  store i64 %bf.set.i.i159, ptr %45, align 8
  %cmp12.i.i160 = icmp eq i64 %bf.shl.i.i157, 0
  br i1 %cmp12.i.i160, label %if.then13.i.i161, label %cleanup

if.then13.i.i161:                                 ; preds = %if.then.i.i155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %cleanup unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then13.i.i161
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #10
  unreachable

lpad55:                                           ; preds = %if.then13.i.i136
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont56
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %lpad55
  %.pn = phi { ptr, i32 } [ %50, %lpad57 ], [ %49, %lpad55 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup59

cleanup:                                          ; preds = %if.then13.i.i161, %if.then.i.i155, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.else.i.i.i117, %if.then.i.i.i121, %if.then13.i.i.i119
  %51 = load ptr, ptr %valuejoin, align 8
  %bf.load.i.i164 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i164, 1152920405095219200
  %cmp.not.i.i165 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i165, label %_ZN4cvc58internal8TypeNodeD2Ev.exit174, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %cleanup
  %bf.value.i.i167 = add i64 %bf.load.i.i164, 1152920405095219200
  %bf.shl.i.i168 = and i64 %bf.value.i.i167, 1152920405095219200
  %bf.clear7.i.i169 = and i64 %bf.load.i.i164, -1152920405095219201
  %bf.set.i.i170 = or disjoint i64 %bf.shl.i.i168, %bf.clear7.i.i169
  store i64 %bf.set.i.i170, ptr %51, align 8
  %cmp12.i.i171 = icmp eq i64 %bf.shl.i.i168, 0
  br i1 %cmp12.i.i171, label %if.then13.i.i172, label %_ZN4cvc58internal8TypeNodeD2Ev.exit174

if.then13.i.i172:                                 ; preds = %if.then.i.i166
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit174 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %if.then13.i.i172
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit174:           ; preds = %cleanup, %if.then.i.i166, %if.then13.i.i172
  %55 = load ptr, ptr %avalueType, align 8
  %bf.load.i.i175 = load i64, ptr %55, align 8
  %56 = and i64 %bf.load.i.i175, 1152920405095219200
  %cmp.not.i.i176 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i176, label %_ZN4cvc58internal8TypeNodeD2Ev.exit185, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit174
  %bf.value.i.i178 = add i64 %bf.load.i.i175, 1152920405095219200
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i175, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %55, align 8
  %cmp12.i.i182 = icmp eq i64 %bf.shl.i.i179, 0
  br i1 %cmp12.i.i182, label %if.then13.i.i183, label %_ZN4cvc58internal8TypeNodeD2Ev.exit185

if.then13.i.i183:                                 ; preds = %if.then.i.i177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit185 unwind label %terminate.lpad.i184

terminate.lpad.i184:                              ; preds = %if.then13.i.i183
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit185:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit174, %if.then.i.i177, %if.then13.i.i183
  %59 = load ptr, ptr %valueType, align 8
  %bf.load.i.i186 = load i64, ptr %59, align 8
  %60 = and i64 %bf.load.i.i186, 1152920405095219200
  %cmp.not.i.i187 = icmp eq i64 %60, 1152920405095219200
  br i1 %cmp.not.i.i187, label %cleanup64, label %if.then.i.i188

if.then.i.i188:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit185
  %bf.value.i.i189 = add i64 %bf.load.i.i186, 1152920405095219200
  %bf.shl.i.i190 = and i64 %bf.value.i.i189, 1152920405095219200
  %bf.clear7.i.i191 = and i64 %bf.load.i.i186, -1152920405095219201
  %bf.set.i.i192 = or disjoint i64 %bf.shl.i.i190, %bf.clear7.i.i191
  store i64 %bf.set.i.i192, ptr %59, align 8
  %cmp12.i.i193 = icmp eq i64 %bf.shl.i.i190, 0
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %cleanup64

if.then13.i.i194:                                 ; preds = %if.then.i.i188
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %cleanup64 unwind label %terminate.lpad.i195

terminate.lpad.i195:                              ; preds = %if.then13.i.i194
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #10
  unreachable

ehcleanup59:                                      ; preds = %lpad40, %lpad.i.i107, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad40 ], [ %29, %lpad.i.i107 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valuejoin) #11
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %lpad38
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup59 ], [ %33, %lpad38 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %avalueType) #11
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup61, %lpad36
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup61 ], [ %32, %lpad36 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %valueType) #11
  br label %ehcleanup65

cleanup64:                                        ; preds = %if.then13.i.i194, %if.then.i.i188, %_ZN4cvc58internal8TypeNodeD2Ev.exit185, %if.else.i.i.i45, %if.then.i.i.i49, %if.then13.i.i.i47
  %63 = load ptr, ptr %indexjoin, align 8
  %bf.load.i.i197 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i197, 1152920405095219200
  %cmp.not.i.i198 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i198, label %_ZN4cvc58internal8TypeNodeD2Ev.exit207, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %cleanup64
  %bf.value.i.i200 = add i64 %bf.load.i.i197, 1152920405095219200
  %bf.shl.i.i201 = and i64 %bf.value.i.i200, 1152920405095219200
  %bf.clear7.i.i202 = and i64 %bf.load.i.i197, -1152920405095219201
  %bf.set.i.i203 = or disjoint i64 %bf.shl.i.i201, %bf.clear7.i.i202
  store i64 %bf.set.i.i203, ptr %63, align 8
  %cmp12.i.i204 = icmp eq i64 %bf.shl.i.i201, 0
  br i1 %cmp12.i.i204, label %if.then13.i.i205, label %_ZN4cvc58internal8TypeNodeD2Ev.exit207

if.then13.i.i205:                                 ; preds = %if.then.i.i199
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit207 unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.then13.i.i205
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit207:           ; preds = %cleanup64, %if.then.i.i199, %if.then13.i.i205
  %67 = load ptr, ptr %aindexType, align 8
  %bf.load.i.i208 = load i64, ptr %67, align 8
  %68 = and i64 %bf.load.i.i208, 1152920405095219200
  %cmp.not.i.i209 = icmp eq i64 %68, 1152920405095219200
  br i1 %cmp.not.i.i209, label %_ZN4cvc58internal8TypeNodeD2Ev.exit218, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit207
  %bf.value.i.i211 = add i64 %bf.load.i.i208, 1152920405095219200
  %bf.shl.i.i212 = and i64 %bf.value.i.i211, 1152920405095219200
  %bf.clear7.i.i213 = and i64 %bf.load.i.i208, -1152920405095219201
  %bf.set.i.i214 = or disjoint i64 %bf.shl.i.i212, %bf.clear7.i.i213
  store i64 %bf.set.i.i214, ptr %67, align 8
  %cmp12.i.i215 = icmp eq i64 %bf.shl.i.i212, 0
  br i1 %cmp12.i.i215, label %if.then13.i.i216, label %_ZN4cvc58internal8TypeNodeD2Ev.exit218

if.then13.i.i216:                                 ; preds = %if.then.i.i210
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit218 unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then13.i.i216
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit218:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit207, %if.then.i.i210, %if.then13.i.i216
  %71 = load ptr, ptr %indexType, align 8
  %bf.load.i.i219 = load i64, ptr %71, align 8
  %72 = and i64 %bf.load.i.i219, 1152920405095219200
  %cmp.not.i.i220 = icmp eq i64 %72, 1152920405095219200
  br i1 %cmp.not.i.i220, label %cleanup70, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit218
  %bf.value.i.i222 = add i64 %bf.load.i.i219, 1152920405095219200
  %bf.shl.i.i223 = and i64 %bf.value.i.i222, 1152920405095219200
  %bf.clear7.i.i224 = and i64 %bf.load.i.i219, -1152920405095219201
  %bf.set.i.i225 = or disjoint i64 %bf.shl.i.i223, %bf.clear7.i.i224
  store i64 %bf.set.i.i225, ptr %71, align 8
  %cmp12.i.i226 = icmp eq i64 %bf.shl.i.i223, 0
  br i1 %cmp12.i.i226, label %if.then13.i.i227, label %cleanup70

if.then13.i.i227:                                 ; preds = %if.then.i.i221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %cleanup70 unwind label %terminate.lpad.i228

terminate.lpad.i228:                              ; preds = %if.then13.i.i227
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #10
  unreachable

ehcleanup65:                                      ; preds = %lpad21, %lpad.i.i, %ehcleanup63, %lpad34
  %.pn11 = phi { ptr, i32 } [ %.pn7.pn.pn, %ehcleanup63 ], [ %31, %lpad34 ], [ %18, %lpad21 ], [ %13, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indexjoin) #11
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup65, %lpad19
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup65 ], [ %17, %lpad19 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %aindexType) #11
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %lpad17
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %ehcleanup67 ], [ %16, %lpad17 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indexType) #11
  br label %ehcleanup71

cleanup70:                                        ; preds = %if.then13.i.i227, %if.then.i.i221, %_ZN4cvc58internal8TypeNodeD2Ev.exit218, %if.else.i.i.i, %if.then.i.i.i, %if.then13.i.i.i
  %75 = load ptr, ptr %arrayType, align 8
  %bf.load.i.i230 = load i64, ptr %75, align 8
  %76 = and i64 %bf.load.i.i230, 1152920405095219200
  %cmp.not.i.i231 = icmp eq i64 %76, 1152920405095219200
  br i1 %cmp.not.i.i231, label %return, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %cleanup70
  %bf.value.i.i233 = add i64 %bf.load.i.i230, 1152920405095219200
  %bf.shl.i.i234 = and i64 %bf.value.i.i233, 1152920405095219200
  %bf.clear7.i.i235 = and i64 %bf.load.i.i230, -1152920405095219201
  %bf.set.i.i236 = or disjoint i64 %bf.shl.i.i234, %bf.clear7.i.i235
  store i64 %bf.set.i.i236, ptr %75, align 8
  %cmp12.i.i237 = icmp eq i64 %bf.shl.i.i234, 0
  br i1 %cmp12.i.i237, label %if.then13.i.i238, label %return

if.then13.i.i238:                                 ; preds = %if.then.i.i232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %return unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %if.then13.i.i238
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #10
  unreachable

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad15, %lpad2
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %ehcleanup69 ], [ %15, %lpad15 ], [ %2, %lpad2 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayType) #11
  br label %eh.resume

if.else:                                          ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %storeAll, ptr noundef nonnull align 8 dereferenceable(16) %call.i)
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %storeAll)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.else
  %79 = load ptr, ptr %call75, align 8
  store ptr %79, ptr %agg.result, align 8
  %bf.load.i.i241 = load i64, ptr %79, align 8
  %bf.lshr.i.i242 = lshr i64 %bf.load.i.i241, 40
  %80 = trunc i64 %bf.lshr.i.i242 to i32
  %bf.cast.i.i243 = and i32 %80, 1048575
  %cmp.i.i244 = icmp ult i32 %bf.cast.i.i243, 1048574
  br i1 %cmp.i.i244, label %if.then.i.i249, label %if.else.i.i245

if.then.i.i249:                                   ; preds = %invoke.cont74
  %bf.value.i.i250 = add i64 %bf.load.i.i241, 1099511627776
  %bf.shl.i.i251 = and i64 %bf.value.i.i250, 1152920405095219200
  %bf.clear7.i.i252 = and i64 %bf.load.i.i241, -1152920405095219201
  %bf.set.i.i253 = or disjoint i64 %bf.shl.i.i251, %bf.clear7.i.i252
  store i64 %bf.set.i.i253, ptr %79, align 8
  br label %invoke.cont76

if.else.i.i245:                                   ; preds = %invoke.cont74
  %cmp12.i.i246 = icmp eq i32 %bf.cast.i.i243, 1048574
  br i1 %cmp12.i.i246, label %if.then13.i.i247, label %invoke.cont76

if.then13.i.i247:                                 ; preds = %if.else.i.i245
  %bf.set23.i.i248 = or i64 %bf.load.i.i241, 1152920405095219200
  store i64 %bf.set23.i.i248, ptr %79, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %if.else.i.i245, %if.then.i.i249, %if.then13.i.i247
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %storeAll) #11
  br label %return

lpad73:                                           ; preds = %if.then13.i.i247, %if.else
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %storeAll) #11
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i238, %if.then.i.i232, %cleanup70, %invoke.cont76
  ret void

eh.resume:                                        ; preds = %lpad73, %ehcleanup71
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup71 ], [ %81, %lpad73 ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
}

declare void @_ZNK4cvc58internal8TypeNode15leastUpperBoundERKS1_(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, ptr noundef %indexType, ptr noundef %constituentType) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %indexType, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i37 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i37, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit

_ZN4cvc58internal8TypeNodeC2ERKS1_.exit:          ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %2 = load ptr, ptr %constituentType, align 8
  store ptr %2, ptr %agg.tmp8, align 8
  %bf.load.i.i38 = load i64, ptr %2, align 8
  %bf.lshr.i.i39 = lshr i64 %bf.load.i.i38, 40
  %3 = trunc i64 %bf.lshr.i.i39 to i32
  %bf.cast.i.i40 = and i32 %3, 1048575
  %cmp.i.i41 = icmp ult i32 %bf.cast.i.i40, 1048574
  br i1 %cmp.i.i41, label %if.then.i.i46, label %if.else.i.i42

if.then.i.i46:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %bf.value.i.i47 = add i64 %bf.load.i.i38, 1099511627776
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %2, align 8
  br label %invoke.cont

if.else.i.i42:                                    ; preds = %_ZN4cvc58internal8TypeNodeC2ERKS1_.exit
  %cmp12.i.i43 = icmp eq i32 %bf.cast.i.i40, 1048574
  br i1 %cmp12.i.i43, label %if.then13.i.i44, label %invoke.cont

if.then13.i.i44:                                  ; preds = %if.else.i.i42
  %bf.set23.i.i45 = or i64 %bf.load.i.i38, 1152920405095219200
  store i64 %bf.set23.i.i45, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i42, %if.then.i.i46, %if.then13.i.i44
  invoke void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef 207, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %agg.tmp8, align 8
  %bf.load.i.i52 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i52, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont10
  %bf.value.i.i54 = add i64 %bf.load.i.i52, 1152920405095219200
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i52, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %4, align 8
  %cmp12.i.i58 = icmp eq i64 %bf.shl.i.i55, 0
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i59:                                  ; preds = %if.then.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i59
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont10, %if.then.i.i53, %if.then13.i.i59
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i60 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %8, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %_ZN4cvc58internal8TypeNodeD2Ev.exit70

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then13.i.i68
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit70:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i62, %if.then13.i.i68
  ret void

lpad:                                             ; preds = %if.then13.i.i44
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll7getTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6arrays18ArrayStoreTypeRule14computeIsConstEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr nocapture noundef readnone %nodeManager, ptr nocapture noundef readonly %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %store = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %index = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %value = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %storeAll = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %defaultValue = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %itype = alloca %"class.cvc5::internal::TypeNode", align 8
  %indexCard = alloca %"class.cvc5::internal::Cardinality", align 8
  %mostFrequentValue = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp98 = alloca %"class.cvc5::internal::Cardinality", align 8
  %agg.tmp114 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp123 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %0 = load ptr, ptr %n, align 8, !noalias !85
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !85
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !85
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !85
  store ptr %1, ptr %store, align 8, !alias.scope !85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %2 = load ptr, ptr %n, align 8, !noalias !88
  %d_kind.i.i.i.i19 = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i.i.i.i20 = load i16, ptr %d_kind.i.i.i.i19, align 8, !noalias !88
  %bf.clear.i.i.i.i21 = and i16 %bf.load.i.i.i.i20, 1023
  %bf.cast.i.i.i.i22 = zext nneg i16 %bf.clear.i.i.i.i21 to i32
  %cmp.i.i.i.i.i23 = icmp eq i16 %bf.clear.i.i.i.i21, 1023
  %cond.i.i.i.i.i24 = select i1 %cmp.i.i.i.i.i23, i32 -1, i32 %bf.cast.i.i.i.i22
  %call2.i.i.i2531 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i24)
  %cmp.i.i26 = icmp eq i32 %call2.i.i.i2531, 2
  %spec.select.i.i = select i1 %cmp.i.i26, i64 2, i64 1
  %d_children.i.i28 = getelementptr inbounds i8, ptr %2, i64 16
  %arrayidx.i.i30 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i28, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i30, align 8, !noalias !88
  store ptr %3, ptr %index, align 8, !alias.scope !88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %4 = load ptr, ptr %n, align 8, !noalias !91
  %d_kind.i.i.i.i32 = getelementptr inbounds i8, ptr %4, i64 8
  %bf.load.i.i.i.i33 = load i16, ptr %d_kind.i.i.i.i32, align 8, !noalias !91
  %bf.clear.i.i.i.i34 = and i16 %bf.load.i.i.i.i33, 1023
  %bf.cast.i.i.i.i35 = zext nneg i16 %bf.clear.i.i.i.i34 to i32
  %cmp.i.i.i.i.i36 = icmp eq i16 %bf.clear.i.i.i.i34, 1023
  %cond.i.i.i.i.i37 = select i1 %cmp.i.i.i.i.i36, i32 -1, i32 %bf.cast.i.i.i.i35
  %call2.i.i.i3845 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i37)
  %cmp.i.i39 = icmp eq i32 %call2.i.i.i3845, 2
  %spec.select.i.i41 = select i1 %cmp.i.i39, i64 3, i64 2
  %d_children.i.i42 = getelementptr inbounds i8, ptr %4, i64 16
  %arrayidx.i.i44 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i42, i64 0, i64 %spec.select.i.i41
  %5 = load ptr, ptr %arrayidx.i.i44, align 8, !noalias !91
  store ptr %5, ptr %value, align 8, !alias.scope !91
  %call = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %store)
  br i1 %call, label %lor.lhs.false, label %cleanup138

lor.lhs.false:                                    ; preds = %entry
  %call6 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %index)
  br i1 %call6, label %lor.lhs.false7, label %cleanup138

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call9 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %value)
  br i1 %call9, label %invoke.cont10, label %cleanup138

invoke.cont10:                                    ; preds = %lor.lhs.false7
  %6 = load ptr, ptr %store, align 8
  %d_kind.i = getelementptr inbounds i8, ptr %6, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 209
  br i1 %cmp, label %land.rhs, label %invoke.cont21.preheader

land.rhs:                                         ; preds = %invoke.cont10
  %call2.i.i.i5360 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 209)
  %cmp.i.i54 = icmp eq i32 %call2.i.i.i5360, 2
  %spec.select.i.i56 = select i1 %cmp.i.i54, i64 2, i64 1
  %d_children.i.i57 = getelementptr inbounds i8, ptr %6, i64 16
  %arrayidx.i.i59 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i57, i64 0, i64 %spec.select.i.i56
  %7 = load ptr, ptr %arrayidx.i.i59, align 8, !noalias !94
  %bf.load.i62 = load i64, ptr %7, align 8
  %bf.clear.i63 = and i64 %bf.load.i62, 1099511627775
  %8 = load ptr, ptr %index, align 8
  %bf.load3.i = load i64, ptr %8, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i.not = icmp ult i64 %bf.clear.i63, %bf.clear4.i
  br i1 %cmp.i.not, label %land.rhs.invoke.cont21.preheader_crit_edge, label %cleanup138

land.rhs.invoke.cont21.preheader_crit_edge:       ; preds = %land.rhs
  %.pre = load ptr, ptr %store, align 8
  %d_kind.i64161.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %bf.load.i65162.pre = load i16, ptr %d_kind.i64161.phi.trans.insert, align 8
  br label %invoke.cont21.preheader

invoke.cont21.preheader:                          ; preds = %land.rhs.invoke.cont21.preheader_crit_edge, %invoke.cont10
  %bf.load.i65162 = phi i16 [ %bf.load.i65162.pre, %land.rhs.invoke.cont21.preheader_crit_edge ], [ %bf.load.i, %invoke.cont10 ]
  %9 = phi ptr [ %.pre, %land.rhs.invoke.cont21.preheader_crit_edge ], [ %6, %invoke.cont10 ]
  %bf.clear.i66163 = and i16 %bf.load.i65162, 1023
  %cmp23164 = icmp eq i16 %bf.clear.i66163, 209
  br i1 %cmp23164, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont21.preheader, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %10 = phi ptr [ %14, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ %9, %invoke.cont21.preheader ]
  %valCount.0166 = phi i32 [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ 1, %invoke.cont21.preheader ]
  %depth.0165 = phi i32 [ %add, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ], [ 1, %invoke.cont21.preheader ]
  %add = add i32 %depth.0165, 1
  %call2.i.i.i7481 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 209)
  %cmp.i.i75 = icmp eq i32 %call2.i.i.i7481, 2
  %spec.select.i.i77 = select i1 %cmp.i.i75, i64 3, i64 2
  %d_children.i.i78 = getelementptr inbounds i8, ptr %10, i64 16
  %arrayidx.i.i80 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i78, i64 0, i64 %spec.select.i.i77
  %11 = load ptr, ptr %arrayidx.i.i80, align 8, !noalias !97
  %12 = load ptr, ptr %value, align 8
  %cmp.i83 = icmp eq ptr %11, %12
  %add30 = zext i1 %cmp.i83 to i32
  %spec.select = add i32 %valCount.0166, %add30
  %13 = load ptr, ptr %store, align 8, !noalias !100
  %d_kind.i.i.i.i84 = getelementptr inbounds i8, ptr %13, i64 8
  %bf.load.i.i.i.i85 = load i16, ptr %d_kind.i.i.i.i84, align 8, !noalias !100
  %bf.clear.i.i.i.i86 = and i16 %bf.load.i.i.i.i85, 1023
  %bf.cast.i.i.i.i87 = zext nneg i16 %bf.clear.i.i.i.i86 to i32
  %cmp.i.i.i.i.i88 = icmp eq i16 %bf.clear.i.i.i.i86, 1023
  %cond.i.i.i.i.i89 = select i1 %cmp.i.i.i.i.i88, i32 -1, i32 %bf.cast.i.i.i.i87
  %call2.i.i.i9096 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i89)
  %cmp.i.i91 = icmp eq i32 %call2.i.i.i9096, 2
  %d_children.i.i93 = getelementptr inbounds i8, ptr %13, i64 16
  %idxprom.i.i94 = zext i1 %cmp.i.i91 to i64
  %arrayidx.i.i95 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i93, i64 0, i64 %idxprom.i.i94
  %14 = load ptr, ptr %arrayidx.i.i95, align 8, !noalias !100
  %15 = load ptr, ptr %store, align 8
  %cmp.not.i = icmp eq ptr %15, %14
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  store ptr %14, ptr %store, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %while.body, %if.then.i
  %d_kind.i64 = getelementptr inbounds i8, ptr %14, i64 8
  %bf.load.i65 = load i16, ptr %d_kind.i64, align 8
  %bf.clear.i66 = and i16 %bf.load.i65, 1023
  %cmp23 = icmp eq i16 %bf.clear.i66, 209
  br i1 %cmp23, label %while.body, label %while.end, !llvm.loop !103

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %invoke.cont21.preheader
  %depth.0.lcssa = phi i32 [ 1, %invoke.cont21.preheader ], [ %add, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %valCount.0.lcssa = phi i32 [ 1, %invoke.cont21.preheader ], [ %spec.select, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %.lcssa = phi ptr [ %9, %invoke.cont21.preheader ], [ %14, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %call.i98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa)
  call void @_ZN4cvc58internal13ArrayStoreAllC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %storeAll, ptr noundef nonnull align 8 dereferenceable(16) %call.i98)
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr noundef nonnull align 8 dereferenceable(16) %storeAll)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %while.end
  %16 = load ptr, ptr %call42, align 8
  store ptr %16, ptr %defaultValue, align 8
  %bf.load.i.i = load i64, ptr %16, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %17 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %17, 1048575
  %cmp.i.i99 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i99, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont41
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %16, align 8
  br label %invoke.cont45

if.else.i.i:                                      ; preds = %invoke.cont41
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont45

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %if.then13.i.i, %if.then.i.i, %if.else.i.i
  %18 = load ptr, ptr %value, align 8
  %cmp.i100 = icmp eq ptr %18, %16
  br i1 %cmp.i100, label %cleanup134, label %if.end48

lpad40:                                           ; preds = %if.then13.i.i, %while.end
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad44:                                           ; preds = %if.end48
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

if.end48:                                         ; preds = %invoke.cont45
  invoke void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %itype, ptr noundef nonnull align 8 dereferenceable(8) %index, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %if.end48
  %call52 = invoke noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8) %itype)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %21 = and i64 %call52, -3
  %or.cond.not = icmp eq i64 %21, 0
  br i1 %or.cond.not, label %if.end56, label %cleanup132

lpad50:                                           ; preds = %if.end56, %invoke.cont49
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.end56:                                         ; preds = %invoke.cont51
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr nonnull sret(%"class.cvc5::internal::Cardinality") align 8 %indexCard, ptr noundef nonnull align 8 dereferenceable(8) %itype)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %if.end56
  %call60 = invoke noundef zeroext i1 @_ZNK4cvc58internal11Cardinality10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %indexCard)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  br i1 %call60, label %cleanup130, label %if.end62

lpad58:                                           ; preds = %if.end62, %invoke.cont57
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

if.end62:                                         ; preds = %invoke.cont59
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mostFrequentValue)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %if.end62
  %24 = load ptr, ptr %n, align 8, !noalias !105
  %d_kind.i.i.i.i101 = getelementptr inbounds i8, ptr %24, i64 8
  %bf.load.i.i.i.i102 = load i16, ptr %d_kind.i.i.i.i101, align 8, !noalias !105
  %bf.clear.i.i.i.i103 = and i16 %bf.load.i.i.i.i102, 1023
  %bf.cast.i.i.i.i104 = zext nneg i16 %bf.clear.i.i.i.i103 to i32
  %cmp.i.i.i.i.i105 = icmp eq i16 %bf.clear.i.i.i.i103, 1023
  %cond.i.i.i.i.i106 = select i1 %cmp.i.i.i.i.i105, i32 -1, i32 %bf.cast.i.i.i.i104
  %call2.i.i.i107113 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i106)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  %cmp.i.i108 = icmp eq i32 %call2.i.i.i107113, 2
  %d_children.i.i110 = getelementptr inbounds i8, ptr %24, i64 16
  %idxprom.i.i111 = zext i1 %cmp.i.i108 to i64
  %arrayidx.i.i112 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i110, i64 0, i64 %idxprom.i.i111
  %25 = load ptr, ptr %arrayidx.i.i112, align 8, !noalias !105
  %26 = load ptr, ptr %store, align 8
  %cmp.not.i115 = icmp eq ptr %26, %25
  br i1 %cmp.not.i115, label %invoke.cont70, label %if.then.i116

if.then.i116:                                     ; preds = %invoke.cont66
  store ptr %25, ptr %store, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i116, %invoke.cont66
  %d_kind.i118 = getelementptr inbounds i8, ptr %25, i64 8
  %bf.load.i119 = load i16, ptr %d_kind.i118, align 8
  %bf.clear.i120 = and i16 %bf.load.i119, 1023
  %cmp72 = icmp eq i16 %bf.clear.i120, 209
  br i1 %cmp72, label %if.then73, label %if.end87

if.then73:                                        ; preds = %invoke.cont70
  store ptr %25, ptr %agg.tmp, align 8
  invoke void @_ZN4cvc58internal6theory6arrays20getMostFrequentValueENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %ref.tmp74, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.then73
  %27 = load ptr, ptr %mostFrequentValue, align 8
  %28 = load ptr, ptr %ref.tmp74, align 8
  %cmp.not.i122 = icmp eq ptr %27, %28
  br i1 %cmp.not.i122, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit, label %if.then.i123

if.then.i123:                                     ; preds = %invoke.cont77
  store ptr %28, ptr %mostFrequentValue, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit: ; preds = %invoke.cont77, %if.then.i123
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #11
  %29 = load ptr, ptr %store, align 8
  store ptr %29, ptr %agg.tmp81, align 8
  %call85 = invoke noundef i64 @_ZN4cvc58internal6theory6arrays25getMostFrequentValueCountENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %agg.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %conv = trunc i64 %call85 to i32
  br label %if.end87

lpad65:                                           ; preds = %invoke.cont63, %if.end97
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad76:                                           ; preds = %if.then73
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad83:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

if.end87:                                         ; preds = %invoke.cont84, %invoke.cont70
  %mostFrequentValueCount.0 = phi i32 [ %conv, %invoke.cont84 ], [ 0, %invoke.cont70 ]
  %cmp88 = icmp ugt i32 %valCount.0.lcssa, %mostFrequentValueCount.0
  br i1 %cmp88, label %if.end87.if.then94_crit_edge, label %lor.lhs.false89

if.end87.if.then94_crit_edge:                     ; preds = %if.end87
  %.pre172 = load ptr, ptr %mostFrequentValue, align 8
  %.pre173 = load ptr, ptr %value, align 8
  br label %if.then94

lor.lhs.false89:                                  ; preds = %if.end87
  %cmp90 = icmp eq i32 %valCount.0.lcssa, %mostFrequentValueCount.0
  br i1 %cmp90, label %land.lhs.true91, label %if.end97

land.lhs.true91:                                  ; preds = %lor.lhs.false89
  %33 = load ptr, ptr %value, align 8
  %bf.load.i124 = load i64, ptr %33, align 8
  %bf.clear.i125 = and i64 %bf.load.i124, 1099511627775
  %34 = load ptr, ptr %mostFrequentValue, align 8
  %bf.load3.i126 = load i64, ptr %34, align 8
  %bf.clear4.i127 = and i64 %bf.load3.i126, 1099511627775
  %cmp.i128 = icmp ult i64 %bf.clear.i125, %bf.clear4.i127
  br i1 %cmp.i128, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end87.if.then94_crit_edge, %land.lhs.true91
  %35 = phi ptr [ %.pre173, %if.end87.if.then94_crit_edge ], [ %33, %land.lhs.true91 ]
  %36 = phi ptr [ %.pre172, %if.end87.if.then94_crit_edge ], [ %34, %land.lhs.true91 ]
  %cmp.not.i129 = icmp eq ptr %36, %35
  br i1 %cmp.not.i129, label %if.end97, label %if.then.i130

if.then.i130:                                     ; preds = %if.then94
  store ptr %35, ptr %mostFrequentValue, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then.i130, %if.then94, %land.lhs.true91, %lor.lhs.false89
  %mostFrequentValueCount.1 = phi i32 [ %valCount.0.lcssa, %land.lhs.true91 ], [ %mostFrequentValueCount.0, %lor.lhs.false89 ], [ %valCount.0.lcssa, %if.then94 ], [ %valCount.0.lcssa, %if.then.i130 ]
  %add99 = add i32 %mostFrequentValueCount.1, %depth.0.lcssa
  %conv100 = zext i32 %add99 to i64
  invoke void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98, i64 noundef %conv100)
          to label %invoke.cont101 unwind label %lpad65

invoke.cont101:                                   ; preds = %if.end97
  %call104 = invoke noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %indexCard, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp98)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont103
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #10
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %invoke.cont103
  switch i32 %call104, label %_ZN4cvc58internal11CardinalityD2Ev.exit.if.end113_crit_edge [
    i32 0, label %cleanup130
    i32 1, label %land.lhs.true109
  ]

_ZN4cvc58internal11CardinalityD2Ev.exit.if.end113_crit_edge: ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  %.pre174 = load ptr, ptr %mostFrequentValue, align 8
  br label %if.end113

land.lhs.true109:                                 ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  %bf.load.i132 = load i64, ptr %16, align 8
  %bf.clear.i133 = and i64 %bf.load.i132, 1099511627775
  %39 = load ptr, ptr %mostFrequentValue, align 8
  %bf.load3.i134 = load i64, ptr %39, align 8
  %bf.clear4.i135 = and i64 %bf.load3.i134, 1099511627775
  %cmp.i136 = icmp ult i64 %bf.clear.i133, %bf.clear4.i135
  br i1 %cmp.i136, label %if.end113, label %cleanup130

lpad102:                                          ; preds = %invoke.cont101
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp98)
          to label %ehcleanup131 unwind label %terminate.lpad.i.i.i137

terminate.lpad.i.i.i137:                          ; preds = %lpad102
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #10
  unreachable

if.end113:                                        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit.if.end113_crit_edge, %land.lhs.true109
  %43 = phi ptr [ %.pre174, %_ZN4cvc58internal11CardinalityD2Ev.exit.if.end113_crit_edge ], [ %39, %land.lhs.true109 ]
  %44 = load ptr, ptr %n, align 8
  store ptr %44, ptr %agg.tmp114, align 8
  store ptr %43, ptr %agg.tmp116, align 8
  invoke void @_ZN4cvc58internal6theory6arrays20setMostFrequentValueENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull %agg.tmp114, ptr noundef nonnull %agg.tmp116)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %if.end113
  %45 = load ptr, ptr %n, align 8
  store ptr %45, ptr %agg.tmp123, align 8
  %conv125 = zext i32 %mostFrequentValueCount.1 to i64
  invoke void @_ZN4cvc58internal6theory6arrays25setMostFrequentValueCountENS0_12NodeTemplateILb0EEEm(ptr noundef nonnull %agg.tmp123, i64 noundef %conv125)
          to label %cleanup130 unwind label %lpad126

lpad119:                                          ; preds = %if.end113
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad126:                                          ; preds = %invoke.cont120
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

cleanup130:                                       ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit, %land.lhs.true109, %invoke.cont120, %invoke.cont59
  %retval.1 = phi i1 [ true, %invoke.cont59 ], [ false, %_ZN4cvc58internal11CardinalityD2Ev.exit ], [ false, %land.lhs.true109 ], [ true, %invoke.cont120 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %indexCard)
          to label %cleanup132 unwind label %terminate.lpad.i.i.i139

terminate.lpad.i.i.i139:                          ; preds = %cleanup130
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #10
  unreachable

ehcleanup131:                                     ; preds = %lpad65, %lpad76, %lpad83, %lpad119, %lpad126, %lpad102, %lpad58
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad58 ], [ %47, %lpad126 ], [ %46, %lpad119 ], [ %30, %lpad65 ], [ %32, %lpad83 ], [ %31, %lpad76 ], [ %40, %lpad102 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %indexCard)
          to label %ehcleanup133 unwind label %terminate.lpad.i.i.i141

terminate.lpad.i.i.i141:                          ; preds = %ehcleanup131
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #10
  unreachable

cleanup132:                                       ; preds = %cleanup130, %invoke.cont51
  %retval.2 = phi i1 [ true, %invoke.cont51 ], [ %retval.1, %cleanup130 ]
  %52 = load ptr, ptr %itype, align 8
  %bf.load.i.i143 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i143, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup134, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %cleanup132
  %bf.value.i.i145 = add i64 %bf.load.i.i143, 1152920405095219200
  %bf.shl.i.i146 = and i64 %bf.value.i.i145, 1152920405095219200
  %bf.clear7.i.i147 = and i64 %bf.load.i.i143, -1152920405095219201
  %bf.set.i.i148 = or disjoint i64 %bf.shl.i.i146, %bf.clear7.i.i147
  store i64 %bf.set.i.i148, ptr %52, align 8
  %cmp12.i.i149 = icmp eq i64 %bf.shl.i.i146, 0
  br i1 %cmp12.i.i149, label %if.then13.i.i150, label %cleanup134

if.then13.i.i150:                                 ; preds = %if.then.i.i144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %cleanup134 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i150
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #10
  unreachable

ehcleanup133:                                     ; preds = %ehcleanup131, %lpad50
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad50 ], [ %.pn.pn, %ehcleanup131 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %itype) #11
  br label %ehcleanup135

cleanup134:                                       ; preds = %if.then13.i.i150, %if.then.i.i144, %cleanup132, %invoke.cont45
  %retval.3 = phi i1 [ false, %invoke.cont45 ], [ %retval.2, %cleanup132 ], [ %retval.2, %if.then.i.i144 ], [ %retval.2, %if.then13.i.i150 ]
  %bf.load.i.i151 = load i64, ptr %16, align 8
  %56 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %cleanup134
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %16, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #10
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup134, %if.then.i.i153, %if.then13.i.i159
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %storeAll) #11
  br label %cleanup138

ehcleanup135:                                     ; preds = %ehcleanup133, %lpad44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup133 ], [ %20, %lpad44 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %defaultValue) #11
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup135, %lpad40
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup135 ], [ %19, %lpad40 ]
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %storeAll) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

cleanup138:                                       ; preds = %land.rhs, %entry, %lor.lhs.false, %lor.lhs.false7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %retval.4 = phi i1 [ %retval.3, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ false, %lor.lhs.false7 ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %land.rhs ]
  ret i1 %retval.4
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !65

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %exception = call ptr @__cxa_allocate_exception(i64 48) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #11
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #11
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #11
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #11
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef i64 @_ZN4cvc58internal8TypeNode19getCardinalityClassEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr sret(%"class.cvc5::internal::Cardinality") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal11Cardinality10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::Integer", align 8
  call void @__gmpz_init(ptr noundef nonnull %ref.tmp) #11
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN4cvc58internal7IntegerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
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
  call void @__clang_call_terminate(ptr %4) #10
  unreachable

_ZN4cvc58internal7IntegerD2Ev.exit2:              ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !65

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #11
  resume { ptr, i32 } %2

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %entry, %init.check.i, %invoke.cont.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %this, align 8
  ret void
}

declare void @_ZN4cvc58internal6theory6arrays20getMostFrequentValueENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate.26") align 8, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

declare noundef i64 @_ZN4cvc58internal6theory6arrays25getMostFrequentValueCountENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal11Cardinality7compareERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11CardinalityC1El(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal6theory6arrays20setMostFrequentValueENS0_12NodeTemplateILb0EEES4_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory6arrays25setMostFrequentValueCountENS0_12NodeTemplateILb0EEEm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays19ArrayLambdaTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr nocapture noundef readnone %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %0 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !108
  store ptr %0, ptr %agg.result, align 8, !alias.scope !108
  %bf.load.i.i.i = load i64, ptr %0, align 8, !noalias !108
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !108
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal8TypeNode4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !108
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !108
  br label %_ZN4cvc58internal8TypeNode4nullEv.exit

_ZN4cvc58internal8TypeNode4nullEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays19ArrayLambdaTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %lamType = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp26 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %n, align 8, !noalias !111
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !111
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !111
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i8 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !114
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %lamType, ptr noundef nonnull align 8 dereferenceable(3360) %call.i8, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %check, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n, align 8, !noalias !117
  %d_kind.i.i.i.i9 = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i.i.i.i10 = load i16, ptr %d_kind.i.i.i.i9, align 8, !noalias !117
  %bf.clear.i.i.i.i11 = and i16 %bf.load.i.i.i.i10, 1023
  %bf.cast.i.i.i.i12 = zext nneg i16 %bf.clear.i.i.i.i11 to i32
  %cmp.i.i.i.i.i13 = icmp eq i16 %bf.clear.i.i.i.i11, 1023
  %cond.i.i.i.i.i14 = select i1 %cmp.i.i.i.i.i13, i32 -1, i32 %bf.cast.i.i.i.i12
  %call2.i.i.i1521 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i14)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %cmp.i.i16 = icmp eq i32 %call2.i.i.i1521, 2
  %d_children.i.i18 = getelementptr inbounds i8, ptr %2, i64 16
  %idxprom.i.i19 = zext i1 %cmp.i.i16 to i64
  %arrayidx.i.i20 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i18, i64 0, i64 %idxprom.i.i19
  %3 = load ptr, ptr %arrayidx.i.i20, align 8, !noalias !117
  %d_kind.i = getelementptr inbounds i8, ptr %3, i64 8
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp.not = icmp eq i16 %bf.clear.i, 26
  br i1 %cmp.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %invoke.cont5
  %tobool7.not = icmp eq ptr %errOut, null
  br i1 %tobool7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.5)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %if.then13.i.i.i37.invoke, %if.then13.i.i.i64, %if.end24, %if.end13, %if.then, %if.then19, %if.then8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

if.end:                                           ; preds = %if.then8, %if.then6
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %5 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !120
  store ptr %5, ptr %agg.result, align 8, !alias.scope !120
  %bf.load.i.i.i = load i64, ptr %5, align 8, !noalias !120
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %6, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cleanup.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i37.invoke, label %cleanup

if.end13:                                         ; preds = %invoke.cont5, %entry
  %7 = load ptr, ptr %lamType, align 8
  %d_kind.i.i.i.i22 = getelementptr inbounds i8, ptr %7, i64 8
  %bf.load.i.i.i.i23 = load i16, ptr %d_kind.i.i.i.i22, align 8
  %bf.clear.i.i.i.i24 = and i16 %bf.load.i.i.i.i23, 1023
  %bf.cast.i.i.i.i25 = zext nneg i16 %bf.clear.i.i.i.i24 to i32
  %cmp.i.i.i.i.i26 = icmp eq i16 %bf.clear.i.i.i.i24, 1023
  %cond.i.i.i.i.i27 = select i1 %cmp.i.i.i.i.i26, i32 -1, i32 %bf.cast.i.i.i.i25
  %call2.i.i.i2830 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i27)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %if.end13
  %cmp.i.i29 = icmp eq i32 %call2.i.i.i2830, 2
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %7, i64 12
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i29 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp16.not = icmp eq i32 %cond.i.i, 2
  br i1 %cmp16.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %invoke.cont14
  %tobool18.not = icmp eq ptr %errOut, null
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.then17
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.6)
          to label %if.end22 unwind label %lpad2

if.end22:                                         ; preds = %if.then19, %if.then17
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %8 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !123
  store ptr %8, ptr %agg.result, align 8, !alias.scope !123
  %bf.load.i.i.i31 = load i64, ptr %8, align 8, !noalias !123
  %bf.lshr.i.i.i32 = lshr i64 %bf.load.i.i.i31, 40
  %9 = trunc i64 %bf.lshr.i.i.i32 to i32
  %bf.cast.i.i.i33 = and i32 %9, 1048575
  %cmp.i.i.i34 = icmp ult i32 %bf.cast.i.i.i33, 1048574
  br i1 %cmp.i.i.i34, label %cleanup.sink.split, label %if.else.i.i.i35

if.else.i.i.i35:                                  ; preds = %if.end22
  %cmp12.i.i.i36 = icmp eq i32 %bf.cast.i.i.i33, 1048574
  br i1 %cmp12.i.i.i36, label %if.then13.i.i.i37.invoke, label %cleanup

if.then13.i.i.i37.invoke:                         ; preds = %if.else.i.i.i35, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.i31, %if.else.i.i.i35 ]
  %.sink = phi ptr [ %5, %if.else.i.i.i ], [ %8, %if.else.i.i.i35 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup unwind label %lpad2

if.end24:                                         ; preds = %invoke.cont14
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %10 = load ptr, ptr %lamType, align 8, !noalias !126
  %d_kind.i.i.i.i46 = getelementptr inbounds i8, ptr %10, i64 8
  %bf.load.i.i.i.i47 = load i16, ptr %d_kind.i.i.i.i46, align 8, !noalias !126
  %bf.clear.i.i.i.i48 = and i16 %bf.load.i.i.i.i47, 1023
  %bf.cast.i.i.i.i49 = zext nneg i16 %bf.clear.i.i.i.i48 to i32
  %cmp.i.i.i.i.i50 = icmp eq i16 %bf.clear.i.i.i.i48, 1023
  %cond.i.i.i.i.i51 = select i1 %cmp.i.i.i.i.i50, i32 -1, i32 %bf.cast.i.i.i.i49
  %call2.i.i.i5271 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i51)
          to label %call2.i.i.i52.noexc unwind label %lpad2

call2.i.i.i52.noexc:                              ; preds = %if.end24
  %cmp.i.i53 = icmp eq i32 %call2.i.i.i5271, 2
  %d_children.i.i55 = getelementptr inbounds i8, ptr %10, i64 16
  %idxprom.i.i56 = zext i1 %cmp.i.i53 to i64
  %arrayidx.i.i57 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i55, i64 0, i64 %idxprom.i.i56
  %11 = load ptr, ptr %arrayidx.i.i57, align 8, !noalias !126
  store ptr %11, ptr %agg.tmp, align 8, !alias.scope !126
  %bf.load.i.i.i58 = load i64, ptr %11, align 8, !noalias !126
  %bf.lshr.i.i.i59 = lshr i64 %bf.load.i.i.i58, 40
  %12 = trunc i64 %bf.lshr.i.i.i59 to i32
  %bf.cast.i.i.i60 = and i32 %12, 1048575
  %cmp.i.i.i61 = icmp ult i32 %bf.cast.i.i.i60, 1048574
  br i1 %cmp.i.i.i61, label %if.then.i.i.i66, label %if.else.i.i.i62

if.then.i.i.i66:                                  ; preds = %call2.i.i.i52.noexc
  %bf.value.i.i.i67 = add i64 %bf.load.i.i.i58, 1099511627776
  %bf.shl.i.i.i68 = and i64 %bf.value.i.i.i67, 1152920405095219200
  %bf.clear7.i.i.i69 = and i64 %bf.load.i.i.i58, -1152920405095219201
  %bf.set.i.i.i70 = or disjoint i64 %bf.shl.i.i.i68, %bf.clear7.i.i.i69
  store i64 %bf.set.i.i.i70, ptr %11, align 8, !noalias !126
  br label %invoke.cont25

if.else.i.i.i62:                                  ; preds = %call2.i.i.i52.noexc
  %cmp12.i.i.i63 = icmp eq i32 %bf.cast.i.i.i60, 1048574
  br i1 %cmp12.i.i.i63, label %if.then13.i.i.i64, label %invoke.cont25

if.then13.i.i.i64:                                ; preds = %if.else.i.i.i62
  %bf.set23.i.i.i65 = or i64 %bf.load.i.i.i58, 1152920405095219200
  store i64 %bf.set23.i.i.i65, ptr %11, align 8, !noalias !126
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %if.else.i.i.i62, %if.then.i.i.i66, %if.then13.i.i.i64
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %13 = load ptr, ptr %lamType, align 8, !noalias !129
  %d_kind.i.i.i.i73 = getelementptr inbounds i8, ptr %13, i64 8
  %bf.load.i.i.i.i74 = load i16, ptr %d_kind.i.i.i.i73, align 8, !noalias !129
  %bf.clear.i.i.i.i75 = and i16 %bf.load.i.i.i.i74, 1023
  %bf.cast.i.i.i.i76 = zext nneg i16 %bf.clear.i.i.i.i75 to i32
  %cmp.i.i.i.i.i77 = icmp eq i16 %bf.clear.i.i.i.i75, 1023
  %cond.i.i.i.i.i78 = select i1 %cmp.i.i.i.i.i77, i32 -1, i32 %bf.cast.i.i.i.i76
  %call2.i.i.i7998 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i78)
          to label %call2.i.i.i79.noexc unwind label %lpad27

call2.i.i.i79.noexc:                              ; preds = %invoke.cont25
  %cmp.i.i80 = icmp eq i32 %call2.i.i.i7998, 2
  %spec.select.i.i = select i1 %cmp.i.i80, i64 2, i64 1
  %d_children.i.i82 = getelementptr inbounds i8, ptr %13, i64 16
  %arrayidx.i.i84 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i82, i64 0, i64 %spec.select.i.i
  %14 = load ptr, ptr %arrayidx.i.i84, align 8, !noalias !129
  store ptr %14, ptr %agg.tmp26, align 8, !alias.scope !129
  %bf.load.i.i.i85 = load i64, ptr %14, align 8, !noalias !129
  %bf.lshr.i.i.i86 = lshr i64 %bf.load.i.i.i85, 40
  %15 = trunc i64 %bf.lshr.i.i.i86 to i32
  %bf.cast.i.i.i87 = and i32 %15, 1048575
  %cmp.i.i.i88 = icmp ult i32 %bf.cast.i.i.i87, 1048574
  br i1 %cmp.i.i.i88, label %if.then.i.i.i93, label %if.else.i.i.i89

if.then.i.i.i93:                                  ; preds = %call2.i.i.i79.noexc
  %bf.value.i.i.i94 = add i64 %bf.load.i.i.i85, 1099511627776
  %bf.shl.i.i.i95 = and i64 %bf.value.i.i.i94, 1152920405095219200
  %bf.clear7.i.i.i96 = and i64 %bf.load.i.i.i85, -1152920405095219201
  %bf.set.i.i.i97 = or disjoint i64 %bf.shl.i.i.i95, %bf.clear7.i.i.i96
  store i64 %bf.set.i.i.i97, ptr %14, align 8, !noalias !129
  br label %invoke.cont28

if.else.i.i.i89:                                  ; preds = %call2.i.i.i79.noexc
  %cmp12.i.i.i90 = icmp eq i32 %bf.cast.i.i.i87, 1048574
  br i1 %cmp12.i.i.i90, label %if.then13.i.i.i91, label %invoke.cont28

if.then13.i.i.i91:                                ; preds = %if.else.i.i.i89
  %bf.set23.i.i.i92 = or i64 %bf.load.i.i.i85, 1152920405095219200
  store i64 %bf.set23.i.i.i92, ptr %14, align 8, !noalias !129
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i.i89, %if.then.i.i.i93, %if.then13.i.i.i91
  invoke void @_ZN4cvc58internal11NodeManager11mkArrayTypeENS0_8TypeNodeES2_(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp26)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %16 = load ptr, ptr %agg.tmp26, align 8
  %bf.load.i.i101 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i101, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont30
  %bf.value.i.i = add i64 %bf.load.i.i101, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i101, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %16, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont30, %if.then.i.i, %if.then13.i.i
  %20 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i102 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i102, 1152920405095219200
  %cmp.not.i.i103 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i103, label %cleanup, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i105 = add i64 %bf.load.i.i102, 1152920405095219200
  %bf.shl.i.i106 = and i64 %bf.value.i.i105, 1152920405095219200
  %bf.clear7.i.i107 = and i64 %bf.load.i.i102, -1152920405095219201
  %bf.set.i.i108 = or disjoint i64 %bf.shl.i.i106, %bf.clear7.i.i107
  store i64 %bf.set.i.i108, ptr %20, align 8
  %cmp12.i.i109 = icmp eq i64 %bf.shl.i.i106, 0
  br i1 %cmp12.i.i109, label %if.then13.i.i110, label %cleanup

if.then13.i.i110:                                 ; preds = %if.then.i.i104
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %cleanup unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %if.then13.i.i110
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #10
  unreachable

lpad27:                                           ; preds = %if.then13.i.i.i91, %invoke.cont25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad29:                                           ; preds = %invoke.cont28
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad27
  %.pn = phi { ptr, i32 } [ %25, %lpad29 ], [ %24, %lpad27 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup31

cleanup.sink.split:                               ; preds = %if.end22, %if.end
  %bf.load.i.i.i31.sink125 = phi i64 [ %bf.load.i.i.i, %if.end ], [ %bf.load.i.i.i31, %if.end22 ]
  %.sink124 = phi ptr [ %5, %if.end ], [ %8, %if.end22 ]
  %bf.value.i.i.i40 = add i64 %bf.load.i.i.i31.sink125, 1099511627776
  %bf.shl.i.i.i41 = and i64 %bf.value.i.i.i40, 1152920405095219200
  %bf.clear7.i.i.i42 = and i64 %bf.load.i.i.i31.sink125, -1152920405095219201
  %bf.set.i.i.i43 = or disjoint i64 %bf.shl.i.i.i41, %bf.clear7.i.i.i42
  store i64 %bf.set.i.i.i43, ptr %.sink124, align 8, !noalias !39
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then13.i.i.i37.invoke, %if.then13.i.i110, %if.then.i.i104, %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.else.i.i.i35, %if.else.i.i.i
  %26 = load ptr, ptr %lamType, align 8
  %bf.load.i.i113 = load i64, ptr %26, align 8
  %27 = and i64 %bf.load.i.i113, 1152920405095219200
  %cmp.not.i.i114 = icmp eq i64 %27, 1152920405095219200
  br i1 %cmp.not.i.i114, label %_ZN4cvc58internal8TypeNodeD2Ev.exit123, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %cleanup
  %bf.value.i.i116 = add i64 %bf.load.i.i113, 1152920405095219200
  %bf.shl.i.i117 = and i64 %bf.value.i.i116, 1152920405095219200
  %bf.clear7.i.i118 = and i64 %bf.load.i.i113, -1152920405095219201
  %bf.set.i.i119 = or disjoint i64 %bf.shl.i.i117, %bf.clear7.i.i118
  store i64 %bf.set.i.i119, ptr %26, align 8
  %cmp12.i.i120 = icmp eq i64 %bf.shl.i.i117, 0
  br i1 %cmp12.i.i120, label %if.then13.i.i121, label %_ZN4cvc58internal8TypeNodeD2Ev.exit123

if.then13.i.i121:                                 ; preds = %if.then.i.i115
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit123 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then13.i.i121
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit123:           ; preds = %cleanup, %if.then.i.i115, %if.then13.i.i121
  ret void

ehcleanup31:                                      ; preds = %ehcleanup, %lpad2
  %.pn5 = phi { ptr, i32 } [ %4, %lpad2 ], [ %.pn, %ehcleanup ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lamType) #11
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays16ArraysProperties18computeCardinalityENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::Cardinality") align 8 %agg.result, ptr nocapture noundef readonly %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indexCard = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %valueCard = alloca %"class.cvc5::internal::Cardinality", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %0 = load ptr, ptr %type, align 8, !noalias !132
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !132
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !132
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !132
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !132
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !132
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !132
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !132
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !132
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr nonnull sret(%"class.cvc5::internal::Cardinality") align 8 %indexCard, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
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
  call void @__clang_call_terminate(ptr %6) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %7 = load ptr, ptr %type, align 8, !noalias !135
  %d_kind.i.i.i.i3 = getelementptr inbounds i8, ptr %7, i64 8
  %bf.load.i.i.i.i4 = load i16, ptr %d_kind.i.i.i.i3, align 8, !noalias !135
  %bf.clear.i.i.i.i5 = and i16 %bf.load.i.i.i.i4, 1023
  %bf.cast.i.i.i.i6 = zext nneg i16 %bf.clear.i.i.i.i5 to i32
  %cmp.i.i.i.i.i7 = icmp eq i16 %bf.clear.i.i.i.i5, 1023
  %cond.i.i.i.i.i8 = select i1 %cmp.i.i.i.i.i7, i32 -1, i32 %bf.cast.i.i.i.i6
  %call2.i.i.i928 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i8)
          to label %call2.i.i.i9.noexc unwind label %lpad2

call2.i.i.i9.noexc:                               ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %cmp.i.i10 = icmp eq i32 %call2.i.i.i928, 2
  %spec.select.i.i = select i1 %cmp.i.i10, i64 2, i64 1
  %d_children.i.i12 = getelementptr inbounds i8, ptr %7, i64 16
  %arrayidx.i.i14 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i12, i64 0, i64 %spec.select.i.i
  %8 = load ptr, ptr %arrayidx.i.i14, align 8, !noalias !135
  store ptr %8, ptr %ref.tmp1, align 8, !alias.scope !135
  %bf.load.i.i.i15 = load i64, ptr %8, align 8, !noalias !135
  %bf.lshr.i.i.i16 = lshr i64 %bf.load.i.i.i15, 40
  %9 = trunc i64 %bf.lshr.i.i.i16 to i32
  %bf.cast.i.i.i17 = and i32 %9, 1048575
  %cmp.i.i.i18 = icmp ult i32 %bf.cast.i.i.i17, 1048574
  br i1 %cmp.i.i.i18, label %if.then.i.i.i23, label %if.else.i.i.i19

if.then.i.i.i23:                                  ; preds = %call2.i.i.i9.noexc
  %bf.value.i.i.i24 = add i64 %bf.load.i.i.i15, 1099511627776
  %bf.shl.i.i.i25 = and i64 %bf.value.i.i.i24, 1152920405095219200
  %bf.clear7.i.i.i26 = and i64 %bf.load.i.i.i15, -1152920405095219201
  %bf.set.i.i.i27 = or disjoint i64 %bf.shl.i.i.i25, %bf.clear7.i.i.i26
  store i64 %bf.set.i.i.i27, ptr %8, align 8, !noalias !135
  br label %invoke.cont3

if.else.i.i.i19:                                  ; preds = %call2.i.i.i9.noexc
  %cmp12.i.i.i20 = icmp eq i32 %bf.cast.i.i.i17, 1048574
  br i1 %cmp12.i.i.i20, label %if.then13.i.i.i21, label %invoke.cont3

if.then13.i.i.i21:                                ; preds = %if.else.i.i.i19
  %bf.set23.i.i.i22 = or i64 %bf.load.i.i.i15, 1152920405095219200
  store i64 %bf.set23.i.i.i22, ptr %8, align 8, !noalias !135
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.else.i.i.i19, %if.then.i.i.i23, %if.then13.i.i.i21
  invoke void @_ZNK4cvc58internal8TypeNode14getCardinalityEv(ptr nonnull sret(%"class.cvc5::internal::Cardinality") align 8 %valueCard, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %10 = load ptr, ptr %ref.tmp1, align 8
  %bf.load.i.i30 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i30, 1152920405095219200
  %cmp.not.i.i31 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i31, label %_ZN4cvc58internal8TypeNodeD2Ev.exit40, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %invoke.cont5
  %bf.value.i.i33 = add i64 %bf.load.i.i30, 1152920405095219200
  %bf.shl.i.i34 = and i64 %bf.value.i.i33, 1152920405095219200
  %bf.clear7.i.i35 = and i64 %bf.load.i.i30, -1152920405095219201
  %bf.set.i.i36 = or disjoint i64 %bf.shl.i.i34, %bf.clear7.i.i35
  store i64 %bf.set.i.i36, ptr %10, align 8
  %cmp12.i.i37 = icmp eq i64 %bf.shl.i.i34, 0
  br i1 %cmp12.i.i37, label %if.then13.i.i38, label %_ZN4cvc58internal8TypeNodeD2Ev.exit40

if.then13.i.i38:                                  ; preds = %if.then.i.i32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit40 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then13.i.i38
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit40:            ; preds = %invoke.cont5, %if.then.i.i32, %if.then13.i.i38
  invoke void @__gmpz_init_set(ptr noundef nonnull %agg.result, ptr noundef nonnull %valueCard)
          to label %.noexc41 unwind label %lpad6

.noexc41:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit40
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityeOERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %indexCard)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc41
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpz_clear(ptr noundef nonnull %agg.result)
          to label %lpad6.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable

invoke.cont7:                                     ; preds = %.noexc41
  invoke void @__gmpz_clear(ptr noundef nonnull %valueCard)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #10
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit:          ; preds = %invoke.cont7
  invoke void @__gmpz_clear(ptr noundef nonnull %indexCard)
          to label %_ZN4cvc58internal11CardinalityD2Ev.exit43 unwind label %terminate.lpad.i.i.i42

terminate.lpad.i.i.i42:                           ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4cvc58internal11CardinalityD2Ev.exit43:        ; preds = %_ZN4cvc58internal11CardinalityD2Ev.exit
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br label %eh.resume

lpad2:                                            ; preds = %if.then13.i.i.i21, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #11
  br label %ehcleanup

lpad6:                                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit40
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad6 ], [ %14, %lpad.i ]
  invoke void @__gmpz_clear(ptr noundef nonnull %valueCard)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %lpad6.body
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

ehcleanup:                                        ; preds = %lpad6.body, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %23, %lpad4 ], [ %22, %lpad2 ], [ %eh.lpad-body, %lpad6.body ]
  invoke void @__gmpz_clear(ptr noundef nonnull %indexCard)
          to label %eh.resume unwind label %terminate.lpad.i.i.i46

terminate.lpad.i.i.i46:                           ; preds = %ehcleanup
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #10
  unreachable

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %21, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory6arrays16ArraysProperties13isWellFoundedENS0_8TypeNodeE(ptr nocapture noundef readonly %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp1 = alloca %"class.cvc5::internal::TypeNode", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %0 = load ptr, ptr %type, align 8, !noalias !138
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !138
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !138
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !138
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !138
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !138
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !138
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal8TypeNodeixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !138
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !138
  br label %_ZNK4cvc58internal8TypeNodeixEi.exit

_ZNK4cvc58internal8TypeNodeixEi.exit:             ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal8TypeNodeixEi.exit
  br i1 %call, label %land.rhs, label %cleanup.done

land.rhs:                                         ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %3 = load ptr, ptr %type, align 8, !noalias !141
  %d_kind.i.i.i.i2 = getelementptr inbounds i8, ptr %3, i64 8
  %bf.load.i.i.i.i3 = load i16, ptr %d_kind.i.i.i.i2, align 8, !noalias !141
  %bf.clear.i.i.i.i4 = and i16 %bf.load.i.i.i.i3, 1023
  %bf.cast.i.i.i.i5 = zext nneg i16 %bf.clear.i.i.i.i4 to i32
  %cmp.i.i.i.i.i6 = icmp eq i16 %bf.clear.i.i.i.i4, 1023
  %cond.i.i.i.i.i7 = select i1 %cmp.i.i.i.i.i6, i32 -1, i32 %bf.cast.i.i.i.i5
  %call2.i.i.i827 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i7)
          to label %call2.i.i.i8.noexc unwind label %lpad

call2.i.i.i8.noexc:                               ; preds = %land.rhs
  %cmp.i.i9 = icmp eq i32 %call2.i.i.i827, 2
  %spec.select.i.i = select i1 %cmp.i.i9, i64 2, i64 1
  %d_children.i.i11 = getelementptr inbounds i8, ptr %3, i64 16
  %arrayidx.i.i13 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i11, i64 0, i64 %spec.select.i.i
  %4 = load ptr, ptr %arrayidx.i.i13, align 8, !noalias !141
  store ptr %4, ptr %ref.tmp1, align 8, !alias.scope !141
  %bf.load.i.i.i14 = load i64, ptr %4, align 8, !noalias !141
  %bf.lshr.i.i.i15 = lshr i64 %bf.load.i.i.i14, 40
  %5 = trunc i64 %bf.lshr.i.i.i15 to i32
  %bf.cast.i.i.i16 = and i32 %5, 1048575
  %cmp.i.i.i17 = icmp ult i32 %bf.cast.i.i.i16, 1048574
  br i1 %cmp.i.i.i17, label %if.then.i.i.i22, label %if.else.i.i.i18

if.then.i.i.i22:                                  ; preds = %call2.i.i.i8.noexc
  %bf.value.i.i.i23 = add i64 %bf.load.i.i.i14, 1099511627776
  %bf.shl.i.i.i24 = and i64 %bf.value.i.i.i23, 1152920405095219200
  %bf.clear7.i.i.i25 = and i64 %bf.load.i.i.i14, -1152920405095219201
  %bf.set.i.i.i26 = or disjoint i64 %bf.shl.i.i.i24, %bf.clear7.i.i.i25
  store i64 %bf.set.i.i.i26, ptr %4, align 8, !noalias !141
  br label %invoke.cont2

if.else.i.i.i18:                                  ; preds = %call2.i.i.i8.noexc
  %cmp12.i.i.i19 = icmp eq i32 %bf.cast.i.i.i16, 1048574
  br i1 %cmp12.i.i.i19, label %if.then13.i.i.i20, label %invoke.cont2

if.then13.i.i.i20:                                ; preds = %if.else.i.i.i18
  %bf.set23.i.i.i21 = or i64 %bf.load.i.i.i14, 1152920405095219200
  store i64 %bf.set23.i.i.i21, ptr %4, align 8, !noalias !141
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.else.i.i.i18, %if.then.i.i.i22, %if.then13.i.i.i20
  %call5 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %cleanup.action unwind label %lpad3

cleanup.action:                                   ; preds = %invoke.cont2
  %6 = load ptr, ptr %ref.tmp1, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #10
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action, %invoke.cont
  %10 = phi i1 [ false, %invoke.cont ], [ %call5, %cleanup.action ], [ %call5, %if.then.i.i ], [ %call5, %if.then13.i.i ]
  %11 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i29 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i29, 1152920405095219200
  %cmp.not.i.i30 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i30, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %cleanup.done
  %bf.value.i.i32 = add i64 %bf.load.i.i29, 1152920405095219200
  %bf.shl.i.i33 = and i64 %bf.value.i.i32, 1152920405095219200
  %bf.clear7.i.i34 = and i64 %bf.load.i.i29, -1152920405095219201
  %bf.set.i.i35 = or disjoint i64 %bf.shl.i.i33, %bf.clear7.i.i34
  store i64 %bf.set.i.i35, ptr %11, align 8
  %cmp12.i.i36 = icmp eq i64 %bf.shl.i.i33, 0
  br i1 %cmp12.i.i36, label %if.then13.i.i37, label %_ZN4cvc58internal8TypeNodeD2Ev.exit39

if.then13.i.i37:                                  ; preds = %if.then.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then13.i.i37
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit39:            ; preds = %cleanup.done, %if.then.i.i31, %if.then13.i.i37
  ret i1 %10

lpad:                                             ; preds = %if.then13.i.i.i20, %land.rhs, %_ZNK4cvc58internal8TypeNodeixEi.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad3 ], [ %15, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode13isWellFoundedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays16ArraysProperties12mkGroundTermENS0_8TypeNodeE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %agg.result, ptr noundef %type) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elemType = alloca %"class.cvc5::internal::TypeNode", align 8
  %elem = alloca %"class.cvc5::internal::NodeTemplate.26", align 8
  %ref.tmp = alloca %"class.cvc5::internal::ArrayStoreAll", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %0 = load ptr, ptr %type, align 8, !noalias !150
  %d_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !150
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i), !noalias !150
  %cmp.i.i.i = icmp eq i32 %call2.i.i.i.i, 2
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i64 2, i64 1
  %d_children.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i.i, i64 0, i64 %spec.select.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !150
  store ptr %1, ptr %elemType, align 8, !alias.scope !150
  %bf.load.i.i.i.i = load i64, ptr %1, align 8, !noalias !150
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8, !noalias !150
  br label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %1, align 8, !noalias !150
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !150
  br label %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit

_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i, %if.then13.i.i.i.i
  invoke void @_ZN4cvc58internal11NodeManager12mkGroundTermERKNS0_8TypeNodeE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %elem, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(8) %elemType)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %elem)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %call5 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %type, ptr noundef nonnull align 8 dereferenceable(8) %elem)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  br label %cleanup

lpad:                                             ; preds = %_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad1:                                            ; preds = %if.then13.i.i, %invoke.cont4, %if.then, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13ArrayStoreAllD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont2
  %6 = load ptr, ptr %type, align 8
  store ptr %6, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %if.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont9

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal6theory7builtin14SortProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate.26") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i3 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i3, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont11
  %bf.value.i.i5 = add i64 %bf.load.i.i3, 1152920405095219200
  %bf.shl.i.i6 = and i64 %bf.value.i.i5, 1152920405095219200
  %bf.clear7.i.i7 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i8 = or disjoint i64 %bf.shl.i.i6, %bf.clear7.i.i7
  store i64 %bf.set.i.i8, ptr %8, align 8
  %cmp12.i.i9 = icmp eq i64 %bf.shl.i.i6, 0
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %cleanup

if.then13.i.i10:                                  ; preds = %if.then.i.i4
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable

lpad10:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

cleanup:                                          ; preds = %if.then13.i.i10, %if.then.i.i4, %invoke.cont11, %invoke.cont8
  %13 = load ptr, ptr %elem, align 8
  %bf.load.i.i11 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i11, 1152920405095219200
  %cmp.not.i.i12 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i12, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %cleanup
  %bf.value.i.i14 = add i64 %bf.load.i.i11, 1152920405095219200
  %bf.shl.i.i15 = and i64 %bf.value.i.i14, 1152920405095219200
  %bf.clear7.i.i16 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i17 = or disjoint i64 %bf.shl.i.i15, %bf.clear7.i.i16
  store i64 %bf.set.i.i17, ptr %13, align 8
  %cmp12.i.i18 = icmp eq i64 %bf.shl.i.i15, 0
  br i1 %cmp12.i.i18, label %if.then13.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i19:                                  ; preds = %if.then.i.i13
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then13.i.i19
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #10
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %cleanup, %if.then.i.i13, %if.then13.i.i19
  %17 = load ptr, ptr %elemType, align 8
  %bf.load.i.i21 = load i64, ptr %17, align 8
  %18 = and i64 %bf.load.i.i21, 1152920405095219200
  %cmp.not.i.i22 = icmp eq i64 %18, 1152920405095219200
  br i1 %cmp.not.i.i22, label %_ZN4cvc58internal8TypeNodeD2Ev.exit31, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i24 = add i64 %bf.load.i.i21, 1152920405095219200
  %bf.shl.i.i25 = and i64 %bf.value.i.i24, 1152920405095219200
  %bf.clear7.i.i26 = and i64 %bf.load.i.i21, -1152920405095219201
  %bf.set.i.i27 = or disjoint i64 %bf.shl.i.i25, %bf.clear7.i.i26
  store i64 %bf.set.i.i27, ptr %17, align 8
  %cmp12.i.i28 = icmp eq i64 %bf.shl.i.i25, 0
  br i1 %cmp12.i.i28, label %if.then13.i.i29, label %_ZN4cvc58internal8TypeNodeD2Ev.exit31

if.then13.i.i29:                                  ; preds = %if.then.i.i23
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then13.i.i29
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit31:            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i23, %if.then13.i.i29
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad7, %lpad1
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad1 ], [ %12, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elem) #11
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elemType) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal11NodeManager12mkGroundTermERKNS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate.26") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstINS0_13ArrayStoreAllEEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate.26") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4cvc58internal6theory7builtin14SortProperties12mkGroundTermENS0_8TypeNodeE(ptr sret(%"class.cvc5::internal::NodeTemplate.26") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays20ArrayEqRangeTypeRule14preComputeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull %nm, ptr nocapture noundef readnone %n) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nm)
  ret void
}

declare void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory6arrays20ArrayEqRangeTypeRule11computeTypeEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEEbPSo(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef %nodeManager, ptr nocapture noundef readonly %n, i1 noundef zeroext %check, ptr noundef %errOut) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i105 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i31 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %n0_type = alloca %"class.cvc5::internal::TypeNode", align 8
  %n1_type = alloca %"class.cvc5::internal::TypeNode", align 8
  %indexType = alloca %"class.cvc5::internal::TypeNode", align 8
  %indexRangeType1 = alloca %"class.cvc5::internal::TypeNode", align 8
  %indexRangeType2 = alloca %"class.cvc5::internal::TypeNode", align 8
  br i1 %check, label %if.then, label %if.end89

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %n, align 8, !noalias !151
  %d_kind.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !151
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !151
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_children.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i, i64 0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i17 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  store ptr %1, ptr %agg.tmp.i, align 8, !noalias !154
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %n0_type, ptr noundef nonnull align 8 dereferenceable(3360) %call.i17, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext false, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %2 = load ptr, ptr %n, align 8, !noalias !157
  %d_kind.i.i.i.i18 = getelementptr inbounds i8, ptr %2, i64 8
  %bf.load.i.i.i.i19 = load i16, ptr %d_kind.i.i.i.i18, align 8, !noalias !157
  %bf.clear.i.i.i.i20 = and i16 %bf.load.i.i.i.i19, 1023
  %bf.cast.i.i.i.i21 = zext nneg i16 %bf.clear.i.i.i.i20 to i32
  %cmp.i.i.i.i.i22 = icmp eq i16 %bf.clear.i.i.i.i20, 1023
  %cond.i.i.i.i.i23 = select i1 %cmp.i.i.i.i.i22, i32 -1, i32 %bf.cast.i.i.i.i21
  %call2.i.i.i2430 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i23)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %cmp.i.i25 = icmp eq i32 %call2.i.i.i2430, 2
  %spec.select.i.i = select i1 %cmp.i.i25, i64 2, i64 1
  %d_children.i.i27 = getelementptr inbounds i8, ptr %2, i64 16
  %arrayidx.i.i29 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i27, i64 0, i64 %spec.select.i.i
  %3 = load ptr, ptr %arrayidx.i.i29, align 8, !noalias !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i31)
  %call.i33 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc32 unwind label %lpad4

call.i.noexc32:                                   ; preds = %invoke.cont3
  store ptr %3, ptr %agg.tmp.i31, align 8, !noalias !160
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %n1_type, ptr noundef nonnull align 8 dereferenceable(3360) %call.i33, ptr noundef nonnull %agg.tmp.i31, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call.i.noexc32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i31)
  %call = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %n0_type, i32 noundef 207)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %call, label %if.end14, label %if.then8

if.then8:                                         ; preds = %invoke.cont7
  %tobool9.not = icmp eq ptr %errOut, null
  br i1 %tobool9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.7)
          to label %if.end unwind label %lpad6

lpad2:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad4:                                            ; preds = %call.i.noexc32, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad6:                                            ; preds = %if.then13.i.i.i56.invoke, %if.then13.i.i.i.i, %if.end34, %if.then29, %if.end24, %if.then19, %if.end14, %if.then10, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

if.end:                                           ; preds = %if.then10, %if.then8
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %7 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !163
  store ptr %7, ptr %agg.result, align 8, !alias.scope !163
  %bf.load.i.i.i = load i64, ptr %7, align 8, !noalias !163
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %8 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %8, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %cleanup85.sink.split, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i56.invoke, label %cleanup85

if.end14:                                         ; preds = %invoke.cont7
  %call16 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %n1_type, i32 noundef 207)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %if.end14
  br i1 %call16, label %if.end24, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %tobool18.not = icmp eq ptr %errOut, null
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.then17
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.8)
          to label %if.end22 unwind label %lpad6

if.end22:                                         ; preds = %if.then19, %if.then17
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %9 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !166
  store ptr %9, ptr %agg.result, align 8, !alias.scope !166
  %bf.load.i.i.i35 = load i64, ptr %9, align 8, !noalias !166
  %bf.lshr.i.i.i36 = lshr i64 %bf.load.i.i.i35, 40
  %10 = trunc i64 %bf.lshr.i.i.i36 to i32
  %bf.cast.i.i.i37 = and i32 %10, 1048575
  %cmp.i.i.i38 = icmp ult i32 %bf.cast.i.i.i37, 1048574
  br i1 %cmp.i.i.i38, label %cleanup85.sink.split, label %if.else.i.i.i39

if.else.i.i.i39:                                  ; preds = %if.end22
  %cmp12.i.i.i40 = icmp eq i32 %bf.cast.i.i.i37, 1048574
  br i1 %cmp12.i.i.i40, label %if.then13.i.i.i56.invoke, label %cleanup85

if.end24:                                         ; preds = %invoke.cont15
  %call26 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %n0_type, ptr noundef nonnull align 8 dereferenceable(8) %n1_type)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %if.end24
  br i1 %call26, label %if.end34, label %if.then27

if.then27:                                        ; preds = %invoke.cont25
  %tobool28.not = icmp eq ptr %errOut, null
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.then27
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.9)
          to label %if.end32 unwind label %lpad6

if.end32:                                         ; preds = %if.then29, %if.then27
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %11 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !169
  store ptr %11, ptr %agg.result, align 8, !alias.scope !169
  %bf.load.i.i.i50 = load i64, ptr %11, align 8, !noalias !169
  %bf.lshr.i.i.i51 = lshr i64 %bf.load.i.i.i50, 40
  %12 = trunc i64 %bf.lshr.i.i.i51 to i32
  %bf.cast.i.i.i52 = and i32 %12, 1048575
  %cmp.i.i.i53 = icmp ult i32 %bf.cast.i.i.i52, 1048574
  br i1 %cmp.i.i.i53, label %cleanup85.sink.split, label %if.else.i.i.i54

if.else.i.i.i54:                                  ; preds = %if.end32
  %cmp12.i.i.i55 = icmp eq i32 %bf.cast.i.i.i52, 1048574
  br i1 %cmp12.i.i.i55, label %if.then13.i.i.i56.invoke, label %cleanup85

if.then13.i.i.i56.invoke:                         ; preds = %if.else.i.i.i54, %if.else.i.i.i39, %if.else.i.i.i
  %bf.load.i.i.i.sink = phi i64 [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.i35, %if.else.i.i.i39 ], [ %bf.load.i.i.i50, %if.else.i.i.i54 ]
  %.sink = phi ptr [ %7, %if.else.i.i.i ], [ %9, %if.else.i.i.i39 ], [ %11, %if.else.i.i.i54 ]
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i.sink, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %.sink, align 8, !noalias !39
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink)
          to label %cleanup85 unwind label %lpad6

if.end34:                                         ; preds = %invoke.cont25
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %13 = load ptr, ptr %n0_type, align 8, !noalias !178
  %d_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %bf.load.i.i.i.i.i = load i16, ptr %d_kind.i.i.i.i.i, align 8, !noalias !178
  %bf.clear.i.i.i.i.i = and i16 %bf.load.i.i.i.i.i, 1023
  %bf.cast.i.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i.i, 1023
  %cond.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i.i
  %call2.i.i.i.i68 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i.i)
          to label %call2.i.i.i.i.noexc unwind label %lpad6

call2.i.i.i.i.noexc:                              ; preds = %if.end34
  %cmp.i.i.i65 = icmp eq i32 %call2.i.i.i.i68, 2
  %d_children.i.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %idxprom.i.i.i = zext i1 %cmp.i.i.i65 to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr %d_children.i.i.i, i64 0, i64 %idxprom.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !178
  store ptr %14, ptr %indexType, align 8, !alias.scope !178
  %bf.load.i.i.i.i66 = load i64, ptr %14, align 8, !noalias !178
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i66, 40
  %15 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i67 = and i32 %15, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i67, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i66, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i66, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %14, align 8, !noalias !178
  br label %invoke.cont35

if.else.i.i.i.i:                                  ; preds = %call2.i.i.i.i.noexc
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i67, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont35

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i66, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %14, align 8, !noalias !178
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont35 unwind label %lpad6

invoke.cont35:                                    ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %16 = load ptr, ptr %n, align 8, !noalias !179
  %d_kind.i.i.i.i70 = getelementptr inbounds i8, ptr %16, i64 8
  %bf.load.i.i.i.i71 = load i16, ptr %d_kind.i.i.i.i70, align 8, !noalias !179
  %bf.clear.i.i.i.i72 = and i16 %bf.load.i.i.i.i71, 1023
  %bf.cast.i.i.i.i73 = zext nneg i16 %bf.clear.i.i.i.i72 to i32
  %cmp.i.i.i.i.i74 = icmp eq i16 %bf.clear.i.i.i.i72, 1023
  %cond.i.i.i.i.i75 = select i1 %cmp.i.i.i.i.i74, i32 -1, i32 %bf.cast.i.i.i.i73
  %call2.i.i.i7683 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i75)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont35
  %cmp.i.i77 = icmp eq i32 %call2.i.i.i7683, 2
  %spec.select.i.i79 = select i1 %cmp.i.i77, i64 3, i64 2
  %d_children.i.i80 = getelementptr inbounds i8, ptr %16, i64 16
  %arrayidx.i.i82 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i80, i64 0, i64 %spec.select.i.i79
  %17 = load ptr, ptr %arrayidx.i.i82, align 8, !noalias !179
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i85)
  %call.i87 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc86 unwind label %lpad39

call.i.noexc86:                                   ; preds = %invoke.cont38
  store ptr %17, ptr %agg.tmp.i85, align 8, !noalias !182
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %indexRangeType1, ptr noundef nonnull align 8 dereferenceable(3360) %call.i87, ptr noundef nonnull %agg.tmp.i85, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %call.i.noexc86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i85)
  %18 = load ptr, ptr %n, align 8, !noalias !185
  %d_kind.i.i.i.i90 = getelementptr inbounds i8, ptr %18, i64 8
  %bf.load.i.i.i.i91 = load i16, ptr %d_kind.i.i.i.i90, align 8, !noalias !185
  %bf.clear.i.i.i.i92 = and i16 %bf.load.i.i.i.i91, 1023
  %bf.cast.i.i.i.i93 = zext nneg i16 %bf.clear.i.i.i.i92 to i32
  %cmp.i.i.i.i.i94 = icmp eq i16 %bf.clear.i.i.i.i92, 1023
  %cond.i.i.i.i.i95 = select i1 %cmp.i.i.i.i.i94, i32 -1, i32 %bf.cast.i.i.i.i93
  %call2.i.i.i96103 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i95)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  %cmp.i.i97 = icmp eq i32 %call2.i.i.i96103, 2
  %spec.select.i.i99 = select i1 %cmp.i.i97, i64 4, i64 3
  %d_children.i.i100 = getelementptr inbounds i8, ptr %18, i64 16
  %arrayidx.i.i102 = getelementptr inbounds [0 x ptr], ptr %d_children.i.i100, i64 0, i64 %spec.select.i.i99
  %19 = load ptr, ptr %arrayidx.i.i102, align 8, !noalias !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i105)
  %call.i107 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %call.i.noexc106 unwind label %lpad44

call.i.noexc106:                                  ; preds = %invoke.cont43
  store ptr %19, ptr %agg.tmp.i105, align 8, !noalias !188
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %indexRangeType2, ptr noundef nonnull align 8 dereferenceable(3360) %call.i107, ptr noundef nonnull %agg.tmp.i105, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call.i.noexc106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i105)
  %call48 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %indexRangeType1, ptr noundef nonnull align 8 dereferenceable(8) %indexType)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  br i1 %call48, label %if.end56, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %tobool50.not = icmp eq ptr %errOut, null
  br i1 %tobool50.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.then49
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull @.str.10)
          to label %if.end54 unwind label %lpad46

lpad37:                                           ; preds = %invoke.cont35
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad39:                                           ; preds = %call.i.noexc86, %invoke.cont38
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad42:                                           ; preds = %invoke.cont40
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %call.i.noexc106, %invoke.cont43
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %if.then76.invoke, %if.end79.invoke, %if.then13.i.i.i116, %land.lhs.true71, %land.lhs.true, %if.end66, %if.end56, %if.then51, %invoke.cont45
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indexRangeType2) #11
  br label %ehcleanup

if.end54:                                         ; preds = %if.then51, %if.then49
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %25 = load ptr, ptr @_ZN4cvc58internal8TypeNode6s_nullE, align 8, !noalias !191
  store ptr %25, ptr %agg.result, align 8, !alias.scope !191
  %bf.load.i.i.i110 = load i64, ptr %25, align 8, !noalias !191
  %bf.lshr.i.i.i111 = lshr i64 %bf.load.i.i.i110, 40
  %26 = trunc i64 %bf.lshr.i.i.i111 to i32
  %bf.cast.i.i.i112 = and i32 %26, 1048575
  %cmp.i.i.i113 = icmp ult i32 %bf.cast.i.i.i112, 1048574
  br i1 %cmp.i.i.i113, label %if.then.i.i.i118, label %if.else.i.i.i114

if.then.i.i.i118:                                 ; preds = %if.end54
  %bf.value.i.i.i119 = add i64 %bf.load.i.i.i110, 1099511627776
  %bf.shl.i.i.i120 = and i64 %bf.value.i.i.i119, 1152920405095219200
  %bf.clear7.i.i.i121 = and i64 %bf.load.i.i.i110, -1152920405095219201
  %bf.set.i.i.i122 = or disjoint i64 %bf.shl.i.i.i120, %bf.clear7.i.i.i121
  store i64 %bf.set.i.i.i122, ptr %25, align 8, !noalias !191
  br label %cleanup

if.else.i.i.i114:                                 ; preds = %if.end54
  %cmp12.i.i.i115 = icmp eq i32 %bf.cast.i.i.i112, 1048574
  br i1 %cmp12.i.i.i115, label %if.then13.i.i.i116, label %cleanup

if.then13.i.i.i116:                               ; preds = %if.else.i.i.i114
  %bf.set23.i.i.i117 = or i64 %bf.load.i.i.i110, 1152920405095219200
  store i64 %bf.set23.i.i.i117, ptr %25, align 8, !noalias !191
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %cleanup unwind label %lpad46

if.end56:                                         ; preds = %invoke.cont47
  %call58 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode14isComparableToERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %indexRangeType2, ptr noundef nonnull align 8 dereferenceable(8) %indexType)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %if.end56
  br i1 %call58, label %if.end66, label %if.then59

if.then59:                                        ; preds = %invoke.cont57
  %tobool60.not = icmp eq ptr %errOut, null
  br i1 %tobool60.not, label %if.end79.invoke, label %if.then76.invoke

if.end66:                                         ; preds = %invoke.cont57
  %call68 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %indexType, i32 noundef 82)
          to label %invoke.cont67 unwind label %lpad46

invoke.cont67:                                    ; preds = %if.end66
  br i1 %call68, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont67
  %call70 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isMaybeKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(8) %indexType, i32 noundef 152)
          to label %invoke.cont69 unwind label %lpad46

invoke.cont69:                                    ; preds = %land.lhs.true
  br i1 %call70, label %cleanup, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %invoke.cont69
  %call73 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %indexType)
          to label %invoke.cont72 unwind label %lpad46

invoke.cont72:                                    ; preds = %land.lhs.true71
  br i1 %call73, label %cleanup, label %if.then74

if.then74:                                        ; preds = %invoke.cont72
  %tobool75.not = icmp eq ptr %errOut, null
  br i1 %tobool75.not, label %if.end79.invoke, label %if.then76.invoke

if.then76.invoke:                                 ; preds = %if.then74, %if.then59
  %27 = phi ptr [ @.str.11, %if.then59 ], [ @.str.12, %if.then74 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %errOut, ptr noundef nonnull %27)
          to label %if.end79.invoke unwind label %lpad46

if.end79.invoke:                                  ; preds = %if.then76.invoke, %if.then74, %if.then59
  invoke void @_ZN4cvc58internal8TypeNode4nullEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result)
          to label %cleanup unwind label %lpad46

cleanup:                                          ; preds = %if.end79.invoke, %if.else.i.i.i114, %if.then.i.i.i118, %if.then13.i.i.i116, %invoke.cont67, %invoke.cont69, %invoke.cont72
  %cleanup.dest.slot.0 = phi i32 [ 0, %invoke.cont72 ], [ 0, %invoke.cont69 ], [ 0, %invoke.cont67 ], [ 1, %if.then13.i.i.i116 ], [ 1, %if.then.i.i.i118 ], [ 1, %if.else.i.i.i114 ], [ 1, %if.end79.invoke ]
  %29 = load ptr, ptr %indexRangeType2, align 8
  %bf.load.i.i = load i64, ptr %29, align 8
  %30 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %30, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %29, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup, %if.then.i.i, %if.then13.i.i
  %33 = load ptr, ptr %indexRangeType1, align 8
  %bf.load.i.i125 = load i64, ptr %33, align 8
  %34 = and i64 %bf.load.i.i125, 1152920405095219200
  %cmp.not.i.i126 = icmp eq i64 %34, 1152920405095219200
  br i1 %cmp.not.i.i126, label %_ZN4cvc58internal8TypeNodeD2Ev.exit135, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i128 = add i64 %bf.load.i.i125, 1152920405095219200
  %bf.shl.i.i129 = and i64 %bf.value.i.i128, 1152920405095219200
  %bf.clear7.i.i130 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i131 = or disjoint i64 %bf.shl.i.i129, %bf.clear7.i.i130
  store i64 %bf.set.i.i131, ptr %33, align 8
  %cmp12.i.i132 = icmp eq i64 %bf.shl.i.i129, 0
  br i1 %cmp12.i.i132, label %if.then13.i.i133, label %_ZN4cvc58internal8TypeNodeD2Ev.exit135

if.then13.i.i133:                                 ; preds = %if.then.i.i127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit135 unwind label %terminate.lpad.i134

terminate.lpad.i134:                              ; preds = %if.then13.i.i133
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit135:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i127, %if.then13.i.i133
  %37 = load ptr, ptr %indexType, align 8
  %bf.load.i.i136 = load i64, ptr %37, align 8
  %38 = and i64 %bf.load.i.i136, 1152920405095219200
  %cmp.not.i.i137 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i137, label %cleanup85, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit135
  %bf.value.i.i139 = add i64 %bf.load.i.i136, 1152920405095219200
  %bf.shl.i.i140 = and i64 %bf.value.i.i139, 1152920405095219200
  %bf.clear7.i.i141 = and i64 %bf.load.i.i136, -1152920405095219201
  %bf.set.i.i142 = or disjoint i64 %bf.shl.i.i140, %bf.clear7.i.i141
  store i64 %bf.set.i.i142, ptr %37, align 8
  %cmp12.i.i143 = icmp eq i64 %bf.shl.i.i140, 0
  br i1 %cmp12.i.i143, label %if.then13.i.i144, label %cleanup85

if.then13.i.i144:                                 ; preds = %if.then.i.i138
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %cleanup85 unwind label %terminate.lpad.i145

terminate.lpad.i145:                              ; preds = %if.then13.i.i144
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #10
  unreachable

cleanup85.sink.split:                             ; preds = %if.end32, %if.end22, %if.end
  %bf.load.i.i.i50.sink170 = phi i64 [ %bf.load.i.i.i, %if.end ], [ %bf.load.i.i.i35, %if.end22 ], [ %bf.load.i.i.i50, %if.end32 ]
  %.sink169 = phi ptr [ %7, %if.end ], [ %9, %if.end22 ], [ %11, %if.end32 ]
  %bf.value.i.i.i59 = add i64 %bf.load.i.i.i50.sink170, 1099511627776
  %bf.shl.i.i.i60 = and i64 %bf.value.i.i.i59, 1152920405095219200
  %bf.clear7.i.i.i61 = and i64 %bf.load.i.i.i50.sink170, -1152920405095219201
  %bf.set.i.i.i62 = or disjoint i64 %bf.shl.i.i.i60, %bf.clear7.i.i.i61
  store i64 %bf.set.i.i.i62, ptr %.sink169, align 8, !noalias !39
  br label %cleanup85

cleanup85:                                        ; preds = %cleanup85.sink.split, %if.then13.i.i.i56.invoke, %if.then13.i.i144, %if.then.i.i138, %_ZN4cvc58internal8TypeNodeD2Ev.exit135, %if.else.i.i.i54, %if.else.i.i.i39, %if.else.i.i.i
  %cleanup.dest.slot.1 = phi i32 [ 1, %if.else.i.i.i ], [ 1, %if.else.i.i.i39 ], [ 1, %if.else.i.i.i54 ], [ %cleanup.dest.slot.0, %_ZN4cvc58internal8TypeNodeD2Ev.exit135 ], [ %cleanup.dest.slot.0, %if.then.i.i138 ], [ %cleanup.dest.slot.0, %if.then13.i.i144 ], [ 1, %if.then13.i.i.i56.invoke ], [ 1, %cleanup85.sink.split ]
  %41 = load ptr, ptr %n1_type, align 8
  %bf.load.i.i147 = load i64, ptr %41, align 8
  %42 = and i64 %bf.load.i.i147, 1152920405095219200
  %cmp.not.i.i148 = icmp eq i64 %42, 1152920405095219200
  br i1 %cmp.not.i.i148, label %_ZN4cvc58internal8TypeNodeD2Ev.exit157, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %cleanup85
  %bf.value.i.i150 = add i64 %bf.load.i.i147, 1152920405095219200
  %bf.shl.i.i151 = and i64 %bf.value.i.i150, 1152920405095219200
  %bf.clear7.i.i152 = and i64 %bf.load.i.i147, -1152920405095219201
  %bf.set.i.i153 = or disjoint i64 %bf.shl.i.i151, %bf.clear7.i.i152
  store i64 %bf.set.i.i153, ptr %41, align 8
  %cmp12.i.i154 = icmp eq i64 %bf.shl.i.i151, 0
  br i1 %cmp12.i.i154, label %if.then13.i.i155, label %_ZN4cvc58internal8TypeNodeD2Ev.exit157

if.then13.i.i155:                                 ; preds = %if.then.i.i149
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit157 unwind label %terminate.lpad.i156

terminate.lpad.i156:                              ; preds = %if.then13.i.i155
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit157:           ; preds = %cleanup85, %if.then.i.i149, %if.then13.i.i155
  %45 = load ptr, ptr %n0_type, align 8
  %bf.load.i.i158 = load i64, ptr %45, align 8
  %46 = and i64 %bf.load.i.i158, 1152920405095219200
  %cmp.not.i.i159 = icmp eq i64 %46, 1152920405095219200
  br i1 %cmp.not.i.i159, label %_ZN4cvc58internal8TypeNodeD2Ev.exit168, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit157
  %bf.value.i.i161 = add i64 %bf.load.i.i158, 1152920405095219200
  %bf.shl.i.i162 = and i64 %bf.value.i.i161, 1152920405095219200
  %bf.clear7.i.i163 = and i64 %bf.load.i.i158, -1152920405095219201
  %bf.set.i.i164 = or disjoint i64 %bf.shl.i.i162, %bf.clear7.i.i163
  store i64 %bf.set.i.i164, ptr %45, align 8
  %cmp12.i.i165 = icmp eq i64 %bf.shl.i.i162, 0
  br i1 %cmp12.i.i165, label %if.then13.i.i166, label %_ZN4cvc58internal8TypeNodeD2Ev.exit168

if.then13.i.i166:                                 ; preds = %if.then.i.i160
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then13.i.i166
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit168:           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit157, %if.then.i.i160, %if.then13.i.i166
  %switch = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %switch, label %if.end89, label %return

ehcleanup:                                        ; preds = %lpad46, %lpad44, %lpad42
  %.pn = phi { ptr, i32 } [ %24, %lpad46 ], [ %23, %lpad44 ], [ %22, %lpad42 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indexRangeType1) #11
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup, %lpad39, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %21, %lpad39 ], [ %20, %lpad37 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indexType) #11
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup84 ], [ %6, %lpad6 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n1_type) #11
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %lpad4, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup86 ], [ %5, %lpad4 ], [ %4, %lpad2 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n0_type) #11
  resume { ptr, i32 } %.pn.pn.pn.pn

if.end89:                                         ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit168, %entry
  call void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %nodeManager)
  br label %return

return:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit168, %if.end89
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11NodeManager10mkTypeNodeENS0_4kind6Kind_tENS0_8TypeNodeES4_(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %this, i32 noundef %kind, ptr noundef %child1, ptr noundef %child2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::TypeNode", align 8
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp, ptr noundef nonnull %this, i32 noundef %kind)
  %0 = load ptr, ptr %child1, align 8
  store ptr %0, ptr %agg.tmp, align 8
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
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %child2, align 8
  store ptr %2, ptr %agg.tmp4, align 8
  %bf.load.i.i3 = load i64, ptr %2, align 8
  %bf.lshr.i.i4 = lshr i64 %bf.load.i.i3, 40
  %3 = trunc i64 %bf.lshr.i.i4 to i32
  %bf.cast.i.i5 = and i32 %3, 1048575
  %cmp.i.i6 = icmp ult i32 %bf.cast.i.i5, 1048574
  br i1 %cmp.i.i6, label %if.then.i.i11, label %if.else.i.i7

if.then.i.i11:                                    ; preds = %invoke.cont3
  %bf.value.i.i12 = add i64 %bf.load.i.i3, 1099511627776
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i3, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %2, align 8
  br label %invoke.cont5

if.else.i.i7:                                     ; preds = %invoke.cont3
  %cmp12.i.i8 = icmp eq i32 %bf.cast.i.i5, 1048574
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %invoke.cont5

if.then13.i.i9:                                   ; preds = %if.else.i.i7
  %bf.set23.i.i10 = or i64 %bf.load.i.i3, 1152920405095219200
  store i64 %bf.set23.i.i10, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.else.i.i7, %if.then.i.i11, %if.then13.i.i9
  %call8 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116) %call, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %call8)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = load ptr, ptr %agg.tmp4, align 8
  %bf.load.i.i18 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i18, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont9
  %bf.value.i.i20 = add i64 %bf.load.i.i18, 1152920405095219200
  %bf.shl.i.i21 = and i64 %bf.value.i.i20, 1152920405095219200
  %bf.clear7.i.i22 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i23 = or disjoint i64 %bf.shl.i.i21, %bf.clear7.i.i22
  store i64 %bf.set.i.i23, ptr %4, align 8
  %cmp12.i.i24 = icmp eq i64 %bf.shl.i.i21, 0
  br i1 %cmp12.i.i24, label %if.then13.i.i25, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i25:                                  ; preds = %if.then.i.i19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i25
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont9, %if.then.i.i19, %if.then13.i.i25
  %8 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i26 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i26, 1152920405095219200
  %cmp.not.i.i27 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i27, label %_ZN4cvc58internal8TypeNodeD2Ev.exit36, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i29 = add i64 %bf.load.i.i26, 1152920405095219200
  %bf.shl.i.i30 = and i64 %bf.value.i.i29, 1152920405095219200
  %bf.clear7.i.i31 = and i64 %bf.load.i.i26, -1152920405095219201
  %bf.set.i.i32 = or disjoint i64 %bf.shl.i.i30, %bf.clear7.i.i31
  store i64 %bf.set.i.i32, ptr %8, align 8
  %cmp12.i.i33 = icmp eq i64 %bf.shl.i.i30, 0
  br i1 %cmp12.i.i33, label %if.then13.i.i34, label %_ZN4cvc58internal8TypeNodeD2Ev.exit36

if.then13.i.i34:                                  ; preds = %if.then.i.i28
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit36 unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then13.i.i34
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit36:            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then.i.i28, %if.then13.i.i34
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #11
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %if.then13.i.i9, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %lpad6 ], [ %13, %lpad2 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %ref.tmp) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal7IntegerltERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @__gmpz_init(ptr noundef) local_unnamed_addr #1

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal11CardinalityeOERKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_13ArrayStoreAllEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_arrays_type_rules.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal8TypeNode4nullEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal8TypeNode4nullEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!18 = distinct !{!18, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!21 = distinct !{!21, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!27 = distinct !{!27, !"_ZNK4cvc58internal8TypeNodeixEi"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!31 = distinct !{!31, !"_ZN4cvc58internal8TypeNode4nullEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!37 = distinct !{!37, !"_ZNK4cvc58internal8TypeNodeixEi"}
!38 = !{!36, !33}
!39 = !{}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!42 = distinct !{!42, !"_ZN4cvc58internal8TypeNode4nullEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!45 = distinct !{!45, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!48 = distinct !{!48, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!51 = distinct !{!51, !"_ZN4cvc58internal8TypeNode4nullEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!54 = distinct !{!54, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!57 = distinct !{!57, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!63 = distinct !{!63, !"_ZNK4cvc58internal8TypeNodeixEi"}
!64 = !{!62, !59}
!65 = !{!"branch_weights", i32 1, i32 1048575}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!68 = distinct !{!68, !"_ZN4cvc58internal8TypeNode4nullEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!71 = distinct !{!71, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!74 = distinct !{!74, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!80 = distinct !{!80, !"_ZNK4cvc58internal8TypeNodeixEi"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!84 = distinct !{!84, !"_ZN4cvc58internal8TypeNode4nullEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!87 = distinct !{!87, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!90 = distinct !{!90, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!93 = distinct !{!93, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!96 = distinct !{!96, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!99 = distinct !{!99, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!102 = distinct !{!102, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!107 = distinct !{!107, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!110 = distinct !{!110, !"_ZN4cvc58internal8TypeNode4nullEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!113 = distinct !{!113, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!116 = distinct !{!116, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!119 = distinct !{!119, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!122 = distinct !{!122, !"_ZN4cvc58internal8TypeNode4nullEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!125 = distinct !{!125, !"_ZN4cvc58internal8TypeNode4nullEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!128 = distinct !{!128, !"_ZNK4cvc58internal8TypeNodeixEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!131 = distinct !{!131, !"_ZNK4cvc58internal8TypeNodeixEi"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!134 = distinct !{!134, !"_ZNK4cvc58internal8TypeNodeixEi"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!137 = distinct !{!137, !"_ZNK4cvc58internal8TypeNodeixEi"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!140 = distinct !{!140, !"_ZNK4cvc58internal8TypeNodeixEi"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!143 = distinct !{!143, !"_ZNK4cvc58internal8TypeNodeixEi"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv: %agg.result"}
!146 = distinct !{!146, !"_ZNK4cvc58internal8TypeNode23getArrayConstituentTypeEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!149 = distinct !{!149, !"_ZNK4cvc58internal8TypeNodeixEi"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!153 = distinct !{!153, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!156 = distinct !{!156, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!159 = distinct !{!159, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!162 = distinct !{!162, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!165 = distinct !{!165, !"_ZN4cvc58internal8TypeNode4nullEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!168 = distinct !{!168, !"_ZN4cvc58internal8TypeNode4nullEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!171 = distinct !{!171, !"_ZN4cvc58internal8TypeNode4nullEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv: %agg.result"}
!174 = distinct !{!174, !"_ZNK4cvc58internal8TypeNode17getArrayIndexTypeEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK4cvc58internal8TypeNodeixEi: %agg.result"}
!177 = distinct !{!177, !"_ZNK4cvc58internal8TypeNodeixEi"}
!178 = !{!176, !173}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!181 = distinct !{!181, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!184 = distinct !{!184, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: %agg.result"}
!187 = distinct !{!187, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb: %agg.result"}
!190 = distinct !{!190, !"_ZNK4cvc58internal12NodeTemplateILb0EE13getTypeOrNullEb"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4cvc58internal8TypeNode4nullEv: %agg.result"}
!193 = distinct !{!193, !"_ZN4cvc58internal8TypeNode4nullEv"}
