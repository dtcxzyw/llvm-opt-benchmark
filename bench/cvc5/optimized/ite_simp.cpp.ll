; ModuleID = 'bench/cvc5/original/ite_simp.cpp.ll'
source_filename = "bench/cvc5/original/ite_simp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.84" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.81" = type { i8 }
%"class.cvc5::internal::theory::arith::ArithIteUtils" = type { %"class.cvc5::internal::EnvObj", ptr, ptr, %"class.std::unordered_map.322", %"class.std::unordered_map.322", %"class.std::unordered_map.322", %"class.std::unordered_map.322", %"class.std::unordered_map.336", %"class.cvc5::internal::Integer", %"class.cvc5::context::CDO", %"class.cvc5::context::CDInsertHashMap", %"class.std::map.350", %"class.std::vector" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.std::unordered_map.322" = type { %"class.std::_Hashtable.323" }
%"class.std::_Hashtable.323" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.336" = type { %"class.std::_Hashtable.337" }
%"class.std::_Hashtable.337" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::Integer" = type { %class.__gmp_expr }
%class.__gmp_expr = type { [1 x %struct.__mpz_struct] }
%struct.__mpz_struct = type { i32, i32, ptr }
%"class.cvc5::context::CDO" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.std::map.350" = type { %"class.std::_Rb_tree.351" }
%"class.std::_Rb_tree.351" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::set<cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.355", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.355" = type { %"struct.std::less.356" }
%"struct.std::less.356" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes7ITESimpD2Ev = comdat any

$_ZN4cvc58internal13preprocessing6passes7ITESimpD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_ = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes10mkAssocAndERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE = private unnamed_addr constant [82 x i8] c"Node cvc5::internal::preprocessing::passes::mkAssocAnd(const std::vector<Node> &)\00", align 1
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/preprocessing/passes/ite_simp.cpp\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"newChildren.size() <= max\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Too many new children in mkAssociative\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"newChildren.size() >= min\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"Too few new children in mkAssociative\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"preprocessing::passes::ITESimp::ArithSubstitutionsAdded\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"starting simplifyWithCare()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"ending simplifyWithCare()\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c" post simplifyWithCare()\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ite-simp\00", align 1
@_ZTVN4cvc58internal13preprocessing6passes7ITESimpE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal13preprocessing6passes7ITESimpE, ptr @_ZN4cvc58internal13preprocessing6passes7ITESimpD2Ev, ptr @_ZN4cvc58internal13preprocessing6passes7ITESimpD0Ev, ptr @_ZN4cvc58internal13preprocessing6passes7ITESimp13applyInternalEPNS1_17AssertionPipelineE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal13preprocessing6passes7ITESimpE = hidden constant [47 x i8] c"N4cvc58internal13preprocessing6passes7ITESimpE\00", align 1
@_ZTIN4cvc58internal13preprocessing17PreprocessingPassE = external constant ptr
@_ZTIN4cvc58internal13preprocessing6passes7ITESimpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal13preprocessing6passes7ITESimpE, ptr @_ZTIN4cvc58internal13preprocessing17PreprocessingPassE }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ite_simp.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal13preprocessing6passes7ITESimp10StatisticsC1ERNS0_18StatisticsRegistryE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes7ITESimp10StatisticsC2ERNS0_18StatisticsRegistryE
@_ZN4cvc58internal13preprocessing6passes7ITESimpC1EPNS1_24PreprocessingPassContextE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13preprocessing6passes7ITESimpC2EPNS1_24PreprocessingPassContextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes10mkAssocAndERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %children) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i202 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %nb.i203 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i136 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %nb.i137 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i35 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %nb.i36 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %agg.tmp.i.i.i = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %nb.i = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp = alloca i8, align 1
  %newChildren = alloca %"class.std::vector", align 8
  %subChildren = alloca %"class.std::vector", align 8
  %subNode = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %subNode47 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp60 = alloca %"class.cvc5::internal::FatalStream", align 1
  %ref.tmp87 = alloca %"class.cvc5::internal::FatalStream", align 1
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %_M_finish.i = getelementptr inbounds i8, ptr %children, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  switch i64 %sub.ptr.div.i, label %if.else6 [
    i64 0, label %if.then
    i64 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.then4:                                         ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then4
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.else6:                                         ; preds = %entry
  %call7 = tail call noundef i32 @_ZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tE(i32 noundef 19)
  %call8 = tail call noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef 19)
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %children, align 8
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i27 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i28 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i27
  %sub.ptr.div.i29 = lshr exact i64 %sub.ptr.sub.i28, 3
  %conv = trunc i64 %sub.ptr.div.i29 to i32
  %cmp10.not = icmp ult i32 %call7, %conv
  br i1 %cmp10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.else6
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i)
  call void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %call, i32 noundef 19), !noalias !4
  %6 = load ptr, ptr %children, align 8, !noalias !4
  %7 = load ptr, ptr %_M_finish.i, align 8, !noalias !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !4
  %cmp.i.not3.i.i.i = icmp eq ptr %7, %6
  br i1 %cmp.i.not3.i.i.i, label %invoke.cont.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then11, %call3.i.i.noexc.i
  %i.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %call3.i.i.noexc.i ], [ %6, %if.then11 ]
  %8 = load ptr, ptr %i.sroa.0.04.i.i.i, align 8, !noalias !4
  store ptr %8, ptr %agg.tmp.i.i.i, align 8, !noalias !4
  %call3.i.i1.i = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !4

call3.i.i.noexc.i:                                ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i, i64 8
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.i.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i, !llvm.loop !7

invoke.cont.i:                                    ; preds = %call3.i.i.noexc.i, %if.then11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i), !noalias !4
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

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  br label %common.resume

_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit: ; preds = %invoke.cont.i
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i)
  br label %return

if.end:                                           ; preds = %if.else6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %newChildren, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %subChildren, i8 0, i64 24, i1 false)
  %cmp.i292.not = icmp eq ptr %5, %4
  br i1 %cmp.i292.not, label %if.then27, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %conv17 = zext i32 %call7 to i64
  %_M_finish.i32 = getelementptr inbounds i8, ptr %subChildren, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %subChildren, i64 16
  %_M_finish.i54 = getelementptr inbounds i8, ptr %newChildren, i64 8
  %_M_end_of_storage.i55 = getelementptr inbounds i8, ptr %newChildren, i64 16
  %cmp.i31.not288 = icmp eq i32 %call7, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %numChildren.0294 = phi i32 [ %conv, %while.body.lr.ph ], [ %numChildren.1.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %it.sroa.0.0293 = phi ptr [ %5, %while.body.lr.ph ], [ %it.sroa.0.1.lcssa, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit ]
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %it.sroa.0.0293, i64 %conv17
  br i1 %cmp.i31.not288, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %for.inc
  %numChildren.1290 = phi i32 [ %dec, %for.inc ], [ %numChildren.0294, %while.body ]
  %it.sroa.0.1289 = phi ptr [ %incdec.ptr.i34, %for.inc ], [ %it.sroa.0.0293, %while.body ]
  %9 = load ptr, ptr %_M_finish.i32, align 8
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %11 = load ptr, ptr %it.sroa.0.1289, align 8
  store ptr %11, ptr %9, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %11, align 8
  %bf.lshr.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i, 40
  %12 = trunc i64 %bf.lshr.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i = and i32 %12, 1048575
  %cmp.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %11, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %cmp12.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

if.then13.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %bf.set23.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %if.then13.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %_M_finish.i32, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i32, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subChildren, ptr %9, ptr noundef nonnull align 8 dereferenceable(8) %it.sroa.0.1289)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %if.else.i
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %it.sroa.0.1289, i64 8
  %dec = add i32 %numChildren.1290, -1
  %cmp.i31.not = icmp eq ptr %incdec.ptr.i34, %add.ptr.i
  br i1 %cmp.i31.not, label %for.end, label %for.body, !llvm.loop !9

lpad.loopexit:                                    ; preds = %if.then13.i.i.i.i.i99, %if.else.i106
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.else.i131, %if.then13.i.i.i.i.i124
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then13.i.i.i.i.i, %if.else.i
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %cleanup.done105, %for.end46, %cond.false84, %cond.false
  %lpad.loopexit.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %while.body
  %it.sroa.0.1.lcssa = phi ptr [ %it.sroa.0.0293, %while.body ], [ %add.ptr.i, %for.inc ]
  %numChildren.1.lcssa = phi i32 [ %numChildren.0294, %while.body ], [ %dec, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i36)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i36, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %for.end
  %14 = load ptr, ptr %subChildren, align 8, !noalias !10
  %15 = load ptr, ptr %_M_finish.i32, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i35), !noalias !10
  %cmp.i.not3.i.i.i38 = icmp eq ptr %15, %14
  br i1 %cmp.i.not3.i.i.i38, label %invoke.cont.i49, label %for.body.i.i.i39

for.body.i.i.i39:                                 ; preds = %.noexc52, %call3.i.i.noexc.i46
  %i.sroa.0.04.i.i.i40 = phi ptr [ %incdec.ptr.i.i.i.i47, %call3.i.i.noexc.i46 ], [ %14, %.noexc52 ]
  %16 = load ptr, ptr %i.sroa.0.04.i.i.i40, align 8, !noalias !10
  store ptr %16, ptr %agg.tmp.i.i.i35, align 8, !noalias !10
  %call3.i.i1.i41 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i36, ptr noundef nonnull %agg.tmp.i.i.i35)
          to label %call3.i.i.noexc.i46 unwind label %lpad.loopexit.i42, !noalias !10

call3.i.i.noexc.i46:                              ; preds = %for.body.i.i.i39
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i40, i64 8
  %cmp.i.not.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i47, %15
  br i1 %cmp.i.not.i.i.i48, label %invoke.cont.i49, label %for.body.i.i.i39, !llvm.loop !7

invoke.cont.i49:                                  ; preds = %call3.i.i.noexc.i46, %.noexc52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i35), !noalias !10
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %subNode, ptr noundef nonnull align 8 dereferenceable(116) %nb.i36)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.i50

lpad.loopexit.i42:                                ; preds = %for.body.i.i.i39
  %lpad.loopexit2.i43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i44

lpad.loopexit.split-lp.i50:                       ; preds = %invoke.cont.i49
  %lpad.loopexit.split-lp3.i51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i44

lpad.i44:                                         ; preds = %lpad.loopexit.split-lp.i50, %lpad.loopexit.i42
  %lpad.phi.i45 = phi { ptr, i32 } [ %lpad.loopexit2.i43, %lpad.loopexit.i42 ], [ %lpad.loopexit.split-lp3.i51, %lpad.loopexit.split-lp.i50 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i36) #14
  br label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont.i49
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i36) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i36)
  %17 = load ptr, ptr %_M_finish.i54, align 8
  %18 = load ptr, ptr %_M_end_of_storage.i55, align 8
  %cmp.not.i56 = icmp eq ptr %17, %18
  br i1 %cmp.not.i56, label %if.else.i73, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont23
  %19 = load ptr, ptr %subNode, align 8
  store ptr %19, ptr %17, align 8
  %bf.load.i.i.i.i.i58 = load i64, ptr %19, align 8
  %bf.lshr.i.i.i.i.i59 = lshr i64 %bf.load.i.i.i.i.i58, 40
  %20 = trunc i64 %bf.lshr.i.i.i.i.i59 to i32
  %bf.cast.i.i.i.i.i60 = and i32 %20, 1048575
  %cmp.i.i.i.i.i61 = icmp ult i32 %bf.cast.i.i.i.i.i60, 1048574
  br i1 %cmp.i.i.i.i.i61, label %if.then.i.i.i.i.i68, label %if.else.i.i.i.i.i62

if.then.i.i.i.i.i68:                              ; preds = %if.then.i57
  %bf.value.i.i.i.i.i69 = add i64 %bf.load.i.i.i.i.i58, 1099511627776
  %bf.shl.i.i.i.i.i70 = and i64 %bf.value.i.i.i.i.i69, 1152920405095219200
  %bf.clear7.i.i.i.i.i71 = and i64 %bf.load.i.i.i.i.i58, -1152920405095219201
  %bf.set.i.i.i.i.i72 = or disjoint i64 %bf.shl.i.i.i.i.i70, %bf.clear7.i.i.i.i.i71
  store i64 %bf.set.i.i.i.i.i72, ptr %19, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i64

if.else.i.i.i.i.i62:                              ; preds = %if.then.i57
  %cmp12.i.i.i.i.i63 = icmp eq i32 %bf.cast.i.i.i.i.i60, 1048574
  br i1 %cmp12.i.i.i.i.i63, label %if.then13.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i64

if.then13.i.i.i.i.i66:                            ; preds = %if.else.i.i.i.i.i62
  %bf.set23.i.i.i.i.i67 = or i64 %bf.load.i.i.i.i.i58, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i67, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i64 unwind label %lpad24

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i64: ; preds = %if.then13.i.i.i.i.i66, %if.else.i.i.i.i.i62, %if.then.i.i.i.i.i68
  %21 = load ptr, ptr %_M_finish.i54, align 8
  %incdec.ptr.i65 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %incdec.ptr.i65, ptr %_M_finish.i54, align 8
  br label %invoke.cont25

if.else.i73:                                      ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newChildren, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %subNode)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i64, %if.else.i73
  %22 = load ptr, ptr %subChildren, align 8
  %23 = load ptr, ptr %_M_finish.i32, align 8
  %tobool.not.i.i = icmp eq ptr %23, %22
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont25, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %22, %invoke.cont25 ]
  %24 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %25, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %24, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !13

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %22, ptr %_M_finish.i32, align 8
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit: ; preds = %invoke.cont25, %invoke.cont.i.i
  %28 = load ptr, ptr %subNode, align 8
  %bf.load.i.i77 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i77, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit
  %bf.value.i.i79 = add i64 %bf.load.i.i77, 1152920405095219200
  %bf.shl.i.i80 = and i64 %bf.value.i.i79, 1152920405095219200
  %bf.clear7.i.i81 = and i64 %bf.load.i.i77, -1152920405095219201
  %bf.set.i.i82 = or disjoint i64 %bf.shl.i.i80, %bf.clear7.i.i81
  store i64 %bf.set.i.i82, ptr %28, align 8
  %cmp12.i.i83 = icmp eq i64 %bf.shl.i.i80, 0
  br i1 %cmp12.i.i83, label %if.then13.i.i85, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i85:                                  ; preds = %if.then.i.i78
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i85
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5clearEv.exit, %if.then.i.i78, %if.then13.i.i85
  %cmp.i = icmp ne ptr %it.sroa.0.1.lcssa, %4
  %cmp16 = icmp ugt i32 %numChildren.1.lcssa, %call7
  %32 = select i1 %cmp.i, i1 %cmp16, i1 false
  br i1 %32, label %while.body, label %while.end, !llvm.loop !14

lpad24:                                           ; preds = %if.else.i73, %if.then13.i.i.i.i.i66
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subNode) #14
  br label %ehcleanup

while.end:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %cmp26.not = icmp eq i32 %numChildren.1.lcssa, 0
  br i1 %cmp26.not, label %if.end52, label %if.then27

