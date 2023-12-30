; ModuleID = 'bench/cvc5/original/arith_msum.cpp.ll'
source_filename = "bench/cvc5/original/arith_msum.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::tuple.90" = type { i8 }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"class.cvc5::internal::Rational" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpq_struct] }
%struct.__mpq_struct = type { %struct.__mpz_struct, %struct.__mpz_struct }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::internal::NodeTemplate.73" = type { ptr }
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
%class.__gmp_expr.79 = type { [1 x %struct.__mpz_struct] }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc58internal8RationalC2Ei = comdat any

$_ZNK4cvc58internal8RationalmiERKS1_ = comdat any

$_ZNK4cvc58internal8RationalngEv = comdat any

$_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNK4cvc58internal8RationaldvERKS1_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_msum.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum11getMonomialENS0_12NodeTemplateILb1EEERS4_S5_(ptr nocapture noundef readonly %n, ptr nocapture noundef nonnull align 8 dereferenceable(8) %c, ptr nocapture noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 37
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 37)
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 2
  %bf.load.i.i = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 67108863
  %sub.i.i = sext i1 %cmp.i.i to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp2 = icmp eq i32 %cond.i.i, 2
  br i1 %cmp2, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %1 = load ptr, ptr %n, align 8, !noalias !4
  %d_kind.i.i.i.i2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i.i.i3 = load i16, ptr %d_kind.i.i.i.i2, align 8, !noalias !4
  %bf.clear.i.i.i.i4 = and i16 %bf.load.i.i.i.i3, 1023
  %bf.cast.i.i.i.i5 = zext nneg i16 %bf.clear.i.i.i.i4 to i32
  %cmp.i.i.i.i.i6 = icmp eq i16 %bf.clear.i.i.i.i4, 1023
  %cond.i.i.i.i.i7 = select i1 %cmp.i.i.i.i.i6, i32 -1, i32 %bf.cast.i.i.i.i5
  %call2.i.i.i8 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i7), !noalias !4
  %cmp.i.i9 = icmp eq i32 %call2.i.i.i8, 2
  %idxprom.i.i = zext i1 %cmp.i.i9 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 3, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !4
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !4
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !4
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %land.rhs
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !4
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !4
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %call3 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %4 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i10 = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %call3, label %if.then, label %return

if.then:                                          ; preds = %cleanup.done
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %8 = load ptr, ptr %n, align 8, !noalias !7
  %d_kind.i.i.i.i11 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 1
  %bf.load.i.i.i.i12 = load i16, ptr %d_kind.i.i.i.i11, align 8, !noalias !7
  %bf.clear.i.i.i.i13 = and i16 %bf.load.i.i.i.i12, 1023
  %bf.cast.i.i.i.i14 = zext nneg i16 %bf.clear.i.i.i.i13 to i32
  %cmp.i.i.i.i.i15 = icmp eq i16 %bf.clear.i.i.i.i13, 1023
  %cond.i.i.i.i.i16 = select i1 %cmp.i.i.i.i.i15, i32 -1, i32 %bf.cast.i.i.i.i14
  %call2.i.i.i17 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i16), !noalias !7
  %cmp.i.i18 = icmp eq i32 %call2.i.i.i17, 2
  %idxprom.i.i20 = zext i1 %cmp.i.i18 to i64
  %arrayidx.i.i21 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %8, i64 0, i32 3, i64 %idxprom.i.i20
  %9 = load ptr, ptr %arrayidx.i.i21, align 8, !noalias !7
  store ptr %9, ptr %ref.tmp7, align 8, !alias.scope !7
  %bf.load.i.i.i22 = load i64, ptr %9, align 8, !noalias !7
  %bf.lshr.i.i.i23 = lshr i64 %bf.load.i.i.i22, 40
  %10 = trunc i64 %bf.lshr.i.i.i23 to i32
  %bf.cast.i.i.i24 = and i32 %10, 1048575
  %cmp.i.i.i25 = icmp ult i32 %bf.cast.i.i.i24, 1048574
  br i1 %cmp.i.i.i25, label %if.then.i.i.i30, label %if.else.i.i.i26

if.then.i.i.i30:                                  ; preds = %if.then
  %bf.value.i.i.i31 = add i64 %bf.load.i.i.i22, 1099511627776
  %bf.shl.i.i.i32 = and i64 %bf.value.i.i.i31, 1152920405095219200
  %bf.clear7.i.i.i33 = and i64 %bf.load.i.i.i22, -1152920405095219201
  %bf.set.i.i.i34 = or disjoint i64 %bf.shl.i.i.i32, %bf.clear7.i.i.i33
  store i64 %bf.set.i.i.i34, ptr %9, align 8, !noalias !7
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35

if.else.i.i.i26:                                  ; preds = %if.then
  %cmp12.i.i.i27 = icmp eq i32 %bf.cast.i.i.i24, 1048574
  br i1 %cmp12.i.i.i27, label %if.then13.i.i.i28, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35

if.then13.i.i.i28:                                ; preds = %if.else.i.i.i26
  %bf.set23.i.i.i29 = or i64 %bf.load.i.i.i22, 1152920405095219200
  store i64 %bf.set23.i.i.i29, ptr %9, align 8, !noalias !7
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9), !noalias !7
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35: ; preds = %if.then.i.i.i30, %if.else.i.i.i26, %if.then13.i.i.i28
  %11 = load ptr, ptr %c, align 8
  %cmp.not.i = icmp eq ptr %11, %9
  br i1 %cmp.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35
  %bf.load.i.i36 = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i37 = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i37, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.then.i
  %bf.value.i.i39 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i40 = and i64 %bf.value.i.i39, 1152920405095219200
  %bf.clear7.i.i41 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i42 = or disjoint i64 %bf.shl.i.i40, %bf.clear7.i.i41
  store i64 %bf.set.i.i42, ptr %11, align 8
  %cmp12.i.i43 = icmp eq i64 %bf.shl.i.i40, 0
  br i1 %cmp12.i.i43, label %if.then13.i.i45, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i45:                                  ; preds = %if.then.i.i38
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad8

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i45, %if.then.i.i38, %if.then.i
  store ptr %9, ptr %c, align 8
  %bf.load.i2.i = load i64, ptr %9, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i44 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i44, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %9, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont9

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %9, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i5.i, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit35, %if.then13.i4.i
  %bf.load.i.i47 = load i64, ptr %9, align 8
  %14 = and i64 %bf.load.i.i47, 1152920405095219200
  %cmp.not.i.i48 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i48, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %invoke.cont9
  %bf.value.i.i50 = add i64 %bf.load.i.i47, 1152920405095219200
  %bf.shl.i.i51 = and i64 %bf.value.i.i50, 1152920405095219200
  %bf.clear7.i.i52 = and i64 %bf.load.i.i47, -1152920405095219201
  %bf.set.i.i53 = or disjoint i64 %bf.shl.i.i51, %bf.clear7.i.i52
  store i64 %bf.set.i.i53, ptr %9, align 8
  %cmp12.i.i54 = icmp eq i64 %bf.shl.i.i51, 0
  br i1 %cmp12.i.i54, label %if.then13.i.i55, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57

if.then13.i.i55:                                  ; preds = %if.then.i.i49
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %if.then13.i.i55
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57: ; preds = %invoke.cont9, %if.then.i.i49, %if.then13.i.i55
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %17 = load ptr, ptr %n, align 8, !noalias !10
  %d_kind.i.i.i.i58 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i59 = load i16, ptr %d_kind.i.i.i.i58, align 8, !noalias !10
  %bf.clear.i.i.i.i60 = and i16 %bf.load.i.i.i.i59, 1023
  %bf.cast.i.i.i.i61 = zext nneg i16 %bf.clear.i.i.i.i60 to i32
  %cmp.i.i.i.i.i62 = icmp eq i16 %bf.clear.i.i.i.i60, 1023
  %cond.i.i.i.i.i63 = select i1 %cmp.i.i.i.i.i62, i32 -1, i32 %bf.cast.i.i.i.i61
  %call2.i.i.i64 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i63), !noalias !10
  %cmp.i.i65 = icmp eq i32 %call2.i.i.i64, 2
  %spec.select.i.i = select i1 %cmp.i.i65, i64 2, i64 1
  %arrayidx.i.i68 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 3, i64 %spec.select.i.i
  %18 = load ptr, ptr %arrayidx.i.i68, align 8, !noalias !10
  store ptr %18, ptr %ref.tmp11, align 8, !alias.scope !10
  %bf.load.i.i.i69 = load i64, ptr %18, align 8, !noalias !10
  %bf.lshr.i.i.i70 = lshr i64 %bf.load.i.i.i69, 40
  %19 = trunc i64 %bf.lshr.i.i.i70 to i32
  %bf.cast.i.i.i71 = and i32 %19, 1048575
  %cmp.i.i.i72 = icmp ult i32 %bf.cast.i.i.i71, 1048574
  br i1 %cmp.i.i.i72, label %if.then.i.i.i77, label %if.else.i.i.i73

if.then.i.i.i77:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %bf.value.i.i.i78 = add i64 %bf.load.i.i.i69, 1099511627776
  %bf.shl.i.i.i79 = and i64 %bf.value.i.i.i78, 1152920405095219200
  %bf.clear7.i.i.i80 = and i64 %bf.load.i.i.i69, -1152920405095219201
  %bf.set.i.i.i81 = or disjoint i64 %bf.shl.i.i.i79, %bf.clear7.i.i.i80
  store i64 %bf.set.i.i.i81, ptr %18, align 8, !noalias !10
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit82

if.else.i.i.i73:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit57
  %cmp12.i.i.i74 = icmp eq i32 %bf.cast.i.i.i71, 1048574
  br i1 %cmp12.i.i.i74, label %if.then13.i.i.i75, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit82

if.then13.i.i.i75:                                ; preds = %if.else.i.i.i73
  %bf.set23.i.i.i76 = or i64 %bf.load.i.i.i69, 1152920405095219200
  store i64 %bf.set23.i.i.i76, ptr %18, align 8, !noalias !10
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18), !noalias !10
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit82

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit82: ; preds = %if.then.i.i.i77, %if.else.i.i.i73, %if.then13.i.i.i75
  %20 = load ptr, ptr %v, align 8
  %cmp.not.i83 = icmp eq ptr %20, %18
  br i1 %cmp.not.i83, label %invoke.cont13, label %if.then.i84

if.then.i84:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit82
  %bf.load.i.i85 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.then.i84
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %20, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i107, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93

if.then13.i.i107:                                 ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93 unwind label %lpad12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93:  ; preds = %if.then13.i.i107, %if.then.i.i87, %if.then.i84
  store ptr %18, ptr %v, align 8
  %bf.load.i2.i94 = load i64, ptr %18, align 8
  %bf.lshr.i.i95 = lshr i64 %bf.load.i2.i94, 40
  %22 = trunc i64 %bf.lshr.i.i95 to i32
  %bf.cast.i.i96 = and i32 %22, 1048575
  %cmp.i.i97 = icmp ult i32 %bf.cast.i.i96, 1048574
  br i1 %cmp.i.i97, label %if.then.i5.i102, label %if.else.i.i98

if.then.i5.i102:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93
  %bf.value.i6.i103 = add i64 %bf.load.i2.i94, 1099511627776
  %bf.shl.i7.i104 = and i64 %bf.value.i6.i103, 1152920405095219200
  %bf.clear7.i8.i105 = and i64 %bf.load.i2.i94, -1152920405095219201
  %bf.set.i9.i106 = or disjoint i64 %bf.shl.i7.i104, %bf.clear7.i8.i105
  store i64 %bf.set.i9.i106, ptr %18, align 8
  br label %invoke.cont13

if.else.i.i98:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93
  %cmp12.i3.i99 = icmp eq i32 %bf.cast.i.i96, 1048574
  br i1 %cmp12.i3.i99, label %if.then13.i4.i100, label %invoke.cont13

if.then13.i4.i100:                                ; preds = %if.else.i.i98
  %bf.set23.i.i101 = or i64 %bf.load.i2.i94, 1152920405095219200
  store i64 %bf.set23.i.i101, ptr %18, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else.i.i98, %if.then.i5.i102, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit82, %if.then13.i4.i100
  %bf.load.i.i111 = load i64, ptr %18, align 8
  %23 = and i64 %bf.load.i.i111, 1152920405095219200
  %cmp.not.i.i112 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i112, label %return, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %invoke.cont13
  %bf.value.i.i114 = add i64 %bf.load.i.i111, 1152920405095219200
  %bf.shl.i.i115 = and i64 %bf.value.i.i114, 1152920405095219200
  %bf.clear7.i.i116 = and i64 %bf.load.i.i111, -1152920405095219201
  %bf.set.i.i117 = or disjoint i64 %bf.shl.i.i115, %bf.clear7.i.i116
  store i64 %bf.set.i.i117, ptr %18, align 8
  %cmp12.i.i118 = icmp eq i64 %bf.shl.i.i115, 0
  br i1 %cmp12.i.i118, label %if.then13.i.i119, label %return

if.then13.i.i119:                                 ; preds = %if.then.i.i113
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %return unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %if.then13.i.i119
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %if.then13.i4.i, %if.then13.i.i45
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %if.then13.i4.i100, %if.then13.i.i107
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %land.lhs.true, %entry, %if.then13.i.i119, %if.then.i.i113, %invoke.cont13, %cleanup.done
  %29 = phi i1 [ false, %cleanup.done ], [ true, %invoke.cont13 ], [ true, %if.then.i.i113 ], [ true, %if.then13.i.i119 ], [ false, %entry ], [ false, %land.lhs.true ]
  ret i1 %29

eh.resume:                                        ; preds = %lpad, %lpad12, %lpad8
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp7, %lpad8 ]
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %28, %lpad12 ], [ %27, %lpad8 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.sink) #16
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum11getMonomialENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %n, ptr noundef nonnull align 8 dereferenceable(48) %msum) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i338 = alloca %"class.std::tuple.94", align 8
  %ref.tmp10.i339 = alloca %"class.std::tuple.90", align 1
  %ref.tmp9.i208 = alloca %"class.std::tuple.87", align 8
  %ref.tmp10.i209 = alloca %"class.std::tuple.90", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.87", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.90", align 1
  %ref.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp37 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !13
  %bf.load.i.i.i = load i64, ptr %0, align 8
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
  store i64 %bf.set.i.i.i, ptr %0, align 8, !noalias !13
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.else.i.i.i:                                    ; preds = %if.then
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %0, align 8, !noalias !13
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0), !noalias !13
  %bf.load.i.i.pre.pre = load i64, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  %bf.load.i.i.pre = phi i64 [ %bf.set.i.i.i, %if.then.i.i.i ], [ %bf.load.i.i.i, %if.else.i.i.i ], [ %bf.load.i.i.pre.pre, %if.then13.i.i.i ]
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %msum, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i12 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i12, label %invoke.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ %add.ptr.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %5 = and i64 %bf.load.i.i.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i.pre, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i.pre, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br i1 %cmp.i, label %if.then7, label %return

if.then7:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %8 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !18
  store ptr %8, ptr %ref.tmp8, align 8, !alias.scope !18
  %bf.load.i.i.i13 = load i64, ptr %8, align 8, !noalias !18
  %bf.lshr.i.i.i14 = lshr i64 %bf.load.i.i.i13, 40
  %9 = trunc i64 %bf.lshr.i.i.i14 to i32
  %bf.cast.i.i.i15 = and i32 %9, 1048575
  %cmp.i.i.i16 = icmp ult i32 %bf.cast.i.i.i15, 1048574
  br i1 %cmp.i.i.i16, label %if.then.i.i.i21, label %if.else.i.i.i17

if.then.i.i.i21:                                  ; preds = %if.then7
  %bf.value.i.i.i22 = add i64 %bf.load.i.i.i13, 1099511627776
  %bf.shl.i.i.i23 = and i64 %bf.value.i.i.i22, 1152920405095219200
  %bf.clear7.i.i.i24 = and i64 %bf.load.i.i.i13, -1152920405095219201
  %bf.set.i.i.i25 = or disjoint i64 %bf.shl.i.i.i23, %bf.clear7.i.i.i24
  store i64 %bf.set.i.i.i25, ptr %8, align 8, !noalias !18
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit26

if.else.i.i.i17:                                  ; preds = %if.then7
  %cmp12.i.i.i18 = icmp eq i32 %bf.cast.i.i.i15, 1048574
  br i1 %cmp12.i.i.i18, label %if.then13.i.i.i19, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit26

if.then13.i.i.i19:                                ; preds = %if.else.i.i.i17
  %bf.set23.i.i.i20 = or i64 %bf.load.i.i.i13, 1152920405095219200
  store i64 %bf.set23.i.i.i20, ptr %8, align 8, !noalias !18
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8), !noalias !18
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit26

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit26: ; preds = %if.then.i.i.i21, %if.else.i.i.i17, %if.then13.i.i.i19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %10 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit26
  %bf.load3.i.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %10, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %12, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i27 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i27, label %if.then.i, label %invoke.cont10

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit26
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit26 ]
  store ptr %ref.tmp8, ptr %ref.tmp9.i, align 8, !alias.scope !21
  %call12.i28 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i28, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %13 = load ptr, ptr %second.i, align 8
  %14 = load ptr, ptr %n, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %invoke.cont12, label %if.then.i29

if.then.i29:                                      ; preds = %invoke.cont10
  %bf.load.i.i30 = load i64, ptr %13, align 8
  %15 = and i64 %bf.load.i.i30, 1152920405095219200
  %cmp.not.i.i31 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i31, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %if.then.i29
  %bf.value.i.i33 = add i64 %bf.load.i.i30, 1152920405095219200
  %bf.shl.i.i34 = and i64 %bf.value.i.i33, 1152920405095219200
  %bf.clear7.i.i35 = and i64 %bf.load.i.i30, -1152920405095219201
  %bf.set.i.i36 = or disjoint i64 %bf.shl.i.i34, %bf.clear7.i.i35
  store i64 %bf.set.i.i36, ptr %13, align 8
  %cmp12.i.i37 = icmp eq i64 %bf.shl.i.i34, 0
  br i1 %cmp12.i.i37, label %if.then13.i.i39, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i39:                                  ; preds = %if.then.i.i32
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad9

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i39, %if.then.i.i32, %if.then.i29
  %16 = load ptr, ptr %n, align 8
  store ptr %16, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %16, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %17 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %17, 1048575
  %cmp.i.i38 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i38, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %16, align 8
  br label %invoke.cont12

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont12

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %16, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont10, %if.then13.i4.i
  %18 = load ptr, ptr %ref.tmp8, align 8
  %bf.load.i.i41 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i41, 1152920405095219200
  %cmp.not.i.i42 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i42, label %return, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont12
  %bf.value.i.i44 = add i64 %bf.load.i.i41, 1152920405095219200
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %18, align 8
  %cmp12.i.i48 = icmp eq i64 %bf.shl.i.i45, 0
  br i1 %cmp12.i.i48, label %if.then13.i.i49, label %return

if.then13.i.i49:                                  ; preds = %if.then.i.i43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %return unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then13.i.i49
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #15
  unreachable

lpad9:                                            ; preds = %if.then13.i4.i, %if.then13.i.i39, %if.then.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  %23 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 37
  br i1 %cmp, label %land.lhs.true, label %if.else46

land.lhs.true:                                    ; preds = %if.else
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 37)
  %cmp.i.i53 = icmp eq i32 %call2.i.i.i, 2
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %23, i64 0, i32 2
  %bf.load.i.i54 = load i32, ptr %d_nchildren.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i54, 67108863
  %sub.i.i = sext i1 %cmp.i.i53 to i32
  %cond.i.i = add nsw i32 %bf.clear.i.i, %sub.i.i
  %cmp16 = icmp eq i32 %cond.i.i, 2
  br i1 %cmp16, label %land.rhs, label %if.else46

land.rhs:                                         ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %24 = load ptr, ptr %n, align 8, !noalias !24
  %d_kind.i.i.i.i55 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 1
  %bf.load.i.i.i.i56 = load i16, ptr %d_kind.i.i.i.i55, align 8, !noalias !24
  %bf.clear.i.i.i.i57 = and i16 %bf.load.i.i.i.i56, 1023
  %bf.cast.i.i.i.i58 = zext nneg i16 %bf.clear.i.i.i.i57 to i32
  %cmp.i.i.i.i.i59 = icmp eq i16 %bf.clear.i.i.i.i57, 1023
  %cond.i.i.i.i.i60 = select i1 %cmp.i.i.i.i.i59, i32 -1, i32 %bf.cast.i.i.i.i58
  %call2.i.i.i61 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i60), !noalias !24
  %cmp.i.i62 = icmp eq i32 %call2.i.i.i61, 2
  %idxprom.i.i = zext i1 %cmp.i.i62 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %24, i64 0, i32 3, i64 %idxprom.i.i
  %25 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !24
  store ptr %25, ptr %ref.tmp17, align 8, !alias.scope !24
  %bf.load.i.i.i63 = load i64, ptr %25, align 8, !noalias !24
  %bf.lshr.i.i.i64 = lshr i64 %bf.load.i.i.i63, 40
  %26 = trunc i64 %bf.lshr.i.i.i64 to i32
  %bf.cast.i.i.i65 = and i32 %26, 1048575
  %cmp.i.i.i66 = icmp ult i32 %bf.cast.i.i.i65, 1048574
  br i1 %cmp.i.i.i66, label %if.then.i.i.i71, label %if.else.i.i.i67

if.then.i.i.i71:                                  ; preds = %land.rhs
  %bf.value.i.i.i72 = add i64 %bf.load.i.i.i63, 1099511627776
  %bf.shl.i.i.i73 = and i64 %bf.value.i.i.i72, 1152920405095219200
  %bf.clear7.i.i.i74 = and i64 %bf.load.i.i.i63, -1152920405095219201
  %bf.set.i.i.i75 = or disjoint i64 %bf.shl.i.i.i73, %bf.clear7.i.i.i74
  store i64 %bf.set.i.i.i75, ptr %25, align 8, !noalias !24
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i67:                                  ; preds = %land.rhs
  %cmp12.i.i.i68 = icmp eq i32 %bf.cast.i.i.i65, 1048574
  br i1 %cmp12.i.i.i68, label %if.then13.i.i.i69, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i69:                                ; preds = %if.else.i.i.i67
  %bf.set23.i.i.i70 = or i64 %bf.load.i.i.i63, 1152920405095219200
  store i64 %bf.set23.i.i.i70, ptr %25, align 8, !noalias !24
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %25), !noalias !24
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i71, %if.else.i.i.i67, %if.then13.i.i.i69
  %call20 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %cleanup.action unwind label %lpad18

cleanup.action:                                   ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %27 = load ptr, ptr %ref.tmp17, align 8
  %bf.load.i.i76 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i76, 1152920405095219200
  %cmp.not.i.i77 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i77, label %cleanup.done, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %cleanup.action
  %bf.value.i.i79 = add i64 %bf.load.i.i76, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i76, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %27, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i84, label %cleanup.done

if.then13.i.i84:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %cleanup.done unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then13.i.i84
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i84, %if.then.i.i78, %cleanup.action
  br i1 %call20, label %if.then24, label %if.else46

if.then24:                                        ; preds = %cleanup.done
  %31 = load ptr, ptr %n, align 8, !noalias !27
  %d_kind.i.i.i.i87 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i64 0, i32 1
  %bf.load.i.i.i.i88 = load i16, ptr %d_kind.i.i.i.i87, align 8, !noalias !27
  %bf.clear.i.i.i.i89 = and i16 %bf.load.i.i.i.i88, 1023
  %bf.cast.i.i.i.i90 = zext nneg i16 %bf.clear.i.i.i.i89 to i32
  %cmp.i.i.i.i.i91 = icmp eq i16 %bf.clear.i.i.i.i89, 1023
  %cond.i.i.i.i.i92 = select i1 %cmp.i.i.i.i.i91, i32 -1, i32 %bf.cast.i.i.i.i90
  %call2.i.i.i93 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i92), !noalias !27
  %cmp.i.i94 = icmp eq i32 %call2.i.i.i93, 2
  %spec.select.i.i96 = select i1 %cmp.i.i94, i64 2, i64 1
  %arrayidx.i.i98 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %31, i64 0, i32 3, i64 %spec.select.i.i96
  %32 = load ptr, ptr %arrayidx.i.i98, align 8, !noalias !27
  %bf.load.i.i.i99 = load i64, ptr %32, align 8
  %bf.lshr.i.i.i100 = lshr i64 %bf.load.i.i.i99, 40
  %33 = trunc i64 %bf.lshr.i.i.i100 to i32
  %bf.cast.i.i.i101 = and i32 %33, 1048575
  %cmp.i.i.i102 = icmp ult i32 %bf.cast.i.i.i101, 1048574
  br i1 %cmp.i.i.i102, label %if.then.i.i.i107, label %if.else.i.i.i103

if.then.i.i.i107:                                 ; preds = %if.then24
  %bf.value.i.i.i108 = add i64 %bf.load.i.i.i99, 1099511627776
  %bf.shl.i.i.i109 = and i64 %bf.value.i.i.i108, 1152920405095219200
  %bf.clear7.i.i.i110 = and i64 %bf.load.i.i.i99, -1152920405095219201
  %bf.set.i.i.i111 = or disjoint i64 %bf.shl.i.i.i109, %bf.clear7.i.i.i110
  store i64 %bf.set.i.i.i111, ptr %32, align 8, !noalias !27
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112

if.else.i.i.i103:                                 ; preds = %if.then24
  %cmp12.i.i.i104 = icmp eq i32 %bf.cast.i.i.i101, 1048574
  br i1 %cmp12.i.i.i104, label %if.then13.i.i.i105, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112

if.then13.i.i.i105:                               ; preds = %if.else.i.i.i103
  %bf.set23.i.i.i106 = or i64 %bf.load.i.i.i99, 1152920405095219200
  store i64 %bf.set23.i.i.i106, ptr %32, align 8, !noalias !27
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32), !noalias !27
  %bf.load.i.i144.pre.pre = load i64, ptr %32, align 8
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112: ; preds = %if.then.i.i.i107, %if.else.i.i.i103, %if.then13.i.i.i105
  %bf.load.i.i144.pre = phi i64 [ %bf.set.i.i.i111, %if.then.i.i.i107 ], [ %bf.load.i.i.i99, %if.else.i.i.i103 ], [ %bf.load.i.i144.pre.pre, %if.then13.i.i.i105 ]
  %_M_parent.i.i.i.i113 = getelementptr inbounds i8, ptr %msum, i64 16
  %34 = load ptr, ptr %_M_parent.i.i.i.i113, align 8
  %add.ptr.i.i.i114 = getelementptr inbounds i8, ptr %msum, i64 8
  %cmp.not5.i.i.i115 = icmp eq ptr %34, null
  br i1 %cmp.not5.i.i.i115, label %invoke.cont28, label %while.body.lr.ph.i.i.i116

while.body.lr.ph.i.i.i116:                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112
  %bf.clear4.i.i.i.i.i118 = and i64 %bf.load.i.i144.pre, 1099511627775
  br label %while.body.i.i.i119

while.body.i.i.i119:                              ; preds = %while.body.i.i.i119, %while.body.lr.ph.i.i.i116
  %__x.addr.07.i.i.i120 = phi ptr [ %34, %while.body.lr.ph.i.i.i116 ], [ %__x.addr.1.i.i.i130, %while.body.i.i.i119 ]
  %__y.addr.06.i.i.i121 = phi ptr [ %add.ptr.i.i.i114, %while.body.lr.ph.i.i.i116 ], [ %__y.addr.1.i.i.i128, %while.body.i.i.i119 ]
  %_M_storage.i.i.i.i.i122 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i120, i64 0, i32 1
  %35 = load ptr, ptr %_M_storage.i.i.i.i.i122, align 8
  %bf.load.i.i.i.i.i123 = load i64, ptr %35, align 8
  %bf.clear.i.i.i.i.i124 = and i64 %bf.load.i.i.i.i.i123, 1099511627775
  %cmp.i.i.i.i.i125 = icmp ult i64 %bf.clear.i.i.i.i.i124, %bf.clear4.i.i.i.i.i118
  %_M_right.i.i.i.i126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i120, i64 0, i32 3
  %_M_left.i.i.i.i127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i120, i64 0, i32 2
  %__y.addr.1.i.i.i128 = select i1 %cmp.i.i.i.i.i125, ptr %__y.addr.06.i.i.i121, ptr %__x.addr.07.i.i.i120
  %__x.addr.1.in.i.i.i129 = select i1 %cmp.i.i.i.i.i125, ptr %_M_right.i.i.i.i126, ptr %_M_left.i.i.i.i127
  %__x.addr.1.i.i.i130 = load ptr, ptr %__x.addr.1.in.i.i.i129, align 8
  %cmp.not.i.i.i131 = icmp eq ptr %__x.addr.1.i.i.i130, null
  br i1 %cmp.not.i.i.i131, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i132, label %while.body.i.i.i119, !llvm.loop !16

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i132: ; preds = %while.body.i.i.i119
  %cmp.i.i.i133 = icmp eq ptr %__y.addr.1.i.i.i128, %add.ptr.i.i.i114
  br i1 %cmp.i.i.i133, label %invoke.cont28, label %lor.lhs.false.i.i134

lor.lhs.false.i.i134:                             ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i132
  %_M_storage.i.i.i3.i.i135 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i128, i64 0, i32 1
  %36 = load ptr, ptr %_M_storage.i.i.i3.i.i135, align 8
  %bf.load3.i.i.i.i136 = load i64, ptr %36, align 8
  %bf.clear4.i.i.i.i137 = and i64 %bf.load3.i.i.i.i136, 1099511627775
  %cmp.i.i.i.i138 = icmp ult i64 %bf.clear4.i.i.i.i.i118, %bf.clear4.i.i.i.i137
  %spec.select.i.i139 = select i1 %cmp.i.i.i.i138, ptr %add.ptr.i.i.i114, ptr %__y.addr.1.i.i.i128
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %lor.lhs.false.i.i134, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i132, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112
  %retval.sroa.0.0.i.i140 = phi ptr [ %add.ptr.i.i.i114, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i132 ], [ %add.ptr.i.i.i114, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit112 ], [ %spec.select.i.i139, %lor.lhs.false.i.i134 ]
  %cmp.i143 = icmp eq ptr %retval.sroa.0.0.i.i140, %add.ptr.i.i.i114
  %37 = and i64 %bf.load.i.i144.pre, 1152920405095219200
  %cmp.not.i.i145 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %invoke.cont28
  %bf.value.i.i147 = add i64 %bf.load.i.i144.pre, 1152920405095219200
  %bf.shl.i.i148 = and i64 %bf.value.i.i147, 1152920405095219200
  %bf.clear7.i.i149 = and i64 %bf.load.i.i144.pre, -1152920405095219201
  %bf.set.i.i150 = or disjoint i64 %bf.shl.i.i148, %bf.clear7.i.i149
  store i64 %bf.set.i.i150, ptr %32, align 8
  %cmp12.i.i151 = icmp eq i64 %bf.shl.i.i148, 0
  br i1 %cmp12.i.i151, label %if.then13.i.i152, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154

if.then13.i.i152:                                 ; preds = %if.then.i.i146
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %if.then13.i.i152
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154: ; preds = %invoke.cont28, %if.then.i.i146, %if.then13.i.i152
  br i1 %cmp.i143, label %if.then35, label %return

if.then35:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %40 = load ptr, ptr %n, align 8, !noalias !30
  %d_kind.i.i.i.i155 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 1
  %bf.load.i.i.i.i156 = load i16, ptr %d_kind.i.i.i.i155, align 8, !noalias !30
  %bf.clear.i.i.i.i157 = and i16 %bf.load.i.i.i.i156, 1023
  %bf.cast.i.i.i.i158 = zext nneg i16 %bf.clear.i.i.i.i157 to i32
  %cmp.i.i.i.i.i159 = icmp eq i16 %bf.clear.i.i.i.i157, 1023
  %cond.i.i.i.i.i160 = select i1 %cmp.i.i.i.i.i159, i32 -1, i32 %bf.cast.i.i.i.i158
  %call2.i.i.i161 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i160), !noalias !30
  %cmp.i.i162 = icmp eq i32 %call2.i.i.i161, 2
  %idxprom.i.i164 = zext i1 %cmp.i.i162 to i64
  %arrayidx.i.i165 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %40, i64 0, i32 3, i64 %idxprom.i.i164
  %41 = load ptr, ptr %arrayidx.i.i165, align 8, !noalias !30
  store ptr %41, ptr %ref.tmp36, align 8, !alias.scope !30
  %bf.load.i.i.i166 = load i64, ptr %41, align 8, !noalias !30
  %bf.lshr.i.i.i167 = lshr i64 %bf.load.i.i.i166, 40
  %42 = trunc i64 %bf.lshr.i.i.i167 to i32
  %bf.cast.i.i.i168 = and i32 %42, 1048575
  %cmp.i.i.i169 = icmp ult i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp.i.i.i169, label %if.then.i.i.i174, label %if.else.i.i.i170

if.then.i.i.i174:                                 ; preds = %if.then35
  %bf.value.i.i.i175 = add i64 %bf.load.i.i.i166, 1099511627776
  %bf.shl.i.i.i176 = and i64 %bf.value.i.i.i175, 1152920405095219200
  %bf.clear7.i.i.i177 = and i64 %bf.load.i.i.i166, -1152920405095219201
  %bf.set.i.i.i178 = or disjoint i64 %bf.shl.i.i.i176, %bf.clear7.i.i.i177
  store i64 %bf.set.i.i.i178, ptr %41, align 8, !noalias !30
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit179

if.else.i.i.i170:                                 ; preds = %if.then35
  %cmp12.i.i.i171 = icmp eq i32 %bf.cast.i.i.i168, 1048574
  br i1 %cmp12.i.i.i171, label %if.then13.i.i.i172, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit179

if.then13.i.i.i172:                               ; preds = %if.else.i.i.i170
  %bf.set23.i.i.i173 = or i64 %bf.load.i.i.i166, 1152920405095219200
  store i64 %bf.set23.i.i.i173, ptr %41, align 8, !noalias !30
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41), !noalias !30
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit179

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit179: ; preds = %if.then.i.i.i174, %if.else.i.i.i170, %if.then13.i.i.i172
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %43 = load ptr, ptr %n, align 8, !noalias !33
  %d_kind.i.i.i.i180 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 1
  %bf.load.i.i.i.i181 = load i16, ptr %d_kind.i.i.i.i180, align 8, !noalias !33
  %bf.clear.i.i.i.i182 = and i16 %bf.load.i.i.i.i181, 1023
  %bf.cast.i.i.i.i183 = zext nneg i16 %bf.clear.i.i.i.i182 to i32
  %cmp.i.i.i.i.i184 = icmp eq i16 %bf.clear.i.i.i.i182, 1023
  %cond.i.i.i.i.i185 = select i1 %cmp.i.i.i.i.i184, i32 -1, i32 %bf.cast.i.i.i.i183
  %call2.i.i.i186205 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i185)
          to label %call2.i.i.i186.noexc unwind label %lpad38