if.then27:                                        ; preds = %if.end, %while.end
  %numChildren.0.lcssa317 = phi i32 [ %numChildren.1.lcssa, %while.end ], [ %conv, %if.end ]
  %it.sroa.0.0.lcssa316 = phi ptr [ %it.sroa.0.1.lcssa, %while.end ], [ %4, %if.end ]
  %cmp28 = icmp ult i32 %numChildren.0.lcssa317, %call8
  %cmp.i86.not299 = icmp eq ptr %it.sroa.0.0.lcssa316, %4
  br i1 %cmp28, label %for.cond30.preheader, label %for.cond39.preheader

for.cond39.preheader:                             ; preds = %if.then27
  br i1 %cmp.i86.not299, label %for.end46, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %for.cond39.preheader
  %_M_finish.i112 = getelementptr inbounds i8, ptr %subChildren, i64 8
  %_M_end_of_storage.i113 = getelementptr inbounds i8, ptr %subChildren, i64 16
  br label %for.body41

for.cond30.preheader:                             ; preds = %if.then27
  br i1 %cmp.i86.not299, label %if.end52, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.cond30.preheader
  %_M_finish.i87 = getelementptr inbounds i8, ptr %newChildren, i64 8
  %_M_end_of_storage.i88 = getelementptr inbounds i8, ptr %newChildren, i64 16
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc35
  %it.sroa.0.2300 = phi ptr [ %it.sroa.0.0.lcssa316, %for.body32.lr.ph ], [ %incdec.ptr.i110, %for.inc35 ]
  %34 = load ptr, ptr %_M_finish.i87, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i88, align 8
  %cmp.not.i89 = icmp eq ptr %34, %35
  br i1 %cmp.not.i89, label %if.else.i106, label %if.then.i90

if.then.i90:                                      ; preds = %for.body32
  %36 = load ptr, ptr %it.sroa.0.2300, align 8
  store ptr %36, ptr %34, align 8
  %bf.load.i.i.i.i.i91 = load i64, ptr %36, align 8
  %bf.lshr.i.i.i.i.i92 = lshr i64 %bf.load.i.i.i.i.i91, 40
  %37 = trunc i64 %bf.lshr.i.i.i.i.i92 to i32
  %bf.cast.i.i.i.i.i93 = and i32 %37, 1048575
  %cmp.i.i.i.i.i94 = icmp ult i32 %bf.cast.i.i.i.i.i93, 1048574
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i101, label %if.else.i.i.i.i.i95

if.then.i.i.i.i.i101:                             ; preds = %if.then.i90
  %bf.value.i.i.i.i.i102 = add i64 %bf.load.i.i.i.i.i91, 1099511627776
  %bf.shl.i.i.i.i.i103 = and i64 %bf.value.i.i.i.i.i102, 1152920405095219200
  %bf.clear7.i.i.i.i.i104 = and i64 %bf.load.i.i.i.i.i91, -1152920405095219201
  %bf.set.i.i.i.i.i105 = or disjoint i64 %bf.shl.i.i.i.i.i103, %bf.clear7.i.i.i.i.i104
  store i64 %bf.set.i.i.i.i.i105, ptr %36, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i97

if.else.i.i.i.i.i95:                              ; preds = %if.then.i90
  %cmp12.i.i.i.i.i96 = icmp eq i32 %bf.cast.i.i.i.i.i93, 1048574
  br i1 %cmp12.i.i.i.i.i96, label %if.then13.i.i.i.i.i99, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i97

if.then13.i.i.i.i.i99:                            ; preds = %if.else.i.i.i.i.i95
  %bf.set23.i.i.i.i.i100 = or i64 %bf.load.i.i.i.i.i91, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i100, ptr %36, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i97 unwind label %lpad.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i97: ; preds = %if.then13.i.i.i.i.i99, %if.else.i.i.i.i.i95, %if.then.i.i.i.i.i101
  %38 = load ptr, ptr %_M_finish.i87, align 8
  %incdec.ptr.i98 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %incdec.ptr.i98, ptr %_M_finish.i87, align 8
  br label %for.inc35

if.else.i106:                                     ; preds = %for.body32
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newChildren, ptr %34, ptr noundef nonnull align 8 dereferenceable(8) %it.sroa.0.2300)
          to label %for.inc35 unwind label %lpad.loopexit

for.inc35:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i97, %if.else.i106
  %incdec.ptr.i110 = getelementptr inbounds i8, ptr %it.sroa.0.2300, i64 8
  %cmp.i86.not = icmp eq ptr %incdec.ptr.i110, %4
  br i1 %cmp.i86.not, label %if.end52, label %for.body32, !llvm.loop !15

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc44
  %it.sroa.0.3298 = phi ptr [ %it.sroa.0.0.lcssa316, %for.body41.lr.ph ], [ %incdec.ptr.i135, %for.inc44 ]
  %39 = load ptr, ptr %_M_finish.i112, align 8
  %40 = load ptr, ptr %_M_end_of_storage.i113, align 8
  %cmp.not.i114 = icmp eq ptr %39, %40
  br i1 %cmp.not.i114, label %if.else.i131, label %if.then.i115

if.then.i115:                                     ; preds = %for.body41
  %41 = load ptr, ptr %it.sroa.0.3298, align 8
  store ptr %41, ptr %39, align 8
  %bf.load.i.i.i.i.i116 = load i64, ptr %41, align 8
  %bf.lshr.i.i.i.i.i117 = lshr i64 %bf.load.i.i.i.i.i116, 40
  %42 = trunc i64 %bf.lshr.i.i.i.i.i117 to i32
  %bf.cast.i.i.i.i.i118 = and i32 %42, 1048575
  %cmp.i.i.i.i.i119 = icmp ult i32 %bf.cast.i.i.i.i.i118, 1048574
  br i1 %cmp.i.i.i.i.i119, label %if.then.i.i.i.i.i126, label %if.else.i.i.i.i.i120

if.then.i.i.i.i.i126:                             ; preds = %if.then.i115
  %bf.value.i.i.i.i.i127 = add i64 %bf.load.i.i.i.i.i116, 1099511627776
  %bf.shl.i.i.i.i.i128 = and i64 %bf.value.i.i.i.i.i127, 1152920405095219200
  %bf.clear7.i.i.i.i.i129 = and i64 %bf.load.i.i.i.i.i116, -1152920405095219201
  %bf.set.i.i.i.i.i130 = or disjoint i64 %bf.shl.i.i.i.i.i128, %bf.clear7.i.i.i.i.i129
  store i64 %bf.set.i.i.i.i.i130, ptr %41, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i122

if.else.i.i.i.i.i120:                             ; preds = %if.then.i115
  %cmp12.i.i.i.i.i121 = icmp eq i32 %bf.cast.i.i.i.i.i118, 1048574
  br i1 %cmp12.i.i.i.i.i121, label %if.then13.i.i.i.i.i124, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i122

if.then13.i.i.i.i.i124:                           ; preds = %if.else.i.i.i.i.i120
  %bf.set23.i.i.i.i.i125 = or i64 %bf.load.i.i.i.i.i116, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i125, ptr %41, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i122 unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i122: ; preds = %if.then13.i.i.i.i.i124, %if.else.i.i.i.i.i120, %if.then.i.i.i.i.i126
  %43 = load ptr, ptr %_M_finish.i112, align 8
  %incdec.ptr.i123 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %incdec.ptr.i123, ptr %_M_finish.i112, align 8
  br label %for.inc44

if.else.i131:                                     ; preds = %for.body41
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %subChildren, ptr %39, ptr noundef nonnull align 8 dereferenceable(8) %it.sroa.0.3298)
          to label %for.inc44 unwind label %lpad.loopexit.split-lp.loopexit

for.inc44:                                        ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i122, %if.else.i131
  %incdec.ptr.i135 = getelementptr inbounds i8, ptr %it.sroa.0.3298, i64 8
  %cmp.i111.not = icmp eq ptr %incdec.ptr.i135, %4
  br i1 %cmp.i111.not, label %for.end46, label %for.body41, !llvm.loop !16

for.end46:                                        ; preds = %for.inc44, %for.cond39.preheader
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i137)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i137, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc153 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %for.end46
  %44 = load ptr, ptr %subChildren, align 8, !noalias !17
  %_M_finish.i.i.i138 = getelementptr inbounds i8, ptr %subChildren, i64 8
  %45 = load ptr, ptr %_M_finish.i.i.i138, align 8, !noalias !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i136), !noalias !17
  %cmp.i.not3.i.i.i139 = icmp eq ptr %45, %44
  br i1 %cmp.i.not3.i.i.i139, label %invoke.cont.i150, label %for.body.i.i.i140

for.body.i.i.i140:                                ; preds = %.noexc153, %call3.i.i.noexc.i147
  %i.sroa.0.04.i.i.i141 = phi ptr [ %incdec.ptr.i.i.i.i148, %call3.i.i.noexc.i147 ], [ %44, %.noexc153 ]
  %46 = load ptr, ptr %i.sroa.0.04.i.i.i141, align 8, !noalias !17
  store ptr %46, ptr %agg.tmp.i.i.i136, align 8, !noalias !17
  %call3.i.i1.i142 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i137, ptr noundef nonnull %agg.tmp.i.i.i136)
          to label %call3.i.i.noexc.i147 unwind label %lpad.loopexit.i143, !noalias !17

call3.i.i.noexc.i147:                             ; preds = %for.body.i.i.i140
  %incdec.ptr.i.i.i.i148 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i141, i64 8
  %cmp.i.not.i.i.i149 = icmp eq ptr %incdec.ptr.i.i.i.i148, %45
  br i1 %cmp.i.not.i.i.i149, label %invoke.cont.i150, label %for.body.i.i.i140, !llvm.loop !7

invoke.cont.i150:                                 ; preds = %call3.i.i.noexc.i147, %.noexc153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i136), !noalias !17
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %subNode47, ptr noundef nonnull align 8 dereferenceable(116) %nb.i137)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.i151

lpad.loopexit.i143:                               ; preds = %for.body.i.i.i140
  %lpad.loopexit2.i144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i145

lpad.loopexit.split-lp.i151:                      ; preds = %invoke.cont.i150
  %lpad.loopexit.split-lp3.i152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i145

lpad.i145:                                        ; preds = %lpad.loopexit.split-lp.i151, %lpad.loopexit.i143
  %lpad.phi.i146 = phi { ptr, i32 } [ %lpad.loopexit2.i144, %lpad.loopexit.i143 ], [ %lpad.loopexit.split-lp3.i152, %lpad.loopexit.split-lp.i151 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i137) #14
  br label %ehcleanup

invoke.cont48:                                    ; preds = %invoke.cont.i150
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i137) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i137)
  %_M_finish.i157 = getelementptr inbounds i8, ptr %newChildren, i64 8
  %47 = load ptr, ptr %_M_finish.i157, align 8
  %_M_end_of_storage.i158 = getelementptr inbounds i8, ptr %newChildren, i64 16
  %48 = load ptr, ptr %_M_end_of_storage.i158, align 8
  %cmp.not.i159 = icmp eq ptr %47, %48
  br i1 %cmp.not.i159, label %if.else.i176, label %if.then.i160

if.then.i160:                                     ; preds = %invoke.cont48
  %49 = load ptr, ptr %subNode47, align 8
  store ptr %49, ptr %47, align 8
  %bf.load.i.i.i.i.i161 = load i64, ptr %49, align 8
  %bf.lshr.i.i.i.i.i162 = lshr i64 %bf.load.i.i.i.i.i161, 40
  %50 = trunc i64 %bf.lshr.i.i.i.i.i162 to i32
  %bf.cast.i.i.i.i.i163 = and i32 %50, 1048575
  %cmp.i.i.i.i.i164 = icmp ult i32 %bf.cast.i.i.i.i.i163, 1048574
  br i1 %cmp.i.i.i.i.i164, label %if.then.i.i.i.i.i171, label %if.else.i.i.i.i.i165

if.then.i.i.i.i.i171:                             ; preds = %if.then.i160
  %bf.value.i.i.i.i.i172 = add i64 %bf.load.i.i.i.i.i161, 1099511627776
  %bf.shl.i.i.i.i.i173 = and i64 %bf.value.i.i.i.i.i172, 1152920405095219200
  %bf.clear7.i.i.i.i.i174 = and i64 %bf.load.i.i.i.i.i161, -1152920405095219201
  %bf.set.i.i.i.i.i175 = or disjoint i64 %bf.shl.i.i.i.i.i173, %bf.clear7.i.i.i.i.i174
  store i64 %bf.set.i.i.i.i.i175, ptr %49, align 8
  br label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i167

if.else.i.i.i.i.i165:                             ; preds = %if.then.i160
  %cmp12.i.i.i.i.i166 = icmp eq i32 %bf.cast.i.i.i.i.i163, 1048574
  br i1 %cmp12.i.i.i.i.i166, label %if.then13.i.i.i.i.i169, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i167

if.then13.i.i.i.i.i169:                           ; preds = %if.else.i.i.i.i.i165
  %bf.set23.i.i.i.i.i170 = or i64 %bf.load.i.i.i.i.i161, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i170, ptr %49, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i167 unwind label %lpad49

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i167: ; preds = %if.then13.i.i.i.i.i169, %if.else.i.i.i.i.i165, %if.then.i.i.i.i.i171
  %51 = load ptr, ptr %_M_finish.i157, align 8
  %incdec.ptr.i168 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %incdec.ptr.i168, ptr %_M_finish.i157, align 8
  br label %invoke.cont50

if.else.i176:                                     ; preds = %invoke.cont48
  invoke void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %newChildren, ptr %47, ptr noundef nonnull align 8 dereferenceable(8) %subNode47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i167, %if.else.i176
  %52 = load ptr, ptr %subNode47, align 8
  %bf.load.i.i180 = load i64, ptr %52, align 8
  %53 = and i64 %bf.load.i.i180, 1152920405095219200
  %cmp.not.i.i181 = icmp eq i64 %53, 1152920405095219200
  br i1 %cmp.not.i.i181, label %if.end52, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %invoke.cont50
  %bf.value.i.i183 = add i64 %bf.load.i.i180, 1152920405095219200
  %bf.shl.i.i184 = and i64 %bf.value.i.i183, 1152920405095219200
  %bf.clear7.i.i185 = and i64 %bf.load.i.i180, -1152920405095219201
  %bf.set.i.i186 = or disjoint i64 %bf.shl.i.i184, %bf.clear7.i.i185
  store i64 %bf.set.i.i186, ptr %52, align 8
  %cmp12.i.i187 = icmp eq i64 %bf.shl.i.i184, 0
  br i1 %cmp12.i.i187, label %if.then13.i.i189, label %if.end52

if.then13.i.i189:                                 ; preds = %if.then.i.i182
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %if.end52 unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %if.then13.i.i189
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #15
  unreachable

lpad49:                                           ; preds = %if.else.i176, %if.then13.i.i.i.i.i169
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subNode47) #14
  br label %ehcleanup