call2.i.i.i186.noexc:                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit179
  %cmp.i.i187 = icmp eq i32 %call2.i.i.i186205, 2
  %spec.select.i.i189 = select i1 %cmp.i.i187, i64 2, i64 1
  %arrayidx.i.i191 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %43, i64 0, i32 3, i64 %spec.select.i.i189
  %44 = load ptr, ptr %arrayidx.i.i191, align 8, !noalias !33
  store ptr %44, ptr %ref.tmp37, align 8, !alias.scope !33
  %bf.load.i.i.i192 = load i64, ptr %44, align 8, !noalias !33
  %bf.lshr.i.i.i193 = lshr i64 %bf.load.i.i.i192, 40
  %45 = trunc i64 %bf.lshr.i.i.i193 to i32
  %bf.cast.i.i.i194 = and i32 %45, 1048575
  %cmp.i.i.i195 = icmp ult i32 %bf.cast.i.i.i194, 1048574
  br i1 %cmp.i.i.i195, label %if.then.i.i.i200, label %if.else.i.i.i196

if.then.i.i.i200:                                 ; preds = %call2.i.i.i186.noexc
  %bf.value.i.i.i201 = add i64 %bf.load.i.i.i192, 1099511627776
  %bf.shl.i.i.i202 = and i64 %bf.value.i.i.i201, 1152920405095219200
  %bf.clear7.i.i.i203 = and i64 %bf.load.i.i.i192, -1152920405095219201
  %bf.set.i.i.i204 = or disjoint i64 %bf.shl.i.i.i202, %bf.clear7.i.i.i203
  store i64 %bf.set.i.i.i204, ptr %44, align 8, !noalias !33
  br label %invoke.cont39

if.else.i.i.i196:                                 ; preds = %call2.i.i.i186.noexc
  %cmp12.i.i.i197 = icmp eq i32 %bf.cast.i.i.i194, 1048574
  br i1 %cmp12.i.i.i197, label %if.then13.i.i.i198, label %invoke.cont39

if.then13.i.i.i198:                               ; preds = %if.else.i.i.i196
  %bf.set23.i.i.i199 = or i64 %bf.load.i.i.i192, 1152920405095219200
  store i64 %bf.set23.i.i.i199, ptr %44, align 8, !noalias !33
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else.i.i.i196, %if.then.i.i.i200, %if.then13.i.i.i198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i208)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i209)
  %46 = load ptr, ptr %_M_parent.i.i.i.i113, align 8
  %cmp.not5.i.i.i.i212 = icmp eq ptr %46, null
  br i1 %cmp.not5.i.i.i.i212, label %if.then.i238, label %while.body.lr.ph.i.i.i.i213

while.body.lr.ph.i.i.i.i213:                      ; preds = %invoke.cont39
  %bf.load3.i.i.i.i.i.i214 = load i64, ptr %44, align 8
  %bf.clear4.i.i.i.i.i.i215 = and i64 %bf.load3.i.i.i.i.i.i214, 1099511627775
  br label %while.body.i.i.i.i216

while.body.i.i.i.i216:                            ; preds = %while.body.i.i.i.i216, %while.body.lr.ph.i.i.i.i213
  %__x.addr.07.i.i.i.i217 = phi ptr [ %46, %while.body.lr.ph.i.i.i.i213 ], [ %__x.addr.1.i.i.i.i227, %while.body.i.i.i.i216 ]
  %__y.addr.06.i.i.i.i218 = phi ptr [ %add.ptr.i.i.i114, %while.body.lr.ph.i.i.i.i213 ], [ %__y.addr.1.i.i.i.i225, %while.body.i.i.i.i216 ]
  %_M_storage.i.i.i.i.i.i219 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i217, i64 0, i32 1
  %47 = load ptr, ptr %_M_storage.i.i.i.i.i.i219, align 8
  %bf.load.i.i.i.i.i.i220 = load i64, ptr %47, align 8
  %bf.clear.i.i.i.i.i.i221 = and i64 %bf.load.i.i.i.i.i.i220, 1099511627775
  %cmp.i.i.i.i.i.i222 = icmp ult i64 %bf.clear.i.i.i.i.i.i221, %bf.clear4.i.i.i.i.i.i215
  %_M_right.i.i.i.i.i223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i217, i64 0, i32 3
  %_M_left.i.i.i.i.i224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i217, i64 0, i32 2
  %__y.addr.1.i.i.i.i225 = select i1 %cmp.i.i.i.i.i.i222, ptr %__y.addr.06.i.i.i.i218, ptr %__x.addr.07.i.i.i.i217
  %__x.addr.1.in.i.i.i.i226 = select i1 %cmp.i.i.i.i.i.i222, ptr %_M_right.i.i.i.i.i223, ptr %_M_left.i.i.i.i.i224
  %__x.addr.1.i.i.i.i227 = load ptr, ptr %__x.addr.1.in.i.i.i.i226, align 8
  %cmp.not.i.i.i.i228 = icmp eq ptr %__x.addr.1.i.i.i.i227, null
  br i1 %cmp.not.i.i.i.i228, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i229, label %while.body.i.i.i.i216, !llvm.loop !16

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i229: ; preds = %while.body.i.i.i.i216
  %cmp.i.i230 = icmp eq ptr %__y.addr.1.i.i.i.i225, %add.ptr.i.i.i114
  br i1 %cmp.i.i230, label %if.then.i238, label %lor.rhs.i231

lor.rhs.i231:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i229
  %_M_storage.i.i.i232 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i225, i64 0, i32 1
  %48 = load ptr, ptr %_M_storage.i.i.i232, align 8
  %bf.load3.i.i.i233 = load i64, ptr %48, align 8
  %bf.clear4.i.i.i234 = and i64 %bf.load3.i.i.i233, 1099511627775
  %cmp.i.i.i235 = icmp ult i64 %bf.clear4.i.i.i.i.i.i215, %bf.clear4.i.i.i234
  br i1 %cmp.i.i.i235, label %if.then.i238, label %invoke.cont41

if.then.i238:                                     ; preds = %lor.rhs.i231, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i229, %invoke.cont39
  %__y.addr.0.lcssa.i.i.i9.i239 = phi ptr [ %add.ptr.i.i.i114, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i229 ], [ %__y.addr.1.i.i.i.i225, %lor.rhs.i231 ], [ %add.ptr.i.i.i114, %invoke.cont39 ]
  store ptr %ref.tmp37, ptr %ref.tmp9.i208, align 8, !alias.scope !36
  %call12.i241 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr %__y.addr.0.lcssa.i.i.i9.i239, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i208, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i209)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %lor.rhs.i231, %if.then.i238
  %__i.sroa.0.0.i236 = phi ptr [ %__y.addr.1.i.i.i.i225, %lor.rhs.i231 ], [ %call12.i241, %if.then.i238 ]
  %second.i237 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i236, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i208)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i209)
  %49 = load ptr, ptr %second.i237, align 8
  %cmp.not.i243 = icmp eq ptr %49, %41
  br i1 %cmp.not.i243, label %invoke.cont43, label %if.then.i244

if.then.i244:                                     ; preds = %invoke.cont41
  %bf.load.i.i245 = load i64, ptr %49, align 8
  %50 = and i64 %bf.load.i.i245, 1152920405095219200
  %cmp.not.i.i246 = icmp eq i64 %50, 1152920405095219200
  br i1 %cmp.not.i.i246, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i253, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %if.then.i244
  %bf.value.i.i248 = add i64 %bf.load.i.i245, 1152920405095219200
  %bf.shl.i.i249 = and i64 %bf.value.i.i248, 1152920405095219200
  %bf.clear7.i.i250 = and i64 %bf.load.i.i245, -1152920405095219201
  %bf.set.i.i251 = or disjoint i64 %bf.shl.i.i249, %bf.clear7.i.i250
  store i64 %bf.set.i.i251, ptr %49, align 8
  %cmp12.i.i252 = icmp eq i64 %bf.shl.i.i249, 0
  br i1 %cmp12.i.i252, label %if.then13.i.i267, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i253

if.then13.i.i267:                                 ; preds = %if.then.i.i247
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i253 unwind label %lpad40

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i253: ; preds = %if.then13.i.i267, %if.then.i.i247, %if.then.i244
  store ptr %41, ptr %second.i237, align 8
  %bf.load.i2.i254 = load i64, ptr %41, align 8
  %bf.lshr.i.i255 = lshr i64 %bf.load.i2.i254, 40
  %51 = trunc i64 %bf.lshr.i.i255 to i32
  %bf.cast.i.i256 = and i32 %51, 1048575
  %cmp.i.i257 = icmp ult i32 %bf.cast.i.i256, 1048574
  br i1 %cmp.i.i257, label %if.then.i5.i262, label %if.else.i.i258

if.then.i5.i262:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i253
  %bf.value.i6.i263 = add i64 %bf.load.i2.i254, 1099511627776
  %bf.shl.i7.i264 = and i64 %bf.value.i6.i263, 1152920405095219200
  %bf.clear7.i8.i265 = and i64 %bf.load.i2.i254, -1152920405095219201
  %bf.set.i9.i266 = or disjoint i64 %bf.shl.i7.i264, %bf.clear7.i8.i265
  store i64 %bf.set.i9.i266, ptr %41, align 8
  br label %invoke.cont43

if.else.i.i258:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i253
  %cmp12.i3.i259 = icmp eq i32 %bf.cast.i.i256, 1048574
  br i1 %cmp12.i3.i259, label %if.then13.i4.i260, label %invoke.cont43

if.then13.i4.i260:                                ; preds = %if.else.i.i258
  %bf.set23.i.i261 = or i64 %bf.load.i2.i254, 1152920405095219200
  store i64 %bf.set23.i.i261, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %if.else.i.i258, %if.then.i5.i262, %invoke.cont41, %if.then13.i4.i260
  %52 = load ptr, ptr %ref.tmp37, align 8
  %bf.load.i.i271 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i271, 1152920405095219200
  %cmp.not.i.i272 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i272, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %invoke.cont43
  %bf.value.i.i274 = add i64 %bf.load.i.i271, 1152920405095219200
  %bf.shl.i.i275 = and i64 %bf.value.i.i274, 1152920405095219200
  %bf.clear7.i.i276 = and i64 %bf.load.i.i271, -1152920405095219201
  %bf.set.i.i277 = or disjoint i64 %bf.shl.i.i275, %bf.clear7.i.i276
  store i64 %bf.set.i.i277, ptr %52, align 8
  %cmp12.i.i278 = icmp eq i64 %bf.shl.i.i275, 0
  br i1 %cmp12.i.i278, label %if.then13.i.i279, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281

if.then13.i.i279:                                 ; preds = %if.then.i.i273
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281 unwind label %terminate.lpad.i280

terminate.lpad.i280:                              ; preds = %if.then13.i.i279
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281: ; preds = %invoke.cont43, %if.then.i.i273, %if.then13.i.i279
  %bf.load.i.i282 = load i64, ptr %41, align 8
  %56 = and i64 %bf.load.i.i282, 1152920405095219200
  %cmp.not.i.i283 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i283, label %return, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281
  %bf.value.i.i285 = add i64 %bf.load.i.i282, 1152920405095219200
  %bf.shl.i.i286 = and i64 %bf.value.i.i285, 1152920405095219200
  %bf.clear7.i.i287 = and i64 %bf.load.i.i282, -1152920405095219201
  %bf.set.i.i288 = or disjoint i64 %bf.shl.i.i286, %bf.clear7.i.i287
  store i64 %bf.set.i.i288, ptr %41, align 8
  %cmp12.i.i289 = icmp eq i64 %bf.shl.i.i286, 0
  br i1 %cmp12.i.i289, label %if.then13.i.i290, label %return

if.then13.i.i290:                                 ; preds = %if.then.i.i284
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %return unwind label %terminate.lpad.i291

terminate.lpad.i291:                              ; preds = %if.then13.i.i290
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

lpad18:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad38:                                           ; preds = %if.then13.i.i.i198, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit179
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad40:                                           ; preds = %if.then13.i4.i260, %if.then13.i.i267, %if.then.i238
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #16
  br label %eh.resume

if.else46:                                        ; preds = %land.lhs.true, %if.else, %cleanup.done
  %_M_parent.i.i.i.i293 = getelementptr inbounds i8, ptr %msum, i64 16
  %62 = load ptr, ptr %_M_parent.i.i.i.i293, align 8
  %add.ptr.i.i.i294 = getelementptr inbounds i8, ptr %msum, i64 8
  %cmp.not5.i.i.i295 = icmp eq ptr %62, null
  br i1 %cmp.not5.i.i.i295, label %if.then54, label %while.body.lr.ph.i.i.i296

while.body.lr.ph.i.i.i296:                        ; preds = %if.else46
  %63 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i297 = load i64, ptr %63, align 8
  %bf.clear4.i.i.i.i.i298 = and i64 %bf.load3.i.i.i.i.i297, 1099511627775
  br label %while.body.i.i.i299

while.body.i.i.i299:                              ; preds = %while.body.i.i.i299, %while.body.lr.ph.i.i.i296
  %__x.addr.07.i.i.i300 = phi ptr [ %62, %while.body.lr.ph.i.i.i296 ], [ %__x.addr.1.i.i.i310, %while.body.i.i.i299 ]
  %__y.addr.06.i.i.i301 = phi ptr [ %add.ptr.i.i.i294, %while.body.lr.ph.i.i.i296 ], [ %__y.addr.1.i.i.i308, %while.body.i.i.i299 ]
  %_M_storage.i.i.i.i.i302 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i300, i64 0, i32 1
  %64 = load ptr, ptr %_M_storage.i.i.i.i.i302, align 8
  %bf.load.i.i.i.i.i303 = load i64, ptr %64, align 8
  %bf.clear.i.i.i.i.i304 = and i64 %bf.load.i.i.i.i.i303, 1099511627775
  %cmp.i.i.i.i.i305 = icmp ult i64 %bf.clear.i.i.i.i.i304, %bf.clear4.i.i.i.i.i298
  %_M_right.i.i.i.i306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i300, i64 0, i32 3
  %_M_left.i.i.i.i307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i300, i64 0, i32 2
  %__y.addr.1.i.i.i308 = select i1 %cmp.i.i.i.i.i305, ptr %__y.addr.06.i.i.i301, ptr %__x.addr.07.i.i.i300
  %__x.addr.1.in.i.i.i309 = select i1 %cmp.i.i.i.i.i305, ptr %_M_right.i.i.i.i306, ptr %_M_left.i.i.i.i307
  %__x.addr.1.i.i.i310 = load ptr, ptr %__x.addr.1.in.i.i.i309, align 8
  %cmp.not.i.i.i311 = icmp eq ptr %__x.addr.1.i.i.i310, null
  br i1 %cmp.not.i.i.i311, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i312, label %while.body.i.i.i299, !llvm.loop !16

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i312: ; preds = %while.body.i.i.i299
  %cmp.i.i.i313 = icmp eq ptr %__y.addr.1.i.i.i308, %add.ptr.i.i.i294
  br i1 %cmp.i.i.i313, label %if.then54, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit321

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit321: ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i312
  %_M_storage.i.i.i3.i.i315 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i308, i64 0, i32 1
  %65 = load ptr, ptr %_M_storage.i.i.i3.i.i315, align 8
  %bf.load3.i.i.i.i316 = load i64, ptr %65, align 8
  %bf.clear4.i.i.i.i317 = and i64 %bf.load3.i.i.i.i316, 1099511627775
  %cmp.i.i.i.i318 = icmp ult i64 %bf.clear4.i.i.i.i.i298, %bf.clear4.i.i.i.i317
  br i1 %cmp.i.i.i.i318, label %if.then54, label %return

if.then54:                                        ; preds = %if.else46, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i312, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit321
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %66 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !39
  store ptr %66, ptr %ref.tmp55, align 8, !alias.scope !39
  %bf.load.i.i.i324 = load i64, ptr %66, align 8, !noalias !39
  %bf.lshr.i.i.i325 = lshr i64 %bf.load.i.i.i324, 40
  %67 = trunc i64 %bf.lshr.i.i.i325 to i32
  %bf.cast.i.i.i326 = and i32 %67, 1048575
  %cmp.i.i.i327 = icmp ult i32 %bf.cast.i.i.i326, 1048574
  br i1 %cmp.i.i.i327, label %if.then.i.i.i332, label %if.else.i.i.i328

if.then.i.i.i332:                                 ; preds = %if.then54
  %bf.value.i.i.i333 = add i64 %bf.load.i.i.i324, 1099511627776
  %bf.shl.i.i.i334 = and i64 %bf.value.i.i.i333, 1152920405095219200
  %bf.clear7.i.i.i335 = and i64 %bf.load.i.i.i324, -1152920405095219201
  %bf.set.i.i.i336 = or disjoint i64 %bf.shl.i.i.i334, %bf.clear7.i.i.i335
  store i64 %bf.set.i.i.i336, ptr %66, align 8, !noalias !39
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit337

if.else.i.i.i328:                                 ; preds = %if.then54
  %cmp12.i.i.i329 = icmp eq i32 %bf.cast.i.i.i326, 1048574
  br i1 %cmp12.i.i.i329, label %if.then13.i.i.i330, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit337

if.then13.i.i.i330:                               ; preds = %if.else.i.i.i328
  %bf.set23.i.i.i331 = or i64 %bf.load.i.i.i324, 1152920405095219200
  store i64 %bf.set23.i.i.i331, ptr %66, align 8, !noalias !39
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66), !noalias !39
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit337

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit337: ; preds = %if.then.i.i.i332, %if.else.i.i.i328, %if.then13.i.i.i330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i338)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i339)
  %68 = load ptr, ptr %_M_parent.i.i.i.i293, align 8
  %cmp.not5.i.i.i.i342 = icmp eq ptr %68, null
  br i1 %cmp.not5.i.i.i.i342, label %if.then.i368, label %while.body.lr.ph.i.i.i.i343

while.body.lr.ph.i.i.i.i343:                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit337
  %69 = load ptr, ptr %n, align 8
  %bf.load3.i.i.i.i.i.i344 = load i64, ptr %69, align 8
  %bf.clear4.i.i.i.i.i.i345 = and i64 %bf.load3.i.i.i.i.i.i344, 1099511627775
  br label %while.body.i.i.i.i346

while.body.i.i.i.i346:                            ; preds = %while.body.i.i.i.i346, %while.body.lr.ph.i.i.i.i343
  %__x.addr.07.i.i.i.i347 = phi ptr [ %68, %while.body.lr.ph.i.i.i.i343 ], [ %__x.addr.1.i.i.i.i357, %while.body.i.i.i.i346 ]
  %__y.addr.06.i.i.i.i348 = phi ptr [ %add.ptr.i.i.i294, %while.body.lr.ph.i.i.i.i343 ], [ %__y.addr.1.i.i.i.i355, %while.body.i.i.i.i346 ]
  %_M_storage.i.i.i.i.i.i349 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i347, i64 0, i32 1
  %70 = load ptr, ptr %_M_storage.i.i.i.i.i.i349, align 8
  %bf.load.i.i.i.i.i.i350 = load i64, ptr %70, align 8
  %bf.clear.i.i.i.i.i.i351 = and i64 %bf.load.i.i.i.i.i.i350, 1099511627775
  %cmp.i.i.i.i.i.i352 = icmp ult i64 %bf.clear.i.i.i.i.i.i351, %bf.clear4.i.i.i.i.i.i345
  %_M_right.i.i.i.i.i353 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i347, i64 0, i32 3
  %_M_left.i.i.i.i.i354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i347, i64 0, i32 2
  %__y.addr.1.i.i.i.i355 = select i1 %cmp.i.i.i.i.i.i352, ptr %__y.addr.06.i.i.i.i348, ptr %__x.addr.07.i.i.i.i347
  %__x.addr.1.in.i.i.i.i356 = select i1 %cmp.i.i.i.i.i.i352, ptr %_M_right.i.i.i.i.i353, ptr %_M_left.i.i.i.i.i354
  %__x.addr.1.i.i.i.i357 = load ptr, ptr %__x.addr.1.in.i.i.i.i356, align 8
  %cmp.not.i.i.i.i358 = icmp eq ptr %__x.addr.1.i.i.i.i357, null
  br i1 %cmp.not.i.i.i.i358, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i359, label %while.body.i.i.i.i346, !llvm.loop !16

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i359: ; preds = %while.body.i.i.i.i346
  %cmp.i.i360 = icmp eq ptr %__y.addr.1.i.i.i.i355, %add.ptr.i.i.i294
  br i1 %cmp.i.i360, label %if.then.i368, label %lor.rhs.i361

lor.rhs.i361:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i359
  %_M_storage.i.i.i362 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i355, i64 0, i32 1
  %71 = load ptr, ptr %_M_storage.i.i.i362, align 8
  %bf.load3.i.i.i363 = load i64, ptr %71, align 8
  %bf.clear4.i.i.i364 = and i64 %bf.load3.i.i.i363, 1099511627775
  %cmp.i.i.i365 = icmp ult i64 %bf.clear4.i.i.i.i.i.i345, %bf.clear4.i.i.i364
  br i1 %cmp.i.i.i365, label %if.then.i368, label %invoke.cont57

if.then.i368:                                     ; preds = %lor.rhs.i361, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i359, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit337
  %__y.addr.0.lcssa.i.i.i9.i369 = phi ptr [ %add.ptr.i.i.i294, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i359 ], [ %__y.addr.1.i.i.i.i355, %lor.rhs.i361 ], [ %add.ptr.i.i.i294, %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit337 ]
  store ptr %n, ptr %ref.tmp9.i338, align 8
  %call12.i371 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr %__y.addr.0.lcssa.i.i.i9.i369, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i338, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i339)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %lor.rhs.i361, %if.then.i368
  %__i.sroa.0.0.i366 = phi ptr [ %__y.addr.1.i.i.i.i355, %lor.rhs.i361 ], [ %call12.i371, %if.then.i368 ]
  %second.i367 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i366, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i338)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i339)
  %72 = load ptr, ptr %second.i367, align 8
  %cmp.not.i372 = icmp eq ptr %72, %66
  br i1 %cmp.not.i372, label %invoke.cont59, label %if.then.i373

if.then.i373:                                     ; preds = %invoke.cont57
  %bf.load.i.i374 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i374, 1152920405095219200
  %cmp.not.i.i375 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i375, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i382, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %if.then.i373
  %bf.value.i.i377 = add i64 %bf.load.i.i374, 1152920405095219200
  %bf.shl.i.i378 = and i64 %bf.value.i.i377, 1152920405095219200
  %bf.clear7.i.i379 = and i64 %bf.load.i.i374, -1152920405095219201
  %bf.set.i.i380 = or disjoint i64 %bf.shl.i.i378, %bf.clear7.i.i379
  store i64 %bf.set.i.i380, ptr %72, align 8
  %cmp12.i.i381 = icmp eq i64 %bf.shl.i.i378, 0
  br i1 %cmp12.i.i381, label %if.then13.i.i396, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i382

if.then13.i.i396:                                 ; preds = %if.then.i.i376
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i382 unwind label %lpad56

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i382: ; preds = %if.then13.i.i396, %if.then.i.i376, %if.then.i373
  store ptr %66, ptr %second.i367, align 8
  %bf.load.i2.i383 = load i64, ptr %66, align 8
  %bf.lshr.i.i384 = lshr i64 %bf.load.i2.i383, 40
  %74 = trunc i64 %bf.lshr.i.i384 to i32
  %bf.cast.i.i385 = and i32 %74, 1048575
  %cmp.i.i386 = icmp ult i32 %bf.cast.i.i385, 1048574
  br i1 %cmp.i.i386, label %if.then.i5.i391, label %if.else.i.i387

if.then.i5.i391:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i382
  %bf.value.i6.i392 = add i64 %bf.load.i2.i383, 1099511627776
  %bf.shl.i7.i393 = and i64 %bf.value.i6.i392, 1152920405095219200
  %bf.clear7.i8.i394 = and i64 %bf.load.i2.i383, -1152920405095219201
  %bf.set.i9.i395 = or disjoint i64 %bf.shl.i7.i393, %bf.clear7.i8.i394
  store i64 %bf.set.i9.i395, ptr %66, align 8
  br label %invoke.cont59

if.else.i.i387:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i382
  %cmp12.i3.i388 = icmp eq i32 %bf.cast.i.i385, 1048574
  br i1 %cmp12.i3.i388, label %if.then13.i4.i389, label %invoke.cont59

if.then13.i4.i389:                                ; preds = %if.else.i.i387
  %bf.set23.i.i390 = or i64 %bf.load.i2.i383, 1152920405095219200
  store i64 %bf.set23.i.i390, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %if.else.i.i387, %if.then.i5.i391, %invoke.cont57, %if.then13.i4.i389
  %bf.load.i.i400 = load i64, ptr %66, align 8
  %75 = and i64 %bf.load.i.i400, 1152920405095219200
  %cmp.not.i.i401 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i401, label %return, label %if.then.i.i402

if.then.i.i402:                                   ; preds = %invoke.cont59
  %bf.value.i.i403 = add i64 %bf.load.i.i400, 1152920405095219200
  %bf.shl.i.i404 = and i64 %bf.value.i.i403, 1152920405095219200
  %bf.clear7.i.i405 = and i64 %bf.load.i.i400, -1152920405095219201
  %bf.set.i.i406 = or disjoint i64 %bf.shl.i.i404, %bf.clear7.i.i405
  store i64 %bf.set.i.i406, ptr %66, align 8
  %cmp12.i.i407 = icmp eq i64 %bf.shl.i.i404, 0
  br i1 %cmp12.i.i407, label %if.then13.i.i408, label %return

if.then13.i.i408:                                 ; preds = %if.then.i.i402
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %return unwind label %terminate.lpad.i409

terminate.lpad.i409:                              ; preds = %if.then13.i.i408
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

lpad56:                                           ; preds = %if.then13.i4.i389, %if.then13.i.i396, %if.then.i368
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.then13.i.i408, %if.then.i.i402, %invoke.cont59, %if.then13.i.i290, %if.then.i.i284, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281, %if.then13.i.i49, %if.then.i.i43, %invoke.cont12, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit321, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154
  %retval.0 = phi i1 [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit154 ], [ false, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit321 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ true, %invoke.cont12 ], [ true, %if.then.i.i43 ], [ true, %if.then13.i.i49 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit281 ], [ true, %if.then.i.i284 ], [ true, %if.then13.i.i290 ], [ true, %invoke.cont59 ], [ true, %if.then.i.i402 ], [ true, %if.then13.i.i408 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad38, %lpad40, %lpad18, %lpad56, %lpad9
  %ref.tmp17.sink = phi ptr [ %ref.tmp17, %lpad18 ], [ %ref.tmp55, %lpad56 ], [ %ref.tmp8, %lpad9 ], [ %ref.tmp36, %lpad40 ], [ %ref.tmp36, %lpad38 ]
  %.pn10 = phi { ptr, i32 } [ %59, %lpad18 ], [ %78, %lpad56 ], [ %22, %lpad9 ], [ %61, %lpad40 ], [ %60, %lpad38 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17.sink) #16
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum14getMonomialSumENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr nocapture noundef readonly %n, ptr noundef nonnull align 8 dereferenceable(48) %msum) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp11 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %n, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %cmp = icmp eq i16 %bf.clear.i, 36
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %d_children.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 36)
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
  %cmp.i.not54 = icmp eq ptr %spec.select.i.i, %add.ptr.i.i
  br i1 %cmp.i.not54, label %return, label %for.body

for.body:                                         ; preds = %if.then, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26
  %__begin3.sroa.0.055 = phi ptr [ %incdec.ptr.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 ], [ %spec.select.i.i, %if.then ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %2 = load ptr, ptr %__begin3.sroa.0.055, align 8, !noalias !42
  store ptr %2, ptr %nc, align 8, !alias.scope !42
  %bf.load.i.i.i = load i64, ptr %2, align 8, !noalias !42
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %2, align 8, !noalias !42
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.else.i.i.i:                                    ; preds = %for.body
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %2, align 8, !noalias !42
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2), !noalias !42
  br label %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit

_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  store ptr %2, ptr %agg.tmp, align 8
  %bf.load.i.i6 = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i6, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i7 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i7, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i6, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i6, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i6, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call7 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum11getMonomialENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %msum)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i8 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i8, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont6
  %bf.value.i.i10 = add i64 %bf.load.i.i8, 1152920405095219200
  %bf.shl.i.i11 = and i64 %bf.value.i.i10, 1152920405095219200
  %bf.clear7.i.i12 = and i64 %bf.load.i.i8, -1152920405095219201
  %bf.set.i.i13 = or disjoint i64 %bf.shl.i.i11, %bf.clear7.i.i12
  store i64 %bf.set.i.i13, ptr %5, align 8
  %cmp12.i.i14 = icmp eq i64 %bf.shl.i.i11, 0
  br i1 %cmp12.i.i14, label %if.then13.i.i15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i15:                                  ; preds = %if.then.i.i9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i15
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont6, %if.then.i.i9, %if.then13.i.i15
  %bf.load.i.i16 = load i64, ptr %2, align 8
  %9 = and i64 %bf.load.i.i16, 1152920405095219200
  %cmp.not.i.i17 = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i17, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i19 = add i64 %bf.load.i.i16, 1152920405095219200
  %bf.shl.i.i20 = and i64 %bf.value.i.i19, 1152920405095219200
  %bf.clear7.i.i21 = and i64 %bf.load.i.i16, -1152920405095219201
  %bf.set.i.i22 = or disjoint i64 %bf.shl.i.i20, %bf.clear7.i.i21
  store i64 %bf.set.i.i22, ptr %2, align 8
  %cmp12.i.i23 = icmp eq i64 %bf.shl.i.i20, 0
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26

if.then13.i.i24:                                  ; preds = %if.then.i.i18
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %if.then13.i.i24
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i18, %if.then13.i.i24
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.055, i64 1
  %cmp.i.not = icmp ne ptr %incdec.ptr.i, %add.ptr.i.i
  %or.cond.not = select i1 %call7, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return

lpad:                                             ; preds = %if.then13.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

if.end10:                                         ; preds = %entry
  store ptr %0, ptr %agg.tmp11, align 8
  %bf.load.i.i27 = load i64, ptr %0, align 8
  %bf.lshr.i.i28 = lshr i64 %bf.load.i.i27, 40
  %14 = trunc i64 %bf.lshr.i.i28 to i32
  %bf.cast.i.i29 = and i32 %14, 1048575
  %cmp.i.i30 = icmp ult i32 %bf.cast.i.i29, 1048574
  br i1 %cmp.i.i30, label %if.then.i.i35, label %if.else.i.i31

if.then.i.i35:                                    ; preds = %if.end10
  %bf.value.i.i36 = add i64 %bf.load.i.i27, 1099511627776
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i27, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %0, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40

if.else.i.i31:                                    ; preds = %if.end10
  %cmp12.i.i32 = icmp eq i32 %bf.cast.i.i29, 1048574
  br i1 %cmp12.i.i32, label %if.then13.i.i33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40

if.then13.i.i33:                                  ; preds = %if.else.i.i31
  %bf.set23.i.i34 = or i64 %bf.load.i.i27, 1152920405095219200
  store i64 %bf.set23.i.i34, ptr %0, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40: ; preds = %if.then.i.i35, %if.else.i.i31, %if.then13.i.i33
  %call14 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum11getMonomialENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(48) %msum)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40
  %15 = load ptr, ptr %agg.tmp11, align 8
  %bf.load.i.i41 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i41, 1152920405095219200
  %cmp.not.i.i42 = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i42, label %return, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont13
  %bf.value.i.i44 = add i64 %bf.load.i.i41, 1152920405095219200
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i41, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %15, align 8
  %cmp12.i.i48 = icmp eq i64 %bf.shl.i.i45, 0
  br i1 %cmp12.i.i48, label %if.then13.i.i49, label %return

if.then13.i.i49:                                  ; preds = %if.then.i.i43
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %return unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then13.i.i49
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

lpad12:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit40
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26, %if.then, %if.then13.i.i49, %if.then.i.i43, %invoke.cont13
  %retval.2 = phi i1 [ %call14, %invoke.cont13 ], [ %call14, %if.then.i.i43 ], [ %call14, %if.then13.i.i49 ], [ true, %if.then ], [ %call7, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit26 ]
  ret i1 %retval.2

eh.resume:                                        ; preds = %lpad, %lpad5, %lpad12
  %agg.tmp11.sink = phi ptr [ %agg.tmp11, %lpad12 ], [ %nc, %lpad5 ], [ %nc, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad12 ], [ %13, %lpad5 ], [ %12, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11.sink) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr nocapture noundef readonly %lit, ptr noundef nonnull align 8 dereferenceable(48) %msum) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i289 = alloca %"class.std::tuple.94", align 8
  %ref.tmp10.i290 = alloca %"class.std::tuple.90", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.94", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.90", align 1
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp22 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp27 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %msum2 = alloca %"class.std::map", align 8
  %agg.tmp48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %r1 = alloca %"class.cvc5::internal::Rational", align 8
  %r2 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp92 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp93 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp116 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp122 = alloca %"class.cvc5::internal::Rational", align 8
  %0 = load ptr, ptr %lit, align 8
  %d_kind.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i = load i16, ptr %d_kind.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1023
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  switch i32 %bf.cast.i, label %if.end159 [
    i32 73, label %if.then
    i32 5, label %land.rhs
  ]

land.rhs:                                         ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 5), !noalias !45
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !45
  store ptr %1, ptr %ref.tmp3, align 8, !alias.scope !45
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !45
  %bf.lshr.i.i.i = lshr i64 %bf.load.i.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i.i to i32
  %bf.cast.i.i.i = and i32 %2, 1048575
  %cmp.i.i.i = icmp ult i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1099511627776
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !45
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %land.rhs
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !45
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !45
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %call7 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %cleanup.action unwind label %lpad5

cleanup.action:                                   ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
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
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup.action, %if.then.i.i, %if.then13.i.i
  %7 = load ptr, ptr %ref.tmp3, align 8
  %bf.load.i.i23 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i23, 1152920405095219200
  %cmp.not.i.i24 = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i24, label %cleanup.done13, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %bf.value.i.i26 = add i64 %bf.load.i.i23, 1152920405095219200
  %bf.shl.i.i27 = and i64 %bf.value.i.i26, 1152920405095219200
  %bf.clear7.i.i28 = and i64 %bf.load.i.i23, -1152920405095219201
  %bf.set.i.i29 = or disjoint i64 %bf.shl.i.i27, %bf.clear7.i.i28
  store i64 %bf.set.i.i29, ptr %7, align 8
  %cmp12.i.i30 = icmp eq i64 %bf.shl.i.i27, 0
  br i1 %cmp12.i.i30, label %if.then13.i.i31, label %cleanup.done13

if.then13.i.i31:                                  ; preds = %if.then.i.i25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %cleanup.done13 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then13.i.i31
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable

cleanup.done13:                                   ; preds = %if.then13.i.i31, %if.then.i.i25, %_ZN4cvc58internal8TypeNodeD2Ev.exit
  br i1 %call7, label %cleanup.done13.if.then_crit_edge, label %if.end159

cleanup.done13.if.then_crit_edge:                 ; preds = %cleanup.done13
  %.pre = load ptr, ptr %lit, align 8, !noalias !48
  %d_kind.i.i.i.i33.phi.trans.insert = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %.pre, i64 0, i32 1
  %bf.load.i.i.i.i34.pre = load i16, ptr %d_kind.i.i.i.i33.phi.trans.insert, align 8, !noalias !48
  %.pre417 = and i16 %bf.load.i.i.i.i34.pre, 1023
  %.pre418 = zext nneg i16 %.pre417 to i32
  br label %if.then