if.end52:                                         ; preds = %for.inc35, %for.cond30.preheader, %if.then13.i.i189, %if.then.i.i182, %invoke.cont50, %while.end
  %_M_finish.i192 = getelementptr inbounds i8, ptr %newChildren, i64 8
  %57 = load ptr, ptr %_M_finish.i192, align 8
  %58 = load ptr, ptr %newChildren, align 8
  %sub.ptr.lhs.cast.i193 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i194 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i195 = sub i64 %sub.ptr.lhs.cast.i193, %sub.ptr.rhs.cast.i194
  %sub.ptr.div.i196 = ashr exact i64 %sub.ptr.sub.i195, 3
  %conv54 = zext i32 %call7 to i64
  %cmp55.not = icmp ugt i64 %sub.ptr.div.i196, %conv54
  br i1 %cmp55.not, label %cond.false, label %cleanup.done

cond.false:                                       ; preds = %if.end52
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes10mkAssocAndERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr noundef nonnull @.str, i32 noundef 104)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont61:                                    ; preds = %cond.false
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.2)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.3)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.4)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.5)
          to label %cleanup.action unwind label %lpad62

cleanup.action:                                   ; preds = %invoke.cont69
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #15
  unreachable

lpad62:                                           ; preds = %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #15
  unreachable

cleanup.done:                                     ; preds = %if.end52
  %conv78 = zext i32 %call8 to i64
  %cmp79.not = icmp ult i64 %sub.ptr.div.i196, %conv78
  br i1 %cmp79.not, label %cond.false84, label %cleanup.done105

cond.false84:                                     ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal13preprocessing6passes10mkAssocAndERKSt6vectorINS0_12NodeTemplateILb1EEESaIS5_EE, ptr noundef nonnull @.str, i32 noundef 109)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %cond.false84
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.2)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.6)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull @.str.4)
          to label %invoke.cont97 unwind label %lpad90

invoke.cont97:                                    ; preds = %invoke.cont95
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.7)
          to label %cleanup.action104 unwind label %lpad90

cleanup.action104:                                ; preds = %invoke.cont97
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #15
  unreachable

lpad90:                                           ; preds = %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %invoke.cont88
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #15
  unreachable

cleanup.done105:                                  ; preds = %cleanup.done
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %nb.i203)
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i203, ptr noundef nonnull %call, i32 noundef 19)
          to label %.noexc219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc219:                                        ; preds = %cleanup.done105
  %61 = load ptr, ptr %newChildren, align 8, !noalias !20
  %62 = load ptr, ptr %_M_finish.i192, align 8, !noalias !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i202), !noalias !20
  %cmp.i.not3.i.i.i205 = icmp eq ptr %62, %61
  br i1 %cmp.i.not3.i.i.i205, label %invoke.cont.i216, label %for.body.i.i.i206

for.body.i.i.i206:                                ; preds = %.noexc219, %call3.i.i.noexc.i213
  %i.sroa.0.04.i.i.i207 = phi ptr [ %incdec.ptr.i.i.i.i214, %call3.i.i.noexc.i213 ], [ %61, %.noexc219 ]
  %63 = load ptr, ptr %i.sroa.0.04.i.i.i207, align 8, !noalias !20
  store ptr %63, ptr %agg.tmp.i.i.i202, align 8, !noalias !20
  %call3.i.i1.i208 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb.i203, ptr noundef nonnull %agg.tmp.i.i.i202)
          to label %call3.i.i.noexc.i213 unwind label %lpad.loopexit.i209, !noalias !20

call3.i.i.noexc.i213:                             ; preds = %for.body.i.i.i206
  %incdec.ptr.i.i.i.i214 = getelementptr inbounds i8, ptr %i.sroa.0.04.i.i.i207, i64 8
  %cmp.i.not.i.i.i215 = icmp eq ptr %incdec.ptr.i.i.i.i214, %62
  br i1 %cmp.i.not.i.i.i215, label %invoke.cont.i216, label %for.body.i.i.i206, !llvm.loop !7

invoke.cont.i216:                                 ; preds = %call3.i.i.noexc.i213, %.noexc219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i202), !noalias !20
  invoke void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(116) %nb.i203)
          to label %invoke.cont109 unwind label %lpad.loopexit.split-lp.i217

lpad.loopexit.i209:                               ; preds = %for.body.i.i.i206
  %lpad.loopexit2.i210 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i211

lpad.loopexit.split-lp.i217:                      ; preds = %invoke.cont.i216
  %lpad.loopexit.split-lp3.i218 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i211

lpad.i211:                                        ; preds = %lpad.loopexit.split-lp.i217, %lpad.loopexit.i209
  %lpad.phi.i212 = phi { ptr, i32 } [ %lpad.loopexit2.i210, %lpad.loopexit.i209 ], [ %lpad.loopexit.split-lp3.i218, %lpad.loopexit.split-lp.i217 ]
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i203) #14
  br label %ehcleanup

invoke.cont109:                                   ; preds = %invoke.cont.i216
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb.i203) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %nb.i203)
  %64 = load ptr, ptr %subChildren, align 8
  %_M_finish.i223 = getelementptr inbounds i8, ptr %subChildren, i64 8
  %65 = load ptr, ptr %_M_finish.i223, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i225, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont109, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i224, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %64, %invoke.cont109 ]
  %66 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %67, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %66, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i224 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i224, %65
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !13

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %subChildren, align 8
  br label %invoke.cont.i225

invoke.cont.i225:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont109
  %70 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %64, %invoke.cont109 ]
  %tobool.not.i.i.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i225
  call void @_ZdlPv(ptr noundef nonnull %70) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i225, %if.then.i.i.i
  %71 = load ptr, ptr %newChildren, align 8
  %72 = load ptr, ptr %_M_finish.i192, align 8
  %cmp.not3.i.i.i.i227 = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i227, label %invoke.cont.i243, label %for.body.i.i.i.i228

for.body.i.i.i.i228:                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i238
  %__first.addr.04.i.i.i.i229 = phi ptr [ %incdec.ptr.i.i.i.i239, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i238 ], [ %71, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %73 = load ptr, ptr %__first.addr.04.i.i.i.i229, align 8
  %bf.load.i.i.i.i.i.i.i230 = load i64, ptr %73, align 8
  %74 = and i64 %bf.load.i.i.i.i.i.i.i230, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i231 = icmp eq i64 %74, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i231, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i238, label %if.then.i.i.i.i.i.i.i232

if.then.i.i.i.i.i.i.i232:                         ; preds = %for.body.i.i.i.i228
  %bf.value.i.i.i.i.i.i.i233 = add i64 %bf.load.i.i.i.i.i.i.i230, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i234 = and i64 %bf.value.i.i.i.i.i.i.i233, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i235 = and i64 %bf.load.i.i.i.i.i.i.i230, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i236 = or disjoint i64 %bf.shl.i.i.i.i.i.i.i234, %bf.clear7.i.i.i.i.i.i.i235
  store i64 %bf.set.i.i.i.i.i.i.i236, ptr %73, align 8
  %cmp12.i.i.i.i.i.i.i237 = icmp eq i64 %bf.shl.i.i.i.i.i.i.i234, 0
  br i1 %cmp12.i.i.i.i.i.i.i237, label %if.then13.i.i.i.i.i.i.i246, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i238

if.then13.i.i.i.i.i.i.i246:                       ; preds = %if.then.i.i.i.i.i.i.i232
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i238 unwind label %terminate.lpad.i.i.i.i.i.i247

terminate.lpad.i.i.i.i.i.i247:                    ; preds = %if.then13.i.i.i.i.i.i.i246
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i238: ; preds = %if.then13.i.i.i.i.i.i.i246, %if.then.i.i.i.i.i.i.i232, %for.body.i.i.i.i228
  %incdec.ptr.i.i.i.i239 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i229, i64 8
  %cmp.not.i.i.i.i240 = icmp eq ptr %incdec.ptr.i.i.i.i239, %72
  br i1 %cmp.not.i.i.i.i240, label %invoke.contthread-pre-split.i241, label %for.body.i.i.i.i228, !llvm.loop !13

invoke.contthread-pre-split.i241:                 ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i238
  %.pr.i242 = load ptr, ptr %newChildren, align 8
  br label %invoke.cont.i243

invoke.cont.i243:                                 ; preds = %invoke.contthread-pre-split.i241, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %77 = phi ptr [ %.pr.i242, %invoke.contthread-pre-split.i241 ], [ %71, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i244 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i244, label %return, label %if.then.i.i.i245

if.then.i.i.i245:                                 ; preds = %invoke.cont.i243
  call void @_ZdlPv(ptr noundef nonnull %77) #16
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad.i44, %lpad.i211, %lpad.i145, %lpad49, %lpad24
  %.pn = phi { ptr, i32 } [ %33, %lpad24 ], [ %56, %lpad49 ], [ %lpad.phi.i45, %lpad.i44 ], [ %lpad.phi.i146, %lpad.i145 ], [ %lpad.phi.i212, %lpad.i211 ], [ %lpad.loopexit261, %lpad.loopexit ], [ %lpad.loopexit263, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit269, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp270, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %subChildren) #14
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %newChildren) #14
  br label %common.resume

return:                                           ; preds = %if.then.i.i.i245, %invoke.cont.i243, %if.then13.i.i, %if.else.i.i, %if.then.i.i, %_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE.exit, %if.then
  ret void
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind8metakind18getMaxArityForKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind8metakind18getMinArityForKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !13

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes7ITESimp10StatisticsC2ERNS0_18StatisticsRegistryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(72) %reg) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.81", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([56 x i8], ptr @.str.8, i64 0, i64 55))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call = invoke ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72) %reg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  resume { ptr, i32 } %.pn
}

declare ptr @_ZN4cvc58internal18StatisticsRegistry11registerIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes7ITESimp7simpITEEPNS1_4util12ITEUtilitiesENS0_12NodeTemplateILb0EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %ite_utils, ptr nocapture noundef readonly %assertion) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp2 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %res_rewritten = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %postSimpWithCare = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp37 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %0 = load ptr, ptr %assertion, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %d_containsVisitor.i = getelementptr inbounds i8, ptr %ite_utils, i64 16
  %1 = load ptr, ptr %d_containsVisitor.i, align 8
  store ptr %0, ptr %agg.tmp.i, align 8
  %call2.i8 = call noundef zeroext i1 @_ZN4cvc58internal13preprocessing4util22ContainsTermITEVisitor15containsTermITEENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %2 = load ptr, ptr %assertion, align 8
  br i1 %call2.i8, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr %2, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %3, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %return

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %return

if.else:                                          ; preds = %entry
  store ptr %2, ptr %agg.tmp2, align 8
  call void @_ZN4cvc58internal13preprocessing4util12ITEUtilities7simpITEENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ite_utils, ptr noundef nonnull %agg.tmp2)
  %4 = load ptr, ptr %agg.result, align 8
  store ptr %4, ptr %agg.tmp5, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res_rewritten, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %call12 = invoke noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %smt = getelementptr inbounds i8, ptr %call12, i64 352
  %5 = load ptr, ptr %smt, align 8
  %simplifyWithCareEnabled = getelementptr inbounds i8, ptr %5, i64 129
  %6 = load i8, ptr %simplifyWithCareEnabled, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else45, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 2)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %if.then13
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.9)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont16
  %8 = load ptr, ptr %res_rewritten, align 8
  store ptr %8, ptr %agg.tmp20, align 8
  invoke void @_ZN4cvc58internal13preprocessing4util12ITEUtilities16simplifyWithCareENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %postSimpWithCare, ptr noundef nonnull align 8 dereferenceable(48) %ite_utils, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont18
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef 2)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.10)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.11)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont27
  %9 = load ptr, ptr %postSimpWithCare, align 8
  %bf.load.i.i9 = load i64, ptr %9, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i9, 1099511627775
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call30, i64 noundef %bf.clear.i.i)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont33
  %10 = load ptr, ptr %postSimpWithCare, align 8
  store ptr %10, ptr %agg.tmp37, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont35
  %11 = load ptr, ptr %agg.result, align 8
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %invoke.cont42, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont40
  %bf.load.i.i10 = load i64, ptr %11, align 8
  %13 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %13, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.then.i
  %bf.value.i.i12 = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %11, align 8
  %cmp12.i.i16 = icmp eq i64 %bf.shl.i.i13, 0
  br i1 %cmp12.i.i16, label %if.then13.i.i22, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i22:                                  ; preds = %if.then.i.i11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %lpad41

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i22, %if.then.i.i11, %if.then.i
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr %14, ptr %agg.result, align 8
  %bf.load.i2.i = load i64, ptr %14, align 8
  %bf.lshr.i.i17 = lshr i64 %bf.load.i2.i, 40
  %15 = trunc i64 %bf.lshr.i.i17 to i32
  %bf.cast.i.i18 = and i32 %15, 1048575
  %cmp.i.i19 = icmp ult i32 %bf.cast.i.i18, 1048574
  br i1 %cmp.i.i19, label %if.then.i5.i, label %if.else.i.i20

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %14, align 8
  br label %invoke.cont42

if.else.i.i20:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i18, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %invoke.cont42

if.then13.i4.i:                                   ; preds = %if.else.i.i20
  %bf.set23.i.i21 = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i21, ptr %14, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else.i.i20, %if.then.i5.i, %invoke.cont40, %if.then13.i4.i
  %16 = load ptr, ptr %ref.tmp, align 8
  %bf.load.i.i24 = load i64, ptr %16, align 8
  %17 = and i64 %bf.load.i.i24, 1152920405095219200
  %cmp.not.i.i25 = icmp eq i64 %17, 1152920405095219200
  br i1 %cmp.not.i.i25, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %invoke.cont42
  %bf.value.i.i27 = add i64 %bf.load.i.i24, 1152920405095219200
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i24, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %16, align 8
  %cmp12.i.i31 = icmp eq i64 %bf.shl.i.i28, 0
  br i1 %cmp12.i.i31, label %if.then13.i.i32, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i32:                                  ; preds = %if.then.i.i26
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i32
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont42, %if.then.i.i26, %if.then13.i.i32
  %20 = load ptr, ptr %postSimpWithCare, align 8
  %bf.load.i.i33 = load i64, ptr %20, align 8
  %21 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %21, 1152920405095219200
  br i1 %cmp.not.i.i34, label %if.end, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %20, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %if.end

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %if.end unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then13.i.i41
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

lpad8:                                            ; preds = %if.else
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad10:                                           ; preds = %if.then13.i4.i61, %if.then13.i.i68, %invoke.cont16, %invoke.cont14, %if.then13, %invoke.cont9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad22:                                           ; preds = %invoke.cont18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad24:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad39:                                           ; preds = %invoke.cont35
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %if.then13.i4.i, %if.then13.i.i22
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad39, %lpad41, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %27, %lpad24 ], [ %29, %lpad41 ], [ %28, %lpad39 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %postSimpWithCare) #14
  br label %ehcleanup48

if.else45:                                        ; preds = %invoke.cont11
  %30 = load ptr, ptr %agg.result, align 8
  %31 = load ptr, ptr %res_rewritten, align 8
  %cmp.not.i44 = icmp eq ptr %30, %31
  br i1 %cmp.not.i44, label %if.end, label %if.then.i45

if.then.i45:                                      ; preds = %if.else45
  %bf.load.i.i46 = load i64, ptr %30, align 8
  %32 = and i64 %bf.load.i.i46, 1152920405095219200
  %cmp.not.i.i47 = icmp eq i64 %32, 1152920405095219200
  br i1 %cmp.not.i.i47, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i54, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.then.i45
  %bf.value.i.i49 = add i64 %bf.load.i.i46, 1152920405095219200
  %bf.shl.i.i50 = and i64 %bf.value.i.i49, 1152920405095219200
  %bf.clear7.i.i51 = and i64 %bf.load.i.i46, -1152920405095219201
  %bf.set.i.i52 = or disjoint i64 %bf.shl.i.i50, %bf.clear7.i.i51
  store i64 %bf.set.i.i52, ptr %30, align 8
  %cmp12.i.i53 = icmp eq i64 %bf.shl.i.i50, 0
  br i1 %cmp12.i.i53, label %if.then13.i.i68, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i54

if.then13.i.i68:                                  ; preds = %if.then.i.i48
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i54 unwind label %lpad10

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i54:  ; preds = %if.then13.i.i68, %if.then.i.i48, %if.then.i45
  %33 = load ptr, ptr %res_rewritten, align 8
  store ptr %33, ptr %agg.result, align 8
  %bf.load.i2.i55 = load i64, ptr %33, align 8
  %bf.lshr.i.i56 = lshr i64 %bf.load.i2.i55, 40
  %34 = trunc i64 %bf.lshr.i.i56 to i32
  %bf.cast.i.i57 = and i32 %34, 1048575
  %cmp.i.i58 = icmp ult i32 %bf.cast.i.i57, 1048574
  br i1 %cmp.i.i58, label %if.then.i5.i63, label %if.else.i.i59

if.then.i5.i63:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i54
  %bf.value.i6.i64 = add i64 %bf.load.i2.i55, 1099511627776
  %bf.shl.i7.i65 = and i64 %bf.value.i6.i64, 1152920405095219200
  %bf.clear7.i8.i66 = and i64 %bf.load.i2.i55, -1152920405095219201
  %bf.set.i9.i67 = or disjoint i64 %bf.shl.i7.i65, %bf.clear7.i8.i66
  store i64 %bf.set.i9.i67, ptr %33, align 8
  br label %if.end

if.else.i.i59:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i54
  %cmp12.i3.i60 = icmp eq i32 %bf.cast.i.i57, 1048574
  br i1 %cmp12.i3.i60, label %if.then13.i4.i61, label %if.end

if.then13.i4.i61:                                 ; preds = %if.else.i.i59
  %bf.set23.i.i62 = or i64 %bf.load.i2.i55, 1152920405095219200
  store i64 %bf.set23.i.i62, ptr %33, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %if.end unwind label %lpad10

if.end:                                           ; preds = %if.else.i.i59, %if.then.i5.i63, %if.else45, %if.then13.i4.i61, %if.then13.i.i41, %if.then.i.i35, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %35 = load ptr, ptr %res_rewritten, align 8
  %bf.load.i.i72 = load i64, ptr %35, align 8
  %36 = and i64 %bf.load.i.i72, 1152920405095219200
  %cmp.not.i.i73 = icmp eq i64 %36, 1152920405095219200
  br i1 %cmp.not.i.i73, label %return, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %if.end
  %bf.value.i.i75 = add i64 %bf.load.i.i72, 1152920405095219200
  %bf.shl.i.i76 = and i64 %bf.value.i.i75, 1152920405095219200
  %bf.clear7.i.i77 = and i64 %bf.load.i.i72, -1152920405095219201
  %bf.set.i.i78 = or disjoint i64 %bf.shl.i.i76, %bf.clear7.i.i77
  store i64 %bf.set.i.i78, ptr %35, align 8
  %cmp12.i.i79 = icmp eq i64 %bf.shl.i.i76, 0
  br i1 %cmp12.i.i79, label %if.then13.i.i80, label %return

if.then13.i.i80:                                  ; preds = %if.then.i.i74
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %return unwind label %terminate.lpad.i81

terminate.lpad.i81:                               ; preds = %if.then13.i.i80
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

ehcleanup48:                                      ; preds = %ehcleanup44, %lpad22, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %26, %lpad22 ], [ %25, %lpad10 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res_rewritten) #14
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup48 ], [ %24, %lpad8 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #14
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %if.then13.i.i80, %if.then.i.i74, %if.end, %if.then13.i.i, %if.else.i.i, %if.then.i.i
  ret void
}

declare void @_ZN4cvc58internal13preprocessing4util12ITEUtilities7simpITEENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal6EnvObj7verboseEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN4cvc58internal13preprocessing4util12ITEUtilities16simplifyWithCareENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes7ITESimp11doneSimpITEEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %assertionsToPreprocess) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aiteu = alloca %"class.cvc5::internal::theory::arith::ArithIteUtils", align 8
  %curr = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %res = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %more = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp59 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %morer = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp81 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %curr116 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %next = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp120 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp122 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %res134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp135 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %more169 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp170 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %curr215 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %next219 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp220 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %ref.tmp221 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp222 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %res234 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp235 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %more269 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp270 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %morer293 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp294 = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp299 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_iteUtilities = getelementptr inbounds i8, ptr %this, i64 64
  %call = tail call noundef zeroext i1 @_ZNK4cvc58internal13preprocessing4util12ITEUtilities29simpIteDidALotOfWorkHeuristicEv(ptr noundef nonnull align 8 dereferenceable(48) %d_iteUtilities)
  br i1 %call, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %smt = getelementptr inbounds i8, ptr %call2, i64 352
  %0 = load ptr, ptr %smt, align 8
  %compressItes = getelementptr inbounds i8, ptr %0, i64 127
  %1 = load i8, ptr %compressItes, align 1
  %2 = and i8 %1, 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  %call6 = tail call noundef zeroext i1 @_ZN4cvc58internal13preprocessing4util12ITEUtilities8compressEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(48) %d_iteUtilities, ptr noundef %assertionsToPreprocess)
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then4, %entry
  %result.0 = phi i1 [ %call6, %if.then4 ], [ true, %if.then ], [ true, %entry ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %call10 = tail call noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88) %call9, i32 noundef 3)
  br i1 %call10, label %land.lhs.true, label %if.end317

land.lhs.true:                                    ; preds = %if.end8
  %call11 = tail call noundef nonnull align 8 dereferenceable(392) ptr @_ZNK4cvc58internal6EnvObj7optionsEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %base = getelementptr inbounds i8, ptr %call11, i64 208
  %3 = load ptr, ptr %base, align 8
  %incrementalSolving = getelementptr inbounds i8, ptr %3, i64 137
  %4 = load i8, ptr %incrementalSolving, align 1
  %5 = and i8 %4, 1
  %tobool12.not = icmp ne i8 %5, 0
  %brmerge = or i1 %call, %tobool12.not
  br i1 %brmerge, label %if.end317, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %d_containsVisitor.i = getelementptr inbounds i8, ptr %this, i64 80
  %6 = load ptr, ptr %d_containsVisitor.i, align 8
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %d_env, align 8
  %d_preprocContext = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %d_preprocContext, align 8
  %call18 = tail call noundef nonnull align 8 dereferenceable(608) ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  %call19 = tail call noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608) %call18)
  call void @_ZN4cvc58internal6theory5arith13ArithIteUtilsC1ERNS0_3EnvERNS0_13preprocessing4util22ContainsTermITEVisitorERNS1_15SubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(504) %aiteu, ptr noundef nonnull align 8 dereferenceable(576) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(256) %call19)
  %d_nodes.i = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 40
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %10 = load ptr, ptr %d_nodes.i, align 8
  %cmp1418.not = icmp eq ptr %9, %10
  br i1 %cmp1418.not, label %if.then96, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then15
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416
  %anyItes.01420 = phi i8 [ %anyItes.1, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416 ], [ 0, %for.body.preheader ]
  %i.01419 = phi i64 [ %inc, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416 ], [ 0, %for.body.preheader ]
  %11 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %11, i64 %i.01419
  %12 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %12, ptr %curr, align 8
  %bf.load.i.i = load i64, ptr %12, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %13 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %13, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %12, align 8
  br label %invoke.cont23

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont23

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  store ptr %12, ptr %agg.tmp, align 8
  %call28 = invoke noundef zeroext i1 @_ZN4cvc58internal13preprocessing4util22ContainsTermITEVisitor15containsTermITEENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  br i1 %call28, label %if.then29, label %if.end93

if.then29:                                        ; preds = %invoke.cont27
  store ptr %12, ptr %agg.tmp30, align 8
  %bf.load.i.i35 = load i64, ptr %12, align 8
  %bf.lshr.i.i36 = lshr i64 %bf.load.i.i35, 40
  %14 = trunc i64 %bf.lshr.i.i36 to i32
  %bf.cast.i.i37 = and i32 %14, 1048575
  %cmp.i.i38 = icmp ult i32 %bf.cast.i.i37, 1048574
  br i1 %cmp.i.i38, label %if.then.i.i43, label %if.else.i.i39

if.then.i.i43:                                    ; preds = %if.then29
  %bf.value.i.i44 = add i64 %bf.load.i.i35, 1099511627776
  %bf.shl.i.i45 = and i64 %bf.value.i.i44, 1152920405095219200
  %bf.clear7.i.i46 = and i64 %bf.load.i.i35, -1152920405095219201
  %bf.set.i.i47 = or disjoint i64 %bf.shl.i.i45, %bf.clear7.i.i46
  store i64 %bf.set.i.i47, ptr %12, align 8
  br label %invoke.cont31

if.else.i.i39:                                    ; preds = %if.then29
  %cmp12.i.i40 = icmp eq i32 %bf.cast.i.i37, 1048574
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %invoke.cont31

if.then13.i.i41:                                  ; preds = %if.else.i.i39
  %bf.set23.i.i42 = or i64 %bf.load.i.i35, 1152920405095219200
  store i64 %bf.set23.i.i42, ptr %12, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %if.else.i.i39, %if.then.i.i43, %if.then13.i.i41
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils21reduceVariablesInItesENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res, ptr noundef nonnull align 8 dereferenceable(504) %aiteu, ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %agg.tmp30, align 8
  %bf.load.i.i50 = load i64, ptr %15, align 8
  %16 = and i64 %bf.load.i.i50, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %16, 1152920405095219200
  br i1 %cmp.not.i.i, label %cond.true, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont33
  %bf.value.i.i52 = add i64 %bf.load.i.i50, 1152920405095219200
  %bf.shl.i.i53 = and i64 %bf.value.i.i52, 1152920405095219200
  %bf.clear7.i.i54 = and i64 %bf.load.i.i50, -1152920405095219201
  %bf.set.i.i55 = or disjoint i64 %bf.shl.i.i53, %bf.clear7.i.i54
  store i64 %bf.set.i.i55, ptr %15, align 8
  %cmp12.i.i56 = icmp eq i64 %bf.shl.i.i53, 0
  br i1 %cmp12.i.i56, label %if.then13.i.i57, label %cond.true

if.then13.i.i57:                                  ; preds = %if.then.i.i51
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %cond.true unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i57
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #15
  unreachable

cond.true:                                        ; preds = %if.then13.i.i57, %if.then.i.i51, %invoke.cont33
  %19 = load ptr, ptr %res, align 8
  %cmp.i.not = icmp eq ptr %12, %19
  br i1 %cmp.i.not, label %if.end91, label %if.then58

if.then58:                                        ; preds = %cond.true
  store ptr %19, ptr %agg.tmp59, align 8
  %bf.load.i.i242 = load i64, ptr %19, align 8
  %bf.lshr.i.i243 = lshr i64 %bf.load.i.i242, 40
  %20 = trunc i64 %bf.lshr.i.i243 to i32
  %bf.cast.i.i244 = and i32 %20, 1048575
  %cmp.i.i245 = icmp ult i32 %bf.cast.i.i244, 1048574
  br i1 %cmp.i.i245, label %if.then.i.i250, label %if.else.i.i246

if.then.i.i250:                                   ; preds = %if.then58
  %bf.value.i.i251 = add i64 %bf.load.i.i242, 1099511627776
  %bf.shl.i.i252 = and i64 %bf.value.i.i251, 1152920405095219200
  %bf.clear7.i.i253 = and i64 %bf.load.i.i242, -1152920405095219201
  %bf.set.i.i254 = or disjoint i64 %bf.shl.i.i252, %bf.clear7.i.i253
  store i64 %bf.set.i.i254, ptr %19, align 8
  br label %invoke.cont60

if.else.i.i246:                                   ; preds = %if.then58
  %cmp12.i.i247 = icmp eq i32 %bf.cast.i.i244, 1048574
  br i1 %cmp12.i.i247, label %if.then13.i.i248, label %invoke.cont60

if.then13.i.i248:                                 ; preds = %if.else.i.i246
  %bf.set23.i.i249 = or i64 %bf.load.i.i242, 1152920405095219200
  store i64 %bf.set23.i.i249, ptr %19, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %invoke.cont60 unwind label %lpad34

invoke.cont60:                                    ; preds = %if.else.i.i246, %if.then.i.i250, %if.then13.i.i248
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils22reduceConstantIteByGCDENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %more, ptr noundef nonnull align 8 dereferenceable(504) %aiteu, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %21 = load ptr, ptr %agg.tmp59, align 8
  %bf.load.i.i257 = load i64, ptr %21, align 8
  %22 = and i64 %bf.load.i.i257, 1152920405095219200
  %cmp.not.i.i258 = icmp eq i64 %22, 1152920405095219200
  br i1 %cmp.not.i.i258, label %cond.true67, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %invoke.cont62
  %bf.value.i.i260 = add i64 %bf.load.i.i257, 1152920405095219200
  %bf.shl.i.i261 = and i64 %bf.value.i.i260, 1152920405095219200
  %bf.clear7.i.i262 = and i64 %bf.load.i.i257, -1152920405095219201
  %bf.set.i.i263 = or disjoint i64 %bf.shl.i.i261, %bf.clear7.i.i262
  store i64 %bf.set.i.i263, ptr %21, align 8
  %cmp12.i.i264 = icmp eq i64 %bf.shl.i.i261, 0
  br i1 %cmp12.i.i264, label %if.then13.i.i265, label %cond.true67

if.then13.i.i265:                                 ; preds = %if.then.i.i259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %cond.true67 unwind label %terminate.lpad.i266

terminate.lpad.i266:                              ; preds = %if.then13.i.i265
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

cond.true67:                                      ; preds = %if.then13.i.i265, %if.then.i.i259, %invoke.cont62
  %25 = load ptr, ptr %more, align 8
  store ptr %25, ptr %agg.tmp81, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %morer, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %cond.true67
  %26 = load ptr, ptr %morer, align 8
  store ptr %26, ptr %agg.tmp85, align 8
  %bf.load.i.i347 = load i64, ptr %26, align 8
  %bf.lshr.i.i348 = lshr i64 %bf.load.i.i347, 40
  %27 = trunc i64 %bf.lshr.i.i348 to i32
  %bf.cast.i.i349 = and i32 %27, 1048575
  %cmp.i.i350 = icmp ult i32 %bf.cast.i.i349, 1048574
  br i1 %cmp.i.i350, label %if.then.i.i355, label %if.else.i.i351