if.then:                                          ; preds = %cleanup.done13.if.then_crit_edge, %entry
  %bf.cast.i.i.i.i36.pre-phi = phi i32 [ %.pre418, %cleanup.done13.if.then_crit_edge ], [ %bf.cast.i, %entry ]
  %bf.clear.i.i.i.i35.pre-phi = phi i16 [ %.pre417, %cleanup.done13.if.then_crit_edge ], [ %bf.clear.i, %entry ]
  %11 = phi ptr [ %.pre, %cleanup.done13.if.then_crit_edge ], [ %0, %entry ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %cmp.i.i.i.i.i37 = icmp eq i16 %bf.clear.i.i.i.i35.pre-phi, 1023
  %cond.i.i.i.i.i38 = select i1 %cmp.i.i.i.i.i37, i32 -1, i32 %bf.cast.i.i.i.i36.pre-phi
  %call2.i.i.i39 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i38), !noalias !48
  %cmp.i.i40 = icmp eq i32 %call2.i.i.i39, 2
  %idxprom.i.i42 = zext i1 %cmp.i.i40 to i64
  %arrayidx.i.i43 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %11, i64 0, i32 3, i64 %idxprom.i.i42
  %12 = load ptr, ptr %arrayidx.i.i43, align 8, !noalias !48
  store ptr %12, ptr %agg.tmp, align 8, !alias.scope !48
  %bf.load.i.i.i44 = load i64, ptr %12, align 8, !noalias !48
  %bf.lshr.i.i.i45 = lshr i64 %bf.load.i.i.i44, 40
  %13 = trunc i64 %bf.lshr.i.i.i45 to i32
  %bf.cast.i.i.i46 = and i32 %13, 1048575
  %cmp.i.i.i47 = icmp ult i32 %bf.cast.i.i.i46, 1048574
  br i1 %cmp.i.i.i47, label %if.then.i.i.i52, label %if.else.i.i.i48

if.then.i.i.i52:                                  ; preds = %if.then
  %bf.value.i.i.i53 = add i64 %bf.load.i.i.i44, 1099511627776
  %bf.shl.i.i.i54 = and i64 %bf.value.i.i.i53, 1152920405095219200
  %bf.clear7.i.i.i55 = and i64 %bf.load.i.i.i44, -1152920405095219201
  %bf.set.i.i.i56 = or disjoint i64 %bf.shl.i.i.i54, %bf.clear7.i.i.i55
  store i64 %bf.set.i.i.i56, ptr %12, align 8, !noalias !48
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57

if.else.i.i.i48:                                  ; preds = %if.then
  %cmp12.i.i.i49 = icmp eq i32 %bf.cast.i.i.i46, 1048574
  br i1 %cmp12.i.i.i49, label %if.then13.i.i.i50, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57

if.then13.i.i.i50:                                ; preds = %if.else.i.i.i48
  %bf.set23.i.i.i51 = or i64 %bf.load.i.i.i44, 1152920405095219200
  store i64 %bf.set23.i.i.i51, ptr %12, align 8, !noalias !48
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12), !noalias !48
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57: ; preds = %if.then.i.i.i52, %if.else.i.i.i48, %if.then13.i.i.i50
  %call19 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum14getMonomialSumENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %msum)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57
  %bf.load.i.i58 = load i64, ptr %12, align 8
  %14 = and i64 %bf.load.i.i58, 1152920405095219200
  %cmp.not.i.i59 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont18
  %bf.value.i.i61 = add i64 %bf.load.i.i58, 1152920405095219200
  %bf.shl.i.i62 = and i64 %bf.value.i.i61, 1152920405095219200
  %bf.clear7.i.i63 = and i64 %bf.load.i.i58, -1152920405095219201
  %bf.set.i.i64 = or disjoint i64 %bf.shl.i.i62, %bf.clear7.i.i63
  store i64 %bf.set.i.i64, ptr %12, align 8
  %cmp12.i.i65 = icmp eq i64 %bf.shl.i.i62, 0
  br i1 %cmp12.i.i65, label %if.then13.i.i66, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68

if.then13.i.i66:                                  ; preds = %if.then.i.i60
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then13.i.i66
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68: ; preds = %invoke.cont18, %if.then.i.i60, %if.then13.i.i66
  br i1 %call19, label %if.then21, label %if.end159

if.then21:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %17 = load ptr, ptr %lit, align 8, !noalias !51
  %d_kind.i.i.i.i69 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 1
  %bf.load.i.i.i.i70 = load i16, ptr %d_kind.i.i.i.i69, align 8, !noalias !51
  %bf.clear.i.i.i.i71 = and i16 %bf.load.i.i.i.i70, 1023
  %bf.cast.i.i.i.i72 = zext nneg i16 %bf.clear.i.i.i.i71 to i32
  %cmp.i.i.i.i.i73 = icmp eq i16 %bf.clear.i.i.i.i71, 1023
  %cond.i.i.i.i.i74 = select i1 %cmp.i.i.i.i.i73, i32 -1, i32 %bf.cast.i.i.i.i72
  %call2.i.i.i75 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i74), !noalias !51
  %cmp.i.i76 = icmp eq i32 %call2.i.i.i75, 2
  %spec.select.i.i = select i1 %cmp.i.i76, i64 2, i64 1
  %arrayidx.i.i79 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %17, i64 0, i32 3, i64 %spec.select.i.i
  %18 = load ptr, ptr %arrayidx.i.i79, align 8, !noalias !51
  store ptr %18, ptr %ref.tmp22, align 8, !alias.scope !51
  %bf.load.i.i.i80 = load i64, ptr %18, align 8, !noalias !51
  %bf.lshr.i.i.i81 = lshr i64 %bf.load.i.i.i80, 40
  %19 = trunc i64 %bf.lshr.i.i.i81 to i32
  %bf.cast.i.i.i82 = and i32 %19, 1048575
  %cmp.i.i.i83 = icmp ult i32 %bf.cast.i.i.i82, 1048574
  br i1 %cmp.i.i.i83, label %if.then.i.i.i88, label %if.else.i.i.i84

if.then.i.i.i88:                                  ; preds = %if.then21
  %bf.value.i.i.i89 = add i64 %bf.load.i.i.i80, 1099511627776
  %bf.shl.i.i.i90 = and i64 %bf.value.i.i.i89, 1152920405095219200
  %bf.clear7.i.i.i91 = and i64 %bf.load.i.i.i80, -1152920405095219201
  %bf.set.i.i.i92 = or disjoint i64 %bf.shl.i.i.i90, %bf.clear7.i.i.i91
  store i64 %bf.set.i.i.i92, ptr %18, align 8, !noalias !51
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93

if.else.i.i.i84:                                  ; preds = %if.then21
  %cmp12.i.i.i85 = icmp eq i32 %bf.cast.i.i.i82, 1048574
  br i1 %cmp12.i.i.i85, label %if.then13.i.i.i86, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93

if.then13.i.i.i86:                                ; preds = %if.else.i.i.i84
  %bf.set23.i.i.i87 = or i64 %bf.load.i.i.i80, 1152920405095219200
  store i64 %bf.set23.i.i.i87, ptr %18, align 8, !noalias !51
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %18), !noalias !51
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93: ; preds = %if.then.i.i.i88, %if.else.i.i.i84, %if.then13.i.i.i86
  %call25 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93
  br i1 %call25, label %land.rhs26, label %cleanup.done38

land.rhs26:                                       ; preds = %invoke.cont24
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %20 = load ptr, ptr %lit, align 8, !noalias !54
  %d_kind.i.i.i.i94 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 1
  %bf.load.i.i.i.i95 = load i16, ptr %d_kind.i.i.i.i94, align 8, !noalias !54
  %bf.clear.i.i.i.i96 = and i16 %bf.load.i.i.i.i95, 1023
  %bf.cast.i.i.i.i97 = zext nneg i16 %bf.clear.i.i.i.i96 to i32
  %cmp.i.i.i.i.i98 = icmp eq i16 %bf.clear.i.i.i.i96, 1023
  %cond.i.i.i.i.i99 = select i1 %cmp.i.i.i.i.i98, i32 -1, i32 %bf.cast.i.i.i.i97
  %call2.i.i.i100119 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i99)
          to label %call2.i.i.i100.noexc unwind label %lpad23

call2.i.i.i100.noexc:                             ; preds = %land.rhs26
  %cmp.i.i101 = icmp eq i32 %call2.i.i.i100119, 2
  %spec.select.i.i103 = select i1 %cmp.i.i101, i64 2, i64 1
  %arrayidx.i.i105 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %20, i64 0, i32 3, i64 %spec.select.i.i103
  %21 = load ptr, ptr %arrayidx.i.i105, align 8, !noalias !54
  store ptr %21, ptr %ref.tmp27, align 8, !alias.scope !54
  %bf.load.i.i.i106 = load i64, ptr %21, align 8, !noalias !54
  %bf.lshr.i.i.i107 = lshr i64 %bf.load.i.i.i106, 40
  %22 = trunc i64 %bf.lshr.i.i.i107 to i32
  %bf.cast.i.i.i108 = and i32 %22, 1048575
  %cmp.i.i.i109 = icmp ult i32 %bf.cast.i.i.i108, 1048574
  br i1 %cmp.i.i.i109, label %if.then.i.i.i114, label %if.else.i.i.i110

if.then.i.i.i114:                                 ; preds = %call2.i.i.i100.noexc
  %bf.value.i.i.i115 = add i64 %bf.load.i.i.i106, 1099511627776
  %bf.shl.i.i.i116 = and i64 %bf.value.i.i.i115, 1152920405095219200
  %bf.clear7.i.i.i117 = and i64 %bf.load.i.i.i106, -1152920405095219201
  %bf.set.i.i.i118 = or disjoint i64 %bf.shl.i.i.i116, %bf.clear7.i.i.i117
  store i64 %bf.set.i.i.i118, ptr %21, align 8, !noalias !54
  br label %invoke.cont28

if.else.i.i.i110:                                 ; preds = %call2.i.i.i100.noexc
  %cmp12.i.i.i111 = icmp eq i32 %bf.cast.i.i.i108, 1048574
  br i1 %cmp12.i.i.i111, label %if.then13.i.i.i112, label %invoke.cont28

if.then13.i.i.i112:                               ; preds = %if.else.i.i.i110
  %bf.set23.i.i.i113 = or i64 %bf.load.i.i.i106, 1152920405095219200
  store i64 %bf.set23.i.i.i113, ptr %21, align 8, !noalias !54
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %if.else.i.i.i110, %if.then.i.i.i114, %if.then13.i.i.i112
  %call.i121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %cleanup.action37 unwind label %lpad30

cleanup.action37:                                 ; preds = %invoke.cont28
  %_mp_size.i.i = getelementptr inbounds %struct.__mpz_struct, ptr %call.i121, i64 0, i32 1
  %23 = load i32, ptr %_mp_size.i.i, align 4
  %cmp6.i.not.i = icmp eq i32 %23, 0
  %bf.load.i.i122 = load i64, ptr %21, align 8
  %24 = and i64 %bf.load.i.i122, 1152920405095219200
  %cmp.not.i.i123 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i123, label %cleanup.done38, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %cleanup.action37
  %bf.value.i.i125 = add i64 %bf.load.i.i122, 1152920405095219200
  %bf.shl.i.i126 = and i64 %bf.value.i.i125, 1152920405095219200
  %bf.clear7.i.i127 = and i64 %bf.load.i.i122, -1152920405095219201
  %bf.set.i.i128 = or disjoint i64 %bf.shl.i.i126, %bf.clear7.i.i127
  store i64 %bf.set.i.i128, ptr %21, align 8
  %cmp12.i.i129 = icmp eq i64 %bf.shl.i.i126, 0
  br i1 %cmp12.i.i129, label %if.then13.i.i130, label %cleanup.done38

if.then13.i.i130:                                 ; preds = %if.then.i.i124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %cleanup.done38 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %if.then13.i.i130
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

cleanup.done38:                                   ; preds = %if.then13.i.i130, %if.then.i.i124, %cleanup.action37, %invoke.cont24
  %27 = phi i1 [ false, %invoke.cont24 ], [ %cmp6.i.not.i, %cleanup.action37 ], [ %cmp6.i.not.i, %if.then.i.i124 ], [ %cmp6.i.not.i, %if.then13.i.i130 ]
  %28 = load ptr, ptr %ref.tmp22, align 8
  %bf.load.i.i133 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i133, 1152920405095219200
  %cmp.not.i.i134 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i134, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %cleanup.done38
  %bf.value.i.i136 = add i64 %bf.load.i.i133, 1152920405095219200
  %bf.shl.i.i137 = and i64 %bf.value.i.i136, 1152920405095219200
  %bf.clear7.i.i138 = and i64 %bf.load.i.i133, -1152920405095219201
  %bf.set.i.i139 = or disjoint i64 %bf.shl.i.i137, %bf.clear7.i.i138
  store i64 %bf.set.i.i139, ptr %28, align 8
  %cmp12.i.i140 = icmp eq i64 %bf.shl.i.i137, 0
  br i1 %cmp12.i.i140, label %if.then13.i.i141, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143

if.then13.i.i141:                                 ; preds = %if.then.i.i135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then13.i.i141
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143: ; preds = %cleanup.done38, %if.then.i.i135, %if.then13.i.i141
  br i1 %27, label %return, label %if.else

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action15

lpad5:                                            ; preds = %invoke.cont
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %cleanup.action15

cleanup.action15:                                 ; preds = %lpad, %lpad5
  %.pn = phi { ptr, i32 } [ %33, %lpad5 ], [ %32, %lpad ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #16
  br label %eh.resume

lpad17:                                           ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit57
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

lpad23:                                           ; preds = %if.then13.i.i.i112, %land.rhs26, %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit93
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad30:                                           ; preds = %invoke.cont28
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad30, %lpad23
  %.pn8 = phi { ptr, i32 } [ %36, %lpad30 ], [ %35, %lpad23 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #16
  br label %eh.resume

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143
  %37 = getelementptr inbounds i8, ptr %msum2, i64 8
  store i32 0, ptr %37, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %msum2, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %msum2, i64 24
  store ptr %37, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %msum2, i64 32
  store ptr %37, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %msum2, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %call47 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont46 unwind label %lpad45.loopexit.split-lp

invoke.cont46:                                    ; preds = %if.else
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %38 = load ptr, ptr %lit, align 8, !noalias !57
  %d_kind.i.i.i.i144 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %38, i64 0, i32 1
  %bf.load.i.i.i.i145 = load i16, ptr %d_kind.i.i.i.i144, align 8, !noalias !57
  %bf.clear.i.i.i.i146 = and i16 %bf.load.i.i.i.i145, 1023
  %bf.cast.i.i.i.i147 = zext nneg i16 %bf.clear.i.i.i.i146 to i32
  %cmp.i.i.i.i.i148 = icmp eq i16 %bf.clear.i.i.i.i146, 1023
  %cond.i.i.i.i.i149 = select i1 %cmp.i.i.i.i.i148, i32 -1, i32 %bf.cast.i.i.i.i147
  %call2.i.i.i150169 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i149)
          to label %call2.i.i.i150.noexc unwind label %lpad45.loopexit.split-lp

call2.i.i.i150.noexc:                             ; preds = %invoke.cont46
  %cmp.i.i151 = icmp eq i32 %call2.i.i.i150169, 2
  %spec.select.i.i153 = select i1 %cmp.i.i151, i64 2, i64 1
  %arrayidx.i.i155 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %38, i64 0, i32 3, i64 %spec.select.i.i153
  %39 = load ptr, ptr %arrayidx.i.i155, align 8, !noalias !57
  store ptr %39, ptr %agg.tmp48, align 8, !alias.scope !57
  %bf.load.i.i.i156 = load i64, ptr %39, align 8, !noalias !57
  %bf.lshr.i.i.i157 = lshr i64 %bf.load.i.i.i156, 40
  %40 = trunc i64 %bf.lshr.i.i.i157 to i32
  %bf.cast.i.i.i158 = and i32 %40, 1048575
  %cmp.i.i.i159 = icmp ult i32 %bf.cast.i.i.i158, 1048574
  br i1 %cmp.i.i.i159, label %if.then.i.i.i164, label %if.else.i.i.i160

if.then.i.i.i164:                                 ; preds = %call2.i.i.i150.noexc
  %bf.value.i.i.i165 = add i64 %bf.load.i.i.i156, 1099511627776
  %bf.shl.i.i.i166 = and i64 %bf.value.i.i.i165, 1152920405095219200
  %bf.clear7.i.i.i167 = and i64 %bf.load.i.i.i156, -1152920405095219201
  %bf.set.i.i.i168 = or disjoint i64 %bf.shl.i.i.i166, %bf.clear7.i.i.i167
  store i64 %bf.set.i.i.i168, ptr %39, align 8, !noalias !57
  br label %invoke.cont49

if.else.i.i.i160:                                 ; preds = %call2.i.i.i150.noexc
  %cmp12.i.i.i161 = icmp eq i32 %bf.cast.i.i.i158, 1048574
  br i1 %cmp12.i.i.i161, label %if.then13.i.i.i162, label %invoke.cont49

if.then13.i.i.i162:                               ; preds = %if.else.i.i.i160
  %bf.set23.i.i.i163 = or i64 %bf.load.i.i.i156, 1152920405095219200
  store i64 %bf.set23.i.i.i163, ptr %39, align 8, !noalias !57
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %invoke.cont49 unwind label %lpad45.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.else.i.i.i160, %if.then.i.i.i164, %if.then13.i.i.i162
  %call52 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum14getMonomialSumENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(48) %msum2)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %bf.load.i.i172 = load i64, ptr %39, align 8
  %41 = and i64 %bf.load.i.i172, 1152920405095219200
  %cmp.not.i.i173 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %invoke.cont51
  %bf.value.i.i175 = add i64 %bf.load.i.i172, 1152920405095219200
  %bf.shl.i.i176 = and i64 %bf.value.i.i175, 1152920405095219200
  %bf.clear7.i.i177 = and i64 %bf.load.i.i172, -1152920405095219201
  %bf.set.i.i178 = or disjoint i64 %bf.shl.i.i176, %bf.clear7.i.i177
  store i64 %bf.set.i.i178, ptr %39, align 8
  %cmp12.i.i179 = icmp eq i64 %bf.shl.i.i176, 0
  br i1 %cmp12.i.i179, label %if.then13.i.i180, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182

if.then13.i.i180:                                 ; preds = %if.then.i.i174
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182 unwind label %terminate.lpad.i181

terminate.lpad.i181:                              ; preds = %if.then13.i.i180
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182: ; preds = %invoke.cont51, %if.then.i.i174, %if.then13.i.i180
  br i1 %call52, label %if.then54, label %cleanup

if.then54:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %44 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not406 = icmp eq ptr %44, %37
  br i1 %cmp.i.not406, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then54
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %msum, i64 8
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %r1, i64 0, i32 1
  %_mp_den.i.i213 = getelementptr inbounds %struct.__mpq_struct, ptr %r2, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.0407 = phi ptr [ %44, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0407, i64 0, i32 1
  %45 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not5.i.i.i, label %if.else109, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body
  %46 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %46, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %45, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %47 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %47, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i183 = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i183, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i183, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i184 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i184, label %if.else109, label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %48 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %48, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.else109, label %if.then68

if.then68:                                        ; preds = %invoke.cont61
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %49 = load ptr, ptr %second, align 8
  %50 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %50, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont70, !prof !60

init.check.i.i:                                   ; preds = %if.then68
  %51 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %51, 0
  br i1 %tobool.not.i.i, label %invoke.cont70, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont70

lpad.i.i:                                         ; preds = %init.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup156

invoke.cont70:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then68
  %53 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i189 = icmp eq ptr %49, %53
  br i1 %cmp.i189, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont70
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef 1)
          to label %cond.end unwind label %lpad45.loopexit

cond.false:                                       ; preds = %invoke.cont70
  %54 = load ptr, ptr %second, align 8
  %call.i191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont75 unwind label %lpad45.loopexit

invoke.cont75:                                    ; preds = %cond.false
  invoke void @__gmpz_init_set(ptr noundef nonnull %r1, ptr noundef nonnull %call.i191)
          to label %.noexc193 unwind label %lpad45.loopexit

.noexc193:                                        ; preds = %invoke.cont75
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %call.i191, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc194 unwind label %lpad45.loopexit

.noexc194:                                        ; preds = %.noexc193
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %r1)
          to label %cond.end unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc194
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %r1)
          to label %ehcleanup156 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

cond.end:                                         ; preds = %.noexc194, %cond.true
  %second79 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0407, i64 0, i32 1, i32 0, i64 8
  %58 = load ptr, ptr %second79, align 8
  %59 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i198 = icmp eq i8 %59, 0
  br i1 %guard.uninitialized.i.i198, label %init.check.i.i200, label %invoke.cont81, !prof !60

init.check.i.i200:                                ; preds = %cond.end
  %60 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i201 = icmp eq i32 %60, 0
  br i1 %tobool.not.i.i201, label %invoke.cont81, label %init.i.i202

init.i.i202:                                      ; preds = %init.check.i.i200
  %call.i.i203 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i205 unwind label %lpad.i.i204

invoke.cont.i.i205:                               ; preds = %init.i.i202
  store i64 1152920405095219200, ptr %call.i.i203, align 8
  %d_kind.i.i.i206 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i203, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i206, align 8
  %d_nchildren.i.i.i207 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i203, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i207, align 4
  store ptr %call.i.i203, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont81

lpad.i.i204:                                      ; preds = %init.i.i202
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup108

invoke.cont81:                                    ; preds = %invoke.cont.i.i205, %init.check.i.i200, %cond.end
  %62 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i199 = icmp eq ptr %58, %62
  br i1 %cmp.i199, label %cond.true83, label %cond.false85

cond.true83:                                      ; preds = %invoke.cont81
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %r2, i32 noundef 1)
          to label %cond.end91 unwind label %lpad80

cond.false85:                                     ; preds = %invoke.cont81
  %63 = load ptr, ptr %second79, align 8
  %call.i211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %invoke.cont88 unwind label %lpad80

invoke.cont88:                                    ; preds = %cond.false85
  invoke void @__gmpz_init_set(ptr noundef nonnull %r2, ptr noundef nonnull %call.i211)
          to label %.noexc218 unwind label %lpad80

.noexc218:                                        ; preds = %invoke.cont88
  %_mp_den10.i.i214 = getelementptr inbounds %struct.__mpq_struct, ptr %call.i211, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i213, ptr noundef nonnull %_mp_den10.i.i214)
          to label %.noexc219 unwind label %lpad80

.noexc219:                                        ; preds = %.noexc218
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %r2)
          to label %cond.end91 unwind label %lpad.i215

lpad.i215:                                        ; preds = %.noexc219
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %r2)
          to label %ehcleanup108 unwind label %terminate.lpad.i.i216

terminate.lpad.i.i216:                            ; preds = %lpad.i215
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable

cond.end91:                                       ; preds = %.noexc219, %cond.true83
  invoke void @_ZNK4cvc58internal8RationalmiERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %cond.end91
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(3360) %call47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %67 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %67, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont97
  %68 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %68, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %67, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %69 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %69, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i225, ptr %_M_left.i.i.i.i.i226
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, label %while.body.i.i.i.i, !llvm.loop !16

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i227 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i227, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %70 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %70, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i228 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i228, label %if.then.i, label %invoke.cont101

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i, %invoke.cont97
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %invoke.cont97 ]
  store ptr %_M_storage.i.i, ptr %ref.tmp9.i, align 8
  %call12.i229 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i229, %if.then.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %71 = load ptr, ptr %second.i, align 8
  %72 = load ptr, ptr %ref.tmp92, align 8
  %cmp.not.i = icmp eq ptr %71, %72
  br i1 %cmp.not.i, label %invoke.cont103, label %if.then.i230

if.then.i230:                                     ; preds = %invoke.cont101
  %bf.load.i.i231 = load i64, ptr %71, align 8
  %73 = and i64 %bf.load.i.i231, 1152920405095219200
  %cmp.not.i.i232 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i232, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %if.then.i230
  %bf.value.i.i234 = add i64 %bf.load.i.i231, 1152920405095219200
  %bf.shl.i.i235 = and i64 %bf.value.i.i234, 1152920405095219200
  %bf.clear7.i.i236 = and i64 %bf.load.i.i231, -1152920405095219201
  %bf.set.i.i237 = or disjoint i64 %bf.shl.i.i235, %bf.clear7.i.i236
  store i64 %bf.set.i.i237, ptr %71, align 8
  %cmp12.i.i238 = icmp eq i64 %bf.shl.i.i235, 0
  br i1 %cmp12.i.i238, label %if.then13.i.i240, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i240:                                 ; preds = %if.then.i.i233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad100

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i240, %if.then.i.i233, %if.then.i230
  %74 = load ptr, ptr %ref.tmp92, align 8
  store ptr %74, ptr %second.i, align 8
  %bf.load.i2.i = load i64, ptr %74, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %75 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %75, 1048575
  %cmp.i.i239 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i239, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %74, align 8
  br label %invoke.cont103

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont103

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %74, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %if.else.i.i, %if.then.i5.i, %invoke.cont101, %if.then13.i4.i
  %76 = load ptr, ptr %ref.tmp92, align 8
  %bf.load.i.i243 = load i64, ptr %76, align 8
  %77 = and i64 %bf.load.i.i243, 1152920405095219200
  %cmp.not.i.i244 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i244, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %invoke.cont103
  %bf.value.i.i246 = add i64 %bf.load.i.i243, 1152920405095219200
  %bf.shl.i.i247 = and i64 %bf.value.i.i246, 1152920405095219200
  %bf.clear7.i.i248 = and i64 %bf.load.i.i243, -1152920405095219201
  %bf.set.i.i249 = or disjoint i64 %bf.shl.i.i247, %bf.clear7.i.i248
  store i64 %bf.set.i.i249, ptr %76, align 8
  %cmp12.i.i250 = icmp eq i64 %bf.shl.i.i247, 0
  br i1 %cmp12.i.i250, label %if.then13.i.i251, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253

if.then13.i.i251:                                 ; preds = %if.then.i.i245
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253 unwind label %terminate.lpad.i252

terminate.lpad.i252:                              ; preds = %if.then13.i.i251
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253: ; preds = %invoke.cont103, %if.then.i.i245, %if.then13.i.i251
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp93)
          to label %_ZN4cvc58internal8RationalD2Ev.exit unwind label %terminate.lpad.i.i254

terminate.lpad.i.i254:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit:              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit253
  invoke void @__gmpq_clear(ptr noundef nonnull %r2)
          to label %_ZN4cvc58internal8RationalD2Ev.exit258 unwind label %terminate.lpad.i.i256

terminate.lpad.i.i256:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit258:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit
  invoke void @__gmpq_clear(ptr noundef nonnull %r1)
          to label %for.inc unwind label %terminate.lpad.i.i259

terminate.lpad.i.i259:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit258
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

lpad45.loopexit:                                  ; preds = %cond.true, %cond.true115, %cond.false, %invoke.cont75, %.noexc193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad45.loopexit.split-lp:                         ; preds = %if.else, %invoke.cont46, %if.then13.i.i.i162
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad50:                                           ; preds = %invoke.cont49
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #16
  br label %ehcleanup156

lpad80:                                           ; preds = %.noexc218, %invoke.cont88, %cond.false85, %cond.true83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad94:                                           ; preds = %cond.end91
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad96:                                           ; preds = %invoke.cont95
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad100:                                          ; preds = %if.then13.i4.i, %if.then13.i.i240, %if.then.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #16
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad100, %lpad96
  %.pn13 = phi { ptr, i32 } [ %90, %lpad100 ], [ %89, %lpad96 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp93)
          to label %ehcleanup107 unwind label %terminate.lpad.i.i262

terminate.lpad.i.i262:                            ; preds = %ehcleanup106
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #15
  unreachable

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad94
  %.pn13.pn = phi { ptr, i32 } [ %88, %lpad94 ], [ %.pn13, %ehcleanup106 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %r2)
          to label %ehcleanup108 unwind label %terminate.lpad.i.i265

terminate.lpad.i.i265:                            ; preds = %ehcleanup107
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #15
  unreachable

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad.i.i204, %lpad.i215, %lpad80
  %.pn13.pn.pn = phi { ptr, i32 } [ %61, %lpad.i.i204 ], [ %87, %lpad80 ], [ %64, %lpad.i215 ], [ %.pn13.pn, %ehcleanup107 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %r1)
          to label %ehcleanup156 unwind label %terminate.lpad.i.i268

terminate.lpad.i.i268:                            ; preds = %ehcleanup108
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #15
  unreachable

if.else109:                                       ; preds = %for.body, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont61
  %second112 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0407, i64 0, i32 1, i32 0, i64 8
  %97 = load ptr, ptr %second112, align 8
  %98 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i272 = icmp eq i8 %98, 0
  br i1 %guard.uninitialized.i.i272, label %init.check.i.i274, label %invoke.cont113, !prof !60

init.check.i.i274:                                ; preds = %if.else109
  %99 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i275 = icmp eq i32 %99, 0
  br i1 %tobool.not.i.i275, label %invoke.cont113, label %init.i.i276

init.i.i276:                                      ; preds = %init.check.i.i274
  %call.i.i277 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i279 unwind label %lpad.i.i278

invoke.cont.i.i279:                               ; preds = %init.i.i276
  store i64 1152920405095219200, ptr %call.i.i277, align 8
  %d_kind.i.i.i280 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i277, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i280, align 8
  %d_nchildren.i.i.i281 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i277, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i281, align 4
  store ptr %call.i.i277, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont113

lpad.i.i278:                                      ; preds = %init.i.i276
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup156

invoke.cont113:                                   ; preds = %invoke.cont.i.i279, %init.check.i.i274, %if.else109
  %101 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i273.not = icmp eq ptr %97, %101
  br i1 %cmp.i273.not, label %cond.true115, label %cond.false121

cond.true115:                                     ; preds = %invoke.cont113
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116, i32 noundef -1)
          to label %invoke.cont117 unwind label %lpad45.loopexit

invoke.cont117:                                   ; preds = %cond.true115
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(3360) %call47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116)
          to label %cond.end131 unwind label %lpad119

cond.false121:                                    ; preds = %invoke.cont113
  %102 = load ptr, ptr %second112, align 8
  %call.i286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %invoke.cont125 unwind label %lpad119.thread

invoke.cont125:                                   ; preds = %cond.false121
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(32) %call.i286)
          to label %invoke.cont127 unwind label %lpad119.thread

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(3360) %call47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %cond.end131 unwind label %ehcleanup143.thread

cond.end131:                                      ; preds = %invoke.cont127, %invoke.cont117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i289)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i290)
  %103 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i293 = icmp eq ptr %103, null
  br i1 %cmp.not5.i.i.i.i293, label %if.then.i319, label %while.body.lr.ph.i.i.i.i294

while.body.lr.ph.i.i.i.i294:                      ; preds = %cond.end131
  %104 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load3.i.i.i.i.i.i295 = load i64, ptr %104, align 8
  %bf.clear4.i.i.i.i.i.i296 = and i64 %bf.load3.i.i.i.i.i.i295, 1099511627775
  br label %while.body.i.i.i.i297

while.body.i.i.i.i297:                            ; preds = %while.body.i.i.i.i297, %while.body.lr.ph.i.i.i.i294
  %__x.addr.07.i.i.i.i298 = phi ptr [ %103, %while.body.lr.ph.i.i.i.i294 ], [ %__x.addr.1.i.i.i.i308, %while.body.i.i.i.i297 ]
  %__y.addr.06.i.i.i.i299 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i294 ], [ %__y.addr.1.i.i.i.i306, %while.body.i.i.i.i297 ]
  %_M_storage.i.i.i.i.i.i300 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i298, i64 0, i32 1
  %105 = load ptr, ptr %_M_storage.i.i.i.i.i.i300, align 8
  %bf.load.i.i.i.i.i.i301 = load i64, ptr %105, align 8
  %bf.clear.i.i.i.i.i.i302 = and i64 %bf.load.i.i.i.i.i.i301, 1099511627775
  %cmp.i.i.i.i.i.i303 = icmp ult i64 %bf.clear.i.i.i.i.i.i302, %bf.clear4.i.i.i.i.i.i296
  %_M_right.i.i.i.i.i304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i298, i64 0, i32 3
  %_M_left.i.i.i.i.i305 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i298, i64 0, i32 2
  %__y.addr.1.i.i.i.i306 = select i1 %cmp.i.i.i.i.i.i303, ptr %__y.addr.06.i.i.i.i299, ptr %__x.addr.07.i.i.i.i298
  %__x.addr.1.in.i.i.i.i307 = select i1 %cmp.i.i.i.i.i.i303, ptr %_M_right.i.i.i.i.i304, ptr %_M_left.i.i.i.i.i305
  %__x.addr.1.i.i.i.i308 = load ptr, ptr %__x.addr.1.in.i.i.i.i307, align 8
  %cmp.not.i.i.i.i309 = icmp eq ptr %__x.addr.1.i.i.i.i308, null
  br i1 %cmp.not.i.i.i.i309, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i310, label %while.body.i.i.i.i297, !llvm.loop !16

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i310: ; preds = %while.body.i.i.i.i297
  %cmp.i.i311 = icmp eq ptr %__y.addr.1.i.i.i.i306, %add.ptr.i.i.i
  br i1 %cmp.i.i311, label %if.then.i319, label %lor.rhs.i312

lor.rhs.i312:                                     ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i310
  %_M_storage.i.i.i313 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i306, i64 0, i32 1
  %106 = load ptr, ptr %_M_storage.i.i.i313, align 8
  %bf.load3.i.i.i314 = load i64, ptr %106, align 8
  %bf.clear4.i.i.i315 = and i64 %bf.load3.i.i.i314, 1099511627775
  %cmp.i.i.i316 = icmp ult i64 %bf.clear4.i.i.i.i.i.i296, %bf.clear4.i.i.i315
  br i1 %cmp.i.i.i316, label %if.then.i319, label %invoke.cont135

if.then.i319:                                     ; preds = %lor.rhs.i312, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i310, %cond.end131
  %__y.addr.0.lcssa.i.i.i9.i320 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE11lower_boundERS7_.exit.i310 ], [ %__y.addr.1.i.i.i.i306, %lor.rhs.i312 ], [ %add.ptr.i.i.i, %cond.end131 ]
  store ptr %_M_storage.i.i, ptr %ref.tmp9.i289, align 8
  %call12.i322 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr %__y.addr.0.lcssa.i.i.i9.i320, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i289, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i290)
          to label %invoke.cont135 unwind label %ehcleanup143

invoke.cont135:                                   ; preds = %lor.rhs.i312, %if.then.i319
  %__i.sroa.0.0.i317 = phi ptr [ %__y.addr.1.i.i.i.i306, %lor.rhs.i312 ], [ %call12.i322, %if.then.i319 ]
  %second.i318 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i317, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i289)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i290)
  %107 = load ptr, ptr %second.i318, align 8
  %108 = load ptr, ptr %ref.tmp110, align 8
  %cmp.not.i324 = icmp eq ptr %107, %108
  br i1 %cmp.not.i324, label %invoke.cont137, label %if.then.i325