if.then.i.i355:                                   ; preds = %invoke.cont84
  %bf.value.i.i356 = add i64 %bf.load.i.i347, 1099511627776
  %bf.shl.i.i357 = and i64 %bf.value.i.i356, 1152920405095219200
  %bf.clear7.i.i358 = and i64 %bf.load.i.i347, -1152920405095219201
  %bf.set.i.i359 = or disjoint i64 %bf.shl.i.i357, %bf.clear7.i.i358
  store i64 %bf.set.i.i359, ptr %26, align 8
  br label %invoke.cont87

if.else.i.i351:                                   ; preds = %invoke.cont84
  %cmp12.i.i352 = icmp eq i32 %bf.cast.i.i349, 1048574
  br i1 %cmp12.i.i352, label %if.then13.i.i353, label %invoke.cont87

if.then13.i.i353:                                 ; preds = %if.else.i.i351
  %bf.set23.i.i354 = or i64 %bf.load.i.i347, 1152920405095219200
  store i64 %bf.set23.i.i354, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else.i.i351, %if.then.i.i355, %if.then13.i.i353
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i.01419, ptr noundef nonnull %agg.tmp85, ptr noundef null)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %28 = load ptr, ptr %agg.tmp85, align 8
  %bf.load.i.i362 = load i64, ptr %28, align 8
  %29 = and i64 %bf.load.i.i362, 1152920405095219200
  %cmp.not.i.i363 = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372, label %if.then.i.i364

if.then.i.i364:                                   ; preds = %invoke.cont89
  %bf.value.i.i365 = add i64 %bf.load.i.i362, 1152920405095219200
  %bf.shl.i.i366 = and i64 %bf.value.i.i365, 1152920405095219200
  %bf.clear7.i.i367 = and i64 %bf.load.i.i362, -1152920405095219201
  %bf.set.i.i368 = or disjoint i64 %bf.shl.i.i366, %bf.clear7.i.i367
  store i64 %bf.set.i.i368, ptr %28, align 8
  %cmp12.i.i369 = icmp eq i64 %bf.shl.i.i366, 0
  br i1 %cmp12.i.i369, label %if.then13.i.i370, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372

if.then13.i.i370:                                 ; preds = %if.then.i.i364
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372 unwind label %terminate.lpad.i371

terminate.lpad.i371:                              ; preds = %if.then13.i.i370
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372: ; preds = %invoke.cont89, %if.then.i.i364, %if.then13.i.i370
  %32 = load ptr, ptr %morer, align 8
  %bf.load.i.i373 = load i64, ptr %32, align 8
  %33 = and i64 %bf.load.i.i373, 1152920405095219200
  %cmp.not.i.i374 = icmp eq i64 %33, 1152920405095219200
  br i1 %cmp.not.i.i374, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, label %if.then.i.i375

if.then.i.i375:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372
  %bf.value.i.i376 = add i64 %bf.load.i.i373, 1152920405095219200
  %bf.shl.i.i377 = and i64 %bf.value.i.i376, 1152920405095219200
  %bf.clear7.i.i378 = and i64 %bf.load.i.i373, -1152920405095219201
  %bf.set.i.i379 = or disjoint i64 %bf.shl.i.i377, %bf.clear7.i.i378
  store i64 %bf.set.i.i379, ptr %32, align 8
  %cmp12.i.i380 = icmp eq i64 %bf.shl.i.i377, 0
  br i1 %cmp12.i.i380, label %if.then13.i.i381, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383

if.then13.i.i381:                                 ; preds = %if.then.i.i375
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383 unwind label %terminate.lpad.i382

terminate.lpad.i382:                              ; preds = %if.then13.i.i381
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit372, %if.then.i.i375, %if.then13.i.i381
  %36 = load ptr, ptr %more, align 8
  %bf.load.i.i384 = load i64, ptr %36, align 8
  %37 = and i64 %bf.load.i.i384, 1152920405095219200
  %cmp.not.i.i385 = icmp eq i64 %37, 1152920405095219200
  br i1 %cmp.not.i.i385, label %if.end91, label %if.then.i.i386

if.then.i.i386:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383
  %bf.value.i.i387 = add i64 %bf.load.i.i384, 1152920405095219200
  %bf.shl.i.i388 = and i64 %bf.value.i.i387, 1152920405095219200
  %bf.clear7.i.i389 = and i64 %bf.load.i.i384, -1152920405095219201
  %bf.set.i.i390 = or disjoint i64 %bf.shl.i.i388, %bf.clear7.i.i389
  store i64 %bf.set.i.i390, ptr %36, align 8
  %cmp12.i.i391 = icmp eq i64 %bf.shl.i.i388, 0
  br i1 %cmp12.i.i391, label %if.then13.i.i392, label %if.end91

if.then13.i.i392:                                 ; preds = %if.then.i.i386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %if.end91 unwind label %terminate.lpad.i393

terminate.lpad.i393:                              ; preds = %if.then13.i.i392
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

lpad.loopexit:                                    ; preds = %if.then13.i.i867
  %lpad.loopexit1380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then13.i.i432
  %lpad.loopexit1382 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then13.i.i
  %lpad.loopexit1385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then96, %invoke.cont97, %invoke.cont101, %if.then105, %invoke.cont106
  %lpad.loopexit.split-lp1386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup315

lpad24:                                           ; preds = %if.then13.i.i41
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad26:                                           ; preds = %invoke.cont23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad32:                                           ; preds = %invoke.cont31
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30) #14
  br label %ehcleanup94

lpad34:                                           ; preds = %if.then13.i.i248
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad61:                                           ; preds = %invoke.cont60
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp59) #14
  br label %ehcleanup92

lpad83:                                           ; preds = %cond.true67
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad86:                                           ; preds = %if.then13.i.i353
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %invoke.cont87
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp85) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad88, %lpad86
  %.pn28 = phi { ptr, i32 } [ %47, %lpad88 ], [ %46, %lpad86 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %morer) #14
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup, %lpad83
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup ], [ %45, %lpad83 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %more) #14
  br label %ehcleanup92

if.end91:                                         ; preds = %if.then13.i.i392, %if.then.i.i386, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit383, %cond.true
  %48 = load ptr, ptr %res, align 8
  %bf.load.i.i395 = load i64, ptr %48, align 8
  %49 = and i64 %bf.load.i.i395, 1152920405095219200
  %cmp.not.i.i396 = icmp eq i64 %49, 1152920405095219200
  br i1 %cmp.not.i.i396, label %if.end93, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %if.end91
  %bf.value.i.i398 = add i64 %bf.load.i.i395, 1152920405095219200
  %bf.shl.i.i399 = and i64 %bf.value.i.i398, 1152920405095219200
  %bf.clear7.i.i400 = and i64 %bf.load.i.i395, -1152920405095219201
  %bf.set.i.i401 = or disjoint i64 %bf.shl.i.i399, %bf.clear7.i.i400
  store i64 %bf.set.i.i401, ptr %48, align 8
  %cmp12.i.i402 = icmp eq i64 %bf.shl.i.i399, 0
  br i1 %cmp12.i.i402, label %if.then13.i.i403, label %if.end93

if.then13.i.i403:                                 ; preds = %if.then.i.i397
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %if.end93 unwind label %terminate.lpad.i404

terminate.lpad.i404:                              ; preds = %if.then13.i.i403
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #15
  unreachable

ehcleanup92:                                      ; preds = %ehcleanup90, %lpad61, %lpad34
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %ehcleanup90 ], [ %44, %lpad61 ], [ %43, %lpad34 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res) #14
  br label %ehcleanup94

if.end93:                                         ; preds = %if.then13.i.i403, %if.then.i.i397, %if.end91, %invoke.cont27
  %anyItes.1 = phi i8 [ %anyItes.01420, %invoke.cont27 ], [ 1, %if.end91 ], [ 1, %if.then.i.i397 ], [ 1, %if.then13.i.i403 ]
  %bf.load.i.i406 = load i64, ptr %12, align 8
  %52 = and i64 %bf.load.i.i406, 1152920405095219200
  %cmp.not.i.i407 = icmp eq i64 %52, 1152920405095219200
  br i1 %cmp.not.i.i407, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416, label %if.then.i.i408

if.then.i.i408:                                   ; preds = %if.end93
  %bf.value.i.i409 = add i64 %bf.load.i.i406, 1152920405095219200
  %bf.shl.i.i410 = and i64 %bf.value.i.i409, 1152920405095219200
  %bf.clear7.i.i411 = and i64 %bf.load.i.i406, -1152920405095219201
  %bf.set.i.i412 = or disjoint i64 %bf.shl.i.i410, %bf.clear7.i.i411
  store i64 %bf.set.i.i412, ptr %12, align 8
  %cmp12.i.i413 = icmp eq i64 %bf.shl.i.i410, 0
  br i1 %cmp12.i.i413, label %if.then13.i.i414, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416

if.then13.i.i414:                                 ; preds = %if.then.i.i408
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416 unwind label %terminate.lpad.i415

terminate.lpad.i415:                              ; preds = %if.then13.i.i414
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416: ; preds = %if.end93, %if.then.i.i408, %if.then13.i.i414
  %inc = add nuw i64 %i.01419, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad32, %lpad26, %lpad24
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %ehcleanup92 ], [ %42, %lpad32 ], [ %40, %lpad24 ], [ %41, %lpad26 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr) #14
  br label %ehcleanup315

for.end:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit416
  %55 = and i8 %anyItes.1, 1
  %tobool95.not = icmp eq i8 %55, 0
  br i1 %tobool95.not, label %if.then96, label %if.end314

if.then96:                                        ; preds = %if.then15, %for.end
  %call98 = invoke noundef i32 @_ZNK4cvc58internal6theory5arith13ArithIteUtils11getSubCountEv(ptr noundef nonnull align 8 dereferenceable(504) %aiteu)
          to label %invoke.cont97 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %if.then96
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils18learnSubstitutionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(504) %aiteu, ptr noundef nonnull align 8 dereferenceable(24) %d_nodes.i)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont97
  %call103 = invoke noundef i32 @_ZNK4cvc58internal6theory5arith13ArithIteUtils11getSubCountEv(ptr noundef nonnull align 8 dereferenceable(504) %aiteu)
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont101
  %cmp104 = icmp ult i32 %call98, %call103
  br i1 %cmp104, label %if.then105, label %if.end314

if.then105:                                       ; preds = %invoke.cont102
  %call107 = invoke noundef i32 @_ZNK4cvc58internal6theory5arith13ArithIteUtils11getSubCountEv(ptr noundef nonnull align 8 dereferenceable(504) %aiteu)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %if.then105
  %sub = sub i32 %call107, %call98
  %conv = zext i32 %sub to i64
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 112
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics, i64 noundef %conv)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont108:                                   ; preds = %invoke.cont106
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %57 = load ptr, ptr %d_nodes.i, align 8
  %sub.ptr.lhs.cast.i.i420 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i421 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i422 = sub i64 %sub.ptr.lhs.cast.i.i420, %sub.ptr.rhs.cast.i.i421
  %sub.ptr.div.i.i423 = ashr exact i64 %sub.ptr.sub.i.i422, 3
  %cmp1141421.not = icmp eq ptr %56, %57
  br i1 %cmp1141421.not, label %if.end314, label %for.body115.preheader

for.body115.preheader:                            ; preds = %invoke.cont108
  %umax1429 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i423, i64 1)
  br label %for.body115

for.cond113:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852
  %inc205 = add nuw i64 %i110.01422, 1
  %cmp114 = icmp ult i64 %inc205, %sub.ptr.div.i.i423
  %exitcond1430.not = icmp eq i64 %inc205, %umax1429
  br i1 %exitcond1430.not, label %for.end206, label %for.body115, !llvm.loop !24

for.body115:                                      ; preds = %for.body115.preheader, %for.cond113
  %cmp1141423 = phi i1 [ %cmp114, %for.cond113 ], [ true, %for.body115.preheader ]
  %i110.01422 = phi i64 [ %inc205, %for.cond113 ], [ 0, %for.body115.preheader ]
  %58 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i.i425 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %58, i64 %i110.01422
  %59 = load ptr, ptr %add.ptr.i.i425, align 8
  store ptr %59, ptr %curr116, align 8
  %bf.load.i.i426 = load i64, ptr %59, align 8
  %bf.lshr.i.i427 = lshr i64 %bf.load.i.i426, 40
  %60 = trunc i64 %bf.lshr.i.i427 to i32
  %bf.cast.i.i428 = and i32 %60, 1048575
  %cmp.i.i429 = icmp ult i32 %bf.cast.i.i428, 1048574
  br i1 %cmp.i.i429, label %if.then.i.i434, label %if.else.i.i430

if.then.i.i434:                                   ; preds = %for.body115
  %bf.value.i.i435 = add i64 %bf.load.i.i426, 1099511627776
  %bf.shl.i.i436 = and i64 %bf.value.i.i435, 1152920405095219200
  %bf.clear7.i.i437 = and i64 %bf.load.i.i426, -1152920405095219201
  %bf.set.i.i438 = or disjoint i64 %bf.shl.i.i436, %bf.clear7.i.i437
  store i64 %bf.set.i.i438, ptr %59, align 8
  br label %invoke.cont119

if.else.i.i430:                                   ; preds = %for.body115
  %cmp12.i.i431 = icmp eq i32 %bf.cast.i.i428, 1048574
  br i1 %cmp12.i.i431, label %if.then13.i.i432, label %invoke.cont119

if.then13.i.i432:                                 ; preds = %if.else.i.i430
  %bf.set23.i.i433 = or i64 %bf.load.i.i426, 1152920405095219200
  store i64 %bf.set23.i.i433, ptr %59, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %invoke.cont119 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %if.else.i.i430, %if.then.i.i434, %if.then13.i.i432
  store ptr %59, ptr %agg.tmp122, align 8
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils18applySubstitutionsENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(504) %aiteu, ptr noundef nonnull %agg.tmp122)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont119
  %61 = load ptr, ptr %ref.tmp121, align 8
  store ptr %61, ptr %agg.tmp120, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %next, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp120)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont126
  %62 = load ptr, ptr %ref.tmp121, align 8
  %bf.load.i.i441 = load i64, ptr %62, align 8
  %63 = and i64 %bf.load.i.i441, 1152920405095219200
  %cmp.not.i.i442 = icmp eq i64 %63, 1152920405095219200
  br i1 %cmp.not.i.i442, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451, label %if.then.i.i443

if.then.i.i443:                                   ; preds = %invoke.cont130
  %bf.value.i.i444 = add i64 %bf.load.i.i441, 1152920405095219200
  %bf.shl.i.i445 = and i64 %bf.value.i.i444, 1152920405095219200
  %bf.clear7.i.i446 = and i64 %bf.load.i.i441, -1152920405095219201
  %bf.set.i.i447 = or disjoint i64 %bf.shl.i.i445, %bf.clear7.i.i446
  store i64 %bf.set.i.i447, ptr %62, align 8
  %cmp12.i.i448 = icmp eq i64 %bf.shl.i.i445, 0
  br i1 %cmp12.i.i448, label %if.then13.i.i449, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451

if.then13.i.i449:                                 ; preds = %if.then.i.i443
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451 unwind label %terminate.lpad.i450