if.then.i325:                                     ; preds = %invoke.cont135
  %bf.load.i.i326 = load i64, ptr %107, align 8
  %109 = and i64 %bf.load.i.i326, 1152920405095219200
  %cmp.not.i.i327 = icmp eq i64 %109, 1152920405095219200
  br i1 %cmp.not.i.i327, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %if.then.i325
  %bf.value.i.i329 = add i64 %bf.load.i.i326, 1152920405095219200
  %bf.shl.i.i330 = and i64 %bf.value.i.i329, 1152920405095219200
  %bf.clear7.i.i331 = and i64 %bf.load.i.i326, -1152920405095219201
  %bf.set.i.i332 = or disjoint i64 %bf.shl.i.i330, %bf.clear7.i.i331
  store i64 %bf.set.i.i332, ptr %107, align 8
  %cmp12.i.i333 = icmp eq i64 %bf.shl.i.i330, 0
  br i1 %cmp12.i.i333, label %if.then13.i.i348, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334

if.then13.i.i348:                                 ; preds = %if.then.i.i328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334 unwind label %ehcleanup143

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334: ; preds = %if.then13.i.i348, %if.then.i.i328, %if.then.i325
  %110 = load ptr, ptr %ref.tmp110, align 8
  store ptr %110, ptr %second.i318, align 8
  %bf.load.i2.i335 = load i64, ptr %110, align 8
  %bf.lshr.i.i336 = lshr i64 %bf.load.i2.i335, 40
  %111 = trunc i64 %bf.lshr.i.i336 to i32
  %bf.cast.i.i337 = and i32 %111, 1048575
  %cmp.i.i338 = icmp ult i32 %bf.cast.i.i337, 1048574
  br i1 %cmp.i.i338, label %if.then.i5.i343, label %if.else.i.i339

if.then.i5.i343:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334
  %bf.value.i6.i344 = add i64 %bf.load.i2.i335, 1099511627776
  %bf.shl.i7.i345 = and i64 %bf.value.i6.i344, 1152920405095219200
  %bf.clear7.i8.i346 = and i64 %bf.load.i2.i335, -1152920405095219201
  %bf.set.i9.i347 = or disjoint i64 %bf.shl.i7.i345, %bf.clear7.i8.i346
  store i64 %bf.set.i9.i347, ptr %110, align 8
  br label %invoke.cont137

if.else.i.i339:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334
  %cmp12.i3.i340 = icmp eq i32 %bf.cast.i.i337, 1048574
  br i1 %cmp12.i3.i340, label %if.then13.i4.i341, label %invoke.cont137

if.then13.i4.i341:                                ; preds = %if.else.i.i339
  %bf.set23.i.i342 = or i64 %bf.load.i2.i335, 1152920405095219200
  store i64 %bf.set23.i.i342, ptr %110, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %invoke.cont137 unwind label %ehcleanup143

invoke.cont137:                                   ; preds = %if.else.i.i339, %if.then.i5.i343, %invoke.cont135, %if.then13.i4.i341
  %112 = load ptr, ptr %ref.tmp110, align 8
  %bf.load.i.i352 = load i64, ptr %112, align 8
  %113 = and i64 %bf.load.i.i352, 1152920405095219200
  %cmp.not.i.i353 = icmp eq i64 %113, 1152920405095219200
  br i1 %cmp.not.i.i353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %invoke.cont137
  %bf.value.i.i355 = add i64 %bf.load.i.i352, 1152920405095219200
  %bf.shl.i.i356 = and i64 %bf.value.i.i355, 1152920405095219200
  %bf.clear7.i.i357 = and i64 %bf.load.i.i352, -1152920405095219201
  %bf.set.i.i358 = or disjoint i64 %bf.shl.i.i356, %bf.clear7.i.i357
  store i64 %bf.set.i.i358, ptr %112, align 8
  %cmp12.i.i359 = icmp eq i64 %bf.shl.i.i356, 0
  br i1 %cmp12.i.i359, label %if.then13.i.i360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362

if.then13.i.i360:                                 ; preds = %if.then.i.i354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362 unwind label %terminate.lpad.i361

terminate.lpad.i361:                              ; preds = %if.then13.i.i360
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362: ; preds = %invoke.cont137, %if.then.i.i354, %if.then13.i.i360
  br i1 %cmp.i273.not, label %cleanup.action148, label %cleanup.action141

cleanup.action141:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp122)
          to label %for.inc unwind label %terminate.lpad.i.i363

terminate.lpad.i.i363:                            ; preds = %cleanup.action141
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #15
  unreachable

cleanup.action148:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit362
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp116)
          to label %for.inc unwind label %terminate.lpad.i.i366

terminate.lpad.i.i366:                            ; preds = %cleanup.action148
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

lpad119.thread:                                   ; preds = %cond.false121, %invoke.cont125
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad119:                                          ; preds = %invoke.cont117
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action152

ehcleanup143.thread:                              ; preds = %invoke.cont127
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action145

ehcleanup143:                                     ; preds = %if.then.i319, %if.then13.i.i348, %if.then13.i4.i341
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #16
  br i1 %cmp.i273.not, label %cleanup.action152, label %cleanup.action145

cleanup.action145:                                ; preds = %ehcleanup143.thread, %ehcleanup143
  %.pn10393 = phi { ptr, i32 } [ %120, %ehcleanup143.thread ], [ %121, %ehcleanup143 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp122)
          to label %ehcleanup156 unwind label %terminate.lpad.i.i369

terminate.lpad.i.i369:                            ; preds = %cleanup.action145
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #15
  unreachable

cleanup.action152:                                ; preds = %ehcleanup143, %lpad119
  %.pn10.pn395 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %lpad119 ], [ %121, %ehcleanup143 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp116)
          to label %ehcleanup156 unwind label %terminate.lpad.i.i372

terminate.lpad.i.i372:                            ; preds = %cleanup.action152
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

for.inc:                                          ; preds = %cleanup.action148, %cleanup.action141, %_ZN4cvc58internal8RationalD2Ev.exit258
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0407) #18
  %cmp.i.not = icmp eq ptr %call.i, %37
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !61

cleanup:                                          ; preds = %for.inc, %if.then54, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit182
  %126 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %msum2, ptr noundef %126)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i376

terminate.lpad.i.i376:                            ; preds = %cleanup
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %cleanup
  br i1 %call52, label %return, label %if.end159

ehcleanup156:                                     ; preds = %cleanup.action145, %lpad45.loopexit, %lpad45.loopexit.split-lp, %lpad119.thread, %cleanup.action152, %ehcleanup108, %lpad.i.i, %lpad.i.i278, %lpad.i, %lpad50
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad50 ], [ %52, %lpad.i.i ], [ %55, %lpad.i ], [ %100, %lpad.i.i278 ], [ %.pn13.pn.pn, %ehcleanup108 ], [ %.pn10.pn395, %cleanup.action152 ], [ %lpad.thr_comm, %lpad119.thread ], [ %lpad.loopexit, %lpad45.loopexit ], [ %lpad.loopexit.split-lp, %lpad45.loopexit.split-lp ], [ %.pn10393, %cleanup.action145 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %msum2) #16
  br label %eh.resume

if.end159:                                        ; preds = %entry, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit68, %cleanup.done13
  br label %return

return:                                           ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143, %if.end159
  %retval.1 = phi i1 [ true, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit ], [ false, %if.end159 ], [ true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit143 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %cleanup.action15, %ehcleanup156, %ehcleanup43, %lpad17
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup156 ], [ %.pn8, %ehcleanup43 ], [ %34, %lpad17 ], [ %.pn, %cleanup.action15 ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !60

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %exception = call ptr @__cxa_allocate_exception(i64 48) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #19
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
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #16
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #16
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.__gmp_expr.79, align 8
  %ref.tmp2 = alloca %class.__gmp_expr.79, align 8
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
  call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit:   ; preds = %invoke.cont4
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN10__gmp_exprIA1_12__mpz_structS1_ED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
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
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ]
  invoke void @__gmpz_clear(ptr noundef nonnull %ref.tmp)
          to label %eh.resume unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

eh.resume:                                        ; preds = %lpad6, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad6 ]
  resume { ptr, i32 } %.pn2
}

declare void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalmiERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #15
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
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationalngEv(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #15
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
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9ArithMSum6mkNodeERKSt3mapINS0_12NodeTemplateILb1EEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(48) %msum) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %children = alloca %"class.std::vector.68", align 8
  %m = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp38 = alloca %"class.cvc5::internal::Rational", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %_M_left.i.i = getelementptr inbounds i8, ptr %msum, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msum, i64 8
  %cmp.i.not160 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not160, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %it.sroa.0.0161 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 ]
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !60

init.check.i.i:                                   ; preds = %for.body
  %2 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup47

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %for.body
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr %m, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0161, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i8 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i8, label %init.check.i.i10, label %invoke.cont7, !prof !60

init.check.i.i10:                                 ; preds = %invoke.cont
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i11 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i11, label %invoke.cont7, label %init.i.i12

init.i.i12:                                       ; preds = %init.check.i.i10
  %call.i.i13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i15 unwind label %lpad.i.i14

invoke.cont.i.i15:                                ; preds = %init.i.i12
  store i64 1152920405095219200, ptr %call.i.i13, align 8
  %d_kind.i.i.i16 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i13, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i16, align 8
  %d_nchildren.i.i.i17 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i13, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i17, align 4
  store ptr %call.i.i13, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont7

lpad.i.i14:                                       ; preds = %init.i.i12
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup28

invoke.cont7:                                     ; preds = %invoke.cont.i.i15, %init.check.i.i10, %invoke.cont
  %9 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i9 = icmp eq ptr %5, %9
  %second24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0161, i64 0, i32 1, i32 0, i64 8
  br i1 %cmp.i9, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %10 = load ptr, ptr %second24, align 8
  store ptr %10, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %10, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %11 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %11, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %10, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont11

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %10, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %12 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %12, ptr %agg.tmp12, align 8
  %bf.load.i.i21 = load i64, ptr %12, align 8
  %bf.lshr.i.i22 = lshr i64 %bf.load.i.i21, 40
  %13 = trunc i64 %bf.lshr.i.i22 to i32
  %bf.cast.i.i23 = and i32 %13, 1048575
  %cmp.i.i24 = icmp ult i32 %bf.cast.i.i23, 1048574
  br i1 %cmp.i.i24, label %if.then.i.i29, label %if.else.i.i25

if.then.i.i29:                                    ; preds = %invoke.cont11
  %bf.value.i.i30 = add i64 %bf.load.i.i21, 1099511627776
  %bf.shl.i.i31 = and i64 %bf.value.i.i30, 1152920405095219200
  %bf.clear7.i.i32 = and i64 %bf.load.i.i21, -1152920405095219201
  %bf.set.i.i33 = or disjoint i64 %bf.shl.i.i31, %bf.clear7.i.i32
  store i64 %bf.set.i.i33, ptr %12, align 8
  br label %invoke.cont16

if.else.i.i25:                                    ; preds = %invoke.cont11
  %cmp12.i.i26 = icmp eq i32 %bf.cast.i.i23, 1048574
  br i1 %cmp12.i.i26, label %if.then13.i.i27, label %invoke.cont16

if.then13.i.i27:                                  ; preds = %if.else.i.i25
  %bf.set23.i.i28 = or i64 %bf.load.i.i21, 1152920405095219200
  store i64 %bf.set23.i.i28, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else.i.i25, %if.then.i.i29, %if.then13.i.i27
  invoke void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp9, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %m, align 8
  %15 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %bf.load.i.i36 = load i64, ptr %14, align 8
  %16 = and i64 %bf.load.i.i36, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.then.i
  %bf.value.i.i38 = add i64 %bf.load.i.i36, 1152920405095219200
  %bf.shl.i.i39 = and i64 %bf.value.i.i38, 1152920405095219200
  %bf.clear7.i.i40 = and i64 %bf.load.i.i36, -1152920405095219201
  %bf.set.i.i41 = or disjoint i64 %bf.shl.i.i39, %bf.clear7.i.i40
  store i64 %bf.set.i.i41, ptr %14, align 8
  %cmp12.i.i42 = icmp eq i64 %bf.shl.i.i39, 0
  br i1 %cmp12.i.i42, label %if.then13.i.i48, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i48:                                  ; preds = %if.then.i.i37
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad19

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i48, %if.then.i.i37, %if.then.i
  %17 = load ptr, ptr %ref.tmp9, align 8
  store ptr %17, ptr %m, align 8
  %bf.load.i2.i = load i64, ptr %17, align 8
  %bf.lshr.i.i43 = lshr i64 %bf.load.i2.i, 40
  %18 = trunc i64 %bf.lshr.i.i43 to i32
  %bf.cast.i.i44 = and i32 %18, 1048575
  %cmp.i.i45 = icmp ult i32 %bf.cast.i.i44, 1048574
  br i1 %cmp.i.i45, label %if.then.i5.i, label %if.else.i.i46

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %17, align 8
  br label %invoke.cont20

if.else.i.i46:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i44, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont20

if.then13.i4.i:                                   ; preds = %if.else.i.i46
  %bf.set23.i.i47 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i47, ptr %17, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i46, %if.then.i5.i, %invoke.cont18, %if.then13.i4.i
  %19 = load ptr, ptr %ref.tmp9, align 8
  %bf.load.i.i51 = load i64, ptr %19, align 8
  %20 = and i64 %bf.load.i.i51, 1152920405095219200
  %cmp.not.i.i52 = icmp eq i64 %20, 1152920405095219200
  br i1 %cmp.not.i.i52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont20
  %bf.value.i.i54 = add i64 %bf.load.i.i51, 1152920405095219200
  %bf.shl.i.i55 = and i64 %bf.value.i.i54, 1152920405095219200
  %bf.clear7.i.i56 = and i64 %bf.load.i.i51, -1152920405095219201
  %bf.set.i.i57 = or disjoint i64 %bf.shl.i.i55, %bf.clear7.i.i56
  store i64 %bf.set.i.i57, ptr %19, align 8
  %cmp12.i.i58 = icmp eq i64 %bf.shl.i.i55, 0
  br i1 %cmp12.i.i58, label %if.then13.i.i59, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i59:                                  ; preds = %if.then.i.i53
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i59
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont20, %if.then.i.i53, %if.then13.i.i59
  %23 = load ptr, ptr %agg.tmp12, align 8
  %bf.load.i.i60 = load i64, ptr %23, align 8
  %24 = and i64 %bf.load.i.i60, 1152920405095219200
  %cmp.not.i.i61 = icmp eq i64 %24, 1152920405095219200
  br i1 %cmp.not.i.i61, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i63 = add i64 %bf.load.i.i60, 1152920405095219200
  %bf.shl.i.i64 = and i64 %bf.value.i.i63, 1152920405095219200
  %bf.clear7.i.i65 = and i64 %bf.load.i.i60, -1152920405095219201
  %bf.set.i.i66 = or disjoint i64 %bf.shl.i.i64, %bf.clear7.i.i65
  store i64 %bf.set.i.i66, ptr %23, align 8
  %cmp12.i.i67 = icmp eq i64 %bf.shl.i.i64, 0
  br i1 %cmp12.i.i67, label %if.then13.i.i68, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70

if.then13.i.i68:                                  ; preds = %if.then.i.i62
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70 unwind label %terminate.lpad.i69

terminate.lpad.i69:                               ; preds = %if.then13.i.i68
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i62, %if.then13.i.i68
  %27 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i71 = load i64, ptr %27, align 8
  %28 = and i64 %bf.load.i.i71, 1152920405095219200
  %cmp.not.i.i72 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i72, label %if.end, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %bf.value.i.i74 = add i64 %bf.load.i.i71, 1152920405095219200
  %bf.shl.i.i75 = and i64 %bf.value.i.i74, 1152920405095219200
  %bf.clear7.i.i76 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i77 = or disjoint i64 %bf.shl.i.i75, %bf.clear7.i.i76
  store i64 %bf.set.i.i77, ptr %27, align 8
  %cmp12.i.i78 = icmp eq i64 %bf.shl.i.i75, 0
  br i1 %cmp12.i.i78, label %if.then13.i.i79, label %if.end

if.then13.i.i79:                                  ; preds = %if.then.i.i73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %if.end unwind label %terminate.lpad.i80

terminate.lpad.i80:                               ; preds = %if.then13.i.i79
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

lpad:                                             ; preds = %if.then13.i.i141, %cond.true, %cond.false37
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad6:                                            ; preds = %if.else.i, %if.then13.i.i.i.i.i, %if.then13.i4.i100, %if.then13.i.i107, %if.then13.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad15:                                           ; preds = %if.then13.i.i27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then13.i4.i, %if.then13.i.i48
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %35, %lpad19 ], [ %34, %lpad17 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %33, %lpad15 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup28

if.else:                                          ; preds = %invoke.cont7
  %36 = load ptr, ptr %m, align 8
  %37 = load ptr, ptr %second24, align 8
  %cmp.not.i83 = icmp eq ptr %36, %37
  br i1 %cmp.not.i83, label %if.end, label %if.then.i84

if.then.i84:                                      ; preds = %if.else
  %bf.load.i.i85 = load i64, ptr %36, align 8
  %38 = and i64 %bf.load.i.i85, 1152920405095219200
  %cmp.not.i.i86 = icmp eq i64 %38, 1152920405095219200
  br i1 %cmp.not.i.i86, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.then.i84
  %bf.value.i.i88 = add i64 %bf.load.i.i85, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i85, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %36, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i107, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93

if.then13.i.i107:                                 ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93 unwind label %lpad6

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93:  ; preds = %if.then13.i.i107, %if.then.i.i87, %if.then.i84
  %39 = load ptr, ptr %second24, align 8
  store ptr %39, ptr %m, align 8
  %bf.load.i2.i94 = load i64, ptr %39, align 8
  %bf.lshr.i.i95 = lshr i64 %bf.load.i2.i94, 40
  %40 = trunc i64 %bf.lshr.i.i95 to i32
  %bf.cast.i.i96 = and i32 %40, 1048575
  %cmp.i.i97 = icmp ult i32 %bf.cast.i.i96, 1048574
  br i1 %cmp.i.i97, label %if.then.i5.i102, label %if.else.i.i98

if.then.i5.i102:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93
  %bf.value.i6.i103 = add i64 %bf.load.i2.i94, 1099511627776
  %bf.shl.i7.i104 = and i64 %bf.value.i6.i103, 1152920405095219200
  %bf.clear7.i8.i105 = and i64 %bf.load.i2.i94, -1152920405095219201
  %bf.set.i9.i106 = or disjoint i64 %bf.shl.i7.i104, %bf.clear7.i8.i105
  store i64 %bf.set.i9.i106, ptr %39, align 8
  br label %if.end

if.else.i.i98:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i93
  %cmp12.i3.i99 = icmp eq i32 %bf.cast.i.i96, 1048574
  br i1 %cmp12.i3.i99, label %if.then13.i4.i100, label %if.end

if.then13.i4.i100:                                ; preds = %if.else.i.i98
  %bf.set23.i.i101 = or i64 %bf.load.i2.i94, 1152920405095219200
  store i64 %bf.set23.i.i101, ptr %39, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %if.end unwind label %lpad6

if.end:                                           ; preds = %if.else.i.i98, %if.then.i5.i102, %if.else, %if.then13.i4.i100, %if.then13.i.i79, %if.then.i.i73, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit70
  %41 = load ptr, ptr %_M_finish.i, align 8
  %42 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i111 = icmp eq ptr %41, %42
  br i1 %cmp.not.i111, label %if.else.i, label %if.then.i112

if.then.i112:                                     ; preds = %if.end
  %43 = load ptr, ptr %m, align 8
  store ptr %43, ptr %41, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %43, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %44 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %44, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i112
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %43, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i112
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %43, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad6

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %45 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %45, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont27

if.else.i:                                        ; preds = %if.end
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %41, ptr noundef nonnull align 8 dereferenceable(8) %m)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %46 = load ptr, ptr %m, align 8
  %bf.load.i.i115 = load i64, ptr %46, align 8
  %47 = and i64 %bf.load.i.i115, 1152920405095219200
  %cmp.not.i.i116 = icmp eq i64 %47, 1152920405095219200
  br i1 %cmp.not.i.i116, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %invoke.cont27
  %bf.value.i.i118 = add i64 %bf.load.i.i115, 1152920405095219200
  %bf.shl.i.i119 = and i64 %bf.value.i.i118, 1152920405095219200
  %bf.clear7.i.i120 = and i64 %bf.load.i.i115, -1152920405095219201
  %bf.set.i.i121 = or disjoint i64 %bf.shl.i.i119, %bf.clear7.i.i120
  store i64 %bf.set.i.i121, ptr %46, align 8
  %cmp12.i.i122 = icmp eq i64 %bf.shl.i.i119, 0
  br i1 %cmp12.i.i122, label %if.then13.i.i123, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125

if.then13.i.i123:                                 ; preds = %if.then.i.i117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %if.then13.i.i123
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125: ; preds = %invoke.cont27, %if.then.i.i117, %if.then13.i.i123
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.0161) #18
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !62

ehcleanup28:                                      ; preds = %lpad6, %lpad.i.i14, %ehcleanup22
  %.pn5 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup22 ], [ %32, %lpad6 ], [ %8, %lpad.i.i14 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #16
  br label %ehcleanup47

for.end.loopexit:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit125
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre162 = load ptr, ptr %children, align 8
  %50 = ptrtoint ptr %.pre to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %51 = phi ptr [ %.pre162, %for.end.loopexit ], [ null, %entry ]
  %sub.ptr.lhs.cast.i = phi i64 [ %50, %for.end.loopexit ], [ 0, %entry ]
  %_M_finish.i126 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 36)
          to label %.noexc127 unwind label %lpad

.noexc127:                                        ; preds = %cond.true
  %52 = load ptr, ptr %children, align 8, !noalias !63
  %53 = load ptr, ptr %_M_finish.i126, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !63
  %cmp.i.not3.i.i.i = icmp eq ptr %53, %52
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc127, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %52, %.noexc127 ]
  %54 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !63
  store ptr %54, ptr %agg.tmp.i.i.i, align 8, !noalias !63
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !63

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %53
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !66

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !63
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup47

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %cleanup.done

cond.false:                                       ; preds = %for.end
  %cmp33 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp33, label %cond.true34, label %cond.false37

cond.true34:                                      ; preds = %cond.false
  %55 = load ptr, ptr %51, align 8
  store ptr %55, ptr %agg.result, align 8
  %bf.load.i.i135 = load i64, ptr %55, align 8
  %bf.lshr.i.i136 = lshr i64 %bf.load.i.i135, 40
  %56 = trunc i64 %bf.lshr.i.i136 to i32
  %bf.cast.i.i137 = and i32 %56, 1048575
  %cmp.i.i138 = icmp ult i32 %bf.cast.i.i137, 1048574
  br i1 %cmp.i.i138, label %if.then.i.i143, label %if.else.i.i139

if.then.i.i143:                                   ; preds = %cond.true34
  %bf.value.i.i144 = add i64 %bf.load.i.i135, 1099511627776
  %bf.shl.i.i145 = and i64 %bf.value.i.i144, 1152920405095219200
  %bf.clear7.i.i146 = and i64 %bf.load.i.i135, -1152920405095219201
  %bf.set.i.i147 = or disjoint i64 %bf.shl.i.i145, %bf.clear7.i.i146
  store i64 %bf.set.i.i147, ptr %55, align 8
  br label %cleanup.done

if.else.i.i139:                                   ; preds = %cond.true34
  %cmp12.i.i140 = icmp eq i32 %bf.cast.i.i137, 1048574
  br i1 %cmp12.i.i140, label %if.then13.i.i141, label %cleanup.done

if.then13.i.i141:                                 ; preds = %if.else.i.i139
  %bf.set23.i.i142 = or i64 %bf.load.i.i135, 1152920405095219200
  store i64 %bf.set23.i.i142, ptr %55, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %cleanup.done unwind label %lpad

cond.false37:                                     ; preds = %cond.false
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %cond.false37
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %cleanup.action unwind label %lpad40

cleanup.action:                                   ; preds = %invoke.cont39
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp38)
          to label %cleanup.done unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.action
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

cleanup.done:                                     ; preds = %cleanup.action, %if.else.i.i139, %if.then.i.i143, %if.then13.i.i141, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit
  %59 = load ptr, ptr %children, align 8
  %60 = load ptr, ptr %_M_finish.i126, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i152, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup.done, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i151, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %59, %cleanup.done ]
  %61 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %61, align 8
  %62 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %61, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i151 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i151, %60
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !67

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i152

invoke.cont.i152:                                 ; preds = %invoke.contthread-pre-split.i, %cleanup.done
  %65 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %59, %cleanup.done ]
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i152
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i152, %if.then.i.i.i
  ret void

lpad40:                                           ; preds = %invoke.cont39
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp38)
          to label %ehcleanup47 unwind label %terminate.lpad.i.i153

terminate.lpad.i.i153:                            ; preds = %lpad40
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #15
  unreachable

ehcleanup47:                                      ; preds = %lpad40, %lpad.i.i, %lpad.i, %lpad, %ehcleanup28
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup28 ], [ %3, %lpad.i.i ], [ %31, %lpad ], [ %lpad.phi.i, %lpad.i ], [ %66, %lpad40 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #16
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef %c, ptr noundef %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %0 = load ptr, ptr %c, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !60

init.check.i.i:                                   ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %ehcleanup10.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %.pn2.i, %ehcleanup10.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %0, %4
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %5 = load ptr, ptr %t, align 8
  store ptr %5, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.true
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %cleanup.done11

if.else.i.i:                                      ; preds = %cond.true
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done11

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %cleanup.done11

cond.false:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %call1 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %7 = load ptr, ptr %c, align 8
  %8 = load ptr, ptr %t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call1, i32 noundef 37)
  store ptr %7, ptr %agg.tmp.i, align 8, !noalias !68
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !68

invoke.cont3.i:                                   ; preds = %cond.false
  store ptr %8, ptr %agg.tmp4.i, align 8, !noalias !68
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !68

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %9, %lpad.i ], [ %11, %lpad6.i ], [ %10, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %common.resume

cleanup.action:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i, %cleanup.action
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !67

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef %v, ptr noundef nonnull readonly align 8 dereferenceable(48) %msum, ptr nocapture noundef nonnull align 8 dereferenceable(8) %veq_c, ptr nocapture noundef nonnull align 8 dereferenceable(8) %val, i32 noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i399 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i400 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i401 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i319 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %children = alloca %"class.std::vector.68", align 8
  %r = alloca %"class.cvc5::internal::Rational", align 8
  %vtn = alloca %"class.cvc5::internal::TypeNode", align 8
  %m = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp71 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp94 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp104 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp109 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp110 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp113 = alloca %"class.cvc5::internal::Rational", align 8
  %ref.tmp136 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp143 = alloca %"class.cvc5::internal::Rational", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %msum, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %msum, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.end202, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %v, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %1, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !71

_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end202, label %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit

_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit: ; preds = %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end202, label %if.then

if.then:                                          ; preds = %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  %call4 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load ptr, ptr %second, align 8
  %5 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !60

init.check.i.i:                                   ; preds = %if.then
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup201

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then
  %8 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i35 = icmp eq ptr %4, %8
  br i1 %cmp.i35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad

cond.false:                                       ; preds = %invoke.cont
  %9 = load ptr, ptr %second, align 8
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %cond.false
  invoke void @__gmpz_init_set(ptr noundef nonnull %r, ptr noundef nonnull %call.i37)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont10
  %_mp_den.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %r, i64 0, i32 1
  %_mp_den10.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %call.i37, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i, ptr noundef nonnull %_mp_den10.i.i)
          to label %.noexc38 unwind label %lpad

.noexc38:                                         ; preds = %.noexc
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %r)
          to label %invoke.cont14 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc38
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %r)
          to label %ehcleanup201 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

invoke.cont14:                                    ; preds = %cond.true, %.noexc38
  %_mp_size.i = getelementptr inbounds %struct.__mpz_struct, ptr %r, i64 0, i32 1
  %13 = load i32, ptr %_mp_size.i, align 4
  %cmp6.i.not = icmp eq i32 %13, 0
  br i1 %cmp6.i.not, label %cleanup, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %vtn, ptr noundef nonnull align 8 dereferenceable(8) %v, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %if.then16
  %_M_left.i.i = getelementptr inbounds i8, ptr %msum, i64 24
  %14 = load ptr, ptr %_M_left.i.i, align 8
  %cmp.i42.not530 = icmp eq ptr %14, %add.ptr.i.i.i
  br i1 %cmp.i42.not530, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont17
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.0531 = phi ptr [ %14, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0531, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i43, align 8
  %16 = load ptr, ptr %v, align 8
  %cmp.i44.not = icmp eq ptr %15, %16
  br i1 %cmp.i44.not, label %for.inc, label %if.then28

if.then28:                                        ; preds = %for.body
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i45 = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i45, label %init.check.i.i46, label %invoke.cont29, !prof !60

init.check.i.i46:                                 ; preds = %if.then28
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i47 = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i47, label %invoke.cont29, label %init.i.i48

init.i.i48:                                       ; preds = %init.check.i.i46
  %call.i.i49 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i51 unwind label %lpad.i.i50

invoke.cont.i.i51:                                ; preds = %init.i.i48
  store i64 1152920405095219200, ptr %call.i.i49, align 8
  %d_kind.i.i.i52 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i49, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i52, align 8
  %d_nchildren.i.i.i53 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i49, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i53, align 4
  store ptr %call.i.i49, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont29

lpad.i.i50:                                       ; preds = %init.i.i48
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup197

invoke.cont29:                                    ; preds = %invoke.cont.i.i51, %init.check.i.i46, %if.then28
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %20, ptr %m, align 8
  %21 = load ptr, ptr %_M_storage.i.i43, align 8
  %22 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i56 = icmp eq i8 %22, 0
  br i1 %guard.uninitialized.i.i56, label %init.check.i.i58, label %invoke.cont33, !prof !60

init.check.i.i58:                                 ; preds = %invoke.cont29
  %23 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i59 = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i59, label %invoke.cont33, label %init.i.i60

init.i.i60:                                       ; preds = %init.check.i.i58
  %call.i.i61 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i63 unwind label %lpad.i.i62

invoke.cont.i.i63:                                ; preds = %init.i.i60
  store i64 1152920405095219200, ptr %call.i.i61, align 8
  %d_kind.i.i.i64 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i61, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i64, align 8
  %d_nchildren.i.i.i65 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i61, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i65, align 4
  store ptr %call.i.i61, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont33

lpad.i.i62:                                       ; preds = %init.i.i60
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup56

invoke.cont33:                                    ; preds = %invoke.cont.i.i63, %init.check.i.i58, %invoke.cont29
  %25 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i57 = icmp eq ptr %21, %25
  %second52 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0531, i64 0, i32 1, i32 0, i64 8
  br i1 %cmp.i57, label %if.else, label %if.then35

if.then35:                                        ; preds = %invoke.cont33
  %26 = load ptr, ptr %second52, align 8
  store ptr %26, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %26, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %27 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %27, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then35
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %26, align 8
  br label %invoke.cont39

if.else.i.i:                                      ; preds = %if.then35
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont39

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont39 unwind label %lpad32

invoke.cont39:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %28 = load ptr, ptr %_M_storage.i.i43, align 8
  store ptr %28, ptr %agg.tmp40, align 8
  %bf.load.i.i71 = load i64, ptr %28, align 8
  %bf.lshr.i.i72 = lshr i64 %bf.load.i.i71, 40
  %29 = trunc i64 %bf.lshr.i.i72 to i32
  %bf.cast.i.i73 = and i32 %29, 1048575
  %cmp.i.i74 = icmp ult i32 %bf.cast.i.i73, 1048574
  br i1 %cmp.i.i74, label %if.then.i.i79, label %if.else.i.i75

if.then.i.i79:                                    ; preds = %invoke.cont39
  %bf.value.i.i80 = add i64 %bf.load.i.i71, 1099511627776
  %bf.shl.i.i81 = and i64 %bf.value.i.i80, 1152920405095219200
  %bf.clear7.i.i82 = and i64 %bf.load.i.i71, -1152920405095219201
  %bf.set.i.i83 = or disjoint i64 %bf.shl.i.i81, %bf.clear7.i.i82
  store i64 %bf.set.i.i83, ptr %28, align 8
  br label %invoke.cont44

if.else.i.i75:                                    ; preds = %invoke.cont39
  %cmp12.i.i76 = icmp eq i32 %bf.cast.i.i73, 1048574
  br i1 %cmp12.i.i76, label %if.then13.i.i77, label %invoke.cont44

if.then13.i.i77:                                  ; preds = %if.else.i.i75
  %bf.set23.i.i78 = or i64 %bf.load.i.i71, 1152920405095219200
  store i64 %bf.set23.i.i78, ptr %28, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else.i.i75, %if.then.i.i79, %if.then13.i.i77
  invoke void @_ZN4cvc58internal6theory9ArithMSum11mkCoeffTermENS0_12NodeTemplateILb1EEES4_(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp36, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp40)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %30 = load ptr, ptr %m, align 8
  %31 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i = icmp eq ptr %30, %31
  br i1 %cmp.not.i, label %invoke.cont48, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont46
  %bf.load.i.i86 = load i64, ptr %30, align 8
  %32 = and i64 %bf.load.i.i86, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.then.i
  %bf.value.i.i88 = add i64 %bf.load.i.i86, 1152920405095219200
  %bf.shl.i.i89 = and i64 %bf.value.i.i88, 1152920405095219200
  %bf.clear7.i.i90 = and i64 %bf.load.i.i86, -1152920405095219201
  %bf.set.i.i91 = or disjoint i64 %bf.shl.i.i89, %bf.clear7.i.i90
  store i64 %bf.set.i.i91, ptr %30, align 8
  %cmp12.i.i92 = icmp eq i64 %bf.shl.i.i89, 0
  br i1 %cmp12.i.i92, label %if.then13.i.i98, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i98:                                  ; preds = %if.then.i.i87
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad47

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i98, %if.then.i.i87, %if.then.i
  %33 = load ptr, ptr %ref.tmp36, align 8
  store ptr %33, ptr %m, align 8
  %bf.load.i2.i = load i64, ptr %33, align 8
  %bf.lshr.i.i93 = lshr i64 %bf.load.i2.i, 40
  %34 = trunc i64 %bf.lshr.i.i93 to i32
  %bf.cast.i.i94 = and i32 %34, 1048575
  %cmp.i.i95 = icmp ult i32 %bf.cast.i.i94, 1048574
  br i1 %cmp.i.i95, label %if.then.i5.i, label %if.else.i.i96

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %33, align 8
  br label %invoke.cont48

if.else.i.i96:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i94, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont48

if.then13.i4.i:                                   ; preds = %if.else.i.i96
  %bf.set23.i.i97 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i97, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else.i.i96, %if.then.i5.i, %invoke.cont46, %if.then13.i4.i
  %35 = load ptr, ptr %ref.tmp36, align 8
  %bf.load.i.i101 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i101, 1152920405095219200
  %cmp.not.i.i102 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i102, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %invoke.cont48
  %bf.value.i.i104 = add i64 %bf.load.i.i101, 1152920405095219200
  %bf.shl.i.i105 = and i64 %bf.value.i.i104, 1152920405095219200
  %bf.clear7.i.i106 = and i64 %bf.load.i.i101, -1152920405095219201
  %bf.set.i.i107 = or disjoint i64 %bf.shl.i.i105, %bf.clear7.i.i106
  store i64 %bf.set.i.i107, ptr %35, align 8
  %cmp12.i.i108 = icmp eq i64 %bf.shl.i.i105, 0
  br i1 %cmp12.i.i108, label %if.then13.i.i109, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i109:                                 ; preds = %if.then.i.i103
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i109
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont48, %if.then.i.i103, %if.then13.i.i109
  %39 = load ptr, ptr %agg.tmp40, align 8
  %bf.load.i.i110 = load i64, ptr %39, align 8
  %40 = and i64 %bf.load.i.i110, 1152920405095219200
  %cmp.not.i.i111 = icmp eq i64 %40, 1152920405095219200
  br i1 %cmp.not.i.i111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i113 = add i64 %bf.load.i.i110, 1152920405095219200
  %bf.shl.i.i114 = and i64 %bf.value.i.i113, 1152920405095219200
  %bf.clear7.i.i115 = and i64 %bf.load.i.i110, -1152920405095219201
  %bf.set.i.i116 = or disjoint i64 %bf.shl.i.i114, %bf.clear7.i.i115
  store i64 %bf.set.i.i116, ptr %39, align 8
  %cmp12.i.i117 = icmp eq i64 %bf.shl.i.i114, 0
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120

if.then13.i.i118:                                 ; preds = %if.then.i.i112
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then13.i.i118
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i112, %if.then13.i.i118
  %43 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i121 = load i64, ptr %43, align 8
  %44 = and i64 %bf.load.i.i121, 1152920405095219200
  %cmp.not.i.i122 = icmp eq i64 %44, 1152920405095219200
  br i1 %cmp.not.i.i122, label %if.end, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %bf.value.i.i124 = add i64 %bf.load.i.i121, 1152920405095219200
  %bf.shl.i.i125 = and i64 %bf.value.i.i124, 1152920405095219200
  %bf.clear7.i.i126 = and i64 %bf.load.i.i121, -1152920405095219201
  %bf.set.i.i127 = or disjoint i64 %bf.shl.i.i125, %bf.clear7.i.i126
  store i64 %bf.set.i.i127, ptr %43, align 8
  %cmp12.i.i128 = icmp eq i64 %bf.shl.i.i125, 0
  br i1 %cmp12.i.i128, label %if.then13.i.i129, label %if.end

if.then13.i.i129:                                 ; preds = %if.then.i.i123
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %if.end unwind label %terminate.lpad.i130

terminate.lpad.i130:                              ; preds = %if.then13.i.i129
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #15
  unreachable

lpad:                                             ; preds = %.noexc, %invoke.cont10, %cond.false, %cond.true
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad13:                                           ; preds = %if.then16
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad25:                                           ; preds = %.noexc252, %if.else.i248, %if.then.i250, %if.then13.i.i194, %cond.true62, %cond.true140, %if.then89, %cond.false70
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad32:                                           ; preds = %if.else.i, %if.then13.i.i.i.i.i, %if.then13.i4.i150, %if.then13.i.i157, %if.then13.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad43:                                           ; preds = %if.then13.i.i77
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad45:                                           ; preds = %invoke.cont44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %if.then13.i4.i, %if.then13.i.i98
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  %.pn27 = phi { ptr, i32 } [ %53, %lpad47 ], [ %52, %lpad45 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40) #16
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad43
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup ], [ %51, %lpad43 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup56

if.else:                                          ; preds = %invoke.cont33
  %54 = load ptr, ptr %m, align 8
  %55 = load ptr, ptr %second52, align 8
  %cmp.not.i133 = icmp eq ptr %54, %55
  br i1 %cmp.not.i133, label %if.end, label %if.then.i134

if.then.i134:                                     ; preds = %if.else
  %bf.load.i.i135 = load i64, ptr %54, align 8
  %56 = and i64 %bf.load.i.i135, 1152920405095219200
  %cmp.not.i.i136 = icmp eq i64 %56, 1152920405095219200
  br i1 %cmp.not.i.i136, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i143, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %if.then.i134
  %bf.value.i.i138 = add i64 %bf.load.i.i135, 1152920405095219200
  %bf.shl.i.i139 = and i64 %bf.value.i.i138, 1152920405095219200
  %bf.clear7.i.i140 = and i64 %bf.load.i.i135, -1152920405095219201
  %bf.set.i.i141 = or disjoint i64 %bf.shl.i.i139, %bf.clear7.i.i140
  store i64 %bf.set.i.i141, ptr %54, align 8
  %cmp12.i.i142 = icmp eq i64 %bf.shl.i.i139, 0
  br i1 %cmp12.i.i142, label %if.then13.i.i157, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i143

if.then13.i.i157:                                 ; preds = %if.then.i.i137
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i143 unwind label %lpad32

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i143: ; preds = %if.then13.i.i157, %if.then.i.i137, %if.then.i134
  %57 = load ptr, ptr %second52, align 8
  store ptr %57, ptr %m, align 8
  %bf.load.i2.i144 = load i64, ptr %57, align 8
  %bf.lshr.i.i145 = lshr i64 %bf.load.i2.i144, 40
  %58 = trunc i64 %bf.lshr.i.i145 to i32
  %bf.cast.i.i146 = and i32 %58, 1048575
  %cmp.i.i147 = icmp ult i32 %bf.cast.i.i146, 1048574
  br i1 %cmp.i.i147, label %if.then.i5.i152, label %if.else.i.i148

if.then.i5.i152:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i143
  %bf.value.i6.i153 = add i64 %bf.load.i2.i144, 1099511627776
  %bf.shl.i7.i154 = and i64 %bf.value.i6.i153, 1152920405095219200
  %bf.clear7.i8.i155 = and i64 %bf.load.i2.i144, -1152920405095219201
  %bf.set.i9.i156 = or disjoint i64 %bf.shl.i7.i154, %bf.clear7.i8.i155
  store i64 %bf.set.i9.i156, ptr %57, align 8
  br label %if.end

if.else.i.i148:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i143
  %cmp12.i3.i149 = icmp eq i32 %bf.cast.i.i146, 1048574
  br i1 %cmp12.i3.i149, label %if.then13.i4.i150, label %if.end

if.then13.i4.i150:                                ; preds = %if.else.i.i148
  %bf.set23.i.i151 = or i64 %bf.load.i2.i144, 1152920405095219200
  store i64 %bf.set23.i.i151, ptr %57, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %if.end unwind label %lpad32

if.end:                                           ; preds = %if.else.i.i148, %if.then.i5.i152, %if.else, %if.then13.i4.i150, %if.then13.i.i129, %if.then.i.i123, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit120
  %59 = load ptr, ptr %_M_finish.i, align 8
  %60 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i161 = icmp eq ptr %59, %60
  br i1 %cmp.not.i161, label %if.else.i, label %if.then.i162

if.then.i162:                                     ; preds = %if.end
  %61 = load ptr, ptr %m, align 8
  store ptr %61, ptr %59, align 8
  %bf.load.i.i.i.i.i163 = load i64, ptr %61, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i163, 40
  %62 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %62, 1048575
  %cmp.i.i.i.i.i164 = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i164, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i162
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i163, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i163, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %61, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i162
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i163, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %61, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad32

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %63 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %63, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont55

if.else.i:                                        ; preds = %if.end
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %59, ptr noundef nonnull align 8 dereferenceable(8) %m)
          to label %invoke.cont55 unwind label %lpad32