terminate.lpad.i450:                              ; preds = %if.then13.i.i449
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451: ; preds = %invoke.cont130, %if.then.i.i443, %if.then13.i.i449
  %66 = load ptr, ptr %next, align 8
  store ptr %66, ptr %agg.tmp135, align 8
  %bf.load.i.i452 = load i64, ptr %66, align 8
  %bf.lshr.i.i453 = lshr i64 %bf.load.i.i452, 40
  %67 = trunc i64 %bf.lshr.i.i453 to i32
  %bf.cast.i.i454 = and i32 %67, 1048575
  %cmp.i.i455 = icmp ult i32 %bf.cast.i.i454, 1048574
  br i1 %cmp.i.i455, label %if.then.i.i460, label %if.else.i.i456

if.then.i.i460:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %bf.value.i.i461 = add i64 %bf.load.i.i452, 1099511627776
  %bf.shl.i.i462 = and i64 %bf.value.i.i461, 1152920405095219200
  %bf.clear7.i.i463 = and i64 %bf.load.i.i452, -1152920405095219201
  %bf.set.i.i464 = or disjoint i64 %bf.shl.i.i462, %bf.clear7.i.i463
  store i64 %bf.set.i.i464, ptr %66, align 8
  br label %invoke.cont137

if.else.i.i456:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit451
  %cmp12.i.i457 = icmp eq i32 %bf.cast.i.i454, 1048574
  br i1 %cmp12.i.i457, label %if.then13.i.i458, label %invoke.cont137

if.then13.i.i458:                                 ; preds = %if.else.i.i456
  %bf.set23.i.i459 = or i64 %bf.load.i.i452, 1152920405095219200
  store i64 %bf.set23.i.i459, ptr %66, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %if.else.i.i456, %if.then.i.i460, %if.then13.i.i458
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils21reduceVariablesInItesENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res134, ptr noundef nonnull align 8 dereferenceable(504) %aiteu, ptr noundef nonnull %agg.tmp135)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont137
  %68 = load ptr, ptr %agg.tmp135, align 8
  %bf.load.i.i467 = load i64, ptr %68, align 8
  %69 = and i64 %bf.load.i.i467, 1152920405095219200
  %cmp.not.i.i468 = icmp eq i64 %69, 1152920405095219200
  br i1 %cmp.not.i.i468, label %cond.true145, label %if.then.i.i469

if.then.i.i469:                                   ; preds = %invoke.cont139
  %bf.value.i.i470 = add i64 %bf.load.i.i467, 1152920405095219200
  %bf.shl.i.i471 = and i64 %bf.value.i.i470, 1152920405095219200
  %bf.clear7.i.i472 = and i64 %bf.load.i.i467, -1152920405095219201
  %bf.set.i.i473 = or disjoint i64 %bf.shl.i.i471, %bf.clear7.i.i472
  store i64 %bf.set.i.i473, ptr %68, align 8
  %cmp12.i.i474 = icmp eq i64 %bf.shl.i.i471, 0
  br i1 %cmp12.i.i474, label %if.then13.i.i475, label %cond.true145

if.then13.i.i475:                                 ; preds = %if.then.i.i469
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %cond.true145 unwind label %terminate.lpad.i476

terminate.lpad.i476:                              ; preds = %if.then13.i.i475
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #15
  unreachable

cond.true145:                                     ; preds = %if.then13.i.i475, %if.then.i.i469, %invoke.cont139
  %72 = load ptr, ptr %res134, align 8
  store ptr %72, ptr %agg.tmp170, align 8
  %bf.load.i.i702 = load i64, ptr %72, align 8
  %bf.lshr.i.i703 = lshr i64 %bf.load.i.i702, 40
  %73 = trunc i64 %bf.lshr.i.i703 to i32
  %bf.cast.i.i704 = and i32 %73, 1048575
  %cmp.i.i705 = icmp ult i32 %bf.cast.i.i704, 1048574
  br i1 %cmp.i.i705, label %if.then.i.i710, label %if.else.i.i706

if.then.i.i710:                                   ; preds = %cond.true145
  %bf.value.i.i711 = add i64 %bf.load.i.i702, 1099511627776
  %bf.shl.i.i712 = and i64 %bf.value.i.i711, 1152920405095219200
  %bf.clear7.i.i713 = and i64 %bf.load.i.i702, -1152920405095219201
  %bf.set.i.i714 = or disjoint i64 %bf.shl.i.i712, %bf.clear7.i.i713
  store i64 %bf.set.i.i714, ptr %72, align 8
  br label %invoke.cont171

if.else.i.i706:                                   ; preds = %cond.true145
  %cmp12.i.i707 = icmp eq i32 %bf.cast.i.i704, 1048574
  br i1 %cmp12.i.i707, label %if.then13.i.i708, label %invoke.cont171

if.then13.i.i708:                                 ; preds = %if.else.i.i706
  %bf.set23.i.i709 = or i64 %bf.load.i.i702, 1152920405095219200
  store i64 %bf.set23.i.i709, ptr %72, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %invoke.cont171 unwind label %lpad142

invoke.cont171:                                   ; preds = %if.else.i.i706, %if.then.i.i710, %if.then13.i.i708
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils22reduceConstantIteByGCDENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %more169, ptr noundef nonnull align 8 dereferenceable(504) %aiteu, ptr noundef nonnull %agg.tmp170)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %74 = load ptr, ptr %agg.tmp170, align 8
  %bf.load.i.i717 = load i64, ptr %74, align 8
  %75 = and i64 %bf.load.i.i717, 1152920405095219200
  %cmp.not.i.i718 = icmp eq i64 %75, 1152920405095219200
  br i1 %cmp.not.i.i718, label %cond.true179, label %if.then.i.i719

if.then.i.i719:                                   ; preds = %invoke.cont173
  %bf.value.i.i720 = add i64 %bf.load.i.i717, 1152920405095219200
  %bf.shl.i.i721 = and i64 %bf.value.i.i720, 1152920405095219200
  %bf.clear7.i.i722 = and i64 %bf.load.i.i717, -1152920405095219201
  %bf.set.i.i723 = or disjoint i64 %bf.shl.i.i721, %bf.clear7.i.i722
  store i64 %bf.set.i.i723, ptr %74, align 8
  %cmp12.i.i724 = icmp eq i64 %bf.shl.i.i721, 0
  br i1 %cmp12.i.i724, label %if.then13.i.i725, label %cond.true179

if.then13.i.i725:                                 ; preds = %if.then.i.i719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %cond.true179 unwind label %terminate.lpad.i726

terminate.lpad.i726:                              ; preds = %if.then13.i.i725
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #15
  unreachable

cond.true179:                                     ; preds = %if.then13.i.i725, %if.then.i.i719, %invoke.cont173
  %78 = load ptr, ptr %more169, align 8
  %79 = load ptr, ptr %next, align 8
  %cmp.i808.not = icmp eq ptr %78, %79
  %bf.load.i.i809 = load i64, ptr %78, align 8
  %80 = and i64 %bf.load.i.i809, 1152920405095219200
  %cmp.not.i.i810 = icmp eq i64 %80, 1152920405095219200
  br i1 %cmp.not.i.i810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819, label %if.then.i.i811

if.then.i.i811:                                   ; preds = %cond.true179
  %bf.value.i.i812 = add i64 %bf.load.i.i809, 1152920405095219200
  %bf.shl.i.i813 = and i64 %bf.value.i.i812, 1152920405095219200
  %bf.clear7.i.i814 = and i64 %bf.load.i.i809, -1152920405095219201
  %bf.set.i.i815 = or disjoint i64 %bf.shl.i.i813, %bf.clear7.i.i814
  store i64 %bf.set.i.i815, ptr %78, align 8
  %cmp12.i.i816 = icmp eq i64 %bf.shl.i.i813, 0
  br i1 %cmp12.i.i816, label %if.then13.i.i817, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819

if.then13.i.i817:                                 ; preds = %if.then.i.i811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819 unwind label %terminate.lpad.i818

terminate.lpad.i818:                              ; preds = %if.then13.i.i817
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819: ; preds = %cond.true179, %if.then.i.i811, %if.then13.i.i817
  %83 = load ptr, ptr %res134, align 8
  %bf.load.i.i820 = load i64, ptr %83, align 8
  %84 = and i64 %bf.load.i.i820, 1152920405095219200
  %cmp.not.i.i821 = icmp eq i64 %84, 1152920405095219200
  br i1 %cmp.not.i.i821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, label %if.then.i.i822

if.then.i.i822:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819
  %bf.value.i.i823 = add i64 %bf.load.i.i820, 1152920405095219200
  %bf.shl.i.i824 = and i64 %bf.value.i.i823, 1152920405095219200
  %bf.clear7.i.i825 = and i64 %bf.load.i.i820, -1152920405095219201
  %bf.set.i.i826 = or disjoint i64 %bf.shl.i.i824, %bf.clear7.i.i825
  store i64 %bf.set.i.i826, ptr %83, align 8
  %cmp12.i.i827 = icmp eq i64 %bf.shl.i.i824, 0
  br i1 %cmp12.i.i827, label %if.then13.i.i828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830

if.then13.i.i828:                                 ; preds = %if.then.i.i822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830 unwind label %terminate.lpad.i829

terminate.lpad.i829:                              ; preds = %if.then13.i.i828
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit819, %if.then.i.i822, %if.then13.i.i828
  %87 = load ptr, ptr %next, align 8
  %bf.load.i.i831 = load i64, ptr %87, align 8
  %88 = and i64 %bf.load.i.i831, 1152920405095219200
  %cmp.not.i.i832 = icmp eq i64 %88, 1152920405095219200
  br i1 %cmp.not.i.i832, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, label %if.then.i.i833

if.then.i.i833:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830
  %bf.value.i.i834 = add i64 %bf.load.i.i831, 1152920405095219200
  %bf.shl.i.i835 = and i64 %bf.value.i.i834, 1152920405095219200
  %bf.clear7.i.i836 = and i64 %bf.load.i.i831, -1152920405095219201
  %bf.set.i.i837 = or disjoint i64 %bf.shl.i.i835, %bf.clear7.i.i836
  store i64 %bf.set.i.i837, ptr %87, align 8
  %cmp12.i.i838 = icmp eq i64 %bf.shl.i.i835, 0
  br i1 %cmp12.i.i838, label %if.then13.i.i839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841

if.then13.i.i839:                                 ; preds = %if.then.i.i833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 unwind label %terminate.lpad.i840

terminate.lpad.i840:                              ; preds = %if.then13.i.i839
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, %if.then.i.i833, %if.then13.i.i839
  %bf.load.i.i842 = load i64, ptr %59, align 8
  %91 = and i64 %bf.load.i.i842, 1152920405095219200
  %cmp.not.i.i843 = icmp eq i64 %91, 1152920405095219200
  br i1 %cmp.not.i.i843, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, label %if.then.i.i844

if.then.i.i844:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841
  %bf.value.i.i845 = add i64 %bf.load.i.i842, 1152920405095219200
  %bf.shl.i.i846 = and i64 %bf.value.i.i845, 1152920405095219200
  %bf.clear7.i.i847 = and i64 %bf.load.i.i842, -1152920405095219201
  %bf.set.i.i848 = or disjoint i64 %bf.shl.i.i846, %bf.clear7.i.i847
  store i64 %bf.set.i.i848, ptr %59, align 8
  %cmp12.i.i849 = icmp eq i64 %bf.shl.i.i846, 0
  br i1 %cmp12.i.i849, label %if.then13.i.i850, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852

if.then13.i.i850:                                 ; preds = %if.then.i.i844
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 unwind label %terminate.lpad.i851

terminate.lpad.i851:                              ; preds = %if.then13.i.i850
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, %if.then.i.i844, %if.then13.i.i850
  br i1 %cmp.i808.not, label %for.cond113, label %for.end206

lpad125:                                          ; preds = %invoke.cont119
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad129:                                          ; preds = %invoke.cont126
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #14
  br label %ehcleanup203

lpad136:                                          ; preds = %if.then13.i.i458
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad138:                                          ; preds = %invoke.cont137
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp135) #14
  br label %ehcleanup201

lpad142:                                          ; preds = %if.then13.i.i708
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad172:                                          ; preds = %invoke.cont171
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp170) #14
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad172, %lpad142
  %.pn16 = phi { ptr, i32 } [ %99, %lpad172 ], [ %98, %lpad142 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res134) #14
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup199, %lpad138, %lpad136
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup199 ], [ %97, %lpad138 ], [ %96, %lpad136 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next) #14
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %lpad125, %lpad129, %ehcleanup201
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup201 ], [ %95, %lpad129 ], [ %94, %lpad125 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr116) #14
  br label %ehcleanup315

for.end206:                                       ; preds = %for.cond113, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852
  %cmp114.lcssa.ph = phi i1 [ %cmp114, %for.cond113 ], [ %cmp1141423, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 ]
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre1431 = load ptr, ptr %d_nodes.i, align 8
  %.pre1432 = ptrtoint ptr %.pre to i64
  %.pre1433 = ptrtoint ptr %.pre1431 to i64
  %sub.ptr.sub.i.i857 = sub i64 %.pre1432, %.pre1433
  %sub.ptr.div.i.i858 = ashr exact i64 %sub.ptr.sub.i.i857, 3
  %cmp2131426 = icmp ne ptr %.pre, %.pre1431
  %100 = select i1 %cmp114.lcssa.ph, i1 %cmp2131426, i1 false
  br i1 %100, label %for.body214, label %if.end314

for.body214:                                      ; preds = %for.end206, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323
  %i207.01427 = phi i64 [ %inc311, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323 ], [ 0, %for.end206 ]
  %101 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i.i860 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %101, i64 %i207.01427
  %102 = load ptr, ptr %add.ptr.i.i860, align 8
  store ptr %102, ptr %curr215, align 8
  %bf.load.i.i861 = load i64, ptr %102, align 8
  %bf.lshr.i.i862 = lshr i64 %bf.load.i.i861, 40
  %103 = trunc i64 %bf.lshr.i.i862 to i32
  %bf.cast.i.i863 = and i32 %103, 1048575
  %cmp.i.i864 = icmp ult i32 %bf.cast.i.i863, 1048574
  br i1 %cmp.i.i864, label %if.then.i.i869, label %if.else.i.i865

if.then.i.i869:                                   ; preds = %for.body214
  %bf.value.i.i870 = add i64 %bf.load.i.i861, 1099511627776
  %bf.shl.i.i871 = and i64 %bf.value.i.i870, 1152920405095219200
  %bf.clear7.i.i872 = and i64 %bf.load.i.i861, -1152920405095219201
  %bf.set.i.i873 = or disjoint i64 %bf.shl.i.i871, %bf.clear7.i.i872
  store i64 %bf.set.i.i873, ptr %102, align 8
  br label %invoke.cont218

if.else.i.i865:                                   ; preds = %for.body214
  %cmp12.i.i866 = icmp eq i32 %bf.cast.i.i863, 1048574
  br i1 %cmp12.i.i866, label %if.then13.i.i867, label %invoke.cont218