invoke.cont55:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %64 = load ptr, ptr %m, align 8
  %bf.load.i.i167 = load i64, ptr %64, align 8
  %65 = and i64 %bf.load.i.i167, 1152920405095219200
  %cmp.not.i.i168 = icmp eq i64 %65, 1152920405095219200
  br i1 %cmp.not.i.i168, label %for.inc, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %invoke.cont55
  %bf.value.i.i170 = add i64 %bf.load.i.i167, 1152920405095219200
  %bf.shl.i.i171 = and i64 %bf.value.i.i170, 1152920405095219200
  %bf.clear7.i.i172 = and i64 %bf.load.i.i167, -1152920405095219201
  %bf.set.i.i173 = or disjoint i64 %bf.shl.i.i171, %bf.clear7.i.i172
  store i64 %bf.set.i.i173, ptr %64, align 8
  %cmp12.i.i174 = icmp eq i64 %bf.shl.i.i171, 0
  br i1 %cmp12.i.i174, label %if.then13.i.i175, label %for.inc

if.then13.i.i175:                                 ; preds = %if.then.i.i169
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %for.inc unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then13.i.i175
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #15
  unreachable

ehcleanup56:                                      ; preds = %lpad32, %lpad.i.i62, %ehcleanup50
  %.pn30 = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup50 ], [ %50, %lpad32 ], [ %24, %lpad.i.i62 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #16
  br label %ehcleanup197

for.inc:                                          ; preds = %if.then13.i.i175, %if.then.i.i169, %invoke.cont55, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.0531) #18
  %cmp.i42.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i42.not, label %for.end, label %for.body, !llvm.loop !72

for.end:                                          ; preds = %for.inc, %invoke.cont17
  %_M_finish.i178 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %68 = load ptr, ptr %_M_finish.i178, align 8
  %69 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp61 = icmp ugt i64 %sub.ptr.sub.i, 8
  br i1 %cmp61, label %cond.true62, label %cond.false64

cond.true62:                                      ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call4, i32 noundef 36)
          to label %.noexc180 unwind label %lpad25

.noexc180:                                        ; preds = %cond.true62
  %70 = load ptr, ptr %children, align 8, !noalias !73
  %71 = load ptr, ptr %_M_finish.i178, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !73
  %cmp.i.not3.i.i.i = icmp eq ptr %71, %70
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc180, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %70, %.noexc180 ]
  %72 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !73
  store ptr %72, ptr %agg.tmp.i.i.i, align 8, !noalias !73
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !73

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %i.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %71
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !66

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %.noexc180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !73
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i179

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i179

lpad.i179:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup197

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %cond.end76

cond.false64:                                     ; preds = %for.end
  %cmp66 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp66, label %cond.true67, label %cond.false70

cond.true67:                                      ; preds = %cond.false64
  %73 = load ptr, ptr %69, align 8
  store ptr %73, ptr %ref.tmp59, align 8
  %bf.load.i.i188 = load i64, ptr %73, align 8
  %bf.lshr.i.i189 = lshr i64 %bf.load.i.i188, 40
  %74 = trunc i64 %bf.lshr.i.i189 to i32
  %bf.cast.i.i190 = and i32 %74, 1048575
  %cmp.i.i191 = icmp ult i32 %bf.cast.i.i190, 1048574
  br i1 %cmp.i.i191, label %if.then.i.i196, label %if.else.i.i192

if.then.i.i196:                                   ; preds = %cond.true67
  %bf.value.i.i197 = add i64 %bf.load.i.i188, 1099511627776
  %bf.shl.i.i198 = and i64 %bf.value.i.i197, 1152920405095219200
  %bf.clear7.i.i199 = and i64 %bf.load.i.i188, -1152920405095219201
  %bf.set.i.i200 = or disjoint i64 %bf.shl.i.i198, %bf.clear7.i.i199
  store i64 %bf.set.i.i200, ptr %73, align 8
  br label %cond.end76

if.else.i.i192:                                   ; preds = %cond.true67
  %cmp12.i.i193 = icmp eq i32 %bf.cast.i.i190, 1048574
  br i1 %cmp12.i.i193, label %if.then13.i.i194, label %cond.end76

if.then13.i.i194:                                 ; preds = %if.else.i.i192
  %bf.set23.i.i195 = or i64 %bf.load.i.i188, 1152920405095219200
  store i64 %bf.set23.i.i195, ptr %73, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %cond.end76 unwind label %lpad25

cond.false70:                                     ; preds = %cond.false64
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, i32 noundef 0)
          to label %invoke.cont72 unwind label %lpad25

invoke.cont72:                                    ; preds = %cond.false70
  invoke void @_ZN4cvc58internal11NodeManager10mkConstIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(3360) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %cond.end76 unwind label %ehcleanup81.thread

cond.end76:                                       ; preds = %if.else.i.i192, %if.then.i.i196, %if.then13.i.i194, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %invoke.cont72
  %cleanup.cond.0 = phi i1 [ false, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit ], [ true, %invoke.cont72 ], [ false, %if.then13.i.i194 ], [ false, %if.then.i.i196 ], [ false, %if.else.i.i192 ]
  %75 = load ptr, ptr %val, align 8
  %76 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i203 = icmp eq ptr %75, %76
  br i1 %cmp.not.i203, label %invoke.cont78, label %if.then.i204

if.then.i204:                                     ; preds = %cond.end76
  %bf.load.i.i205 = load i64, ptr %75, align 8
  %77 = and i64 %bf.load.i.i205, 1152920405095219200
  %cmp.not.i.i206 = icmp eq i64 %77, 1152920405095219200
  br i1 %cmp.not.i.i206, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %if.then.i204
  %bf.value.i.i208 = add i64 %bf.load.i.i205, 1152920405095219200
  %bf.shl.i.i209 = and i64 %bf.value.i.i208, 1152920405095219200
  %bf.clear7.i.i210 = and i64 %bf.load.i.i205, -1152920405095219201
  %bf.set.i.i211 = or disjoint i64 %bf.shl.i.i209, %bf.clear7.i.i210
  store i64 %bf.set.i.i211, ptr %75, align 8
  %cmp12.i.i212 = icmp eq i64 %bf.shl.i.i209, 0
  br i1 %cmp12.i.i212, label %if.then13.i.i227, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213

if.then13.i.i227:                                 ; preds = %if.then.i.i207
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213 unwind label %ehcleanup81

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213: ; preds = %if.then13.i.i227, %if.then.i.i207, %if.then.i204
  %78 = load ptr, ptr %ref.tmp59, align 8
  store ptr %78, ptr %val, align 8
  %bf.load.i2.i214 = load i64, ptr %78, align 8
  %bf.lshr.i.i215 = lshr i64 %bf.load.i2.i214, 40
  %79 = trunc i64 %bf.lshr.i.i215 to i32
  %bf.cast.i.i216 = and i32 %79, 1048575
  %cmp.i.i217 = icmp ult i32 %bf.cast.i.i216, 1048574
  br i1 %cmp.i.i217, label %if.then.i5.i222, label %if.else.i.i218

if.then.i5.i222:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %bf.value.i6.i223 = add i64 %bf.load.i2.i214, 1099511627776
  %bf.shl.i7.i224 = and i64 %bf.value.i6.i223, 1152920405095219200
  %bf.clear7.i8.i225 = and i64 %bf.load.i2.i214, -1152920405095219201
  %bf.set.i9.i226 = or disjoint i64 %bf.shl.i7.i224, %bf.clear7.i8.i225
  store i64 %bf.set.i9.i226, ptr %78, align 8
  br label %invoke.cont78

if.else.i.i218:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i213
  %cmp12.i3.i219 = icmp eq i32 %bf.cast.i.i216, 1048574
  br i1 %cmp12.i3.i219, label %if.then13.i4.i220, label %invoke.cont78

if.then13.i4.i220:                                ; preds = %if.else.i.i218
  %bf.set23.i.i221 = or i64 %bf.load.i2.i214, 1152920405095219200
  store i64 %bf.set23.i.i221, ptr %78, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %invoke.cont78 unwind label %ehcleanup81

invoke.cont78:                                    ; preds = %if.else.i.i218, %if.then.i5.i222, %cond.end76, %if.then13.i4.i220
  %80 = load ptr, ptr %ref.tmp59, align 8
  %bf.load.i.i231 = load i64, ptr %80, align 8
  %81 = and i64 %bf.load.i.i231, 1152920405095219200
  %cmp.not.i.i232 = icmp eq i64 %81, 1152920405095219200
  br i1 %cmp.not.i.i232, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %invoke.cont78
  %bf.value.i.i234 = add i64 %bf.load.i.i231, 1152920405095219200
  %bf.shl.i.i235 = and i64 %bf.value.i.i234, 1152920405095219200
  %bf.clear7.i.i236 = and i64 %bf.load.i.i231, -1152920405095219201
  %bf.set.i.i237 = or disjoint i64 %bf.shl.i.i235, %bf.clear7.i.i236
  store i64 %bf.set.i.i237, ptr %80, align 8
  %cmp12.i.i238 = icmp eq i64 %bf.shl.i.i235, 0
  br i1 %cmp12.i.i238, label %if.then13.i.i240, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242

if.then13.i.i240:                                 ; preds = %if.then.i.i233
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242 unwind label %terminate.lpad.i241

terminate.lpad.i241:                              ; preds = %if.then13.i.i240
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242: ; preds = %invoke.cont78, %if.then.i.i233, %if.then13.i.i240
  br i1 %cleanup.cond.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp71)
          to label %cleanup.done unwind label %terminate.lpad.i.i243

terminate.lpad.i.i243:                            ; preds = %cleanup.action
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

cleanup.done:                                     ; preds = %cleanup.action, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit242
  %_mp_den.i = getelementptr inbounds %struct.__mpq_struct, ptr %r, i64 0, i32 1
  %call4.i = call i32 @__gmpz_cmp(ptr noundef nonnull %r, ptr noundef nonnull %_mp_den.i) #18
  %cmp.i245 = icmp eq i32 %call4.i, 0
  br i1 %cmp.i245, label %invoke.cont137, label %land.lhs.true

land.lhs.true:                                    ; preds = %cleanup.done
  %call2.i = call i32 @__gmpq_cmp_si(ptr noundef nonnull %r, i64 noundef -1, i64 noundef 1) #18
  %cmp.i246 = icmp eq i32 %call2.i, 0
  br i1 %cmp.i246, label %invoke.cont137, label %if.then89

if.then89:                                        ; preds = %land.lhs.true
  %call91 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %vtn)
          to label %invoke.cont90 unwind label %lpad25

invoke.cont90:                                    ; preds = %if.then89
  br i1 %call91, label %if.then92, label %if.else103

if.then92:                                        ; preds = %invoke.cont90
  %86 = load i32, ptr %_mp_size.i, align 4, !noalias !76
  %cmp.i247 = icmp slt i32 %86, 0
  br i1 %cmp.i247, label %if.then.i250, label %if.else.i248

if.then.i250:                                     ; preds = %if.then92
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont95 unwind label %lpad25

if.else.i248:                                     ; preds = %if.then92
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp94, ptr noundef nonnull %r)
          to label %.noexc252 unwind label %lpad25

.noexc252:                                        ; preds = %if.else.i248
  %_mp_den.i.i.i = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp94, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i, ptr noundef nonnull %_mp_den.i)
          to label %.noexc253 unwind label %lpad25

.noexc253:                                        ; preds = %.noexc252
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp94)
          to label %invoke.cont95 unwind label %lpad.i.i249

lpad.i.i249:                                      ; preds = %.noexc253
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp94)
          to label %ehcleanup197 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad.i.i249
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #15
  unreachable

invoke.cont95:                                    ; preds = %.noexc253, %if.then.i250
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(3360) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %90 = load ptr, ptr %veq_c, align 8
  %91 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i256 = icmp eq ptr %90, %91
  br i1 %cmp.not.i256, label %invoke.cont99, label %if.then.i257

if.then.i257:                                     ; preds = %invoke.cont97
  %bf.load.i.i258 = load i64, ptr %90, align 8
  %92 = and i64 %bf.load.i.i258, 1152920405095219200
  %cmp.not.i.i259 = icmp eq i64 %92, 1152920405095219200
  br i1 %cmp.not.i.i259, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %if.then.i257
  %bf.value.i.i261 = add i64 %bf.load.i.i258, 1152920405095219200
  %bf.shl.i.i262 = and i64 %bf.value.i.i261, 1152920405095219200
  %bf.clear7.i.i263 = and i64 %bf.load.i.i258, -1152920405095219201
  %bf.set.i.i264 = or disjoint i64 %bf.shl.i.i262, %bf.clear7.i.i263
  store i64 %bf.set.i.i264, ptr %90, align 8
  %cmp12.i.i265 = icmp eq i64 %bf.shl.i.i262, 0
  br i1 %cmp12.i.i265, label %if.then13.i.i280, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266

if.then13.i.i280:                                 ; preds = %if.then.i.i260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266 unwind label %lpad98

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266: ; preds = %if.then13.i.i280, %if.then.i.i260, %if.then.i257
  %93 = load ptr, ptr %ref.tmp93, align 8
  store ptr %93, ptr %veq_c, align 8
  %bf.load.i2.i267 = load i64, ptr %93, align 8
  %bf.lshr.i.i268 = lshr i64 %bf.load.i2.i267, 40
  %94 = trunc i64 %bf.lshr.i.i268 to i32
  %bf.cast.i.i269 = and i32 %94, 1048575
  %cmp.i.i270 = icmp ult i32 %bf.cast.i.i269, 1048574
  br i1 %cmp.i.i270, label %if.then.i5.i275, label %if.else.i.i271

if.then.i5.i275:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266
  %bf.value.i6.i276 = add i64 %bf.load.i2.i267, 1099511627776
  %bf.shl.i7.i277 = and i64 %bf.value.i6.i276, 1152920405095219200
  %bf.clear7.i8.i278 = and i64 %bf.load.i2.i267, -1152920405095219201
  %bf.set.i9.i279 = or disjoint i64 %bf.shl.i7.i277, %bf.clear7.i8.i278
  store i64 %bf.set.i9.i279, ptr %93, align 8
  br label %invoke.cont99

if.else.i.i271:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i266
  %cmp12.i3.i272 = icmp eq i32 %bf.cast.i.i269, 1048574
  br i1 %cmp12.i3.i272, label %if.then13.i4.i273, label %invoke.cont99

if.then13.i4.i273:                                ; preds = %if.else.i.i271
  %bf.set23.i.i274 = or i64 %bf.load.i2.i267, 1152920405095219200
  store i64 %bf.set23.i.i274, ptr %93, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else.i.i271, %if.then.i5.i275, %invoke.cont97, %if.then13.i4.i273
  %95 = load ptr, ptr %ref.tmp93, align 8
  %bf.load.i.i284 = load i64, ptr %95, align 8
  %96 = and i64 %bf.load.i.i284, 1152920405095219200
  %cmp.not.i.i285 = icmp eq i64 %96, 1152920405095219200
  br i1 %cmp.not.i.i285, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %invoke.cont99
  %bf.value.i.i287 = add i64 %bf.load.i.i284, 1152920405095219200
  %bf.shl.i.i288 = and i64 %bf.value.i.i287, 1152920405095219200
  %bf.clear7.i.i289 = and i64 %bf.load.i.i284, -1152920405095219201
  %bf.set.i.i290 = or disjoint i64 %bf.shl.i.i288, %bf.clear7.i.i289
  store i64 %bf.set.i.i290, ptr %95, align 8
  %cmp12.i.i291 = icmp eq i64 %bf.shl.i.i288, 0
  br i1 %cmp12.i.i291, label %if.then13.i.i293, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295

if.then13.i.i293:                                 ; preds = %if.then.i.i286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295 unwind label %terminate.lpad.i294

terminate.lpad.i294:                              ; preds = %if.then13.i.i293
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295: ; preds = %invoke.cont99, %if.then.i.i286, %if.then13.i.i293
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp94)
          to label %invoke.cont137 unwind label %terminate.lpad.i.i296

terminate.lpad.i.i296:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

ehcleanup81.thread:                               ; preds = %invoke.cont72
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83

ehcleanup81:                                      ; preds = %if.then13.i.i227, %if.then13.i4.i220
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #16
  br i1 %cleanup.cond.0, label %cleanup.action83, label %ehcleanup197

cleanup.action83:                                 ; preds = %ehcleanup81.thread, %ehcleanup81
  %.pn524 = phi { ptr, i32 } [ %101, %ehcleanup81.thread ], [ %102, %ehcleanup81 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp71)
          to label %ehcleanup197 unwind label %terminate.lpad.i.i299

terminate.lpad.i.i299:                            ; preds = %cleanup.action83
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #15
  unreachable

lpad96:                                           ; preds = %invoke.cont95
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad98:                                           ; preds = %if.then13.i4.i273, %if.then13.i.i280
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #16
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad98, %lpad96
  %.pn22 = phi { ptr, i32 } [ %106, %lpad98 ], [ %105, %lpad96 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp94)
          to label %ehcleanup197 unwind label %terminate.lpad.i.i302

terminate.lpad.i.i302:                            ; preds = %ehcleanup102
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

if.else103:                                       ; preds = %invoke.cont90
  %109 = load ptr, ptr %val, align 8
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, i32 noundef 1)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.else103
  %110 = load i32, ptr %_mp_size.i, align 4, !noalias !79
  %cmp.i306 = icmp slt i32 %110, 0
  br i1 %cmp.i306, label %if.then.i313, label %if.else.i307

if.then.i313:                                     ; preds = %invoke.cont112
  invoke void @_ZNK4cvc58internal8RationalngEv(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont115 unwind label %lpad114

if.else.i307:                                     ; preds = %invoke.cont112
  invoke void @__gmpz_init_set(ptr noundef nonnull %ref.tmp113, ptr noundef nonnull %r)
          to label %.noexc315 unwind label %lpad114

.noexc315:                                        ; preds = %if.else.i307
  %_mp_den.i.i.i308 = getelementptr inbounds %struct.__mpq_struct, ptr %ref.tmp113, i64 0, i32 1
  invoke void @__gmpz_init_set(ptr noundef nonnull %_mp_den.i.i.i308, ptr noundef nonnull %_mp_den.i)
          to label %.noexc316 unwind label %lpad114

.noexc316:                                        ; preds = %.noexc315
  invoke void @__gmpq_canonicalize(ptr noundef nonnull %ref.tmp113)
          to label %invoke.cont115 unwind label %lpad.i.i310

lpad.i.i310:                                      ; preds = %.noexc316
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp113)
          to label %ehcleanup132 unwind label %terminate.lpad.i.i.i311

terminate.lpad.i.i.i311:                          ; preds = %lpad.i.i310
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

invoke.cont115:                                   ; preds = %.noexc316, %if.then.i313
  invoke void @_ZNK4cvc58internal8RationaldvERKS1_(ptr nonnull sret(%"class.cvc5::internal::Rational") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(3360) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %114 = load ptr, ptr %ref.tmp108, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i319)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i319, ptr noundef nonnull %call4, i32 noundef 37)
          to label %.noexc322 unwind label %lpad122

.noexc322:                                        ; preds = %invoke.cont119
  store ptr %109, ptr %agg.tmp.i, align 8, !noalias !82
  %call.i320 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i319, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !82

invoke.cont3.i:                                   ; preds = %.noexc322
  store ptr %114, ptr %agg.tmp4.i, align 8, !noalias !82
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i320, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !82

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(116) %nb.i319)
          to label %invoke.cont123 unwind label %lpad.i321

lpad.i321:                                        ; preds = %invoke.cont7.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc322
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i321
  %.pn2.i = phi { ptr, i32 } [ %115, %lpad.i321 ], [ %117, %lpad6.i ], [ %116, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i319) #16
  br label %ehcleanup128

invoke.cont123:                                   ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i319) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i319)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %118 = load ptr, ptr %val, align 8
  %119 = load ptr, ptr %ref.tmp104, align 8
  %cmp.not.i324 = icmp eq ptr %118, %119
  br i1 %cmp.not.i324, label %invoke.cont125, label %if.then.i325

if.then.i325:                                     ; preds = %invoke.cont123
  %bf.load.i.i326 = load i64, ptr %118, align 8
  %120 = and i64 %bf.load.i.i326, 1152920405095219200
  %cmp.not.i.i327 = icmp eq i64 %120, 1152920405095219200
  br i1 %cmp.not.i.i327, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %if.then.i325
  %bf.value.i.i329 = add i64 %bf.load.i.i326, 1152920405095219200
  %bf.shl.i.i330 = and i64 %bf.value.i.i329, 1152920405095219200
  %bf.clear7.i.i331 = and i64 %bf.load.i.i326, -1152920405095219201
  %bf.set.i.i332 = or disjoint i64 %bf.shl.i.i330, %bf.clear7.i.i331
  store i64 %bf.set.i.i332, ptr %118, align 8
  %cmp12.i.i333 = icmp eq i64 %bf.shl.i.i330, 0
  br i1 %cmp12.i.i333, label %if.then13.i.i348, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334

if.then13.i.i348:                                 ; preds = %if.then.i.i328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334 unwind label %lpad124

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334: ; preds = %if.then13.i.i348, %if.then.i.i328, %if.then.i325
  %121 = load ptr, ptr %ref.tmp104, align 8
  store ptr %121, ptr %val, align 8
  %bf.load.i2.i335 = load i64, ptr %121, align 8
  %bf.lshr.i.i336 = lshr i64 %bf.load.i2.i335, 40
  %122 = trunc i64 %bf.lshr.i.i336 to i32
  %bf.cast.i.i337 = and i32 %122, 1048575
  %cmp.i.i338 = icmp ult i32 %bf.cast.i.i337, 1048574
  br i1 %cmp.i.i338, label %if.then.i5.i343, label %if.else.i.i339

if.then.i5.i343:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334
  %bf.value.i6.i344 = add i64 %bf.load.i2.i335, 1099511627776
  %bf.shl.i7.i345 = and i64 %bf.value.i6.i344, 1152920405095219200
  %bf.clear7.i8.i346 = and i64 %bf.load.i2.i335, -1152920405095219201
  %bf.set.i9.i347 = or disjoint i64 %bf.shl.i7.i345, %bf.clear7.i8.i346
  store i64 %bf.set.i9.i347, ptr %121, align 8
  br label %invoke.cont125

if.else.i.i339:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i334
  %cmp12.i3.i340 = icmp eq i32 %bf.cast.i.i337, 1048574
  br i1 %cmp12.i3.i340, label %if.then13.i4.i341, label %invoke.cont125

if.then13.i4.i341:                                ; preds = %if.else.i.i339
  %bf.set23.i.i342 = or i64 %bf.load.i2.i335, 1152920405095219200
  store i64 %bf.set23.i.i342, ptr %121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.else.i.i339, %if.then.i5.i343, %invoke.cont123, %if.then13.i4.i341
  %123 = load ptr, ptr %ref.tmp104, align 8
  %bf.load.i.i352 = load i64, ptr %123, align 8
  %124 = and i64 %bf.load.i.i352, 1152920405095219200
  %cmp.not.i.i353 = icmp eq i64 %124, 1152920405095219200
  br i1 %cmp.not.i.i353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, label %if.then.i.i354

if.then.i.i354:                                   ; preds = %invoke.cont125
  %bf.value.i.i355 = add i64 %bf.load.i.i352, 1152920405095219200
  %bf.shl.i.i356 = and i64 %bf.value.i.i355, 1152920405095219200
  %bf.clear7.i.i357 = and i64 %bf.load.i.i352, -1152920405095219201
  %bf.set.i.i358 = or disjoint i64 %bf.shl.i.i356, %bf.clear7.i.i357
  store i64 %bf.set.i.i358, ptr %123, align 8
  %cmp12.i.i359 = icmp eq i64 %bf.shl.i.i356, 0
  br i1 %cmp12.i.i359, label %if.then13.i.i361, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363

if.then13.i.i361:                                 ; preds = %if.then.i.i354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363 unwind label %terminate.lpad.i362

terminate.lpad.i362:                              ; preds = %if.then13.i.i361
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363: ; preds = %invoke.cont125, %if.then.i.i354, %if.then13.i.i361
  %127 = load ptr, ptr %ref.tmp108, align 8
  %bf.load.i.i364 = load i64, ptr %127, align 8
  %128 = and i64 %bf.load.i.i364, 1152920405095219200
  %cmp.not.i.i365 = icmp eq i64 %128, 1152920405095219200
  br i1 %cmp.not.i.i365, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375, label %if.then.i.i366

if.then.i.i366:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363
  %bf.value.i.i367 = add i64 %bf.load.i.i364, 1152920405095219200
  %bf.shl.i.i368 = and i64 %bf.value.i.i367, 1152920405095219200
  %bf.clear7.i.i369 = and i64 %bf.load.i.i364, -1152920405095219201
  %bf.set.i.i370 = or disjoint i64 %bf.shl.i.i368, %bf.clear7.i.i369
  store i64 %bf.set.i.i370, ptr %127, align 8
  %cmp12.i.i371 = icmp eq i64 %bf.shl.i.i368, 0
  br i1 %cmp12.i.i371, label %if.then13.i.i373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375

if.then13.i.i373:                                 ; preds = %if.then.i.i366
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375 unwind label %terminate.lpad.i374

terminate.lpad.i374:                              ; preds = %if.then13.i.i373
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit363, %if.then.i.i366, %if.then13.i.i373
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp109)
          to label %_ZN4cvc58internal8RationalD2Ev.exit378 unwind label %terminate.lpad.i.i376

terminate.lpad.i.i376:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit378:           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit375
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp113)
          to label %_ZN4cvc58internal8RationalD2Ev.exit381 unwind label %terminate.lpad.i.i379

terminate.lpad.i.i379:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit378
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit381:           ; preds = %_ZN4cvc58internal8RationalD2Ev.exit378
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp110)
          to label %invoke.cont137 unwind label %terminate.lpad.i.i382

terminate.lpad.i.i382:                            ; preds = %_ZN4cvc58internal8RationalD2Ev.exit381
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #15
  unreachable

lpad111:                                          ; preds = %if.else103
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad114:                                          ; preds = %.noexc315, %if.else.i307, %if.then.i313
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad116:                                          ; preds = %invoke.cont115
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad118:                                          ; preds = %invoke.cont117
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad122:                                          ; preds = %invoke.cont119
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad124:                                          ; preds = %if.then13.i4.i341, %if.then13.i.i348
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104) #16
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad122, %ehcleanup10.i, %lpad124
  %.pn16 = phi { ptr, i32 } [ %142, %lpad124 ], [ %141, %lpad122 ], [ %.pn2.i, %ehcleanup10.i ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #16
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %ehcleanup128, %lpad118
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup128 ], [ %140, %lpad118 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp109)
          to label %ehcleanup131 unwind label %terminate.lpad.i.i385

terminate.lpad.i.i385:                            ; preds = %ehcleanup130
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #15
  unreachable

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad116
  %.pn16.pn.pn = phi { ptr, i32 } [ %139, %lpad116 ], [ %.pn16.pn, %ehcleanup130 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp113)
          to label %ehcleanup132 unwind label %terminate.lpad.i.i388

terminate.lpad.i.i388:                            ; preds = %ehcleanup131
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad114, %lpad.i.i310
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %138, %lpad114 ], [ %111, %lpad.i.i310 ], [ %.pn16.pn.pn, %ehcleanup131 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp110)
          to label %ehcleanup197 unwind label %terminate.lpad.i.i391

terminate.lpad.i.i391:                            ; preds = %ehcleanup132
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #15
  unreachable

invoke.cont137:                                   ; preds = %cleanup.done, %land.lhs.true, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit295, %_ZN4cvc58internal8RationalD2Ev.exit381
  %149 = load i32, ptr %_mp_size.i, align 4
  %cmp139 = icmp sgt i32 %149, 0
  br i1 %cmp139, label %cond.true140, label %cond.false158

cond.true140:                                     ; preds = %invoke.cont137
  invoke void @_ZN4cvc58internal8RationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, i32 noundef -1)
          to label %invoke.cont144 unwind label %lpad25

invoke.cont144:                                   ; preds = %cond.true140
  invoke void @_ZN4cvc58internal11NodeManager16mkConstRealOrIntERKNS0_8RationalE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(3360) %call4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %invoke.cont144
  %150 = load ptr, ptr %ref.tmp142, align 8
  %151 = load ptr, ptr %val, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i399)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i400)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i401)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i399, ptr noundef nonnull %call4, i32 noundef 37)
          to label %.noexc411 unwind label %lpad156

.noexc411:                                        ; preds = %invoke.cont147
  store ptr %150, ptr %agg.tmp.i400, align 8, !noalias !85
  %call.i402 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i399, ptr noundef nonnull %agg.tmp.i400)
          to label %invoke.cont3.i406 unwind label %lpad2.i403, !noalias !85

invoke.cont3.i406:                                ; preds = %.noexc411
  store ptr %151, ptr %agg.tmp4.i401, align 8, !noalias !85
  %call8.i407 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i402, ptr noundef nonnull %agg.tmp4.i401)
          to label %invoke.cont7.i409 unwind label %lpad6.i408, !noalias !85

invoke.cont7.i409:                                ; preds = %invoke.cont3.i406
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(116) %nb.i399)
          to label %_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_.exit413 unwind label %lpad.i410

lpad.i410:                                        ; preds = %invoke.cont7.i409
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168.thread

lpad2.i403:                                       ; preds = %.noexc411
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168.thread

lpad6.i408:                                       ; preds = %invoke.cont3.i406
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168.thread

ehcleanup168.thread:                              ; preds = %lpad.i410, %lpad2.i403, %lpad6.i408
  %.pn2.i405 = phi { ptr, i32 } [ %152, %lpad.i410 ], [ %154, %lpad6.i408 ], [ %153, %lpad2.i403 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i399) #16
  br label %cleanup.action170

_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_.exit413: ; preds = %invoke.cont7.i409
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i399) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i399)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i400)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i401)
  br label %cond.end160

cond.false158:                                    ; preds = %invoke.cont137
  %155 = load ptr, ptr %val, align 8
  store ptr %155, ptr %ref.tmp136, align 8
  %bf.load.i.i414 = load i64, ptr %155, align 8
  %bf.lshr.i.i415 = lshr i64 %bf.load.i.i414, 40
  %156 = trunc i64 %bf.lshr.i.i415 to i32
  %bf.cast.i.i416 = and i32 %156, 1048575
  %cmp.i.i417 = icmp ult i32 %bf.cast.i.i416, 1048574
  br i1 %cmp.i.i417, label %if.then.i.i422, label %if.else.i.i418

if.then.i.i422:                                   ; preds = %cond.false158
  %bf.value.i.i423 = add i64 %bf.load.i.i414, 1099511627776
  %bf.shl.i.i424 = and i64 %bf.value.i.i423, 1152920405095219200
  %bf.clear7.i.i425 = and i64 %bf.load.i.i414, -1152920405095219201
  %bf.set.i.i426 = or disjoint i64 %bf.shl.i.i424, %bf.clear7.i.i425
  store i64 %bf.set.i.i426, ptr %155, align 8
  br label %cond.end160

if.else.i.i418:                                   ; preds = %cond.false158
  %cmp12.i.i419 = icmp eq i32 %bf.cast.i.i416, 1048574
  br i1 %cmp12.i.i419, label %if.then13.i.i420, label %cond.end160

if.then13.i.i420:                                 ; preds = %if.else.i.i418
  %bf.set23.i.i421 = or i64 %bf.load.i.i414, 1152920405095219200
  store i64 %bf.set23.i.i421, ptr %155, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %cond.end160 unwind label %lpad156

cond.end160:                                      ; preds = %if.else.i.i418, %if.then.i.i422, %if.then13.i.i420, %_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_.exit413
  %157 = load ptr, ptr %val, align 8
  %158 = load ptr, ptr %ref.tmp136, align 8
  %cmp.not.i429 = icmp eq ptr %157, %158
  br i1 %cmp.not.i429, label %invoke.cont162, label %if.then.i430

if.then.i430:                                     ; preds = %cond.end160
  %bf.load.i.i431 = load i64, ptr %157, align 8
  %159 = and i64 %bf.load.i.i431, 1152920405095219200
  %cmp.not.i.i432 = icmp eq i64 %159, 1152920405095219200
  br i1 %cmp.not.i.i432, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i439, label %if.then.i.i433

if.then.i.i433:                                   ; preds = %if.then.i430
  %bf.value.i.i434 = add i64 %bf.load.i.i431, 1152920405095219200
  %bf.shl.i.i435 = and i64 %bf.value.i.i434, 1152920405095219200
  %bf.clear7.i.i436 = and i64 %bf.load.i.i431, -1152920405095219201
  %bf.set.i.i437 = or disjoint i64 %bf.shl.i.i435, %bf.clear7.i.i436
  store i64 %bf.set.i.i437, ptr %157, align 8
  %cmp12.i.i438 = icmp eq i64 %bf.shl.i.i435, 0
  br i1 %cmp12.i.i438, label %if.then13.i.i453, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i439

if.then13.i.i453:                                 ; preds = %if.then.i.i433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i439 unwind label %lpad161

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i439: ; preds = %if.then13.i.i453, %if.then.i.i433, %if.then.i430
  %160 = load ptr, ptr %ref.tmp136, align 8
  store ptr %160, ptr %val, align 8
  %bf.load.i2.i440 = load i64, ptr %160, align 8
  %bf.lshr.i.i441 = lshr i64 %bf.load.i2.i440, 40
  %161 = trunc i64 %bf.lshr.i.i441 to i32
  %bf.cast.i.i442 = and i32 %161, 1048575
  %cmp.i.i443 = icmp ult i32 %bf.cast.i.i442, 1048574
  br i1 %cmp.i.i443, label %if.then.i5.i448, label %if.else.i.i444

if.then.i5.i448:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i439
  %bf.value.i6.i449 = add i64 %bf.load.i2.i440, 1099511627776
  %bf.shl.i7.i450 = and i64 %bf.value.i6.i449, 1152920405095219200
  %bf.clear7.i8.i451 = and i64 %bf.load.i2.i440, -1152920405095219201
  %bf.set.i9.i452 = or disjoint i64 %bf.shl.i7.i450, %bf.clear7.i8.i451
  store i64 %bf.set.i9.i452, ptr %160, align 8
  br label %invoke.cont162

if.else.i.i444:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i439
  %cmp12.i3.i445 = icmp eq i32 %bf.cast.i.i442, 1048574
  br i1 %cmp12.i3.i445, label %if.then13.i4.i446, label %invoke.cont162

if.then13.i4.i446:                                ; preds = %if.else.i.i444
  %bf.set23.i.i447 = or i64 %bf.load.i2.i440, 1152920405095219200
  store i64 %bf.set23.i.i447, ptr %160, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.else.i.i444, %if.then.i5.i448, %cond.end160, %if.then13.i4.i446
  %162 = load ptr, ptr %ref.tmp136, align 8
  %bf.load.i.i457 = load i64, ptr %162, align 8
  %163 = and i64 %bf.load.i.i457, 1152920405095219200
  %cmp.not.i.i458 = icmp eq i64 %163, 1152920405095219200
  br i1 %cmp.not.i.i458, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, label %if.then.i.i459

if.then.i.i459:                                   ; preds = %invoke.cont162
  %bf.value.i.i460 = add i64 %bf.load.i.i457, 1152920405095219200
  %bf.shl.i.i461 = and i64 %bf.value.i.i460, 1152920405095219200
  %bf.clear7.i.i462 = and i64 %bf.load.i.i457, -1152920405095219201
  %bf.set.i.i463 = or disjoint i64 %bf.shl.i.i461, %bf.clear7.i.i462
  store i64 %bf.set.i.i463, ptr %162, align 8
  %cmp12.i.i464 = icmp eq i64 %bf.shl.i.i461, 0
  br i1 %cmp12.i.i464, label %if.then13.i.i466, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468

if.then13.i.i466:                                 ; preds = %if.then.i.i459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468 unwind label %terminate.lpad.i467

terminate.lpad.i467:                              ; preds = %if.then13.i.i466
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468: ; preds = %invoke.cont162, %if.then.i.i459, %if.then13.i.i466
  br i1 %cmp139, label %cleanup.action166, label %invoke.cont193

cleanup.action166:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468
  %166 = load ptr, ptr %ref.tmp142, align 8
  %bf.load.i.i469 = load i64, ptr %166, align 8
  %167 = and i64 %bf.load.i.i469, 1152920405095219200
  %cmp.not.i.i470 = icmp eq i64 %167, 1152920405095219200
  br i1 %cmp.not.i.i470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480, label %if.then.i.i471

if.then.i.i471:                                   ; preds = %cleanup.action166
  %bf.value.i.i472 = add i64 %bf.load.i.i469, 1152920405095219200
  %bf.shl.i.i473 = and i64 %bf.value.i.i472, 1152920405095219200
  %bf.clear7.i.i474 = and i64 %bf.load.i.i469, -1152920405095219201
  %bf.set.i.i475 = or disjoint i64 %bf.shl.i.i473, %bf.clear7.i.i474
  store i64 %bf.set.i.i475, ptr %166, align 8
  %cmp12.i.i476 = icmp eq i64 %bf.shl.i.i473, 0
  br i1 %cmp12.i.i476, label %if.then13.i.i478, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480

if.then13.i.i478:                                 ; preds = %if.then.i.i471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480 unwind label %terminate.lpad.i479

terminate.lpad.i479:                              ; preds = %if.then13.i.i478
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480: ; preds = %cleanup.action166, %if.then.i.i471, %if.then13.i.i478
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp143)
          to label %invoke.cont193 unwind label %terminate.lpad.i.i481

terminate.lpad.i.i481:                            ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #15
  unreachable

invoke.cont193:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit468, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit480
  %172 = load i32, ptr %_mp_size.i, align 4
  %cmp195 = icmp sgt i32 %172, 0
  %cmp196 = icmp eq i32 %k, 5
  %173 = or i1 %cmp196, %cmp195
  %cond = select i1 %173, i32 1, i32 -1
  %174 = load ptr, ptr %vtn, align 8
  %bf.load.i.i489 = load i64, ptr %174, align 8
  %175 = and i64 %bf.load.i.i489, 1152920405095219200
  %cmp.not.i.i490 = icmp eq i64 %175, 1152920405095219200
  br i1 %cmp.not.i.i490, label %cleanup, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %invoke.cont193
  %bf.value.i.i492 = add i64 %bf.load.i.i489, 1152920405095219200
  %bf.shl.i.i493 = and i64 %bf.value.i.i492, 1152920405095219200
  %bf.clear7.i.i494 = and i64 %bf.load.i.i489, -1152920405095219201
  %bf.set.i.i495 = or disjoint i64 %bf.shl.i.i493, %bf.clear7.i.i494
  store i64 %bf.set.i.i495, ptr %174, align 8
  %cmp12.i.i496 = icmp eq i64 %bf.shl.i.i493, 0
  br i1 %cmp12.i.i496, label %if.then13.i.i498, label %cleanup

if.then13.i.i498:                                 ; preds = %if.then.i.i491
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %cleanup unwind label %terminate.lpad.i499

terminate.lpad.i499:                              ; preds = %if.then13.i.i498
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #15
  unreachable

lpad146:                                          ; preds = %invoke.cont144
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action191

lpad156:                                          ; preds = %if.then13.i.i420, %invoke.cont147
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad161:                                          ; preds = %if.then13.i4.i446, %if.then13.i.i453
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136) #16
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad156, %lpad161
  %.pn24 = phi { ptr, i32 } [ %180, %lpad161 ], [ %179, %lpad156 ]
  br i1 %cmp139, label %cleanup.action170, label %ehcleanup197

cleanup.action170:                                ; preds = %ehcleanup168.thread, %ehcleanup168
  %.pn24526 = phi { ptr, i32 } [ %.pn2.i405, %ehcleanup168.thread ], [ %.pn24, %ehcleanup168 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142) #16
  br label %cleanup.action191

cleanup.action191:                                ; preds = %cleanup.action170, %lpad146
  %.pn24.pn.ph = phi { ptr, i32 } [ %178, %lpad146 ], [ %.pn24526, %cleanup.action170 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %ref.tmp143)
          to label %ehcleanup197 unwind label %terminate.lpad.i.i500

terminate.lpad.i.i500:                            ; preds = %cleanup.action191
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #15
  unreachable

ehcleanup197:                                     ; preds = %cleanup.action191, %ehcleanup168, %lpad111, %ehcleanup132, %ehcleanup102, %cleanup.action83, %lpad.i.i249, %lpad.i.i50, %lpad25, %lpad.i179, %ehcleanup81, %ehcleanup56
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup56 ], [ %102, %ehcleanup81 ], [ %19, %lpad.i.i50 ], [ %lpad.phi.i, %lpad.i179 ], [ %49, %lpad25 ], [ %87, %lpad.i.i249 ], [ %.pn524, %cleanup.action83 ], [ %.pn22, %ehcleanup102 ], [ %137, %lpad111 ], [ %.pn16.pn.pn.pn, %ehcleanup132 ], [ %.pn24, %ehcleanup168 ], [ %.pn24.pn.ph, %cleanup.action191 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vtn) #16
  br label %ehcleanup199

cleanup:                                          ; preds = %if.then13.i.i498, %if.then.i.i491, %invoke.cont193, %invoke.cont14
  %retval.0 = phi i32 [ undef, %invoke.cont14 ], [ %cond, %invoke.cont193 ], [ %cond, %if.then.i.i491 ], [ %cond, %if.then13.i.i498 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %r)
          to label %_ZN4cvc58internal8RationalD2Ev.exit505 unwind label %terminate.lpad.i.i503

terminate.lpad.i.i503:                            ; preds = %cleanup
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #15
  unreachable

_ZN4cvc58internal8RationalD2Ev.exit505:           ; preds = %cleanup
  %185 = load ptr, ptr %children, align 8
  %_M_finish.i506 = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %186 = load ptr, ptr %_M_finish.i506, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %185, %186
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i508, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4cvc58internal8RationalD2Ev.exit505, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i507, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %185, %_ZN4cvc58internal8RationalD2Ev.exit505 ]
  %187 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %187, align 8
  %188 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %188, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %187, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i507 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i507, %186
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !67

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %children, align 8
  br label %invoke.cont.i508

invoke.cont.i508:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN4cvc58internal8RationalD2Ev.exit505
  %191 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %185, %_ZN4cvc58internal8RationalD2Ev.exit505 ]
  %tobool.not.i.i.i = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i508
  call void @_ZdlPv(ptr noundef nonnull %191) #20
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i508, %if.then.i.i.i
  br i1 %cmp6.i.not, label %if.end202, label %return

ehcleanup199:                                     ; preds = %ehcleanup197, %lpad13
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup197 ], [ %48, %lpad13 ]
  invoke void @__gmpq_clear(ptr noundef nonnull %r)
          to label %ehcleanup201 unwind label %terminate.lpad.i.i509

terminate.lpad.i.i509:                            ; preds = %ehcleanup199
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #15
  unreachable

ehcleanup201:                                     ; preds = %ehcleanup199, %lpad.i.i, %lpad.i, %lpad
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %47, %lpad ], [ %10, %lpad.i ], [ %.pn30.pn.pn, %ehcleanup199 ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #16
  resume { ptr, i32 } %.pn30.pn.pn.pn

if.end202:                                        ; preds = %entry, %_ZNKSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZNKSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE4findERS7_.exit
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %if.end202
  %retval.1 = phi i32 [ %retval.0, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ], [ 0, %if.end202 ]
  ret i32 %retval.1
}

declare noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager11mkConstRealERKNS0_8RationalE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal8RationaldvERKS1_(ptr noalias sret(%"class.cvc5::internal::Rational") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %y) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #15
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
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN10__gmp_exprIA1_12__mpq_structS1_ED2Ev.exit3:  ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_NS0_4kind6Kind_tEb(ptr nocapture noundef readonly %v, ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr nocapture noundef nonnull align 8 dereferenceable(8) %veq, i32 noundef %k, i1 noundef zeroext %doCoeff) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nb.i212 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i213 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i214 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i162 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i163 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i115 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i116 = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %agg.tmp4.i = alloca %"class.cvc5::internal::NodeTemplate.73", align 8
  %veq_c = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %val = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %vc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp29 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp36 = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp46 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp61 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, !prof !60

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit

common.resume:                                    ; preds = %ehcleanup99, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn16.pn.pn.pn, %ehcleanup99 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %common.resume

_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %veq_c, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i22 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i22, label %init.check.i.i23, label %invoke.cont, !prof !60

init.check.i.i23:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i24 = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i24, label %invoke.cont, label %init.i.i25

init.i.i25:                                       ; preds = %init.check.i.i23
  %call.i.i26 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i28 unwind label %lpad.i.i27

invoke.cont.i.i28:                                ; preds = %init.i.i25
  store i64 1152920405095219200, ptr %call.i.i26, align 8
  %d_kind.i.i.i29 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i26, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i29, align 8
  %d_nchildren.i.i.i30 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i26, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i30, align 4
  store ptr %call.i.i26, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i27:                                       ; preds = %init.i.i25
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup99

invoke.cont:                                      ; preds = %invoke.cont.i.i28, %init.check.i.i23, %_ZN4cvc58internal12NodeTemplateILb1EEC2Ev.exit
  %7 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %7, ptr %val, align 8
  %8 = load ptr, ptr %v, align 8
  store ptr %8, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %8, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %9 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %9, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %8, align 8
  br label %invoke.cont2

if.else.i.i:                                      ; preds = %invoke.cont
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont2

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %8, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call = invoke noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef nonnull align 8 dereferenceable(8) %veq_c, ptr noundef nonnull align 8 dereferenceable(8) %val, i32 noundef %k)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %10 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i32 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i32, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont4
  %bf.value.i.i34 = add i64 %bf.load.i.i32, 1152920405095219200
  %bf.shl.i.i35 = and i64 %bf.value.i.i34, 1152920405095219200
  %bf.clear7.i.i36 = and i64 %bf.load.i.i32, -1152920405095219201
  %bf.set.i.i37 = or disjoint i64 %bf.shl.i.i35, %bf.clear7.i.i36
  store i64 %bf.set.i.i37, ptr %10, align 8
  %cmp12.i.i38 = icmp eq i64 %bf.shl.i.i35, 0
  br i1 %cmp12.i.i38, label %if.then13.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i39:                                  ; preds = %if.then.i.i33
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i39
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont4, %if.then.i.i33, %if.then13.i.i39
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cleanup96, label %if.then

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %call6 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %if.then
  %14 = load ptr, ptr %v, align 8
  store ptr %14, ptr %vc, align 8
  %bf.load.i.i40 = load i64, ptr %14, align 8
  %bf.lshr.i.i41 = lshr i64 %bf.load.i.i40, 40
  %15 = trunc i64 %bf.lshr.i.i41 to i32
  %bf.cast.i.i42 = and i32 %15, 1048575
  %cmp.i.i43 = icmp ult i32 %bf.cast.i.i42, 1048574
  br i1 %cmp.i.i43, label %if.then.i.i48, label %if.else.i.i44

if.then.i.i48:                                    ; preds = %invoke.cont5
  %bf.value.i.i49 = add i64 %bf.load.i.i40, 1099511627776
  %bf.shl.i.i50 = and i64 %bf.value.i.i49, 1152920405095219200
  %bf.clear7.i.i51 = and i64 %bf.load.i.i40, -1152920405095219201
  %bf.set.i.i52 = or disjoint i64 %bf.shl.i.i50, %bf.clear7.i.i51
  store i64 %bf.set.i.i52, ptr %14, align 8
  br label %invoke.cont7

if.else.i.i44:                                    ; preds = %invoke.cont5
  %cmp12.i.i45 = icmp eq i32 %bf.cast.i.i42, 1048574
  br i1 %cmp12.i.i45, label %if.then13.i.i46, label %invoke.cont7

if.then13.i.i46:                                  ; preds = %if.else.i.i44
  %bf.set23.i.i47 = or i64 %bf.load.i.i40, 1152920405095219200
  store i64 %bf.set23.i.i47, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.else.i.i44, %if.then.i.i48, %if.then13.i.i46
  %16 = load ptr, ptr %veq_c, align 8
  %17 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i55 = icmp eq i8 %17, 0
  br i1 %guard.uninitialized.i.i55, label %init.check.i.i56, label %invoke.cont9, !prof !60

init.check.i.i56:                                 ; preds = %invoke.cont7
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i57 = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i57, label %invoke.cont9, label %init.i.i58

init.i.i58:                                       ; preds = %init.check.i.i56
  %call.i.i59 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i61 unwind label %lpad.i.i60

invoke.cont.i.i61:                                ; preds = %init.i.i58
  store i64 1152920405095219200, ptr %call.i.i59, align 8
  %d_kind.i.i.i62 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i59, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i62, align 8
  %d_nchildren.i.i.i63 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i59, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i63, align 4
  store ptr %call.i.i59, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont9

lpad.i.i60:                                       ; preds = %init.i.i58
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup94

invoke.cont9:                                     ; preds = %invoke.cont.i.i61, %init.check.i.i56, %invoke.cont7
  %20 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %16, %20
  br i1 %cmp.i, label %if.end24, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  br i1 %doCoeff, label %if.then12, label %cleanup

if.then12:                                        ; preds = %if.then11
  %21 = load ptr, ptr %veq_c, align 8
  %22 = load ptr, ptr %vc, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call6, i32 noundef 37)
          to label %.noexc65 unwind label %lpad18

.noexc65:                                         ; preds = %if.then12
  store ptr %21, ptr %agg.tmp.i, align 8, !noalias !88
  %call.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i, !noalias !88

invoke.cont3.i:                                   ; preds = %.noexc65
  store ptr %22, ptr %agg.tmp4.i, align 8, !noalias !88
  %call8.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i, ptr noundef nonnull %agg.tmp4.i)
          to label %invoke.cont7.i unwind label %lpad6.i, !noalias !88

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(116) %nb.i)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad2.i:                                          ; preds = %.noexc65
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i

ehcleanup10.i:                                    ; preds = %lpad6.i, %lpad2.i, %lpad.i
  %.pn2.i = phi { ptr, i32 } [ %23, %lpad.i ], [ %25, %lpad6.i ], [ %24, %lpad2.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  br label %ehcleanup94

invoke.cont19:                                    ; preds = %invoke.cont7.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %26 = load ptr, ptr %vc, align 8
  %27 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %bf.load.i.i67 = load i64, ptr %26, align 8
  %28 = and i64 %bf.load.i.i67, 1152920405095219200
  %cmp.not.i.i68 = icmp eq i64 %28, 1152920405095219200
  br i1 %cmp.not.i.i68, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.then.i
  %bf.value.i.i70 = add i64 %bf.load.i.i67, 1152920405095219200
  %bf.shl.i.i71 = and i64 %bf.value.i.i70, 1152920405095219200
  %bf.clear7.i.i72 = and i64 %bf.load.i.i67, -1152920405095219201
  %bf.set.i.i73 = or disjoint i64 %bf.shl.i.i71, %bf.clear7.i.i72
  store i64 %bf.set.i.i73, ptr %26, align 8
  %cmp12.i.i74 = icmp eq i64 %bf.shl.i.i71, 0
  br i1 %cmp12.i.i74, label %if.then13.i.i80, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i80:                                  ; preds = %if.then.i.i69
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad20

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i80, %if.then.i.i69, %if.then.i
  %29 = load ptr, ptr %ref.tmp, align 8
  store ptr %29, ptr %vc, align 8
  %bf.load.i2.i = load i64, ptr %29, align 8
  %bf.lshr.i.i75 = lshr i64 %bf.load.i2.i, 40
  %30 = trunc i64 %bf.lshr.i.i75 to i32
  %bf.cast.i.i76 = and i32 %30, 1048575
  %cmp.i.i77 = icmp ult i32 %bf.cast.i.i76, 1048574
  br i1 %cmp.i.i77, label %if.then.i5.i, label %if.else.i.i78

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %29, align 8
  br label %invoke.cont21

if.else.i.i78:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i76, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont21

if.then13.i4.i:                                   ; preds = %if.else.i.i78
  %bf.set23.i.i79 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i79, ptr %29, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i78, %if.then.i5.i, %invoke.cont19, %if.then13.i4.i
  %31 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i83 = load i64, ptr %31, align 8
  %32 = and i64 %bf.load.i.i83, 1152920405095219200
  %cmp.not.i.i84 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i84, label %if.end24, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont21
  %bf.value.i.i86 = add i64 %bf.load.i.i83, 1152920405095219200
  %bf.shl.i.i87 = and i64 %bf.value.i.i86, 1152920405095219200
  %bf.clear7.i.i88 = and i64 %bf.load.i.i83, -1152920405095219201
  %bf.set.i.i89 = or disjoint i64 %bf.shl.i.i87, %bf.clear7.i.i88
  store i64 %bf.set.i.i89, ptr %31, align 8
  %cmp12.i.i90 = icmp eq i64 %bf.shl.i.i87, 0
  br i1 %cmp12.i.i90, label %if.then13.i.i91, label %if.end24

if.then13.i.i91:                                  ; preds = %if.then.i.i85
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %if.end24 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then13.i.i91
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

lpad1:                                            ; preds = %if.then13.i.i46, %if.then13.i.i, %if.then
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad3:                                            ; preds = %invoke.cont2
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup97

lpad8:                                            ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %if.then28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad18:                                           ; preds = %if.then12
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad20:                                           ; preds = %if.then13.i4.i, %if.then13.i.i80
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup94

if.end24:                                         ; preds = %if.then13.i.i91, %if.then.i.i85, %invoke.cont21, %invoke.cont9
  %cmp25 = icmp eq i32 %call, 1
  %cmp27 = icmp eq i32 %k, 5
  br i1 %cmp27, label %if.then28, label %if.end73

if.then28:                                        ; preds = %if.end24
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %vc, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad8

invoke.cont30:                                    ; preds = %if.then28
  %call33 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %40 = load ptr, ptr %ref.tmp29, align 8
  %bf.load.i.i94 = load i64, ptr %40, align 8
  %41 = and i64 %bf.load.i.i94, 1152920405095219200
  %cmp.not.i.i95 = icmp eq i64 %41, 1152920405095219200
  br i1 %cmp.not.i.i95, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont32
  %bf.value.i.i97 = add i64 %bf.load.i.i94, 1152920405095219200
  %bf.shl.i.i98 = and i64 %bf.value.i.i97, 1152920405095219200
  %bf.clear7.i.i99 = and i64 %bf.load.i.i94, -1152920405095219201
  %bf.set.i.i100 = or disjoint i64 %bf.shl.i.i98, %bf.clear7.i.i99
  store i64 %bf.set.i.i100, ptr %40, align 8
  %cmp12.i.i101 = icmp eq i64 %bf.shl.i.i98, 0
  br i1 %cmp12.i.i101, label %if.then13.i.i102, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i102:                                 ; preds = %if.then.i.i96
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then13.i.i102
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %invoke.cont32, %if.then.i.i96, %if.then13.i.i102
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %val, i1 noundef zeroext false)
          to label %invoke.cont37 unwind label %lpad8

invoke.cont37:                                    ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %call40 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode9isIntegerEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %44 = load ptr, ptr %ref.tmp36, align 8
  %bf.load.i.i104 = load i64, ptr %44, align 8
  %45 = and i64 %bf.load.i.i104, 1152920405095219200
  %cmp.not.i.i105 = icmp eq i64 %45, 1152920405095219200
  br i1 %cmp.not.i.i105, label %_ZN4cvc58internal8TypeNodeD2Ev.exit114, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %invoke.cont39
  %bf.value.i.i107 = add i64 %bf.load.i.i104, 1152920405095219200
  %bf.shl.i.i108 = and i64 %bf.value.i.i107, 1152920405095219200
  %bf.clear7.i.i109 = and i64 %bf.load.i.i104, -1152920405095219201
  %bf.set.i.i110 = or disjoint i64 %bf.shl.i.i108, %bf.clear7.i.i109
  store i64 %bf.set.i.i110, ptr %44, align 8
  %cmp12.i.i111 = icmp eq i64 %bf.shl.i.i108, 0
  br i1 %cmp12.i.i111, label %if.then13.i.i112, label %_ZN4cvc58internal8TypeNodeD2Ev.exit114

if.then13.i.i112:                                 ; preds = %if.then.i.i106
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit114 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %if.then13.i.i112
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit114:           ; preds = %invoke.cont39, %if.then.i.i106, %if.then13.i.i112
  %call40.not = xor i1 %call40, true
  %brmerge = or i1 %call33, %call40.not
  br i1 %brmerge, label %if.else56, label %if.then45

if.then45:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit114
  %48 = load ptr, ptr %val, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i115)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i116)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i115, ptr noundef nonnull %call6, i32 noundef 78)
          to label %.noexc121 unwind label %lpad49

.noexc121:                                        ; preds = %if.then45
  store ptr %48, ptr %agg.tmp.i116, align 8, !noalias !91
  %call.i117 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i115, ptr noundef nonnull %agg.tmp.i116)
          to label %invoke.cont3.i119 unwind label %lpad2.i118, !noalias !91

invoke.cont3.i119:                                ; preds = %.noexc121
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(116) %nb.i115)
          to label %invoke.cont50 unwind label %lpad.i120

lpad.i120:                                        ; preds = %invoke.cont3.i119
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i118:                                       ; preds = %.noexc121
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i118, %lpad.i120
  %.pn.i = phi { ptr, i32 } [ %49, %lpad.i120 ], [ %50, %lpad2.i118 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i115) #16
  br label %ehcleanup94

invoke.cont50:                                    ; preds = %invoke.cont3.i119
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i115) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i115)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i116)
  %51 = load ptr, ptr %val, align 8
  %52 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i123 = icmp eq ptr %51, %52
  br i1 %cmp.not.i123, label %invoke.cont52, label %if.then.i124

if.then.i124:                                     ; preds = %invoke.cont50
  %bf.load.i.i125 = load i64, ptr %51, align 8
  %53 = and i64 %bf.load.i.i125, 1152920405095219200
  %cmp.not.i.i126 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i126, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %if.then.i124
  %bf.value.i.i128 = add i64 %bf.load.i.i125, 1152920405095219200
  %bf.shl.i.i129 = and i64 %bf.value.i.i128, 1152920405095219200
  %bf.clear7.i.i130 = and i64 %bf.load.i.i125, -1152920405095219201
  %bf.set.i.i131 = or disjoint i64 %bf.shl.i.i129, %bf.clear7.i.i130
  store i64 %bf.set.i.i131, ptr %51, align 8
  %cmp12.i.i132 = icmp eq i64 %bf.shl.i.i129, 0
  br i1 %cmp12.i.i132, label %if.then13.i.i147, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133

if.then13.i.i147:                                 ; preds = %if.then.i.i127
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133 unwind label %lpad51

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133: ; preds = %if.then13.i.i147, %if.then.i.i127, %if.then.i124
  %54 = load ptr, ptr %ref.tmp46, align 8
  store ptr %54, ptr %val, align 8
  %bf.load.i2.i134 = load i64, ptr %54, align 8
  %bf.lshr.i.i135 = lshr i64 %bf.load.i2.i134, 40
  %55 = trunc i64 %bf.lshr.i.i135 to i32
  %bf.cast.i.i136 = and i32 %55, 1048575
  %cmp.i.i137 = icmp ult i32 %bf.cast.i.i136, 1048574
  br i1 %cmp.i.i137, label %if.then.i5.i142, label %if.else.i.i138

if.then.i5.i142:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133
  %bf.value.i6.i143 = add i64 %bf.load.i2.i134, 1099511627776
  %bf.shl.i7.i144 = and i64 %bf.value.i6.i143, 1152920405095219200
  %bf.clear7.i8.i145 = and i64 %bf.load.i2.i134, -1152920405095219201
  %bf.set.i9.i146 = or disjoint i64 %bf.shl.i7.i144, %bf.clear7.i8.i145
  store i64 %bf.set.i9.i146, ptr %54, align 8
  br label %invoke.cont52

if.else.i.i138:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i133
  %cmp12.i3.i139 = icmp eq i32 %bf.cast.i.i136, 1048574
  br i1 %cmp12.i3.i139, label %if.then13.i4.i140, label %invoke.cont52

if.then13.i4.i140:                                ; preds = %if.else.i.i138
  %bf.set23.i.i141 = or i64 %bf.load.i2.i134, 1152920405095219200
  store i64 %bf.set23.i.i141, ptr %54, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else.i.i138, %if.then.i5.i142, %invoke.cont50, %if.then13.i4.i140
  %56 = load ptr, ptr %ref.tmp46, align 8
  %bf.load.i.i151 = load i64, ptr %56, align 8
  %57 = and i64 %bf.load.i.i151, 1152920405095219200
  %cmp.not.i.i152 = icmp eq i64 %57, 1152920405095219200
  br i1 %cmp.not.i.i152, label %if.end73, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %invoke.cont52
  %bf.value.i.i154 = add i64 %bf.load.i.i151, 1152920405095219200
  %bf.shl.i.i155 = and i64 %bf.value.i.i154, 1152920405095219200
  %bf.clear7.i.i156 = and i64 %bf.load.i.i151, -1152920405095219201
  %bf.set.i.i157 = or disjoint i64 %bf.shl.i.i155, %bf.clear7.i.i156
  store i64 %bf.set.i.i157, ptr %56, align 8
  %cmp12.i.i158 = icmp eq i64 %bf.shl.i.i155, 0
  br i1 %cmp12.i.i158, label %if.then13.i.i159, label %if.end73

if.then13.i.i159:                                 ; preds = %if.then.i.i153
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %if.end73 unwind label %terminate.lpad.i160

terminate.lpad.i160:                              ; preds = %if.then13.i.i159
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #15
  unreachable

lpad31:                                           ; preds = %invoke.cont30
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #16
  br label %ehcleanup94

lpad38:                                           ; preds = %invoke.cont37
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #16
  br label %ehcleanup94

lpad49:                                           ; preds = %if.then45
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad51:                                           ; preds = %if.then13.i4.i140, %if.then13.i.i147
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #16
  br label %ehcleanup94

if.else56:                                        ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit114
  %call33.not = xor i1 %call33, true
  %brmerge21 = or i1 %call40, %call33.not
  br i1 %brmerge21, label %if.end73, label %if.then60

if.then60:                                        ; preds = %if.else56
  %64 = load ptr, ptr %val, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i162)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i163)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i162, ptr noundef nonnull %call6, i32 noundef 77)
          to label %.noexc170 unwind label %lpad64

.noexc170:                                        ; preds = %if.then60
  store ptr %64, ptr %agg.tmp.i163, align 8, !noalias !94
  %call.i164 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i162, ptr noundef nonnull %agg.tmp.i163)
          to label %invoke.cont3.i168 unwind label %lpad2.i165, !noalias !94

invoke.cont3.i168:                                ; preds = %.noexc170
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(116) %nb.i162)
          to label %invoke.cont65 unwind label %lpad.i169

lpad.i169:                                        ; preds = %invoke.cont3.i168
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i166

lpad2.i165:                                       ; preds = %.noexc170
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i166