if.then13.i.i867:                                 ; preds = %if.else.i.i865
  %bf.set23.i.i868 = or i64 %bf.load.i.i861, 1152920405095219200
  store i64 %bf.set23.i.i868, ptr %102, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %invoke.cont218 unwind label %lpad.loopexit

invoke.cont218:                                   ; preds = %if.else.i.i865, %if.then.i.i869, %if.then13.i.i867
  store ptr %102, ptr %agg.tmp222, align 8
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils18applySubstitutionsENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(504) %aiteu, ptr noundef nonnull %agg.tmp222)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont218
  %104 = load ptr, ptr %ref.tmp221, align 8
  store ptr %104, ptr %agg.tmp220, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %next219, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp220)
          to label %invoke.cont230 unwind label %lpad229

invoke.cont230:                                   ; preds = %invoke.cont226
  %105 = load ptr, ptr %ref.tmp221, align 8
  %bf.load.i.i876 = load i64, ptr %105, align 8
  %106 = and i64 %bf.load.i.i876, 1152920405095219200
  %cmp.not.i.i877 = icmp eq i64 %106, 1152920405095219200
  br i1 %cmp.not.i.i877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, label %if.then.i.i878

if.then.i.i878:                                   ; preds = %invoke.cont230
  %bf.value.i.i879 = add i64 %bf.load.i.i876, 1152920405095219200
  %bf.shl.i.i880 = and i64 %bf.value.i.i879, 1152920405095219200
  %bf.clear7.i.i881 = and i64 %bf.load.i.i876, -1152920405095219201
  %bf.set.i.i882 = or disjoint i64 %bf.shl.i.i880, %bf.clear7.i.i881
  store i64 %bf.set.i.i882, ptr %105, align 8
  %cmp12.i.i883 = icmp eq i64 %bf.shl.i.i880, 0
  br i1 %cmp12.i.i883, label %if.then13.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886

if.then13.i.i884:                                 ; preds = %if.then.i.i878
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 unwind label %terminate.lpad.i885

terminate.lpad.i885:                              ; preds = %if.then13.i.i884
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886: ; preds = %invoke.cont230, %if.then.i.i878, %if.then13.i.i884
  %109 = load ptr, ptr %next219, align 8
  store ptr %109, ptr %agg.tmp235, align 8
  %bf.load.i.i887 = load i64, ptr %109, align 8
  %bf.lshr.i.i888 = lshr i64 %bf.load.i.i887, 40
  %110 = trunc i64 %bf.lshr.i.i888 to i32
  %bf.cast.i.i889 = and i32 %110, 1048575
  %cmp.i.i890 = icmp ult i32 %bf.cast.i.i889, 1048574
  br i1 %cmp.i.i890, label %if.then.i.i895, label %if.else.i.i891

if.then.i.i895:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886
  %bf.value.i.i896 = add i64 %bf.load.i.i887, 1099511627776
  %bf.shl.i.i897 = and i64 %bf.value.i.i896, 1152920405095219200
  %bf.clear7.i.i898 = and i64 %bf.load.i.i887, -1152920405095219201
  %bf.set.i.i899 = or disjoint i64 %bf.shl.i.i897, %bf.clear7.i.i898
  store i64 %bf.set.i.i899, ptr %109, align 8
  br label %invoke.cont237

if.else.i.i891:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886
  %cmp12.i.i892 = icmp eq i32 %bf.cast.i.i889, 1048574
  br i1 %cmp12.i.i892, label %if.then13.i.i893, label %invoke.cont237

if.then13.i.i893:                                 ; preds = %if.else.i.i891
  %bf.set23.i.i894 = or i64 %bf.load.i.i887, 1152920405095219200
  store i64 %bf.set23.i.i894, ptr %109, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.else.i.i891, %if.then.i.i895, %if.then13.i.i893
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils21reduceVariablesInItesENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %res234, ptr noundef nonnull align 8 dereferenceable(504) %aiteu, ptr noundef nonnull %agg.tmp235)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  %111 = load ptr, ptr %agg.tmp235, align 8
  %bf.load.i.i902 = load i64, ptr %111, align 8
  %112 = and i64 %bf.load.i.i902, 1152920405095219200
  %cmp.not.i.i903 = icmp eq i64 %112, 1152920405095219200
  br i1 %cmp.not.i.i903, label %cond.true245, label %if.then.i.i904

if.then.i.i904:                                   ; preds = %invoke.cont239
  %bf.value.i.i905 = add i64 %bf.load.i.i902, 1152920405095219200
  %bf.shl.i.i906 = and i64 %bf.value.i.i905, 1152920405095219200
  %bf.clear7.i.i907 = and i64 %bf.load.i.i902, -1152920405095219201
  %bf.set.i.i908 = or disjoint i64 %bf.shl.i.i906, %bf.clear7.i.i907
  store i64 %bf.set.i.i908, ptr %111, align 8
  %cmp12.i.i909 = icmp eq i64 %bf.shl.i.i906, 0
  br i1 %cmp12.i.i909, label %if.then13.i.i910, label %cond.true245

if.then13.i.i910:                                 ; preds = %if.then.i.i904
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %cond.true245 unwind label %terminate.lpad.i911

terminate.lpad.i911:                              ; preds = %if.then13.i.i910
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #15
  unreachable

cond.true245:                                     ; preds = %if.then13.i.i910, %if.then.i.i904, %invoke.cont239
  %115 = load ptr, ptr %res234, align 8
  store ptr %115, ptr %agg.tmp270, align 8
  %bf.load.i.i1137 = load i64, ptr %115, align 8
  %bf.lshr.i.i1138 = lshr i64 %bf.load.i.i1137, 40
  %116 = trunc i64 %bf.lshr.i.i1138 to i32
  %bf.cast.i.i1139 = and i32 %116, 1048575
  %cmp.i.i1140 = icmp ult i32 %bf.cast.i.i1139, 1048574
  br i1 %cmp.i.i1140, label %if.then.i.i1145, label %if.else.i.i1141

if.then.i.i1145:                                  ; preds = %cond.true245
  %bf.value.i.i1146 = add i64 %bf.load.i.i1137, 1099511627776
  %bf.shl.i.i1147 = and i64 %bf.value.i.i1146, 1152920405095219200
  %bf.clear7.i.i1148 = and i64 %bf.load.i.i1137, -1152920405095219201
  %bf.set.i.i1149 = or disjoint i64 %bf.shl.i.i1147, %bf.clear7.i.i1148
  store i64 %bf.set.i.i1149, ptr %115, align 8
  br label %invoke.cont271

if.else.i.i1141:                                  ; preds = %cond.true245
  %cmp12.i.i1142 = icmp eq i32 %bf.cast.i.i1139, 1048574
  br i1 %cmp12.i.i1142, label %if.then13.i.i1143, label %invoke.cont271

if.then13.i.i1143:                                ; preds = %if.else.i.i1141
  %bf.set23.i.i1144 = or i64 %bf.load.i.i1137, 1152920405095219200
  store i64 %bf.set23.i.i1144, ptr %115, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %invoke.cont271 unwind label %lpad242

invoke.cont271:                                   ; preds = %if.else.i.i1141, %if.then.i.i1145, %if.then13.i.i1143
  invoke void @_ZN4cvc58internal6theory5arith13ArithIteUtils22reduceConstantIteByGCDENS0_12NodeTemplateILb1EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %more269, ptr noundef nonnull align 8 dereferenceable(504) %aiteu, ptr noundef nonnull %agg.tmp270)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  %117 = load ptr, ptr %agg.tmp270, align 8
  %bf.load.i.i1152 = load i64, ptr %117, align 8
  %118 = and i64 %bf.load.i.i1152, 1152920405095219200
  %cmp.not.i.i1153 = icmp eq i64 %118, 1152920405095219200
  br i1 %cmp.not.i.i1153, label %cond.true279, label %if.then.i.i1154

if.then.i.i1154:                                  ; preds = %invoke.cont273
  %bf.value.i.i1155 = add i64 %bf.load.i.i1152, 1152920405095219200
  %bf.shl.i.i1156 = and i64 %bf.value.i.i1155, 1152920405095219200
  %bf.clear7.i.i1157 = and i64 %bf.load.i.i1152, -1152920405095219201
  %bf.set.i.i1158 = or disjoint i64 %bf.shl.i.i1156, %bf.clear7.i.i1157
  store i64 %bf.set.i.i1158, ptr %117, align 8
  %cmp12.i.i1159 = icmp eq i64 %bf.shl.i.i1156, 0
  br i1 %cmp12.i.i1159, label %if.then13.i.i1160, label %cond.true279

if.then13.i.i1160:                                ; preds = %if.then.i.i1154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %cond.true279 unwind label %terminate.lpad.i1161

terminate.lpad.i1161:                             ; preds = %if.then13.i.i1160
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #15
  unreachable

cond.true279:                                     ; preds = %if.then13.i.i1160, %if.then.i.i1154, %invoke.cont273
  %121 = load ptr, ptr %more269, align 8
  store ptr %121, ptr %agg.tmp294, align 8
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %morer293, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp294)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %cond.true279
  %122 = load ptr, ptr %morer293, align 8
  store ptr %122, ptr %agg.tmp299, align 8
  %bf.load.i.i1243 = load i64, ptr %122, align 8
  %bf.lshr.i.i1244 = lshr i64 %bf.load.i.i1243, 40
  %123 = trunc i64 %bf.lshr.i.i1244 to i32
  %bf.cast.i.i1245 = and i32 %123, 1048575
  %cmp.i.i1246 = icmp ult i32 %bf.cast.i.i1245, 1048574
  br i1 %cmp.i.i1246, label %if.then.i.i1251, label %if.else.i.i1247

if.then.i.i1251:                                  ; preds = %invoke.cont297
  %bf.value.i.i1252 = add i64 %bf.load.i.i1243, 1099511627776
  %bf.shl.i.i1253 = and i64 %bf.value.i.i1252, 1152920405095219200
  %bf.clear7.i.i1254 = and i64 %bf.load.i.i1243, -1152920405095219201
  %bf.set.i.i1255 = or disjoint i64 %bf.shl.i.i1253, %bf.clear7.i.i1254
  store i64 %bf.set.i.i1255, ptr %122, align 8
  br label %invoke.cont301

if.else.i.i1247:                                  ; preds = %invoke.cont297
  %cmp12.i.i1248 = icmp eq i32 %bf.cast.i.i1245, 1048574
  br i1 %cmp12.i.i1248, label %if.then13.i.i1249, label %invoke.cont301

if.then13.i.i1249:                                ; preds = %if.else.i.i1247
  %bf.set23.i.i1250 = or i64 %bf.load.i.i1243, 1152920405095219200
  store i64 %bf.set23.i.i1250, ptr %122, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %if.else.i.i1247, %if.then.i.i1251, %if.then13.i.i1249
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i207.01427, ptr noundef nonnull %agg.tmp299, ptr noundef null)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont301
  %124 = load ptr, ptr %agg.tmp299, align 8
  %bf.load.i.i1258 = load i64, ptr %124, align 8
  %125 = and i64 %bf.load.i.i1258, 1152920405095219200
  %cmp.not.i.i1259 = icmp eq i64 %125, 1152920405095219200
  br i1 %cmp.not.i.i1259, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268, label %if.then.i.i1260

if.then.i.i1260:                                  ; preds = %invoke.cont303
  %bf.value.i.i1261 = add i64 %bf.load.i.i1258, 1152920405095219200
  %bf.shl.i.i1262 = and i64 %bf.value.i.i1261, 1152920405095219200
  %bf.clear7.i.i1263 = and i64 %bf.load.i.i1258, -1152920405095219201
  %bf.set.i.i1264 = or disjoint i64 %bf.shl.i.i1262, %bf.clear7.i.i1263
  store i64 %bf.set.i.i1264, ptr %124, align 8
  %cmp12.i.i1265 = icmp eq i64 %bf.shl.i.i1262, 0
  br i1 %cmp12.i.i1265, label %if.then13.i.i1266, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268

if.then13.i.i1266:                                ; preds = %if.then.i.i1260
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268 unwind label %terminate.lpad.i1267

terminate.lpad.i1267:                             ; preds = %if.then13.i.i1266
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268: ; preds = %invoke.cont303, %if.then.i.i1260, %if.then13.i.i1266
  %128 = load ptr, ptr %morer293, align 8
  %bf.load.i.i1269 = load i64, ptr %128, align 8
  %129 = and i64 %bf.load.i.i1269, 1152920405095219200
  %cmp.not.i.i1270 = icmp eq i64 %129, 1152920405095219200
  br i1 %cmp.not.i.i1270, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1279, label %if.then.i.i1271

if.then.i.i1271:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268
  %bf.value.i.i1272 = add i64 %bf.load.i.i1269, 1152920405095219200
  %bf.shl.i.i1273 = and i64 %bf.value.i.i1272, 1152920405095219200
  %bf.clear7.i.i1274 = and i64 %bf.load.i.i1269, -1152920405095219201
  %bf.set.i.i1275 = or disjoint i64 %bf.shl.i.i1273, %bf.clear7.i.i1274
  store i64 %bf.set.i.i1275, ptr %128, align 8
  %cmp12.i.i1276 = icmp eq i64 %bf.shl.i.i1273, 0
  br i1 %cmp12.i.i1276, label %if.then13.i.i1277, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1279

if.then13.i.i1277:                                ; preds = %if.then.i.i1271
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1279 unwind label %terminate.lpad.i1278

terminate.lpad.i1278:                             ; preds = %if.then13.i.i1277
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1279: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1268, %if.then.i.i1271, %if.then13.i.i1277
  %132 = load ptr, ptr %more269, align 8
  %bf.load.i.i1280 = load i64, ptr %132, align 8
  %133 = and i64 %bf.load.i.i1280, 1152920405095219200
  %cmp.not.i.i1281 = icmp eq i64 %133, 1152920405095219200
  br i1 %cmp.not.i.i1281, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290, label %if.then.i.i1282

if.then.i.i1282:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1279
  %bf.value.i.i1283 = add i64 %bf.load.i.i1280, 1152920405095219200
  %bf.shl.i.i1284 = and i64 %bf.value.i.i1283, 1152920405095219200
  %bf.clear7.i.i1285 = and i64 %bf.load.i.i1280, -1152920405095219201
  %bf.set.i.i1286 = or disjoint i64 %bf.shl.i.i1284, %bf.clear7.i.i1285
  store i64 %bf.set.i.i1286, ptr %132, align 8
  %cmp12.i.i1287 = icmp eq i64 %bf.shl.i.i1284, 0
  br i1 %cmp12.i.i1287, label %if.then13.i.i1288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290

if.then13.i.i1288:                                ; preds = %if.then.i.i1282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290 unwind label %terminate.lpad.i1289

terminate.lpad.i1289:                             ; preds = %if.then13.i.i1288
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1279, %if.then.i.i1282, %if.then13.i.i1288
  %136 = load ptr, ptr %res234, align 8
  %bf.load.i.i1291 = load i64, ptr %136, align 8
  %137 = and i64 %bf.load.i.i1291, 1152920405095219200
  %cmp.not.i.i1292 = icmp eq i64 %137, 1152920405095219200
  br i1 %cmp.not.i.i1292, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301, label %if.then.i.i1293