ehcleanup.i166:                                   ; preds = %lpad2.i165, %lpad.i169
  %.pn.i167 = phi { ptr, i32 } [ %65, %lpad.i169 ], [ %66, %lpad2.i165 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i162) #16
  br label %ehcleanup94

invoke.cont65:                                    ; preds = %invoke.cont3.i168
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i162) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i162)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i163)
  %67 = load ptr, ptr %val, align 8
  %68 = load ptr, ptr %ref.tmp61, align 8
  %cmp.not.i173 = icmp eq ptr %67, %68
  br i1 %cmp.not.i173, label %invoke.cont67, label %if.then.i174

if.then.i174:                                     ; preds = %invoke.cont65
  %bf.load.i.i175 = load i64, ptr %67, align 8
  %69 = and i64 %bf.load.i.i175, 1152920405095219200
  %cmp.not.i.i176 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i176, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i183, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %if.then.i174
  %bf.value.i.i178 = add i64 %bf.load.i.i175, 1152920405095219200
  %bf.shl.i.i179 = and i64 %bf.value.i.i178, 1152920405095219200
  %bf.clear7.i.i180 = and i64 %bf.load.i.i175, -1152920405095219201
  %bf.set.i.i181 = or disjoint i64 %bf.shl.i.i179, %bf.clear7.i.i180
  store i64 %bf.set.i.i181, ptr %67, align 8
  %cmp12.i.i182 = icmp eq i64 %bf.shl.i.i179, 0
  br i1 %cmp12.i.i182, label %if.then13.i.i197, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i183

if.then13.i.i197:                                 ; preds = %if.then.i.i177
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i183 unwind label %lpad66

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i183: ; preds = %if.then13.i.i197, %if.then.i.i177, %if.then.i174
  %70 = load ptr, ptr %ref.tmp61, align 8
  store ptr %70, ptr %val, align 8
  %bf.load.i2.i184 = load i64, ptr %70, align 8
  %bf.lshr.i.i185 = lshr i64 %bf.load.i2.i184, 40
  %71 = trunc i64 %bf.lshr.i.i185 to i32
  %bf.cast.i.i186 = and i32 %71, 1048575
  %cmp.i.i187 = icmp ult i32 %bf.cast.i.i186, 1048574
  br i1 %cmp.i.i187, label %if.then.i5.i192, label %if.else.i.i188

if.then.i5.i192:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i183
  %bf.value.i6.i193 = add i64 %bf.load.i2.i184, 1099511627776
  %bf.shl.i7.i194 = and i64 %bf.value.i6.i193, 1152920405095219200
  %bf.clear7.i8.i195 = and i64 %bf.load.i2.i184, -1152920405095219201
  %bf.set.i9.i196 = or disjoint i64 %bf.shl.i7.i194, %bf.clear7.i8.i195
  store i64 %bf.set.i9.i196, ptr %70, align 8
  br label %invoke.cont67

if.else.i.i188:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i183
  %cmp12.i3.i189 = icmp eq i32 %bf.cast.i.i186, 1048574
  br i1 %cmp12.i3.i189, label %if.then13.i4.i190, label %invoke.cont67

if.then13.i4.i190:                                ; preds = %if.else.i.i188
  %bf.set23.i.i191 = or i64 %bf.load.i2.i184, 1152920405095219200
  store i64 %bf.set23.i.i191, ptr %70, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else.i.i188, %if.then.i5.i192, %invoke.cont65, %if.then13.i4.i190
  %72 = load ptr, ptr %ref.tmp61, align 8
  %bf.load.i.i201 = load i64, ptr %72, align 8
  %73 = and i64 %bf.load.i.i201, 1152920405095219200
  %cmp.not.i.i202 = icmp eq i64 %73, 1152920405095219200
  br i1 %cmp.not.i.i202, label %if.end73, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %invoke.cont67
  %bf.value.i.i204 = add i64 %bf.load.i.i201, 1152920405095219200
  %bf.shl.i.i205 = and i64 %bf.value.i.i204, 1152920405095219200
  %bf.clear7.i.i206 = and i64 %bf.load.i.i201, -1152920405095219201
  %bf.set.i.i207 = or disjoint i64 %bf.shl.i.i205, %bf.clear7.i.i206
  store i64 %bf.set.i.i207, ptr %72, align 8
  %cmp12.i.i208 = icmp eq i64 %bf.shl.i.i205, 0
  br i1 %cmp12.i.i208, label %if.then13.i.i209, label %if.end73

if.then13.i.i209:                                 ; preds = %if.then.i.i203
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %if.end73 unwind label %terminate.lpad.i210

terminate.lpad.i210:                              ; preds = %if.then13.i.i209
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

lpad64:                                           ; preds = %if.then60
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad66:                                           ; preds = %if.then13.i4.i190, %if.then13.i.i197
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #16
  br label %ehcleanup94

if.end73:                                         ; preds = %if.then13.i.i209, %if.then.i.i203, %invoke.cont67, %if.then13.i.i159, %if.then.i.i153, %invoke.cont52, %if.else56, %if.end24
  %vc.val310 = load ptr, ptr %vc, align 8
  %val.val = load ptr, ptr %val, align 8
  %78 = select i1 %cmp25, ptr %val.val, ptr %vc.val310
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i212)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i213)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i214)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i212, ptr noundef nonnull %call6, i32 noundef %k)
          to label %.noexc224 unwind label %lpad86

.noexc224:                                        ; preds = %if.end73
  %79 = select i1 %cmp25, ptr %vc.val310, ptr %val.val
  store ptr %79, ptr %agg.tmp.i213, align 8, !noalias !97
  %call.i215 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i212, ptr noundef nonnull %agg.tmp.i213)
          to label %invoke.cont3.i219 unwind label %lpad2.i216, !noalias !97

invoke.cont3.i219:                                ; preds = %.noexc224
  store ptr %78, ptr %agg.tmp4.i214, align 8, !noalias !97
  %call8.i220 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %call.i215, ptr noundef nonnull %agg.tmp4.i214)
          to label %invoke.cont7.i222 unwind label %lpad6.i221, !noalias !97

invoke.cont7.i222:                                ; preds = %invoke.cont3.i219
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(116) %nb.i212)
          to label %invoke.cont87 unwind label %lpad.i223

lpad.i223:                                        ; preds = %invoke.cont7.i222
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i217

lpad2.i216:                                       ; preds = %.noexc224
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i217

lpad6.i221:                                       ; preds = %invoke.cont3.i219
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i217

ehcleanup10.i217:                                 ; preds = %lpad6.i221, %lpad2.i216, %lpad.i223
  %.pn2.i218 = phi { ptr, i32 } [ %80, %lpad.i223 ], [ %82, %lpad6.i221 ], [ %81, %lpad2.i216 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i212) #16
  br label %ehcleanup94

invoke.cont87:                                    ; preds = %invoke.cont7.i222
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i212) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i212)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i213)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i214)
  %83 = load ptr, ptr %veq, align 8
  %84 = load ptr, ptr %ref.tmp74, align 8
  %cmp.not.i227 = icmp eq ptr %83, %84
  br i1 %cmp.not.i227, label %invoke.cont89, label %if.then.i228

if.then.i228:                                     ; preds = %invoke.cont87
  %bf.load.i.i229 = load i64, ptr %83, align 8
  %85 = and i64 %bf.load.i.i229, 1152920405095219200
  %cmp.not.i.i230 = icmp eq i64 %85, 1152920405095219200
  br i1 %cmp.not.i.i230, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %if.then.i228
  %bf.value.i.i232 = add i64 %bf.load.i.i229, 1152920405095219200
  %bf.shl.i.i233 = and i64 %bf.value.i.i232, 1152920405095219200
  %bf.clear7.i.i234 = and i64 %bf.load.i.i229, -1152920405095219201
  %bf.set.i.i235 = or disjoint i64 %bf.shl.i.i233, %bf.clear7.i.i234
  store i64 %bf.set.i.i235, ptr %83, align 8
  %cmp12.i.i236 = icmp eq i64 %bf.shl.i.i233, 0
  br i1 %cmp12.i.i236, label %if.then13.i.i251, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237

if.then13.i.i251:                                 ; preds = %if.then.i.i231
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237 unwind label %lpad88

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237: ; preds = %if.then13.i.i251, %if.then.i.i231, %if.then.i228
  %86 = load ptr, ptr %ref.tmp74, align 8
  store ptr %86, ptr %veq, align 8
  %bf.load.i2.i238 = load i64, ptr %86, align 8
  %bf.lshr.i.i239 = lshr i64 %bf.load.i2.i238, 40
  %87 = trunc i64 %bf.lshr.i.i239 to i32
  %bf.cast.i.i240 = and i32 %87, 1048575
  %cmp.i.i241 = icmp ult i32 %bf.cast.i.i240, 1048574
  br i1 %cmp.i.i241, label %if.then.i5.i246, label %if.else.i.i242

if.then.i5.i246:                                  ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237
  %bf.value.i6.i247 = add i64 %bf.load.i2.i238, 1099511627776
  %bf.shl.i7.i248 = and i64 %bf.value.i6.i247, 1152920405095219200
  %bf.clear7.i8.i249 = and i64 %bf.load.i2.i238, -1152920405095219201
  %bf.set.i9.i250 = or disjoint i64 %bf.shl.i7.i248, %bf.clear7.i8.i249
  store i64 %bf.set.i9.i250, ptr %86, align 8
  br label %invoke.cont89

if.else.i.i242:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i237
  %cmp12.i3.i243 = icmp eq i32 %bf.cast.i.i240, 1048574
  br i1 %cmp12.i3.i243, label %if.then13.i4.i244, label %invoke.cont89

if.then13.i4.i244:                                ; preds = %if.else.i.i242
  %bf.set23.i.i245 = or i64 %bf.load.i2.i238, 1152920405095219200
  store i64 %bf.set23.i.i245, ptr %86, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else.i.i242, %if.then.i5.i246, %invoke.cont87, %if.then13.i4.i244
  %88 = load ptr, ptr %ref.tmp74, align 8
  %bf.load.i.i255 = load i64, ptr %88, align 8
  %89 = and i64 %bf.load.i.i255, 1152920405095219200
  %cmp.not.i.i256 = icmp eq i64 %89, 1152920405095219200
  br i1 %cmp.not.i.i256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %invoke.cont89
  %bf.value.i.i258 = add i64 %bf.load.i.i255, 1152920405095219200
  %bf.shl.i.i259 = and i64 %bf.value.i.i258, 1152920405095219200
  %bf.clear7.i.i260 = and i64 %bf.load.i.i255, -1152920405095219201
  %bf.set.i.i261 = or disjoint i64 %bf.shl.i.i259, %bf.clear7.i.i260
  store i64 %bf.set.i.i261, ptr %88, align 8
  %cmp12.i.i262 = icmp eq i64 %bf.shl.i.i259, 0
  br i1 %cmp12.i.i262, label %if.then13.i.i263, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265

if.then13.i.i263:                                 ; preds = %if.then.i.i257
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 unwind label %terminate.lpad.i264

terminate.lpad.i264:                              ; preds = %if.then13.i.i263
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265: ; preds = %invoke.cont89, %if.then.i.i257, %if.then13.i.i263
  %92 = load ptr, ptr %vc, align 8
  %bf.load.i.i266 = load i64, ptr %92, align 8
  %93 = and i64 %bf.load.i.i266, 1152920405095219200
  %cmp.not.i.i267 = icmp eq i64 %93, 1152920405095219200
  br i1 %cmp.not.i.i267, label %cleanup96, label %if.then.i.i268

if.then.i.i268:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265
  %bf.value.i.i269 = add i64 %bf.load.i.i266, 1152920405095219200
  %bf.shl.i.i270 = and i64 %bf.value.i.i269, 1152920405095219200
  %bf.clear7.i.i271 = and i64 %bf.load.i.i266, -1152920405095219201
  %bf.set.i.i272 = or disjoint i64 %bf.shl.i.i270, %bf.clear7.i.i271
  store i64 %bf.set.i.i272, ptr %92, align 8
  %cmp12.i.i273 = icmp eq i64 %bf.shl.i.i270, 0
  br i1 %cmp12.i.i273, label %if.then13.i.i274, label %cleanup96

if.then13.i.i274:                                 ; preds = %if.then.i.i268
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %cleanup96 unwind label %terminate.lpad.i275

terminate.lpad.i275:                              ; preds = %if.then13.i.i274
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #15
  unreachable

cleanup:                                          ; preds = %if.then11
  %96 = load ptr, ptr %vc, align 8
  %bf.load.i.i277 = load i64, ptr %96, align 8
  %97 = and i64 %bf.load.i.i277, 1152920405095219200
  %cmp.not.i.i278 = icmp eq i64 %97, 1152920405095219200
  br i1 %cmp.not.i.i278, label %cleanup96, label %if.then.i.i279

if.then.i.i279:                                   ; preds = %cleanup
  %bf.value.i.i280 = add i64 %bf.load.i.i277, 1152920405095219200
  %bf.shl.i.i281 = and i64 %bf.value.i.i280, 1152920405095219200
  %bf.clear7.i.i282 = and i64 %bf.load.i.i277, -1152920405095219201
  %bf.set.i.i283 = or disjoint i64 %bf.shl.i.i281, %bf.clear7.i.i282
  store i64 %bf.set.i.i283, ptr %96, align 8
  %cmp12.i.i284 = icmp eq i64 %bf.shl.i.i281, 0
  br i1 %cmp12.i.i284, label %if.then13.i.i285, label %cleanup96

if.then13.i.i285:                                 ; preds = %if.then.i.i279
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %cleanup96 unwind label %terminate.lpad.i286

terminate.lpad.i286:                              ; preds = %if.then13.i.i285
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #15
  unreachable

lpad86:                                           ; preds = %if.end73
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad88:                                           ; preds = %if.then13.i4.i244, %if.then13.i.i251
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74) #16
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad88, %ehcleanup10.i217, %lpad86, %lpad66, %ehcleanup.i166, %lpad64, %lpad51, %ehcleanup.i, %lpad49, %lpad20, %ehcleanup10.i, %lpad18, %lpad8, %lpad.i.i60, %lpad38, %lpad31
  %.pn16.pn = phi { ptr, i32 } [ %61, %lpad38 ], [ %60, %lpad31 ], [ %37, %lpad8 ], [ %19, %lpad.i.i60 ], [ %39, %lpad20 ], [ %38, %lpad18 ], [ %.pn2.i, %ehcleanup10.i ], [ %63, %lpad51 ], [ %62, %lpad49 ], [ %.pn.i, %ehcleanup.i ], [ %77, %lpad66 ], [ %76, %lpad64 ], [ %.pn.i167, %ehcleanup.i166 ], [ %101, %lpad88 ], [ %100, %lpad86 ], [ %.pn2.i218, %ehcleanup10.i217 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vc) #16
  br label %ehcleanup97

cleanup96:                                        ; preds = %if.then13.i.i285, %if.then.i.i279, %cleanup, %if.then13.i.i274, %if.then.i.i268, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %retval.1 = phi i32 [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ %call, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit265 ], [ %call, %if.then.i.i268 ], [ %call, %if.then13.i.i274 ], [ 0, %cleanup ], [ 0, %if.then.i.i279 ], [ 0, %if.then13.i.i285 ]
  %102 = load ptr, ptr %val, align 8
  %bf.load.i.i288 = load i64, ptr %102, align 8
  %103 = and i64 %bf.load.i.i288, 1152920405095219200
  %cmp.not.i.i289 = icmp eq i64 %103, 1152920405095219200
  br i1 %cmp.not.i.i289, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %cleanup96
  %bf.value.i.i291 = add i64 %bf.load.i.i288, 1152920405095219200
  %bf.shl.i.i292 = and i64 %bf.value.i.i291, 1152920405095219200
  %bf.clear7.i.i293 = and i64 %bf.load.i.i288, -1152920405095219201
  %bf.set.i.i294 = or disjoint i64 %bf.shl.i.i292, %bf.clear7.i.i293
  store i64 %bf.set.i.i294, ptr %102, align 8
  %cmp12.i.i295 = icmp eq i64 %bf.shl.i.i292, 0
  br i1 %cmp12.i.i295, label %if.then13.i.i296, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298

if.then13.i.i296:                                 ; preds = %if.then.i.i290
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298 unwind label %terminate.lpad.i297

terminate.lpad.i297:                              ; preds = %if.then13.i.i296
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298: ; preds = %cleanup96, %if.then.i.i290, %if.then13.i.i296
  %106 = load ptr, ptr %veq_c, align 8
  %bf.load.i.i299 = load i64, ptr %106, align 8
  %107 = and i64 %bf.load.i.i299, 1152920405095219200
  %cmp.not.i.i300 = icmp eq i64 %107, 1152920405095219200
  br i1 %cmp.not.i.i300, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298
  %bf.value.i.i302 = add i64 %bf.load.i.i299, 1152920405095219200
  %bf.shl.i.i303 = and i64 %bf.value.i.i302, 1152920405095219200
  %bf.clear7.i.i304 = and i64 %bf.load.i.i299, -1152920405095219201
  %bf.set.i.i305 = or disjoint i64 %bf.shl.i.i303, %bf.clear7.i.i304
  store i64 %bf.set.i.i305, ptr %106, align 8
  %cmp12.i.i306 = icmp eq i64 %bf.shl.i.i303, 0
  br i1 %cmp12.i.i306, label %if.then13.i.i307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309

if.then13.i.i307:                                 ; preds = %if.then.i.i301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309 unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %if.then13.i.i307
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit309: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit298, %if.then.i.i301, %if.then13.i.i307
  ret i32 %retval.1

ehcleanup97:                                      ; preds = %ehcleanup94, %lpad3, %lpad1
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup94 ], [ %35, %lpad1 ], [ %36, %lpad3 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %val) #16
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad.i.i27, %ehcleanup97
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup97 ], [ %6, %lpad.i.i27 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veq_c) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9ArithMSum16solveEqualityForENS0_12NodeTemplateILb1EEES4_(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef readonly %lit, ptr nocapture noundef readonly %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tn = alloca %"class.cvc5::internal::TypeNode", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %msum = alloca %"class.std::map", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %veqc = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp19 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %0 = load ptr, ptr %lit, align 8, !noalias !100
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i = load i16, ptr %d_kind.i.i.i.i, align 8, !noalias !100
  %bf.clear.i.i.i.i = and i16 %bf.load.i.i.i.i, 1023
  %bf.cast.i.i.i.i = zext nneg i16 %bf.clear.i.i.i.i to i32
  %cmp.i.i.i.i.i = icmp eq i16 %bf.clear.i.i.i.i, 1023
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 -1, i32 %bf.cast.i.i.i.i
  %call2.i.i.i = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i), !noalias !100
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 2
  %idxprom.i.i = zext i1 %cmp.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 3, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8, !noalias !100
  store ptr %1, ptr %ref.tmp, align 8, !alias.scope !100
  %bf.load.i.i.i = load i64, ptr %1, align 8, !noalias !100
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
  store i64 %bf.set.i.i.i, ptr %1, align 8, !noalias !100
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.else.i.i.i:                                    ; preds = %entry
  %cmp12.i.i.i = icmp eq i32 %bf.cast.i.i.i, 1048574
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

if.then13.i.i.i:                                  ; preds = %if.else.i.i.i
  %bf.set23.i.i.i = or i64 %bf.load.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i, ptr %1, align 8, !noalias !100
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1), !noalias !100
  br label %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit

_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit:  ; preds = %if.then.i.i.i, %if.else.i.i.i, %if.then13.i.i.i
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %tn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %3 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %for.body.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %for.body.preheader

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %for.body.preheader unwind label %terminate.lpad.i

for.body.preheader:                               ; preds = %invoke.cont, %if.then.i.i, %if.then13.i.i
  br label %for.body

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %for.body.preheader ]
  %r.0199 = phi i32 [ 1, %for.inc ], [ 0, %for.body.preheader ]
  %7 = load ptr, ptr %lit, align 8, !noalias !103
  %d_kind.i.i.i.i12 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 1
  %bf.load.i.i.i.i13 = load i16, ptr %d_kind.i.i.i.i12, align 8, !noalias !103
  %bf.clear.i.i.i.i14 = and i16 %bf.load.i.i.i.i13, 1023
  %bf.cast.i.i.i.i15 = zext nneg i16 %bf.clear.i.i.i.i14 to i32
  %cmp.i.i.i.i.i16 = icmp eq i16 %bf.clear.i.i.i.i14, 1023
  %cond.i.i.i.i.i17 = select i1 %cmp.i.i.i.i.i16, i32 -1, i32 %bf.cast.i.i.i.i15
  %call2.i.i.i1836 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i17)
          to label %call2.i.i.i18.noexc unwind label %lpad2.loopexit

call2.i.i.i18.noexc:                              ; preds = %for.body
  %cmp.i.i19 = icmp eq i32 %call2.i.i.i1836, 2
  %inc.i.i20 = zext i1 %cmp.i.i19 to i32
  %spec.select.i.i = add nuw nsw i32 %r.0199, %inc.i.i20
  %idxprom.i.i21 = zext nneg i32 %spec.select.i.i to i64
  %arrayidx.i.i22 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %7, i64 0, i32 3, i64 %idxprom.i.i21
  %8 = load ptr, ptr %arrayidx.i.i22, align 8, !noalias !103
  %bf.load.i.i.i23 = load i64, ptr %8, align 8
  %bf.lshr.i.i.i24 = lshr i64 %bf.load.i.i.i23, 40
  %9 = trunc i64 %bf.lshr.i.i.i24 to i32
  %bf.cast.i.i.i25 = and i32 %9, 1048575
  %cmp.i.i.i26 = icmp ult i32 %bf.cast.i.i.i25, 1048574
  br i1 %cmp.i.i.i26, label %if.then.i.i.i31, label %if.else.i.i.i27

if.then.i.i.i31:                                  ; preds = %call2.i.i.i18.noexc
  %bf.value.i.i.i32 = add i64 %bf.load.i.i.i23, 1099511627776
  %bf.shl.i.i.i33 = and i64 %bf.value.i.i.i32, 1152920405095219200
  %bf.clear7.i.i.i34 = and i64 %bf.load.i.i.i23, -1152920405095219201
  %bf.set.i.i.i35 = or disjoint i64 %bf.shl.i.i.i33, %bf.clear7.i.i.i34
  store i64 %bf.set.i.i.i35, ptr %8, align 8, !noalias !103
  br label %invoke.cont3

if.else.i.i.i27:                                  ; preds = %call2.i.i.i18.noexc
  %cmp12.i.i.i28 = icmp eq i32 %bf.cast.i.i.i25, 1048574
  br i1 %cmp12.i.i.i28, label %if.then13.i.i.i29, label %invoke.cont3

if.then13.i.i.i29:                                ; preds = %if.else.i.i.i27
  %bf.set23.i.i.i30 = or i64 %bf.load.i.i.i23, 1152920405095219200
  store i64 %bf.set23.i.i.i30, ptr %8, align 8, !noalias !103
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %if.then13.i.i.i29.invoke.cont3_crit_edge unwind label %lpad2.loopexit

if.then13.i.i.i29.invoke.cont3_crit_edge:         ; preds = %if.then13.i.i.i29
  %bf.load.i.i38.pre = load i64, ptr %8, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then13.i.i.i29.invoke.cont3_crit_edge, %if.else.i.i.i27, %if.then.i.i.i31
  %bf.load.i.i38 = phi i64 [ %bf.load.i.i38.pre, %if.then13.i.i.i29.invoke.cont3_crit_edge ], [ %bf.load.i.i.i23, %if.else.i.i.i27 ], [ %bf.set.i.i.i35, %if.then.i.i.i31 ]
  %10 = load ptr, ptr %v, align 8
  %cmp.i = icmp eq ptr %8, %10
  %11 = and i64 %bf.load.i.i38, 1152920405095219200
  %cmp.not.i.i39 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i39, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont3
  %bf.value.i.i41 = add i64 %bf.load.i.i38, 1152920405095219200
  %bf.shl.i.i42 = and i64 %bf.value.i.i41, 1152920405095219200
  %bf.clear7.i.i43 = and i64 %bf.load.i.i38, -1152920405095219201
  %bf.set.i.i44 = or disjoint i64 %bf.shl.i.i42, %bf.clear7.i.i43
  store i64 %bf.set.i.i44, ptr %8, align 8
  %cmp12.i.i45 = icmp eq i64 %bf.shl.i.i42, 0
  br i1 %cmp12.i.i45, label %if.then13.i.i46, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48

if.then13.i.i46:                                  ; preds = %if.then.i.i40
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48 unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then13.i.i46
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48: ; preds = %invoke.cont3, %if.then.i.i40, %if.then13.i.i46
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %14 = load ptr, ptr %lit, align 8, !noalias !106
  %d_kind.i.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 1
  %bf.load.i.i.i.i50 = load i16, ptr %d_kind.i.i.i.i49, align 8, !noalias !106
  %bf.clear.i.i.i.i51 = and i16 %bf.load.i.i.i.i50, 1023
  %bf.cast.i.i.i.i52 = zext nneg i16 %bf.clear.i.i.i.i51 to i32
  %cmp.i.i.i.i.i53 = icmp eq i16 %bf.clear.i.i.i.i51, 1023
  %cond.i.i.i.i.i54 = select i1 %cmp.i.i.i.i.i53, i32 -1, i32 %bf.cast.i.i.i.i52
  %call2.i.i.i5574 = invoke noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %cond.i.i.i.i.i54)
          to label %call2.i.i.i55.noexc unwind label %lpad2.loopexit.split-lp

call2.i.i.i55.noexc:                              ; preds = %if.then
  %sub = xor i32 %r.0199, 1
  %cmp.i.i56 = icmp eq i32 %call2.i.i.i5574, 2
  %inc.i.i57 = zext i1 %cmp.i.i56 to i32
  %spec.select.i.i58 = add nuw nsw i32 %sub, %inc.i.i57
  %idxprom.i.i59 = zext nneg i32 %spec.select.i.i58 to i64
  %arrayidx.i.i60 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %14, i64 0, i32 3, i64 %idxprom.i.i59
  %15 = load ptr, ptr %arrayidx.i.i60, align 8, !noalias !106
  store ptr %15, ptr %agg.result, align 8, !alias.scope !106
  %bf.load.i.i.i61 = load i64, ptr %15, align 8, !noalias !106
  %bf.lshr.i.i.i62 = lshr i64 %bf.load.i.i.i61, 40
  %16 = trunc i64 %bf.lshr.i.i.i62 to i32
  %bf.cast.i.i.i63 = and i32 %16, 1048575
  %cmp.i.i.i64 = icmp ult i32 %bf.cast.i.i.i63, 1048574
  br i1 %cmp.i.i.i64, label %cleanup41.sink.split, label %if.else.i.i.i65

if.else.i.i.i65:                                  ; preds = %call2.i.i.i55.noexc
  %cmp12.i.i.i66 = icmp eq i32 %bf.cast.i.i.i63, 1048574
  br i1 %cmp12.i.i.i66, label %if.then13.i.i.i67.invoke, label %cleanup41

if.then13.i.i.i67.invoke:                         ; preds = %if.else.i.i.i65, %if.else.i.i.i175
  %bf.load.i.i.i171.sink209 = phi i64 [ %bf.load.i.i.i171, %if.else.i.i.i175 ], [ %bf.load.i.i.i61, %if.else.i.i.i65 ]
  %.sink208 = phi ptr [ %61, %if.else.i.i.i175 ], [ %15, %if.else.i.i.i65 ]
  %bf.set23.i.i.i178 = or i64 %bf.load.i.i.i171.sink209, 1152920405095219200
  store i64 %bf.set23.i.i.i178, ptr %.sink208, align 8, !noalias !109
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink208)
          to label %cleanup41 unwind label %lpad2.loopexit.split-lp

lpad:                                             ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EEixEi.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %for.body, %if.then13.i.i.i29
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad2.loopexit.split-lp:                          ; preds = %if.then13.i.i.i67.invoke, %for.end, %if.then
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

for.inc:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit48
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !110

for.end:                                          ; preds = %for.inc
  %call8 = invoke noundef zeroext i1 @_ZNK4cvc58internal8TypeNode11isRealOrIntEv(ptr noundef nonnull align 8 dereferenceable(8) %tn)
          to label %invoke.cont7 unwind label %lpad2.loopexit.split-lp

invoke.cont7:                                     ; preds = %for.end
  br i1 %call8, label %if.then9, label %if.end39

if.then9:                                         ; preds = %invoke.cont7
  %18 = getelementptr inbounds i8, ptr %msum, i64 8
  store i32 0, ptr %18, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 24
  store ptr %18, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 32
  store ptr %18, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %19 = load ptr, ptr %lit, align 8
  store ptr %19, ptr %agg.tmp, align 8
  %bf.load.i.i77 = load i64, ptr %19, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i77, 40
  %20 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %20, 1048575
  %cmp.i.i78 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i78, label %if.then.i.i81, label %if.else.i.i

if.then.i.i81:                                    ; preds = %if.then9
  %bf.value.i.i82 = add i64 %bf.load.i.i77, 1099511627776
  %bf.shl.i.i83 = and i64 %bf.value.i.i82, 1152920405095219200
  %bf.clear7.i.i84 = and i64 %bf.load.i.i77, -1152920405095219201
  %bf.set.i.i85 = or disjoint i64 %bf.shl.i.i83, %bf.clear7.i.i84
  store i64 %bf.set.i.i85, ptr %19, align 8
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %if.then9
  %cmp12.i.i79 = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i79, label %if.then13.i.i80, label %invoke.cont11

if.then13.i.i80:                                  ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i77, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i81, %if.then13.i.i80
  %call14 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum17getMonomialSumLitENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %msum)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %bf.load.i.i87 = load i64, ptr %19, align 8
  %21 = and i64 %bf.load.i.i87, 1152920405095219200
  %cmp.not.i.i88 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i88, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont13
  %bf.value.i.i90 = add i64 %bf.load.i.i87, 1152920405095219200
  %bf.shl.i.i91 = and i64 %bf.value.i.i90, 1152920405095219200
  %bf.clear7.i.i92 = and i64 %bf.load.i.i87, -1152920405095219201
  %bf.set.i.i93 = or disjoint i64 %bf.shl.i.i91, %bf.clear7.i.i92
  store i64 %bf.set.i.i93, ptr %19, align 8
  %cmp12.i.i94 = icmp eq i64 %bf.shl.i.i91, 0
  br i1 %cmp12.i.i94, label %if.then13.i.i95, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97

if.then13.i.i95:                                  ; preds = %if.then.i.i89
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then13.i.i95
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97: ; preds = %invoke.cont13, %if.then.i.i89, %if.then13.i.i95
  br i1 %call14, label %if.then15, label %if.end34

if.then15:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97
  %24 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %24, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont16, !prof !60

init.check.i.i:                                   ; preds = %if.then15
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i, label %invoke.cont16, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont16

lpad.i.i:                                         ; preds = %init.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup38

invoke.cont16:                                    ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then15
  %27 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %27, ptr %agg.result, align 8
  %28 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i98 = icmp eq i8 %28, 0
  br i1 %guard.uninitialized.i.i98, label %init.check.i.i99, label %invoke.cont18, !prof !60

init.check.i.i99:                                 ; preds = %invoke.cont16
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i100 = icmp eq i32 %29, 0
  br i1 %tobool.not.i.i100, label %invoke.cont18, label %init.i.i101

init.i.i101:                                      ; preds = %init.check.i.i99
  %call.i.i102 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i104 unwind label %lpad.i.i103

invoke.cont.i.i104:                               ; preds = %init.i.i101
  store i64 1152920405095219200, ptr %call.i.i102, align 8
  %d_kind.i.i.i105 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i102, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i105, align 8
  %d_nchildren.i.i.i106 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i102, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i106, align 4
  store ptr %call.i.i102, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont18

lpad.i.i103:                                      ; preds = %init.i.i101
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup33

invoke.cont18:                                    ; preds = %invoke.cont.i.i104, %init.check.i.i99, %invoke.cont16
  %31 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %31, ptr %veqc, align 8
  %32 = load ptr, ptr %v, align 8
  store ptr %32, ptr %agg.tmp19, align 8
  %bf.load.i.i109 = load i64, ptr %32, align 8
  %bf.lshr.i.i110 = lshr i64 %bf.load.i.i109, 40
  %33 = trunc i64 %bf.lshr.i.i110 to i32
  %bf.cast.i.i111 = and i32 %33, 1048575
  %cmp.i.i112 = icmp ult i32 %bf.cast.i.i111, 1048574
  br i1 %cmp.i.i112, label %if.then.i.i117, label %if.else.i.i113

if.then.i.i117:                                   ; preds = %invoke.cont18
  %bf.value.i.i118 = add i64 %bf.load.i.i109, 1099511627776
  %bf.shl.i.i119 = and i64 %bf.value.i.i118, 1152920405095219200
  %bf.clear7.i.i120 = and i64 %bf.load.i.i109, -1152920405095219201
  %bf.set.i.i121 = or disjoint i64 %bf.shl.i.i119, %bf.clear7.i.i120
  store i64 %bf.set.i.i121, ptr %32, align 8
  br label %invoke.cont21

if.else.i.i113:                                   ; preds = %invoke.cont18
  %cmp12.i.i114 = icmp eq i32 %bf.cast.i.i111, 1048574
  br i1 %cmp12.i.i114, label %if.then13.i.i115, label %invoke.cont21

if.then13.i.i115:                                 ; preds = %if.else.i.i113
  %bf.set23.i.i116 = or i64 %bf.load.i.i109, 1152920405095219200
  store i64 %bf.set23.i.i116, ptr %32, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i113, %if.then.i.i117, %if.then13.i.i115
  %call24 = invoke noundef i32 @_ZN4cvc58internal6theory9ArithMSum7isolateENS0_12NodeTemplateILb1EEERKSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEERS4_SF_NS0_4kind6Kind_tE(ptr noundef nonnull %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef nonnull align 8 dereferenceable(8) %veqc, ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 5)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %cmp25.not = icmp eq i32 %call24, 0
  %34 = load ptr, ptr %agg.tmp19, align 8
  %bf.load.i.i124 = load i64, ptr %34, align 8
  %35 = and i64 %bf.load.i.i124, 1152920405095219200
  %cmp.not.i.i125 = icmp eq i64 %35, 1152920405095219200
  br i1 %cmp.not.i.i125, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %invoke.cont23
  %bf.value.i.i127 = add i64 %bf.load.i.i124, 1152920405095219200
  %bf.shl.i.i128 = and i64 %bf.value.i.i127, 1152920405095219200
  %bf.clear7.i.i129 = and i64 %bf.load.i.i124, -1152920405095219201
  %bf.set.i.i130 = or disjoint i64 %bf.shl.i.i128, %bf.clear7.i.i129
  store i64 %bf.set.i.i130, ptr %34, align 8
  %cmp12.i.i131 = icmp eq i64 %bf.shl.i.i128, 0
  br i1 %cmp12.i.i131, label %if.then13.i.i132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134

if.then13.i.i132:                                 ; preds = %if.then.i.i126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134 unwind label %terminate.lpad.i133

terminate.lpad.i133:                              ; preds = %if.then13.i.i132
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134: ; preds = %invoke.cont23, %if.then.i.i126, %if.then13.i.i132
  br i1 %cmp25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  %38 = load ptr, ptr %veqc, align 8
  %39 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i135 = icmp eq i8 %39, 0
  br i1 %guard.uninitialized.i.i135, label %init.check.i.i137, label %invoke.cont27, !prof !60

init.check.i.i137:                                ; preds = %if.then26
  %40 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i138 = icmp eq i32 %40, 0
  br i1 %tobool.not.i.i138, label %invoke.cont27, label %init.i.i139

init.i.i139:                                      ; preds = %init.check.i.i137
  %call.i.i140 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i142 unwind label %lpad.i.i141

invoke.cont.i.i142:                               ; preds = %init.i.i139
  store i64 1152920405095219200, ptr %call.i.i140, align 8
  %d_kind.i.i.i143 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i140, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i143, align 8
  %d_nchildren.i.i.i144 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i140, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i144, align 4
  store ptr %call.i.i140, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont27

lpad.i.i141:                                      ; preds = %init.i.i139
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %ehcleanup

invoke.cont27:                                    ; preds = %invoke.cont.i.i142, %init.check.i.i137, %if.then26
  %42 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i136 = icmp eq ptr %38, %42
  br i1 %cmp.i136, label %cleanup, label %if.end31

lpad10:                                           ; preds = %if.then13.i.i80
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad12:                                           ; preds = %invoke.cont11
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup38

lpad20:                                           ; preds = %if.then13.i.i115
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #16
  br label %ehcleanup

if.end31:                                         ; preds = %invoke.cont27, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit134
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont27, %if.end31
  %cond1 = phi i1 [ true, %if.end31 ], [ false, %invoke.cont27 ]
  %nrvo.0 = phi i1 [ false, %if.end31 ], [ true, %invoke.cont27 ]
  %47 = load ptr, ptr %veqc, align 8
  %bf.load.i.i146 = load i64, ptr %47, align 8
  %48 = and i64 %bf.load.i.i146, 1152920405095219200
  %cmp.not.i.i147 = icmp eq i64 %48, 1152920405095219200
  br i1 %cmp.not.i.i147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %cleanup
  %bf.value.i.i149 = add i64 %bf.load.i.i146, 1152920405095219200
  %bf.shl.i.i150 = and i64 %bf.value.i.i149, 1152920405095219200
  %bf.clear7.i.i151 = and i64 %bf.load.i.i146, -1152920405095219201
  %bf.set.i.i152 = or disjoint i64 %bf.shl.i.i150, %bf.clear7.i.i151
  store i64 %bf.set.i.i152, ptr %47, align 8
  %cmp12.i.i153 = icmp eq i64 %bf.shl.i.i150, 0
  br i1 %cmp12.i.i153, label %if.then13.i.i154, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156

if.then13.i.i154:                                 ; preds = %if.then.i.i148
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156 unwind label %terminate.lpad.i155

terminate.lpad.i155:                              ; preds = %if.then13.i.i154
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156: ; preds = %cleanup, %if.then.i.i148, %if.then13.i.i154
  br i1 %nrvo.0, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156
  %51 = load ptr, ptr %agg.result, align 8
  %bf.load.i.i157 = load i64, ptr %51, align 8
  %52 = and i64 %bf.load.i.i157, 1152920405095219200
  %cmp.not.i.i158 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i158, label %nrvo.skipdtor, label %if.then.i.i159

if.then.i.i159:                                   ; preds = %nrvo.unused
  %bf.value.i.i160 = add i64 %bf.load.i.i157, 1152920405095219200
  %bf.shl.i.i161 = and i64 %bf.value.i.i160, 1152920405095219200
  %bf.clear7.i.i162 = and i64 %bf.load.i.i157, -1152920405095219201
  %bf.set.i.i163 = or disjoint i64 %bf.shl.i.i161, %bf.clear7.i.i162
  store i64 %bf.set.i.i163, ptr %51, align 8
  %cmp12.i.i164 = icmp eq i64 %bf.shl.i.i161, 0
  br i1 %cmp12.i.i164, label %if.then13.i.i165, label %nrvo.skipdtor

if.then13.i.i165:                                 ; preds = %if.then.i.i159
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %if.then13.i.i165
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

nrvo.skipdtor:                                    ; preds = %if.then13.i.i165, %if.then.i.i159, %nrvo.unused, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit156
  br i1 %cond1, label %if.end34, label %cleanup35

ehcleanup:                                        ; preds = %lpad20, %lpad.i.i141, %lpad22
  %.pn = phi { ptr, i32 } [ %46, %lpad22 ], [ %45, %lpad20 ], [ %41, %lpad.i.i141 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %veqc) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad.i.i103, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %30, %lpad.i.i103 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %ehcleanup38

if.end34:                                         ; preds = %nrvo.skipdtor, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit97
  %55 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef %55)
          to label %if.end39 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end34
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #15
  unreachable

cleanup35:                                        ; preds = %nrvo.skipdtor
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef %58)
          to label %cleanup41 unwind label %terminate.lpad.i.i169

terminate.lpad.i.i169:                            ; preds = %cleanup35
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #15
  unreachable

ehcleanup38:                                      ; preds = %lpad10, %lpad.i.i, %ehcleanup33, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup33 ], [ %44, %lpad12 ], [ %43, %lpad10 ], [ %26, %lpad.i.i ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %msum) #16
  br label %ehcleanup42

if.end39:                                         ; preds = %if.end34, %invoke.cont7
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %61 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !noalias !111
  store ptr %61, ptr %agg.result, align 8, !alias.scope !111
  %bf.load.i.i.i171 = load i64, ptr %61, align 8, !noalias !111
  %bf.lshr.i.i.i172 = lshr i64 %bf.load.i.i.i171, 40
  %62 = trunc i64 %bf.lshr.i.i.i172 to i32
  %bf.cast.i.i.i173 = and i32 %62, 1048575
  %cmp.i.i.i174 = icmp ult i32 %bf.cast.i.i.i173, 1048574
  br i1 %cmp.i.i.i174, label %cleanup41.sink.split, label %if.else.i.i.i175

if.else.i.i.i175:                                 ; preds = %if.end39
  %cmp12.i.i.i176 = icmp eq i32 %bf.cast.i.i.i173, 1048574
  br i1 %cmp12.i.i.i176, label %if.then13.i.i.i67.invoke, label %cleanup41

cleanup41.sink.split:                             ; preds = %if.end39, %call2.i.i.i55.noexc
  %bf.load.i.i.i171.sink207 = phi i64 [ %bf.load.i.i.i61, %call2.i.i.i55.noexc ], [ %bf.load.i.i.i171, %if.end39 ]
  %.sink = phi ptr [ %15, %call2.i.i.i55.noexc ], [ %61, %if.end39 ]
  %bf.value.i.i.i180 = add i64 %bf.load.i.i.i171.sink207, 1099511627776
  %bf.shl.i.i.i181 = and i64 %bf.value.i.i.i180, 1152920405095219200
  %bf.clear7.i.i.i182 = and i64 %bf.load.i.i.i171.sink207, -1152920405095219201
  %bf.set.i.i.i183 = or disjoint i64 %bf.shl.i.i.i181, %bf.clear7.i.i.i182
  store i64 %bf.set.i.i.i183, ptr %.sink, align 8, !noalias !109
  br label %cleanup41

cleanup41:                                        ; preds = %cleanup41.sink.split, %if.then13.i.i.i67.invoke, %if.else.i.i.i175, %cleanup35, %if.else.i.i.i65
  %63 = load ptr, ptr %tn, align 8
  %bf.load.i.i185 = load i64, ptr %63, align 8
  %64 = and i64 %bf.load.i.i185, 1152920405095219200
  %cmp.not.i.i186 = icmp eq i64 %64, 1152920405095219200
  br i1 %cmp.not.i.i186, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %cleanup41
  %bf.value.i.i188 = add i64 %bf.load.i.i185, 1152920405095219200
  %bf.shl.i.i189 = and i64 %bf.value.i.i188, 1152920405095219200
  %bf.clear7.i.i190 = and i64 %bf.load.i.i185, -1152920405095219201
  %bf.set.i.i191 = or disjoint i64 %bf.shl.i.i189, %bf.clear7.i.i190
  store i64 %bf.set.i.i191, ptr %63, align 8
  %cmp12.i.i192 = icmp eq i64 %bf.shl.i.i189, 0
  br i1 %cmp12.i.i192, label %if.then13.i.i193, label %_ZN4cvc58internal8TypeNodeD2Ev.exit

if.then13.i.i193:                                 ; preds = %if.then.i.i187
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %if.then13.i.i193
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %cleanup41, %if.then.i.i187, %if.then13.i.i193
  ret void

ehcleanup42:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %ehcleanup38
  %.pn9 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tn) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup42, %lpad
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup42 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum9decomposeENS0_12NodeTemplateILb1EEES4_RS4_S5_(ptr nocapture noundef readonly %n, ptr noundef %v, ptr nocapture noundef nonnull align 8 dereferenceable(8) %coeff, ptr nocapture noundef nonnull align 8 dereferenceable(8) %rem) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %msum = alloca %"class.std::map", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp14 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = getelementptr inbounds i8, ptr %msum, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %msum, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %1 = load ptr, ptr %n, align 8
  store ptr %1, ptr %agg.tmp, align 8
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
  br label %invoke.cont

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call = invoke noundef zeroext i1 @_ZN4cvc58internal6theory9ArithMSum14getMonomialSumENS0_12NodeTemplateILb1EEERSt3mapIS4_S4_St4lessIS4_ESaISt4pairIKS4_S4_EEE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %msum)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %bf.load.i.i2 = load i64, ptr %1, align 8
  %3 = and i64 %bf.load.i.i2, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont2
  %bf.value.i.i4 = add i64 %bf.load.i.i2, 1152920405095219200
  %bf.shl.i.i5 = and i64 %bf.value.i.i4, 1152920405095219200
  %bf.clear7.i.i6 = and i64 %bf.load.i.i2, -1152920405095219201
  %bf.set.i.i7 = or disjoint i64 %bf.shl.i.i5, %bf.clear7.i.i6
  store i64 %bf.set.i.i7, ptr %1, align 8
  %cmp12.i.i8 = icmp eq i64 %bf.shl.i.i5, 0
  br i1 %cmp12.i.i8, label %if.then13.i.i9, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i9:                                   ; preds = %if.then.i.i3
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont2, %if.then.i.i3, %if.then13.i.i9
  br i1 %call, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not5.i.i.i, label %cleanup, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then
  %7 = load ptr, ptr %v, align 8
  %bf.load3.i.i.i.i.i = load i64, ptr %7, align 8
  %bf.clear4.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %8, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %cleanup, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %9 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel, align 8
  %bf.load3.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.else

lpad:                                             ; preds = %invoke.cont10, %if.then13.i4.i, %if.then13.i.i23, %if.then13.i.i, %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %12 = load ptr, ptr %coeff, align 8
  %13 = load ptr, ptr %second, align 8
  %cmp.not.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %bf.load.i.i10 = load i64, ptr %12, align 8
  %14 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i11 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.then.i
  %bf.value.i.i13 = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %12, align 8
  %cmp12.i.i17 = icmp eq i64 %bf.shl.i.i14, 0
  br i1 %cmp12.i.i17, label %if.then13.i.i23, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i23:                                  ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i23, %if.then.i.i12, %if.then.i
  %15 = load ptr, ptr %second, align 8
  store ptr %15, ptr %coeff, align 8
  %bf.load.i2.i = load i64, ptr %15, align 8
  %bf.lshr.i.i18 = lshr i64 %bf.load.i2.i, 40
  %16 = trunc i64 %bf.lshr.i.i18 to i32
  %bf.cast.i.i19 = and i32 %16, 1048575
  %cmp.i.i20 = icmp ult i32 %bf.cast.i.i19, 1048574
  br i1 %cmp.i.i20, label %if.then.i5.i, label %if.else.i.i21

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %15, align 8
  br label %invoke.cont10

if.else.i.i21:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i19, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont10

if.then13.i4.i:                                   ; preds = %if.else.i.i21
  %bf.set23.i.i22 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i22, ptr %15, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else.i.i21, %if.then.i5.i, %if.else, %if.then13.i4.i
  %call.i26 = invoke noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN4cvc58internal6theory9ArithMSum6mkNodeERKSt3mapINS0_12NodeTemplateILb1EEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(48) %msum)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %17 = load ptr, ptr %rem, align 8
  %18 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i27 = icmp eq ptr %17, %18
  br i1 %cmp.not.i27, label %invoke.cont17, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont15
  %bf.load.i.i29 = load i64, ptr %17, align 8
  %19 = and i64 %bf.load.i.i29, 1152920405095219200
  %cmp.not.i.i30 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i30, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.then.i28
  %bf.value.i.i32 = add i64 %bf.load.i.i29, 1152920405095219200
  %bf.shl.i.i33 = and i64 %bf.value.i.i32, 1152920405095219200
  %bf.clear7.i.i34 = and i64 %bf.load.i.i29, -1152920405095219201
  %bf.set.i.i35 = or disjoint i64 %bf.shl.i.i33, %bf.clear7.i.i34
  store i64 %bf.set.i.i35, ptr %17, align 8
  %cmp12.i.i36 = icmp eq i64 %bf.shl.i.i33, 0
  br i1 %cmp12.i.i36, label %if.then13.i.i51, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37

if.then13.i.i51:                                  ; preds = %if.then.i.i31
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37 unwind label %lpad16

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37:  ; preds = %if.then13.i.i51, %if.then.i.i31, %if.then.i28
  %20 = load ptr, ptr %ref.tmp14, align 8
  store ptr %20, ptr %rem, align 8
  %bf.load.i2.i38 = load i64, ptr %20, align 8
  %bf.lshr.i.i39 = lshr i64 %bf.load.i2.i38, 40
  %21 = trunc i64 %bf.lshr.i.i39 to i32
  %bf.cast.i.i40 = and i32 %21, 1048575
  %cmp.i.i41 = icmp ult i32 %bf.cast.i.i40, 1048574
  br i1 %cmp.i.i41, label %if.then.i5.i46, label %if.else.i.i42

if.then.i5.i46:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37
  %bf.value.i6.i47 = add i64 %bf.load.i2.i38, 1099511627776
  %bf.shl.i7.i48 = and i64 %bf.value.i6.i47, 1152920405095219200
  %bf.clear7.i8.i49 = and i64 %bf.load.i2.i38, -1152920405095219201
  %bf.set.i9.i50 = or disjoint i64 %bf.shl.i7.i48, %bf.clear7.i8.i49
  store i64 %bf.set.i9.i50, ptr %20, align 8
  br label %invoke.cont17

if.else.i.i42:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i37
  %cmp12.i3.i43 = icmp eq i32 %bf.cast.i.i40, 1048574
  br i1 %cmp12.i3.i43, label %if.then13.i4.i44, label %invoke.cont17

if.then13.i4.i44:                                 ; preds = %if.else.i.i42
  %bf.set23.i.i45 = or i64 %bf.load.i2.i38, 1152920405095219200
  store i64 %bf.set23.i.i45, ptr %20, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else.i.i42, %if.then.i5.i46, %invoke.cont15, %if.then13.i4.i44
  %22 = load ptr, ptr %ref.tmp14, align 8
  %bf.load.i.i55 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i55, 1152920405095219200
  %cmp.not.i.i56 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i56, label %cleanup, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %invoke.cont17
  %bf.value.i.i58 = add i64 %bf.load.i.i55, 1152920405095219200
  %bf.shl.i.i59 = and i64 %bf.value.i.i58, 1152920405095219200
  %bf.clear7.i.i60 = and i64 %bf.load.i.i55, -1152920405095219201
  %bf.set.i.i61 = or disjoint i64 %bf.shl.i.i59, %bf.clear7.i.i60
  store i64 %bf.set.i.i61, ptr %22, align 8
  %cmp12.i.i62 = icmp eq i64 %bf.shl.i.i59, 0
  br i1 %cmp12.i.i62, label %if.then13.i.i63, label %cleanup

if.then13.i.i63:                                  ; preds = %if.then.i.i57
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %cleanup unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then13.i.i63
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

lpad16:                                           ; preds = %if.then13.i4.i44, %if.then13.i.i51
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #16
  br label %ehcleanup

cleanup:                                          ; preds = %if.then, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.then13.i.i63, %if.then.i.i57, %invoke.cont17, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %invoke.cont3
  %retval.0 = phi i1 [ false, %invoke.cont3 ], [ false, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ], [ true, %invoke.cont17 ], [ true, %if.then.i.i57 ], [ true, %if.then13.i.i63 ], [ false, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i.i ], [ false, %if.then ]
  %27 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %msum, ptr noundef %27)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #15
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %cleanup
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad16, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad16 ], [ %10, %lpad ], [ %11, %lpad1 ]
  call void @_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %msum) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9ArithMSum21debugPrintMonomialSumERSt3mapINS0_12NodeTemplateILb1EEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEPKc(ptr noundef nonnull readonly align 8 dereferenceable(48) %msum, ptr nocapture noundef readnone %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %msum, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msum, i64 8
  %cmp.i.not159 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not159, label %cond.end68, label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit97
  %it.sroa.0.0160 = phi ptr [ %call.i140, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit97 ], [ %0, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.0160, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !60

init.check.i.i:                                   ; preds = %cond.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i5 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i5, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i5, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i5, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i5, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %lpad.i.i93, %lpad.i.i47, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %8, %lpad.i.i47 ], [ %11, %lpad.i.i93 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %cond.end, %init.check.i.i, %invoke.cont.i.i
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i4 = icmp eq ptr %1, %5
  br i1 %cmp.i4, label %if.end33, label %cond.end20

cond.end20:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i41 = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i.i41, label %init.check.i.i43, label %if.end33, !prof !60

init.check.i.i43:                                 ; preds = %cond.end20
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i44 = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i44, label %if.end33, label %init.i.i45

init.i.i45:                                       ; preds = %init.check.i.i43
  %call.i.i46 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i48 unwind label %lpad.i.i47

invoke.cont.i.i48:                                ; preds = %init.i.i45
  store i64 1152920405095219200, ptr %call.i.i46, align 8
  %d_kind.i.i.i49 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i46, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i49, align 8
  %d_nchildren.i.i.i50 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i46, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i50, align 4
  store ptr %call.i.i46, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %if.end33

lpad.i.i47:                                       ; preds = %init.i.i45
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end33:                                         ; preds = %invoke.cont.i.i48, %init.check.i.i43, %cond.end20, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %9 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i87 = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i87, label %init.check.i.i89, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit97, !prof !60

init.check.i.i89:                                 ; preds = %if.end33
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i90 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i90, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit97, label %init.i.i91

init.i.i91:                                       ; preds = %init.check.i.i89
  %call.i.i92 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i94 unwind label %lpad.i.i93

invoke.cont.i.i94:                                ; preds = %init.i.i91
  store i64 1152920405095219200, ptr %call.i.i92, align 8
  %d_kind.i.i.i95 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i92, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i95, align 8
  %d_nchildren.i.i.i96 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i92, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i96, align 4
  store ptr %call.i.i92, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit97

lpad.i.i93:                                       ; preds = %init.i.i91
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit97: ; preds = %if.end33, %init.check.i.i89, %invoke.cont.i.i94
  %call.i140 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.0160) #18
  %cmp.i.not = icmp eq ptr %call.i140, %add.ptr.i.i
  br i1 %cmp.i.not, label %cond.end68, label %cond.end, !llvm.loop !114

cond.end68:                                       ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit97, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !60

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @__gmpz_init_set_si(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @__gmpz_init_set(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpz_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_canonicalize(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_clear(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_init(ptr noundef) local_unnamed_addr #0

declare void @__gmpq_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @__gmpq_neg(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !115

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__p, i64 0, i32 1, i32 0, i64 8
  %0 = load ptr, ptr %second.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %0, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %entry
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %bf.load.i.i1.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %cmp.not.i.i2.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i2.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i3.i.i.i.i

if.then.i.i3.i.i.i.i:                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i
  %bf.value.i.i4.i.i.i.i = add i64 %bf.load.i.i1.i.i.i.i, 1152920405095219200
  %bf.shl.i.i5.i.i.i.i = and i64 %bf.value.i.i4.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i6.i.i.i.i = and i64 %bf.load.i.i1.i.i.i.i, -1152920405095219201
  %bf.set.i.i7.i.i.i.i = or disjoint i64 %bf.shl.i.i5.i.i.i.i, %bf.clear7.i.i6.i.i.i.i
  store i64 %bf.set.i.i7.i.i.i.i, ptr %4, align 8
  %cmp12.i.i8.i.i.i.i = icmp eq i64 %bf.shl.i.i5.i.i.i.i, 0
  br i1 %cmp12.i.i8.i.i.i.i, label %if.then13.i.i9.i.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit

if.then13.i.i9.i.i.i.i:                           ; preds = %if.then.i.i3.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i10.i.i.i.i

terminate.lpad.i10.i.i.i.i:                       ; preds = %if.then13.i.i9.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit.i.i.i.i, %if.then.i.i3.i.i.i.i, %if.then13.i.i9.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpz_cmp(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @__gmpq_cmp_si(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare void @__gmpq_div(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.90", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.87", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %__k, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not23.i = icmp eq ptr %__x.022.i, null
  br i1 %cmp.not23.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  %bf.load.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.024.i = phi ptr [ %__x.022.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %bf.load3.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !116

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre151 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %bf.load.i.i4.i.pre = load i64, ptr %.pre151, align 8
  %.pre153 = load ptr, ptr %__k, align 8
  %bf.load3.i.i6.i.pre = load i64, ptr %.pre153, align 8
  %.pre155 = and i64 %bf.load.i.i4.i.pre, 1099511627775
  %.pre156 = and i64 %bf.load3.i.i6.i.pre, 1099511627775
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %bf.clear4.i.i7.i.pre-phi = phi i64 [ %.pre156, %if.else.i ], [ %bf.clear.i.i.i, %while.end.i ]
  %bf.clear.i.i5.i.pre-phi = phi i64 [ %.pre155, %if.else.i ], [ %bf.clear4.i.i.i, %while.end.i ]
  %__y.0.lcssa29.i = phi ptr [ %__y.0.lcssa28.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.024.i, %while.end.i ]
  %cmp.i.i8.i = icmp ult i64 %bf.clear.i.i5.i.pre-phi, %bf.clear4.i.i7.i.pre-phi
  %spec.select.i = select i1 %cmp.i.i8.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select21.i = select i1 %cmp.i.i8.i, ptr %__y.0.lcssa29.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8
  %bf.load.i.i13 = load i64, ptr %7, align 8
  %bf.clear.i.i14 = and i64 %bf.load.i.i13, 1099511627775
  %8 = load ptr, ptr %_M_storage.i.i.i12, align 8
  %bf.load3.i.i15 = load i64, ptr %8, align 8
  %bf.clear4.i.i16 = and i64 %bf.load3.i.i15, 1099511627775
  %cmp.i.i17 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i16
  br i1 %cmp.i.i17, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %9, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i21, align 8
  %bf.load.i.i22 = load i64, ptr %10, align 8
  %bf.clear.i.i23 = and i64 %bf.load.i.i22, 1099511627775
  %cmp.i.i26 = icmp ult i64 %bf.clear.i.i23, %bf.clear.i.i14
  br i1 %cmp.i.i26, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %11 = load ptr, ptr %_M_right.i27, align 8
  %cmp35 = icmp eq ptr %11, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select145 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i32 = load ptr, ptr %_M_parent.i.i.i30, align 8
  %cmp.not23.i33 = icmp eq ptr %__x.022.i32, null
  br i1 %cmp.not23.i33, label %if.then.i64, label %while.body.i37

while.body.i37:                                   ; preds = %if.else42, %while.body.i37
  %__x.024.i38 = phi ptr [ %__x.0.i46, %while.body.i37 ], [ %__x.022.i32, %if.else42 ]
  %_M_storage.i.i.i39 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i38, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i39, align 8
  %bf.load3.i.i.i40 = load i64, ptr %12, align 8
  %bf.clear4.i.i.i41 = and i64 %bf.load3.i.i.i40, 1099511627775
  %cmp.i.i.i42 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i41
  %_M_left.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 2
  %_M_right.i.i44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i38, i64 0, i32 3
  %cond.in.i45 = select i1 %cmp.i.i.i42, ptr %_M_left.i.i43, ptr %_M_right.i.i44
  %__x.0.i46 = load ptr, ptr %cond.in.i45, align 8
  %cmp.not.i47 = icmp eq ptr %__x.0.i46, null
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !116

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #18
  %_M_storage.i.i.i.i52.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i69, i64 0, i32 1
  %.pre149 = load ptr, ptr %_M_storage.i.i.i.i52.phi.trans.insert, align 8
  %bf.load.i.i4.i53.pre = load i64, ptr %.pre149, align 8
  %.pre157 = and i64 %bf.load.i.i4.i53.pre, 1099511627775
  br label %if.end12.i49

if.end12.i49:                                     ; preds = %if.else.i68, %while.end.i48
  %bf.clear.i.i5.i54.pre-phi = phi i64 [ %.pre157, %if.else.i68 ], [ %bf.clear4.i.i.i41, %while.end.i48 ]
  %__y.0.lcssa29.i50 = phi ptr [ %__y.0.lcssa28.i65, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %__j.sroa.0.0.i51 = phi ptr [ %call.i.i69, %if.else.i68 ], [ %__x.024.i38, %while.end.i48 ]
  %cmp.i.i8.i57 = icmp ult i64 %bf.clear.i.i5.i54.pre-phi, %bf.clear.i.i14
  %spec.select.i58 = select i1 %cmp.i.i8.i57, ptr null, ptr %__j.sroa.0.0.i51
  %spec.select21.i59 = select i1 %cmp.i.i8.i57, ptr %__y.0.lcssa29.i50, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i.i76 = icmp ult i64 %bf.clear4.i.i16, %bf.clear.i.i14
  br i1 %cmp.i.i76, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i77 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = load ptr, ptr %_M_right.i77, align 8
  %cmp53 = icmp eq ptr %13, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #18
  %_M_storage.i.i.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i80, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i81, align 8
  %bf.load3.i.i84 = load i64, ptr %14, align 8
  %bf.clear4.i.i85 = and i64 %bf.load3.i.i84, 1099511627775
  %cmp.i.i86 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i85
  br i1 %cmp.i.i86, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i87, align 8
  %cmp67 = icmp eq ptr %15, null
  %spec.select146 = select i1 %cmp67, ptr null, ptr %call.i80
  %spec.select147 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i80
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i90 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.022.i92 = load ptr, ptr %_M_parent.i.i.i90, align 8
  %cmp.not23.i93 = icmp eq ptr %__x.022.i92, null
  br i1 %cmp.not23.i93, label %if.then.i124, label %while.body.i97

while.body.i97:                                   ; preds = %if.else74, %while.body.i97
  %__x.024.i98 = phi ptr [ %__x.0.i106, %while.body.i97 ], [ %__x.022.i92, %if.else74 ]
  %_M_storage.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.024.i98, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i99, align 8
  %bf.load3.i.i.i100 = load i64, ptr %16, align 8
  %bf.clear4.i.i.i101 = and i64 %bf.load3.i.i.i100, 1099511627775
  %cmp.i.i.i102 = icmp ult i64 %bf.clear.i.i14, %bf.clear4.i.i.i101
  %_M_left.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 2
  %_M_right.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.024.i98, i64 0, i32 3
  %cond.in.i105 = select i1 %cmp.i.i.i102, ptr %_M_left.i.i103, ptr %_M_right.i.i104
  %__x.0.i106 = load ptr, ptr %cond.in.i105, align 8
  %cmp.not.i107 = icmp eq ptr %__x.0.i106, null
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !116

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #18
  %_M_storage.i.i.i.i112.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i129, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i112.phi.trans.insert, align 8
  %bf.load.i.i4.i113.pre = load i64, ptr %.pre, align 8
  %.pre158 = and i64 %bf.load.i.i4.i113.pre, 1099511627775
  br label %if.end12.i109

if.end12.i109:                                    ; preds = %if.else.i128, %while.end.i108
  %bf.clear.i.i5.i114.pre-phi = phi i64 [ %.pre158, %if.else.i128 ], [ %bf.clear4.i.i.i101, %while.end.i108 ]
  %__y.0.lcssa29.i110 = phi ptr [ %__y.0.lcssa28.i125, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %__j.sroa.0.0.i111 = phi ptr [ %call.i.i129, %if.else.i128 ], [ %__x.024.i98, %while.end.i108 ]
  %cmp.i.i8.i117 = icmp ult i64 %bf.clear.i.i5.i114.pre-phi, %bf.clear.i.i14
  %spec.select.i118 = select i1 %cmp.i.i8.i117, ptr null, ptr %__j.sroa.0.0.i111
  %spec.select21.i119 = select i1 %cmp.i.i8.i117, ptr %__y.0.lcssa29.i110, ptr null
  br label %return

return:                                           ; preds = %if.end12.i109, %if.then.i124, %if.end12.i49, %if.then.i64, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select146, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i64 ], [ %spec.select.i58, %if.end12.i49 ], [ null, %if.then.i124 ], [ %spec.select.i118, %if.end12.i109 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select145, %if.then32 ], [ %spec.select147, %if.then64 ], [ %__y.0.lcssa28.i, %if.then.i ], [ %spec.select21.i, %if.end12.i ], [ %9, %if.then.i64 ], [ %spec.select21.i59, %if.end12.i49 ], [ %__y.0.lcssa28.i125, %if.then.i124 ], [ %spec.select21.i119, %if.end12.i109 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
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
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !60

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__second.i.i.i.i.i.i = alloca %"class.std::tuple.90", align 1
  %agg.tmp6.i.i.i.i.i = alloca %"class.std::tuple.94", align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %0 = load i64, ptr %__args1, align 8
  store i64 %0, ptr %agg.tmp6.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  invoke void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__second.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #16
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i.i unwind label %lpad7.i.i.i

lpad7.i.i.i:                                      ; preds = %lpad.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad7.i.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit ], [ %4, %lpad7.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad7.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #15
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__second.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp6.i.i.i.i.i)
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %7 = extractvalue { ptr, ptr } %call8, 0
  %8 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %7, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %8
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %9, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %10, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %11 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %11, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %common.resume

if.then.i7:                                       ; preds = %invoke.cont7
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.017 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %7, %if.then.i7 ]
  ret ptr %retval.sroa.0.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__tuple1, align 8
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
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !60

init.check.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  tail call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %6, ptr %second, align 8
  ret void
}

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !67

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
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
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #16
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #20
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_.exit: ; preds = %entry, %if.then.i.i.i, %if.then13.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !117

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.047.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not48.i = icmp eq ptr %__x.047.i, null
  br i1 %cmp.not48.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  %bf.load3.i.i.i = load i64, ptr %0, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.050.i = phi ptr [ %__x.047.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.049.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.050.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %bf.clear.i.i.i = and i64 %bf.load.i.i.i, 1099511627775
  %cmp.i.i.i = icmp ult i64 %bf.clear.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.050.i, i64 0, i32 3
  br label %if.end19.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i.i22.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear.i.i.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.050.i, i64 0, i32 2
  br i1 %cmp.i.i22.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %_M_right.i24.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.050.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i24.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.050.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 2
  %__y.addr.1.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i, ptr %_M_left.i.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, label %while.body.i.i, !llvm.loop !16

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.050.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i25.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i25.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %while.body.i29.i

while.body.i29.i:                                 ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i, %while.body.i29.i
  %__x.addr.07.i30.i = phi ptr [ %__x.addr.1.i40.i, %while.body.i29.i ], [ %3, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %__y.addr.06.i31.i = phi ptr [ %__y.addr.1.i38.i, %while.body.i29.i ], [ %__y.049.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ]
  %_M_storage.i.i.i32.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i30.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i32.i, align 8
  %bf.load3.i.i.i33.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i34.i = and i64 %bf.load3.i.i.i33.i, 1099511627775
  %cmp.i.i.i35.i = icmp ult i64 %bf.clear4.i.i.i, %bf.clear4.i.i.i34.i
  %_M_left.i.i36.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i30.i, i64 0, i32 2
  %_M_right.i.i37.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i30.i, i64 0, i32 3
  %__y.addr.1.i38.i = select i1 %cmp.i.i.i35.i, ptr %__x.addr.07.i30.i, ptr %__y.addr.06.i31.i
  %__x.addr.1.in.i39.i = select i1 %cmp.i.i.i35.i, ptr %_M_left.i.i36.i, ptr %_M_right.i.i37.i
  %__x.addr.1.i40.i = load ptr, ptr %__x.addr.1.in.i39.i, align 8
  %cmp.not.i41.i = icmp eq ptr %__x.addr.1.i40.i, null
  br i1 %cmp.not.i41.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %while.body.i29.i, !llvm.loop !118

if.end19.i:                                       ; preds = %if.else.i, %if.then.i
  %__y.1.i = phi ptr [ %__y.049.i, %if.then.i ], [ %__x.050.i, %if.else.i ]
  %__x.1.in.i = phi ptr [ %_M_right.i.i, %if.then.i ], [ %_M_left.i.i, %if.else.i ]
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit, label %while.body.i, !llvm.loop !119

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit: ; preds = %if.end19.i, %while.body.i29.i, %entry, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i29.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.049.i, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS5_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i38.i, %while.body.i29.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i6, label %if.else.i3

if.then.i6:                                       ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.047.i)
          to label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i: ; preds = %if.then.i6
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i7, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit

if.else.i3:                                       ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11equal_rangeERS5_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %while.body.i5

while.body.i5:                                    ; preds = %if.else.i3, %while.body.i5
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i5 ], [ %retval.sroa.0.0.i, %if.else.i3 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #18
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #16
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call.i5.i) #16
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit, label %while.body.i5, !llvm.loop !120

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS6_ESE_.exit: ; preds = %while.body.i5, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i, %if.else.i3
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE5clearEv.exit.i ], [ %6, %if.else.i3 ], [ %dec.i.i, %while.body.i5 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_msum.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!9 = distinct !{!9, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!12 = distinct !{!12, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!23 = distinct !{!23, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!26 = distinct !{!26, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!29 = distinct !{!29, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!32 = distinct !{!32, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!35 = distinct !{!35, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!41 = distinct !{!41, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!47 = distinct !{!47, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!50 = distinct !{!50, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!53 = distinct !{!53, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!56 = distinct !{!56, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!59 = distinct !{!59, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!60 = !{!"branch_weights", i32 1, i32 1048575}
!61 = distinct !{!61, !17}
!62 = distinct !{!62, !17}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!65 = distinct !{!65, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!70 = distinct !{!70, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!75 = distinct !{!75, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK4cvc58internal8Rational3absEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK4cvc58internal8Rational3absEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4cvc58internal8Rational3absEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK4cvc58internal8Rational3absEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!84 = distinct !{!84, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!87 = distinct !{!87, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!90 = distinct !{!90, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!93 = distinct !{!93, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE: %agg.result"}
!96 = distinct !{!96, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_: %agg.result"}
!99 = distinct !{!99, !"_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tENS0_12NodeTemplateILb0EEES5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!102 = distinct !{!102, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!105 = distinct !{!105, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi: %agg.result"}
!108 = distinct !{!108, !"_ZNK4cvc58internal12NodeTemplateILb1EEixEi"}
!109 = !{}
!110 = distinct !{!110, !17}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv: %agg.result"}
!113 = distinct !{!113, !"_ZN4cvc58internal12NodeTemplateILb1EE4nullEv"}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = distinct !{!118, !17}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