if.then.i.i1293:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290
  %bf.value.i.i1294 = add i64 %bf.load.i.i1291, 1152920405095219200
  %bf.shl.i.i1295 = and i64 %bf.value.i.i1294, 1152920405095219200
  %bf.clear7.i.i1296 = and i64 %bf.load.i.i1291, -1152920405095219201
  %bf.set.i.i1297 = or disjoint i64 %bf.shl.i.i1295, %bf.clear7.i.i1296
  store i64 %bf.set.i.i1297, ptr %136, align 8
  %cmp12.i.i1298 = icmp eq i64 %bf.shl.i.i1295, 0
  br i1 %cmp12.i.i1298, label %if.then13.i.i1299, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301

if.then13.i.i1299:                                ; preds = %if.then.i.i1293
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301 unwind label %terminate.lpad.i1300

terminate.lpad.i1300:                             ; preds = %if.then13.i.i1299
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1290, %if.then.i.i1293, %if.then13.i.i1299
  %140 = load ptr, ptr %next219, align 8
  %bf.load.i.i1302 = load i64, ptr %140, align 8
  %141 = and i64 %bf.load.i.i1302, 1152920405095219200
  %cmp.not.i.i1303 = icmp eq i64 %141, 1152920405095219200
  br i1 %cmp.not.i.i1303, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1312, label %if.then.i.i1304

if.then.i.i1304:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301
  %bf.value.i.i1305 = add i64 %bf.load.i.i1302, 1152920405095219200
  %bf.shl.i.i1306 = and i64 %bf.value.i.i1305, 1152920405095219200
  %bf.clear7.i.i1307 = and i64 %bf.load.i.i1302, -1152920405095219201
  %bf.set.i.i1308 = or disjoint i64 %bf.shl.i.i1306, %bf.clear7.i.i1307
  store i64 %bf.set.i.i1308, ptr %140, align 8
  %cmp12.i.i1309 = icmp eq i64 %bf.shl.i.i1306, 0
  br i1 %cmp12.i.i1309, label %if.then13.i.i1310, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1312

if.then13.i.i1310:                                ; preds = %if.then.i.i1304
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1312 unwind label %terminate.lpad.i1311

terminate.lpad.i1311:                             ; preds = %if.then13.i.i1310
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1312: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1301, %if.then.i.i1304, %if.then13.i.i1310
  %bf.load.i.i1313 = load i64, ptr %102, align 8
  %144 = and i64 %bf.load.i.i1313, 1152920405095219200
  %cmp.not.i.i1314 = icmp eq i64 %144, 1152920405095219200
  br i1 %cmp.not.i.i1314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323, label %if.then.i.i1315

if.then.i.i1315:                                  ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1312
  %bf.value.i.i1316 = add i64 %bf.load.i.i1313, 1152920405095219200
  %bf.shl.i.i1317 = and i64 %bf.value.i.i1316, 1152920405095219200
  %bf.clear7.i.i1318 = and i64 %bf.load.i.i1313, -1152920405095219201
  %bf.set.i.i1319 = or disjoint i64 %bf.shl.i.i1317, %bf.clear7.i.i1318
  store i64 %bf.set.i.i1319, ptr %102, align 8
  %cmp12.i.i1320 = icmp eq i64 %bf.shl.i.i1317, 0
  br i1 %cmp12.i.i1320, label %if.then13.i.i1321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323

if.then13.i.i1321:                                ; preds = %if.then.i.i1315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323 unwind label %terminate.lpad.i1322

terminate.lpad.i1322:                             ; preds = %if.then13.i.i1321
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1312, %if.then.i.i1315, %if.then13.i.i1321
  %inc311 = add nuw i64 %i207.01427, 1
  %cmp213 = icmp ult i64 %inc311, %sub.ptr.div.i.i858
  br i1 %cmp213, label %for.body214, label %if.end314, !llvm.loop !25

lpad225:                                          ; preds = %invoke.cont218
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad229:                                          ; preds = %invoke.cont226
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp221) #14
  br label %ehcleanup309

lpad236:                                          ; preds = %if.then13.i.i893
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad238:                                          ; preds = %invoke.cont237
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp235) #14
  br label %ehcleanup308

lpad242:                                          ; preds = %if.then13.i.i1143
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

lpad272:                                          ; preds = %invoke.cont271
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp270) #14
  br label %ehcleanup307

lpad296:                                          ; preds = %cond.true279
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad300:                                          ; preds = %if.then13.i.i1249
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad302:                                          ; preds = %invoke.cont301
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp299) #14
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %lpad302, %lpad300
  %.pn22 = phi { ptr, i32 } [ %155, %lpad302 ], [ %154, %lpad300 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %morer293) #14
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup305, %lpad296
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup305 ], [ %153, %lpad296 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %more269) #14
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup306, %lpad272, %lpad242
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup306 ], [ %152, %lpad272 ], [ %151, %lpad242 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %res234) #14
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %ehcleanup307, %lpad238, %lpad236
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup307 ], [ %150, %lpad238 ], [ %149, %lpad236 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %next219) #14
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad225, %lpad229, %ehcleanup308
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup308 ], [ %148, %lpad229 ], [ %147, %lpad225 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %curr215) #14
  br label %ehcleanup315

if.end314:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1323, %invoke.cont108, %for.end206, %invoke.cont102, %for.end
  call void @_ZN4cvc58internal6theory5arith13ArithIteUtilsD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %aiteu) #14
  br label %if.end317

ehcleanup315:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup309, %ehcleanup203, %ehcleanup94
  %.pn28.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn.pn, %ehcleanup94 ], [ %.pn22.pn.pn.pn.pn, %ehcleanup309 ], [ %.pn16.pn.pn, %ehcleanup203 ], [ %lpad.loopexit1380, %lpad.loopexit ], [ %lpad.loopexit1382, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit1385, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1386, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4cvc58internal6theory5arith13ArithIteUtilsD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %aiteu) #14
  resume { ptr, i32 } %.pn28.pn.pn.pn.pn

if.end317:                                        ; preds = %land.lhs.true, %if.end314, %if.end8
  ret i1 %result.0
}

declare noundef zeroext i1 @_ZNK4cvc58internal13preprocessing4util12ITEUtilities29simpIteDidALotOfWorkHeuristicEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal13preprocessing4util12ITEUtilities8compressEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK4cvc58internal6EnvObj9logicInfoEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal9LogicInfo15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(608) ptr @_ZNK4cvc58internal13preprocessing24PreprocessingPassContext24getTopLevelSubstitutionsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(256) ptr @_ZN4cvc58internal6theory20TrustSubstitutionMap3getEv(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith13ArithIteUtilsC1ERNS0_3EnvERNS0_13preprocessing4util22ContainsTermITEVisitorERNS1_15SubstitutionMapE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal13preprocessing4util22ContainsTermITEVisitor15containsTermITEENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith13ArithIteUtils21reduceVariablesInItesENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith13ArithIteUtils22reduceConstantIteByGCDENS0_12NodeTemplateILb1EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4cvc58internal6theory5arith13ArithIteUtils11getSubCountEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith13ArithIteUtils18learnSubstitutionsERKSt6vectorINS0_12NodeTemplateILb1EEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal7IntStatpLEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory5arith13ArithIteUtils18applySubstitutionsENS0_12NodeTemplateILb0EEE(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal6theory5arith13ArithIteUtilsD1Ev(ptr noundef nonnull align 8 dereferenceable(504)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13preprocessing6passes7ITESimpC2EPNS1_24PreprocessingPassContextE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %preprocContext) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.81", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.16, i64 0, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %preprocContext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes7ITESimpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_iteUtilities = getelementptr inbounds i8, ptr %this, i64 64
  %d_env = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %d_env, align 8
  invoke void @_ZN4cvc58internal13preprocessing4util12ITEUtilitiesC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(48) %d_iteUtilities, ptr noundef nonnull align 8 dereferenceable(576) %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %d_statistics = getelementptr inbounds i8, ptr %this, i64 112
  invoke void @_ZN4cvc58internal13preprocessing6passes7ITESimp10StatisticsC2ERNS0_18StatisticsRegistryE(ptr noundef nonnull align 8 dereferenceable(8) %d_statistics, ptr noundef nonnull align 8 dereferenceable(72) %call)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal13preprocessing4util12ITEUtilitiesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_iteUtilities) #14
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad7, %lpad5
  %.pn2 = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad5 ]
  call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup11 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn
}

declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassC2EPNS1_24PreprocessingPassContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4cvc58internal13preprocessing4util12ITEUtilitiesC1ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK4cvc58internal6EnvObj18statisticsRegistryEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing4util12ITEUtilitiesD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal13preprocessing6passes7ITESimp13applyInternalEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %assertionsToPreprocess) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %simp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.84", align 8
  %agg.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_preprocContext = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %d_preprocContext, align 8
  tail call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef 10)
  %d_nodes.i = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %d_nodes.i, align 8
  %cmp30.not = icmp eq ptr %1, %2
  br i1 %cmp30.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %d_iteUtilities = getelementptr inbounds i8, ptr %this, i64 64
  %d_conflict.i = getelementptr inbounds i8, ptr %assertionsToPreprocess, i64 160
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body

for.cond:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29
  %inc = add nuw i64 %i.031, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %3 = load ptr, ptr %d_preprocContext, align 8
  call void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168) %3, i32 noundef 10)
  %4 = load ptr, ptr %d_nodes.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i64 %i.031
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %5, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal13preprocessing6passes7ITESimp7simpITEEPNS1_4util12ITEUtilitiesENS0_12NodeTemplateILb0EEE(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %simp, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %d_iteUtilities, ptr noundef nonnull %agg.tmp)
  %6 = load ptr, ptr %simp, align 8
  store ptr %6, ptr %agg.tmp4, align 8
  %bf.load.i.i = load i64, ptr %6, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %7 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %7, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %6, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %for.body
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont6

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %6, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  invoke void @_ZN4cvc58internal13preprocessing17AssertionPipeline7replaceEmNS0_12NodeTemplateILb1EEEPNS0_14ProofGeneratorE(ptr noundef nonnull align 8 dereferenceable(164) %assertionsToPreprocess, i64 noundef %i.031, ptr noundef nonnull %agg.tmp4, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %8 = load ptr, ptr %agg.tmp4, align 8
  %bf.load.i.i11 = load i64, ptr %8, align 8
  %9 = and i64 %bf.load.i.i11, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %9, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont8
  %bf.value.i.i13 = add i64 %bf.load.i.i11, 1152920405095219200
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i11, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %8, align 8
  %cmp12.i.i17 = icmp eq i64 %bf.shl.i.i14, 0
  br i1 %cmp12.i.i17, label %if.then13.i.i18, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i18:                                  ; preds = %if.then.i.i12
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i18
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %invoke.cont8, %if.then.i.i12, %if.then13.i.i18
  %12 = load i8, ptr %d_conflict.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.not = icmp eq i8 %13, 0
  %14 = load ptr, ptr %simp, align 8
  %bf.load.i.i19 = load i64, ptr %14, align 8
  %15 = and i64 %bf.load.i.i19, 1152920405095219200
  %cmp.not.i.i20 = icmp eq i64 %15, 1152920405095219200
  br i1 %cmp.not.i.i20, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %bf.value.i.i22 = add i64 %bf.load.i.i19, 1152920405095219200
  %bf.shl.i.i23 = and i64 %bf.value.i.i22, 1152920405095219200
  %bf.clear7.i.i24 = and i64 %bf.load.i.i19, -1152920405095219201
  %bf.set.i.i25 = or disjoint i64 %bf.shl.i.i23, %bf.clear7.i.i24
  store i64 %bf.set.i.i25, ptr %14, align 8
  %cmp12.i.i26 = icmp eq i64 %bf.shl.i.i23, 0
  br i1 %cmp12.i.i26, label %if.then13.i.i27, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29

if.then13.i.i27:                                  ; preds = %if.then.i.i21
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then13.i.i27
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %if.then.i.i21, %if.then13.i.i27
  br i1 %tobool.i.not, label %for.cond, label %return

lpad5:                                            ; preds = %if.then13.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %19, %lpad7 ], [ %18, %lpad5 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %simp) #14
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %for.cond, %entry
  %call11 = call noundef zeroext i1 @_ZN4cvc58internal13preprocessing6passes7ITESimp11doneSimpITEEPNS1_17AssertionPipelineE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %assertionsToPreprocess)
  %cond = zext i1 %call11 to i32
  br label %return

return:                                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29, %for.end
  %retval.2 = phi i32 [ %cond, %for.end ], [ 0, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit29 ]
  ret i32 %retval.2
}

declare void @_ZN4cvc58internal13preprocessing24PreprocessingPassContext13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes7ITESimpD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes7ITESimpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_iteUtilities = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN4cvc58internal13preprocessing4util12ITEUtilitiesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_iteUtilities) #14
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13preprocessing6passes7ITESimpD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal13preprocessing6passes7ITESimpE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_iteUtilities.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @_ZN4cvc58internal13preprocessing4util12ITEUtilitiesD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %d_iteUtilities.i) #14
  tail call void @_ZN4cvc58internal13preprocessing17PreprocessingPassD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !27

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #14
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
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #14
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_.exit, label %for.body.i.i, !llvm.loop !13

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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.04.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit, label %for.body.i, !llvm.loop !13

_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i = lshr i64 %bf.load.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i to i32
  %bf.cast.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %2, align 8
  br label %invoke.cont

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit
  %cmp12.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %invoke.cont

if.then13.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %bf.set23.i.i.i.i = or i64 %bf.load.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %if.else

invoke.cont:                                      ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then13.i.i.i.i
  %call.i.i.i.i20 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i19)
          to label %invoke.cont10 unwind label %if.then

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i20, i64 8
  %call.i.i.i.i21 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i ], [ %1, %invoke.cont14 ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %4, align 8
  %cmp12.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i

if.then13.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then13.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i: ; preds = %if.then13.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit, %if.then.i23
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %call.i.i.i.i21, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

if.then:                                          ; preds = %invoke.cont
  %lpad.thr_comm.split-lp30 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp30, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  tail call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #14
  br label %invoke.cont21

if.else:                                          ; preds = %if.then13.i.i.i.i, %invoke.cont10
  %__new_finish.0.ph = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %cond.i19, %if.then13.i.i.i.i ]
  %lpad.thr_comm29 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %lpad.thr_comm29, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef nonnull %cond.i19, ptr noundef nonnull %__new_finish.0.ph, ptr noundef nonnull align 1 dereferenceable(1) %this)
          to label %invoke.cont21 unwind label %lpad19

lpad19:                                           ; preds = %invoke.cont21, %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.then, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #16
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.09, i64 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.010, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !28

lpad:                                             ; preds = %if.then13.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #14
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__result, ptr noundef nonnull %__cur.010)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #18
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ite_simp.cpp() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!6 = distinct !{!6, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!12 = distinct !{!12, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!19 = distinct !{!19, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE: %agg.result"}
!22 = distinct !{!22, !"_ZN4cvc58internal11NodeManager6mkNodeILb1EEENS0_12NodeTemplateILb1EEENS0_4kind6Kind_tERKSt6vectorINS3_IXT_EEESaIS8_EE"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = distinct !{!28, !8}
