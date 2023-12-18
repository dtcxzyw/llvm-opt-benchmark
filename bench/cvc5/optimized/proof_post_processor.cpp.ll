; ModuleID = 'bench/cvc5/original/proof_post_processor.cpp.ll'
source_filename = "bench/cvc5/original/proof_post_processor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::prop::ProofPostprocessCallback" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::ProofNodeUpdaterCallback", ptr, %"class.std::map" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::internal::ProofNodeUpdaterCallback" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.73" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.cvc5::internal::prop::ProofPostprocess" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::prop::ProofPostprocessCallback" }
%"class.cvc5::internal::ProofNodeUpdater" = type <{ %"class.cvc5::internal::EnvObj", ptr, i8, [7 x i8], %"class.std::vector.3", i8, i8, [6 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.std::shared_ptr" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node" = type { ptr, ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev = comdat any

$_ZN4cvc58internal4prop24ProofPostprocessCallbackD2Ev = comdat any

$_ZN4cvc58internal16ProofNodeUpdaterD2Ev = comdat any

$_ZN4cvc58internal4prop24ProofPostprocessCallbackD0Ev = comdat any

$_ZThn16_N4cvc58internal4prop24ProofPostprocessCallbackD1Ev = comdat any

$_ZThn16_N4cvc58internal4prop24ProofPostprocessCallbackD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev = comdat any

$_ZN4cvc58internal16ProofNodeUpdaterD0Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTVN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZTSN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZTIN4cvc58internal16ProofNodeUpdaterE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE = hidden unnamed_addr constant { [6 x ptr], [8 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop24ProofPostprocessCallbackE, ptr @_ZN4cvc58internal4prop24ProofPostprocessCallbackD2Ev, ptr @_ZN4cvc58internal4prop24ProofPostprocessCallbackD0Ev, ptr @_ZN4cvc58internal4prop24ProofPostprocessCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb, ptr @_ZN4cvc58internal4prop24ProofPostprocessCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb], [8 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN4cvc58internal4prop24ProofPostprocessCallbackE, ptr @_ZThn16_N4cvc58internal4prop24ProofPostprocessCallbackD1Ev, ptr @_ZThn16_N4cvc58internal4prop24ProofPostprocessCallbackD0Ev, ptr @_ZThn16_N4cvc58internal4prop24ProofPostprocessCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb, ptr @_ZThn16_N4cvc58internal4prop24ProofPostprocessCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE, ptr @_ZN4cvc58internal24ProofNodeUpdaterCallback10updatePostENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE] }, align 8
@_ZTVN4cvc58internal4prop16ProofPostprocessE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal4prop16ProofPostprocessE, ptr @_ZN4cvc58internal4prop16ProofPostprocessD2Ev, ptr @_ZN4cvc58internal4prop16ProofPostprocessD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal4prop24ProofPostprocessCallbackE = hidden constant [48 x i8] c"N4cvc58internal4prop24ProofPostprocessCallbackE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal24ProofNodeUpdaterCallbackE = external constant ptr
@_ZTIN4cvc58internal4prop24ProofPostprocessCallbackE = hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop24ProofPostprocessCallbackE, i32 0, i32 2, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0, ptr @_ZTIN4cvc58internal24ProofNodeUpdaterCallbackE, i64 4098 }, align 8
@_ZTSN4cvc58internal4prop16ProofPostprocessE = hidden constant [40 x i8] c"N4cvc58internal4prop16ProofPostprocessE\00", align 1
@_ZTIN4cvc58internal4prop16ProofPostprocessE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal4prop16ProofPostprocessE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal16ProofNodeUpdaterE, ptr @_ZN4cvc58internal16ProofNodeUpdaterD2Ev, ptr @_ZN4cvc58internal16ProofNodeUpdaterD0Ev] }, comdat, align 8
@_ZTSN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden constant [35 x i8] c"N4cvc58internal16ProofNodeUpdaterE\00", comdat, align 1
@_ZTIN4cvc58internal16ProofNodeUpdaterE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal16ProofNodeUpdaterE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_post_processor.cpp, ptr null }]

@_ZN4cvc58internal4prop24ProofPostprocessCallbackC1ERNS0_3EnvEPNS1_14ProofCnfStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop24ProofPostprocessCallbackC2ERNS0_3EnvEPNS1_14ProofCnfStreamE
@_ZN4cvc58internal4prop16ProofPostprocessC1ERNS0_3EnvEPNS1_14ProofCnfStreamE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal4prop16ProofPostprocessC2ERNS0_3EnvEPNS1_14ProofCnfStreamE
@_ZN4cvc58internal4prop16ProofPostprocessD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal4prop16ProofPostprocessD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop24ProofPostprocessCallbackC2ERNS0_3EnvEPNS1_14ProofCnfStreamE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 1 %env, ptr noundef %proofCnfStream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %d_proofCnfStream = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 2
  store ptr %proofCnfStream, ptr %d_proofCnfStream, align 8
  %1 = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop24ProofPostprocessCallback16initializeUpdateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_assumpToProof = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_assumpToProof, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop24ProofPostprocessCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %pn, ptr nocapture nonnull readnone align 8 %fa, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %continueUpdate) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp59 = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %pn, align 8
  %call2 = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %0)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %entry
  %d_proofCnfStream = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %d_proofCnfStream, align 8
  %2 = load ptr, ptr %pn, align 8
  call void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr nonnull sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(65) %2)
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(848) %1, ptr noundef nonnull %agg.tmp)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %land.rhs
  %4 = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %5 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %5, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

lpad:                                             ; preds = %land.rhs
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %eh.resume

if.end:                                           ; preds = %entry, %cleanup.action, %if.then.i.i, %if.then13.i.i
  %9 = phi i1 [ false, %entry ], [ %call4, %cleanup.action ], [ %call4, %if.then.i.i ], [ %call4, %if.then13.i.i ]
  %d_proofCnfStream58 = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %d_proofCnfStream58, align 8
  %11 = load ptr, ptr %pn, align 8
  store ptr %11, ptr %agg.tmp59, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp59, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pn, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %12, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %call62 = invoke noundef zeroext i1 @_ZN4cvc58internal4prop14ProofCnfStream9isBlockedESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(848) %10, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %16 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i89 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i89, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %invoke.cont61
  %_M_use_count.i.i.i.i91 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i91 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i90
  store i32 0, ptr %_M_use_count.i.i.i.i91, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i90
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i94, label %if.then.i.i.i.i.i92

if.then.i.i.i.i.i92:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i93 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i93, ptr %_M_use_count.i.i.i.i91, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i94:                              ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i94, %if.then.i.i.i.i.i92
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i92 ], [ %21, %if.else.i.i.i.i.i94 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  br i1 %call62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  store i8 0, ptr %continueUpdate, align 1
  br label %if.end65

lpad60:                                           ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59) #14
  br label %eh.resume

if.end65:                                         ; preds = %if.then64, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %result.0 = phi i1 [ false, %if.then64 ], [ %9, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  ret i1 %result.0

eh.resume:                                        ; preds = %lpad, %lpad60
  %.pn3 = phi { ptr, i32 } [ %27, %lpad60 ], [ %8, %lpad ]
  resume { ptr, i32 } %.pn3
}

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal9ProofNode9getResultEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

declare noundef zeroext i1 @_ZN4cvc58internal4prop14ProofCnfStream9isBlockedESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4cvc58internal9ProofNodeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn16_N4cvc58internal4prop24ProofPostprocessCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb(ptr nocapture noundef readonly %this, ptr nocapture noundef readonly %pn, ptr nocapture nonnull readnone align 8 %fa, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %continueUpdate) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef zeroext i1 @_ZN4cvc58internal4prop24ProofPostprocessCallback12shouldUpdateESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS8_EERb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %pn, ptr nonnull align 8 poison, ptr noundef nonnull align 1 dereferenceable(1) %continueUpdate)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal4prop24ProofPostprocessCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture readonly %res, i32 %id, ptr nocapture nonnull readnone align 8 %children, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr noundef %cdp, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %continueUpdate) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.73", align 1
  %f = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %pfn = alloca %"class.std::shared_ptr", align 8
  %ref.tmp37 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp117 = alloca %"class.std::shared_ptr", align 8
  %agg.tmp123 = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %f, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i188 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i188, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %cond.end
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %cond.end
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %bf.load.i.i233.pre.pre = load i64, ptr %1, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %bf.load.i.i233.pre = phi i64 [ %bf.set.i.i, %if.then.i.i ], [ %bf.load.i.i, %if.else.i.i ], [ %bf.load.i.i233.pre.pre, %if.then13.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pfn, i8 0, i64 16, i1 false)
  %d_assumpToProof = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %if.else, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %bf.clear4.i.i.i.i.i = and i64 %bf.load.i.i233.pre, 1099511627775
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %3, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %4, align 8
  %bf.clear.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i.i, %bf.clear4.i.i.i.i.i
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %5, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear4.i.i.i.i.i, %bf.clear4.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.else, label %cond.true23

cond.true23:                                      ; preds = %invoke.cont
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %second, align 8
  store ptr %6, ptr %pfn, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfn, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i231 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i231, label %cond.end116.thread, label %if.then4.i.i.i

cond.end116.thread:                               ; preds = %cond.true23
  %8 = load ptr, ptr %pfn, align 8
  store ptr %8, ptr %agg.tmp117, align 8
  %_M_refcount.i.i532696 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp117, i64 0, i32 1
  %_M_refcount3.i.i533697 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfn, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i532696, align 8
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.then4.i.i.i:                                   ; preds = %cond.true23
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.thread

if.end.i.i.i.thread:                              ; preds = %if.then4.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %cond.end116.thread701

if.end.i.i.i:                                     ; preds = %if.then4.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp6.not.i.i.i = icmp eq ptr %.pr.i.i.i.pre, null
  br i1 %cmp6.not.i.i.i, label %cond.end116.thread701, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i232 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i232, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i6.i.i.i ], [ %16, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cond.end116.thread701

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.pre, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cond.end116.thread701

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.pre, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.pre) #14
  br label %cond.end116.thread701

cond.end116.thread701:                            ; preds = %if.end.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i, %if.end.i.i.i.thread
  store ptr %7, ptr %_M_refcount.i.i, align 8
  %22 = load ptr, ptr %pfn, align 8
  store ptr %22, ptr %agg.tmp117, align 8
  %_M_refcount.i.i532702 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp117, i64 0, i32 1
  %_M_refcount3.i.i533703 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfn, i64 0, i32 1
  store ptr %7, ptr %_M_refcount.i.i532702, align 8
  br label %if.then.i.i.i535

lpad:                                             ; preds = %if.then.i478, %if.then13.i.i239
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

if.else:                                          ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %invoke.cont
  %d_proofCnfStream = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 2
  %24 = load ptr, ptr %d_proofCnfStream, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %bf.lshr.i.i234 = lshr i64 %bf.load.i.i233.pre, 40
  %25 = trunc i64 %bf.lshr.i.i234 to i32
  %bf.cast.i.i235 = and i32 %25, 1048575
  %cmp.i.i236 = icmp ult i32 %bf.cast.i.i235, 1048574
  br i1 %cmp.i.i236, label %if.then.i.i241, label %if.else.i.i237

if.then.i.i241:                                   ; preds = %if.else
  %bf.value.i.i242 = add i64 %bf.load.i.i233.pre, 1099511627776
  %bf.shl.i.i243 = and i64 %bf.value.i.i242, 1152920405095219200
  %bf.clear7.i.i244 = and i64 %bf.load.i.i233.pre, -1152920405095219201
  %bf.set.i.i245 = or disjoint i64 %bf.shl.i.i243, %bf.clear7.i.i244
  store i64 %bf.set.i.i245, ptr %1, align 8
  br label %invoke.cont38

if.else.i.i237:                                   ; preds = %if.else
  %cmp12.i.i238 = icmp eq i32 %bf.cast.i.i235, 1048574
  br i1 %cmp12.i.i238, label %if.then13.i.i239, label %invoke.cont38

if.then13.i.i239:                                 ; preds = %if.else.i.i237
  %bf.set23.i.i240 = or i64 %bf.load.i.i233.pre, 1152920405095219200
  store i64 %bf.set23.i.i240, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.else.i.i237, %if.then.i.i241, %if.then13.i.i239
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(848) %24, ptr noundef nonnull %agg.tmp)
          to label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit unwind label %lpad39

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont38
  %27 = load ptr, ptr %ref.tmp37, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp37, i64 0, i32 1
  %28 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, i8 0, i64 16, i1 false)
  store ptr %27, ptr %pfn, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfn, i64 0, i32 1
  store ptr %28, ptr %_M_refcount3.i.i.i, align 8
  %.pre = load ptr, ptr %agg.tmp, align 8
  %bf.load.i.i281.pre = load i64, ptr %.pre, align 8
  %29 = and i64 %bf.load.i.i281.pre, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %29, 1152920405095219200
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %bf.value.i.i283 = add i64 %bf.load.i.i281.pre, 1152920405095219200
  %bf.shl.i.i284 = and i64 %bf.value.i.i283, 1152920405095219200
  %bf.clear7.i.i285 = and i64 %bf.load.i.i281.pre, -1152920405095219201
  %bf.set.i.i286 = or disjoint i64 %bf.shl.i.i284, %bf.clear7.i.i285
  store i64 %bf.set.i.i286, ptr %.pre, align 8
  %cmp12.i.i287 = icmp eq i64 %bf.shl.i.i284, 0
  br i1 %cmp12.i.i287, label %if.then13.i.i288, label %if.end

if.then13.i.i288:                                 ; preds = %if.then.i.i282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i288
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #13
  unreachable

lpad39:                                           ; preds = %invoke.cont38
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %ehcleanup127

if.end:                                           ; preds = %if.then13.i.i288, %if.then.i.i282, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %33 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i478, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end
  %34 = load ptr, ptr %f, align 8
  %bf.load3.i.i.i.i.i.i = load i64, ptr %34, align 8
  %bf.clear4.i.i.i.i.i.i = and i64 %bf.load3.i.i.i.i.i.i, 1099511627775
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %33, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %35 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %35, align 8
  %bf.clear.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, 1099511627775
  %cmp.i.i.i.i.i.i473 = icmp ult i64 %bf.clear.i.i.i.i.i.i, %bf.clear4.i.i.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i473, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i473, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i474 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i474, label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i475 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i475, label %if.then.i478, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %36 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load3.i.i.i = load i64, ptr %36, align 8
  %bf.clear4.i.i.i = and i64 %bf.load3.i.i.i, 1099511627775
  %cmp.i.i.i476 = icmp ult i64 %bf.clear4.i.i.i.i.i.i, %bf.clear4.i.i.i
  br i1 %cmp.i.i.i476, label %if.then.i478, label %invoke.cont100

if.then.i478:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %if.end
  %__y.addr.0.lcssa.i.i.i9.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i, %if.end ]
  store ptr %f, ptr %ref.tmp9.i, align 8
  %call12.i479 = invoke ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %d_assumpToProof, ptr %__y.addr.0.lcssa.i.i.i9.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %lor.rhs.i, %if.then.i478
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call12.i479, %if.then.i478 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  store ptr %27, ptr %second.i, align 8
  %_M_refcount.i.i480 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 16
  %37 = load ptr, ptr %_M_refcount.i.i480, align 8
  %cmp.not.i.i.i482 = icmp eq ptr %28, %37
  br i1 %cmp.not.i.i.i482, label %cond.end116, label %if.then.i.i.i483

if.then.i.i.i483:                                 ; preds = %invoke.cont100
  %cmp3.not.i.i.i484 = icmp eq ptr %28, null
  br i1 %cmp3.not.i.i.i484, label %if.end.i.i.i492, label %if.then4.i.i.i485

if.then4.i.i.i485:                                ; preds = %if.then.i.i.i483
  %_M_use_count.i.i.i.i486 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i487 = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i487, label %if.else.i.i.i.i.i524, label %if.then.i.i.i.i.i488

if.then.i.i.i.i.i488:                             ; preds = %if.then4.i.i.i485
  %39 = load i32, ptr %_M_use_count.i.i.i.i486, align 4
  %add.i.i.i.i.i489 = add nsw i32 %39, 1
  store i32 %add.i.i.i.i.i489, ptr %_M_use_count.i.i.i.i486, align 4
  br label %if.endthread-pre-split.i.i.i490

if.else.i.i.i.i.i524:                             ; preds = %if.then4.i.i.i485
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i486, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i490

if.endthread-pre-split.i.i.i490:                  ; preds = %if.else.i.i.i.i.i524, %if.then.i.i.i.i.i488
  %.pr.i.i.i491 = load ptr, ptr %_M_refcount.i.i480, align 8
  br label %if.end.i.i.i492

if.end.i.i.i492:                                  ; preds = %if.endthread-pre-split.i.i.i490, %if.then.i.i.i483
  %41 = phi ptr [ %.pr.i.i.i491, %if.endthread-pre-split.i.i.i490 ], [ %37, %if.then.i.i.i483 ]
  %cmp6.not.i.i.i493 = icmp eq ptr %41, null
  br i1 %cmp6.not.i.i.i493, label %if.end9.i.i.i504, label %if.then7.i.i.i494

if.then7.i.i.i494:                                ; preds = %if.end.i.i.i492
  %_M_use_count.i5.i.i.i495 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load atomic i64, ptr %_M_use_count.i5.i.i.i495 acquire, align 8
  %cmp.i.i.i.i496 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i496, label %if.then.i.i.i.i520, label %if.end.i.i.i.i497

if.then.i.i.i.i520:                               ; preds = %if.then7.i.i.i494
  store i32 0, ptr %_M_use_count.i5.i.i.i495, align 8
  %_M_weak_count.i.i.i.i521 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i521, align 4
  %vtable.i.i.i.i522 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i523 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i522, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i523, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %if.end8.sink.split.i.i.i.i515

if.end.i.i.i.i497:                                ; preds = %if.then7.i.i.i494
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i498 = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i498, label %if.else.i.i8.i.i.i519, label %if.then.i.i6.i.i.i499

if.then.i.i6.i.i.i499:                            ; preds = %if.end.i.i.i.i497
  %add.i.i7.i.i.i500 = add nsw i32 %43, -1
  store i32 %add.i.i7.i.i.i500, ptr %_M_use_count.i5.i.i.i495, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i501

if.else.i.i8.i.i.i519:                            ; preds = %if.end.i.i.i.i497
  %46 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i495, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i501

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i501: ; preds = %if.else.i.i8.i.i.i519, %if.then.i.i6.i.i.i499
  %retval.i.0.i.i.i.i502 = phi i32 [ %43, %if.then.i.i6.i.i.i499 ], [ %46, %if.else.i.i8.i.i.i519 ]
  %cmp6.i.i.i.i503 = icmp eq i32 %retval.i.0.i.i.i.i502, 1
  br i1 %cmp6.i.i.i.i503, label %if.then7.i.i.i.i505, label %if.end9.i.i.i504

if.then7.i.i.i.i505:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i501
  %vtable.i.i.i.i.i.i506 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i507 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i506, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i507, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  %_M_weak_count.i.i.i.i.i.i508 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i509 = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i509, label %if.else.i.i.i.i.i.i.i518, label %if.then.i.i.i.i.i.i.i510

if.then.i.i.i.i.i.i.i510:                         ; preds = %if.then7.i.i.i.i505
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i508, align 4
  %add.i.i.i.i.i.i.i511 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i511, ptr %_M_weak_count.i.i.i.i.i.i508, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i512

if.else.i.i.i.i.i.i.i518:                         ; preds = %if.then7.i.i.i.i505
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i508, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i512

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i512: ; preds = %if.else.i.i.i.i.i.i.i518, %if.then.i.i.i.i.i.i.i510
  %retval.i.0.i.i.i.i.i.i513 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i510 ], [ %50, %if.else.i.i.i.i.i.i.i518 ]
  %cmp.i.i.i.i.i.i514 = icmp eq i32 %retval.i.0.i.i.i.i.i.i513, 1
  br i1 %cmp.i.i.i.i.i.i514, label %if.end8.sink.split.i.i.i.i515, label %if.end9.i.i.i504

if.end8.sink.split.i.i.i.i515:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i512, %if.then.i.i.i.i520
  %vtable2.i.i.i.i.i.i516 = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i517 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i516, i64 3
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i517, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #14
  br label %if.end9.i.i.i504

if.end9.i.i.i504:                                 ; preds = %if.end8.sink.split.i.i.i.i515, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i512, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i501, %if.end.i.i.i492
  store ptr %28, ptr %_M_refcount.i.i480, align 8
  %.pre692 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  br label %cond.end116

cond.end116:                                      ; preds = %if.end9.i.i.i504, %invoke.cont100
  %52 = phi ptr [ %.pre692, %if.end9.i.i.i504 ], [ %28, %invoke.cont100 ]
  %53 = load ptr, ptr %pfn, align 8
  store ptr %53, ptr %agg.tmp117, align 8
  %_M_refcount.i.i532 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp117, i64 0, i32 1
  %_M_refcount3.i.i533 = getelementptr inbounds %"class.std::__shared_ptr", ptr %pfn, i64 0, i32 1
  store ptr %52, ptr %_M_refcount.i.i532, align 8
  %cmp.not.i.i.i534 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i534, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i535

if.then.i.i.i535:                                 ; preds = %cond.end116.thread701, %cond.end116
  %_M_refcount3.i.i533706 = phi ptr [ %_M_refcount3.i.i533703, %cond.end116.thread701 ], [ %_M_refcount3.i.i533, %cond.end116 ]
  %_M_refcount.i.i532705 = phi ptr [ %_M_refcount.i.i532702, %cond.end116.thread701 ], [ %_M_refcount.i.i532, %cond.end116 ]
  %54 = phi ptr [ %7, %cond.end116.thread701 ], [ %52, %cond.end116 ]
  %_M_use_count.i.i.i.i536 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %54, i64 0, i32 1
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i537 = icmp eq i8 %55, 0
  br i1 %tobool.i.not.i.i.i.i537, label %if.else.i.i.i.i.i540, label %if.then.i.i.i.i.i538

if.then.i.i.i.i.i538:                             ; preds = %if.then.i.i.i535
  %56 = load i32, ptr %_M_use_count.i.i.i.i536, align 4
  %add.i.i.i.i.i539 = add nsw i32 %56, 1
  store i32 %add.i.i.i.i.i539, ptr %_M_use_count.i.i.i.i536, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i540:                             ; preds = %if.then.i.i.i535
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i536, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %cond.end116.thread, %cond.end116, %if.then.i.i.i.i.i538, %if.else.i.i.i.i.i540
  %_M_refcount3.i.i533700 = phi ptr [ %_M_refcount3.i.i533697, %cond.end116.thread ], [ %_M_refcount3.i.i533, %cond.end116 ], [ %_M_refcount3.i.i533706, %if.then.i.i.i.i.i538 ], [ %_M_refcount3.i.i533706, %if.else.i.i.i.i.i540 ]
  %_M_refcount.i.i532699 = phi ptr [ %_M_refcount.i.i532696, %cond.end116.thread ], [ %_M_refcount.i.i532, %cond.end116 ], [ %_M_refcount.i.i532705, %if.then.i.i.i.i.i538 ], [ %_M_refcount.i.i532705, %if.else.i.i.i.i.i540 ]
  %call120 = invoke noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217) %cdp, ptr noundef nonnull %agg.tmp117, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %58 = load ptr, ptr %_M_refcount.i.i532699, align 8
  %cmp.not.i.i.i542 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i542, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit572, label %if.then.i.i.i543

if.then.i.i.i543:                                 ; preds = %invoke.cont119
  %_M_use_count.i.i.i.i544 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load atomic i64, ptr %_M_use_count.i.i.i.i544 acquire, align 8
  %cmp.i.i.i.i545 = icmp eq i64 %59, 4294967297
  %60 = trunc i64 %59 to i32
  br i1 %cmp.i.i.i.i545, label %if.then.i.i.i.i568, label %if.end.i.i.i.i546

if.then.i.i.i.i568:                               ; preds = %if.then.i.i.i543
  store i32 0, ptr %_M_use_count.i.i.i.i544, align 8
  %_M_weak_count.i.i.i.i569 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i569, align 4
  %vtable.i.i.i.i570 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i571 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i570, i64 2
  %61 = load ptr, ptr %vfn.i.i.i.i571, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br label %if.end8.sink.split.i.i.i.i563

if.end.i.i.i.i546:                                ; preds = %if.then.i.i.i543
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i547 = icmp eq i8 %62, 0
  br i1 %tobool.i.i.not.i.i.i.i547, label %if.else.i.i.i.i.i567, label %if.then.i.i.i.i.i548

if.then.i.i.i.i.i548:                             ; preds = %if.end.i.i.i.i546
  %add.i.i.i.i.i549 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i549, ptr %_M_use_count.i.i.i.i544, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i550

if.else.i.i.i.i.i567:                             ; preds = %if.end.i.i.i.i546
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i544, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i550

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i550: ; preds = %if.else.i.i.i.i.i567, %if.then.i.i.i.i.i548
  %retval.i.0.i.i.i.i551 = phi i32 [ %60, %if.then.i.i.i.i.i548 ], [ %63, %if.else.i.i.i.i.i567 ]
  %cmp6.i.i.i.i552 = icmp eq i32 %retval.i.0.i.i.i.i551, 1
  br i1 %cmp6.i.i.i.i552, label %if.then7.i.i.i.i553, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit572

if.then7.i.i.i.i553:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i550
  %vtable.i.i.i.i.i.i554 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i555 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i554, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i.i.i555, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  %_M_weak_count.i.i.i.i.i.i556 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i557 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i557, label %if.else.i.i.i.i.i.i.i566, label %if.then.i.i.i.i.i.i.i558

if.then.i.i.i.i.i.i.i558:                         ; preds = %if.then7.i.i.i.i553
  %66 = load i32, ptr %_M_weak_count.i.i.i.i.i.i556, align 4
  %add.i.i.i.i.i.i.i559 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i559, ptr %_M_weak_count.i.i.i.i.i.i556, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i560

if.else.i.i.i.i.i.i.i566:                         ; preds = %if.then7.i.i.i.i553
  %67 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i556, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i560

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i560: ; preds = %if.else.i.i.i.i.i.i.i566, %if.then.i.i.i.i.i.i.i558
  %retval.i.0.i.i.i.i.i.i561 = phi i32 [ %66, %if.then.i.i.i.i.i.i.i558 ], [ %67, %if.else.i.i.i.i.i.i.i566 ]
  %cmp.i.i.i.i.i.i562 = icmp eq i32 %retval.i.0.i.i.i.i.i.i561, 1
  br i1 %cmp.i.i.i.i.i.i562, label %if.end8.sink.split.i.i.i.i563, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit572

if.end8.sink.split.i.i.i.i563:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i560, %if.then.i.i.i.i568
  %vtable2.i.i.i.i.i.i564 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i565 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i564, i64 3
  %68 = load ptr, ptr %vfn3.i.i.i.i.i.i565, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #14
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit572

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit572: ; preds = %invoke.cont119, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i550, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i560, %if.end8.sink.split.i.i.i.i563
  store i8 0, ptr %continueUpdate, align 1
  %d_proofCnfStream122 = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 2
  %69 = load ptr, ptr %d_proofCnfStream122, align 8
  %70 = load ptr, ptr %pfn, align 8
  store ptr %70, ptr %agg.tmp123, align 8
  %_M_refcount.i.i573 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp123, i64 0, i32 1
  %71 = load ptr, ptr %_M_refcount3.i.i533700, align 8
  store ptr %71, ptr %_M_refcount.i.i573, align 8
  %cmp.not.i.i.i575 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i575, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit582, label %if.then.i.i.i576

if.then.i.i.i576:                                 ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit572
  %_M_use_count.i.i.i.i577 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 1
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i578 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i578, label %if.else.i.i.i.i.i581, label %if.then.i.i.i.i.i579

if.then.i.i.i.i.i579:                             ; preds = %if.then.i.i.i576
  %73 = load i32, ptr %_M_use_count.i.i.i.i577, align 4
  %add.i.i.i.i.i580 = add nsw i32 %73, 1
  store i32 %add.i.i.i.i.i580, ptr %_M_use_count.i.i.i.i577, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit582

if.else.i.i.i.i.i581:                             ; preds = %if.then.i.i.i576
  %74 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i577, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit582

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit582: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit572, %if.then.i.i.i.i.i579, %if.else.i.i.i.i.i581
  invoke void @_ZN4cvc58internal4prop14ProofCnfStream10addBlockedESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(848) %69, ptr noundef nonnull %agg.tmp123)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit582
  %75 = load ptr, ptr %_M_refcount.i.i573, align 8
  %cmp.not.i.i.i584 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i584, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit614, label %if.then.i.i.i585

if.then.i.i.i585:                                 ; preds = %invoke.cont125
  %_M_use_count.i.i.i.i586 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i586 acquire, align 8
  %cmp.i.i.i.i587 = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i587, label %if.then.i.i.i.i610, label %if.end.i.i.i.i588

if.then.i.i.i.i610:                               ; preds = %if.then.i.i.i585
  store i32 0, ptr %_M_use_count.i.i.i.i586, align 8
  %_M_weak_count.i.i.i.i611 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i611, align 4
  %vtable.i.i.i.i612 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i613 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i612, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i613, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  br label %if.end8.sink.split.i.i.i.i605

if.end.i.i.i.i588:                                ; preds = %if.then.i.i.i585
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i589 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i589, label %if.else.i.i.i.i.i609, label %if.then.i.i.i.i.i590

if.then.i.i.i.i.i590:                             ; preds = %if.end.i.i.i.i588
  %add.i.i.i.i.i591 = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i591, ptr %_M_use_count.i.i.i.i586, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i592

if.else.i.i.i.i.i609:                             ; preds = %if.end.i.i.i.i588
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i586, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i592

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i592: ; preds = %if.else.i.i.i.i.i609, %if.then.i.i.i.i.i590
  %retval.i.0.i.i.i.i593 = phi i32 [ %77, %if.then.i.i.i.i.i590 ], [ %80, %if.else.i.i.i.i.i609 ]
  %cmp6.i.i.i.i594 = icmp eq i32 %retval.i.0.i.i.i.i593, 1
  br i1 %cmp6.i.i.i.i594, label %if.then7.i.i.i.i595, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit614

if.then7.i.i.i.i595:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i592
  %vtable.i.i.i.i.i.i596 = load ptr, ptr %75, align 8
  %vfn.i.i.i.i.i.i597 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i596, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i597, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  %_M_weak_count.i.i.i.i.i.i598 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i599 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i599, label %if.else.i.i.i.i.i.i.i608, label %if.then.i.i.i.i.i.i.i600

if.then.i.i.i.i.i.i.i600:                         ; preds = %if.then7.i.i.i.i595
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i598, align 4
  %add.i.i.i.i.i.i.i601 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i601, ptr %_M_weak_count.i.i.i.i.i.i598, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i602

if.else.i.i.i.i.i.i.i608:                         ; preds = %if.then7.i.i.i.i595
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i598, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i602

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i602: ; preds = %if.else.i.i.i.i.i.i.i608, %if.then.i.i.i.i.i.i.i600
  %retval.i.0.i.i.i.i.i.i603 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i600 ], [ %84, %if.else.i.i.i.i.i.i.i608 ]
  %cmp.i.i.i.i.i.i604 = icmp eq i32 %retval.i.0.i.i.i.i.i.i603, 1
  br i1 %cmp.i.i.i.i.i.i604, label %if.end8.sink.split.i.i.i.i605, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit614

if.end8.sink.split.i.i.i.i605:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i602, %if.then.i.i.i.i610
  %vtable2.i.i.i.i.i.i606 = load ptr, ptr %75, align 8
  %vfn3.i.i.i.i.i.i607 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i606, i64 3
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i607, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #14
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit614

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit614: ; preds = %invoke.cont125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i592, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i602, %if.end8.sink.split.i.i.i.i605
  %86 = load ptr, ptr %_M_refcount3.i.i533700, align 8
  %cmp.not.i.i.i616 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i616, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit646, label %if.then.i.i.i617

if.then.i.i.i617:                                 ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit614
  %_M_use_count.i.i.i.i618 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 1
  %87 = load atomic i64, ptr %_M_use_count.i.i.i.i618 acquire, align 8
  %cmp.i.i.i.i619 = icmp eq i64 %87, 4294967297
  %88 = trunc i64 %87 to i32
  br i1 %cmp.i.i.i.i619, label %if.then.i.i.i.i642, label %if.end.i.i.i.i620

if.then.i.i.i.i642:                               ; preds = %if.then.i.i.i617
  store i32 0, ptr %_M_use_count.i.i.i.i618, align 8
  %_M_weak_count.i.i.i.i643 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i643, align 4
  %vtable.i.i.i.i644 = load ptr, ptr %86, align 8
  %vfn.i.i.i.i645 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i644, i64 2
  %89 = load ptr, ptr %vfn.i.i.i.i645, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  br label %if.end8.sink.split.i.i.i.i637

if.end.i.i.i.i620:                                ; preds = %if.then.i.i.i617
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i621 = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i621, label %if.else.i.i.i.i.i641, label %if.then.i.i.i.i.i622

if.then.i.i.i.i.i622:                             ; preds = %if.end.i.i.i.i620
  %add.i.i.i.i.i623 = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i623, ptr %_M_use_count.i.i.i.i618, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i624

if.else.i.i.i.i.i641:                             ; preds = %if.end.i.i.i.i620
  %91 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i618, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i624

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i624: ; preds = %if.else.i.i.i.i.i641, %if.then.i.i.i.i.i622
  %retval.i.0.i.i.i.i625 = phi i32 [ %88, %if.then.i.i.i.i.i622 ], [ %91, %if.else.i.i.i.i.i641 ]
  %cmp6.i.i.i.i626 = icmp eq i32 %retval.i.0.i.i.i.i625, 1
  br i1 %cmp6.i.i.i.i626, label %if.then7.i.i.i.i627, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit646

if.then7.i.i.i.i627:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i624
  %vtable.i.i.i.i.i.i628 = load ptr, ptr %86, align 8
  %vfn.i.i.i.i.i.i629 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i628, i64 2
  %92 = load ptr, ptr %vfn.i.i.i.i.i.i629, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  %_M_weak_count.i.i.i.i.i.i630 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 2
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i631 = icmp eq i8 %93, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i631, label %if.else.i.i.i.i.i.i.i640, label %if.then.i.i.i.i.i.i.i632

if.then.i.i.i.i.i.i.i632:                         ; preds = %if.then7.i.i.i.i627
  %94 = load i32, ptr %_M_weak_count.i.i.i.i.i.i630, align 4
  %add.i.i.i.i.i.i.i633 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i.i.i633, ptr %_M_weak_count.i.i.i.i.i.i630, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i634

if.else.i.i.i.i.i.i.i640:                         ; preds = %if.then7.i.i.i.i627
  %95 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i630, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i634

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i634: ; preds = %if.else.i.i.i.i.i.i.i640, %if.then.i.i.i.i.i.i.i632
  %retval.i.0.i.i.i.i.i.i635 = phi i32 [ %94, %if.then.i.i.i.i.i.i.i632 ], [ %95, %if.else.i.i.i.i.i.i.i640 ]
  %cmp.i.i.i.i.i.i636 = icmp eq i32 %retval.i.0.i.i.i.i.i.i635, 1
  br i1 %cmp.i.i.i.i.i.i636, label %if.end8.sink.split.i.i.i.i637, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit646

if.end8.sink.split.i.i.i.i637:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i634, %if.then.i.i.i.i642
  %vtable2.i.i.i.i.i.i638 = load ptr, ptr %86, align 8
  %vfn3.i.i.i.i.i.i639 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i638, i64 3
  %96 = load ptr, ptr %vfn3.i.i.i.i.i.i639, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %86) #14
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit646

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit646: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit614, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i624, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i634, %if.end8.sink.split.i.i.i.i637
  %97 = load ptr, ptr %f, align 8
  %bf.load.i.i647 = load i64, ptr %97, align 8
  %98 = and i64 %bf.load.i.i647, 1152920405095219200
  %cmp.not.i.i648 = icmp eq i64 %98, 1152920405095219200
  br i1 %cmp.not.i.i648, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657, label %if.then.i.i649

if.then.i.i649:                                   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit646
  %bf.value.i.i650 = add i64 %bf.load.i.i647, 1152920405095219200
  %bf.shl.i.i651 = and i64 %bf.value.i.i650, 1152920405095219200
  %bf.clear7.i.i652 = and i64 %bf.load.i.i647, -1152920405095219201
  %bf.set.i.i653 = or disjoint i64 %bf.shl.i.i651, %bf.clear7.i.i652
  store i64 %bf.set.i.i653, ptr %97, align 8
  %cmp12.i.i654 = icmp eq i64 %bf.shl.i.i651, 0
  br i1 %cmp12.i.i654, label %if.then13.i.i655, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657

if.then13.i.i655:                                 ; preds = %if.then.i.i649
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657 unwind label %terminate.lpad.i656

terminate.lpad.i656:                              ; preds = %if.then13.i.i655
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit657: ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit646, %if.then.i.i649, %if.then13.i.i655
  ret i1 true

lpad118:                                          ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp117) #14
  br label %ehcleanup127

lpad124:                                          ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit582
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp123) #14
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad124, %lpad118, %lpad39, %lpad
  %.pn3 = phi { ptr, i32 } [ %102, %lpad124 ], [ %101, %lpad118 ], [ %23, %lpad ], [ %32, %lpad39 ]
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pfn) #14
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %f) #14
  resume { ptr, i32 } %.pn3
}

declare noundef zeroext i1 @_ZN4cvc58internal7CDProof8addProofESt10shared_ptrINS0_9ProofNodeEENS0_12CDPOverwriteEb(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN4cvc58internal4prop14ProofCnfStream10addBlockedESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(848), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn16_N4cvc58internal4prop24ProofPostprocessCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb(ptr noundef %this, ptr nocapture readonly %res, i32 %id, ptr nocapture nonnull readnone align 8 %children, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr noundef %cdp, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %continueUpdate) unnamed_addr #5 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef zeroext i1 @_ZN4cvc58internal4prop24ProofPostprocessCallback6updateENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS4_SaIS4_EESA_PNS0_7CDProofERb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr poison, i32 poison, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef %cdp, ptr noundef nonnull align 1 dereferenceable(1) %continueUpdate)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16ProofPostprocessC2ERNS0_3EnvEPNS1_14ProofCnfStreamE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %env, ptr noundef %proofCnfStream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop16ProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cb = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %d_cb, ptr noundef nonnull align 1 %env)
  %0 = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %d_cb, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %d_proofCnfStream.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 2
  store ptr %proofCnfStream, ptr %d_proofCnfStream.i, align 8
  %1 = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop16ProofPostprocessD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop16ProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cb = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %d_cb, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_assumpToProof.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_assumpToProof.i, ptr noundef %0)
          to label %_ZN4cvc58internal4prop24ProofPostprocessCallbackD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN4cvc58internal4prop24ProofPostprocessCallbackD2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop24ProofPostprocessCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %d_assumpToProof = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_assumpToProof, ptr noundef %0)
          to label %_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNSt3mapIN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEESt4lessIS3_ESaISt4pairIKS3_S6_EEED2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal4prop16ProofPostprocessD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal4prop16ProofPostprocessE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_cb.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %d_cb.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %d_assumpToProof.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_assumpToProof.i.i, ptr noundef %0)
          to label %_ZN4cvc58internal4prop16ProofPostprocessD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN4cvc58internal4prop16ProofPostprocessD2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal4prop16ProofPostprocess7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef readonly %pf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updater = alloca %"class.cvc5::internal::ProofNodeUpdater", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %d_assumpToProof.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_assumpToProof.i, ptr noundef %0)
          to label %_ZN4cvc58internal4prop24ProofPostprocessCallback16initializeUpdateEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN4cvc58internal4prop24ProofPostprocessCallback16initializeUpdateEv.exit: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_env, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocess", ptr %this, i64 0, i32 1, i32 1
  call void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58) %updater, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext false, i1 noundef zeroext true)
  %4 = load ptr, ptr %pf, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pf, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4cvc58internal4prop24ProofPostprocessCallback16initializeUpdateEv.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit: ; preds = %_ZN4cvc58internal4prop24ProofPostprocessCallback16initializeUpdateEv.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58) %updater, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i5 ], [ %14, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 0, inrange i32 0, i64 2), ptr %updater, align 8
  %d_freeAssumps.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %updater, i64 0, i32 4
  %20 = load ptr, ptr %d_freeAssumps.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %updater, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %20, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %22, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_freeAssumps.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %26 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %20, %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEEC2ERKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #14
  call void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %updater) #14
  resume { ptr, i32 } %27
}

declare void @_ZN4cvc58internal16ProofNodeUpdaterC1ERNS0_3EnvERNS0_24ProofNodeUpdaterCallbackEbb(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4cvc58internal16ProofNodeUpdater7processESt10shared_ptrINS0_9ProofNodeEE(ptr noundef nonnull align 8 dereferenceable(58), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_freeAssumps = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_freeAssumps, align 8
  %_M_finish.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %bf.value.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i

if.then13.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then13.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %d_freeAssumps, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop24ProofPostprocessCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %d_assumpToProof.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::prop::ProofPostprocessCallback", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_assumpToProof.i, ptr noundef %0)
          to label %_ZN4cvc58internal4prop24ProofPostprocessCallbackD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZN4cvc58internal4prop24ProofPostprocessCallbackD2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal4prop24ProofPostprocessCallbackD1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_assumpToProof.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_assumpToProof.i, ptr noundef %1)
          to label %_ZN4cvc58internal4prop24ProofPostprocessCallbackD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN4cvc58internal4prop24ProofPostprocessCallbackD2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn16_N4cvc58internal4prop24ProofPostprocessCallbackD0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [8 x ptr] }, ptr @_ZTVN4cvc58internal4prop24ProofPostprocessCallbackE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %d_assumpToProof.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %d_assumpToProof.i.i, ptr noundef %1)
          to label %_ZN4cvc58internal4prop24ProofPostprocessCallbackD0Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN4cvc58internal4prop24ProofPostprocessCallbackD0Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback16shouldUpdatePostESt10shared_ptrINS0_9ProofNodeEERKSt6vectorINS0_12NodeTemplateILb1EEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal24ProofNodeUpdaterCallback10updatePostENS0_12NodeTemplateILb1EEENS_9ProofRuleERKSt6vectorIS3_SaIS3_EES9_PNS0_7CDProofE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4cvc58internal24ProofNodeUpdaterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit

_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %bf.load.i.i = load i64, ptr %11, align 8
  %12 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %12, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %11, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN4cvc58internal9ProofNodeEED2Ev.exit, %if.then.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal16ProofNodeUpdaterD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal16ProofNodeUpdaterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_freeAssumps.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %d_freeAssumps.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.cvc5::internal::ProofNodeUpdater", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %3 = and i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %3, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %bf.value.i.i.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i.i.i, ptr %2, align 8
  %cmp12.i.i.i.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i

if.then13.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then13.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then13.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %d_freeAssumps.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %6 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit

_ZN4cvc58internal16ProofNodeUpdaterD2Ev.exit:     ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  tail call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %1
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %bf.load.i.i.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i.i.i = and i64 %bf.load.i.i.i.i, 1099511627775
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %bf.load3.i.i.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i.i.i = and i64 %bf.load3.i.i.i.i, 1099511627775
  %cmp.i.i.i.i = icmp ult i64 %bf.clear.i.i.i.i, %bf.clear4.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #14
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #14
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %invoke.cont7
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #15
  br label %_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.07 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i ]
  ret ptr %retval.sroa.0.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa28.i = phi ptr [ %__x.024.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa28.i, %6
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i) #17
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #17
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
  br i1 %cmp.not.i47, label %while.end.i48, label %while.body.i37, !llvm.loop !8

while.end.i48:                                    ; preds = %while.body.i37
  br i1 %cmp.i.i.i42, label %if.then.i64, label %if.end12.i49

if.then.i64:                                      ; preds = %while.end.i48, %if.else42
  %__y.0.lcssa28.i65 = phi ptr [ %__x.024.i38, %while.end.i48 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i.i67 = icmp eq ptr %__y.0.lcssa28.i65, %9
  br i1 %cmp.i.i67, label %return, label %if.else.i68

if.else.i68:                                      ; preds = %if.then.i64
  %call.i.i69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i65) #17
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
  %call.i80 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #17
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
  br i1 %cmp.not.i107, label %while.end.i108, label %while.body.i97, !llvm.loop !8

while.end.i108:                                   ; preds = %while.body.i97
  br i1 %cmp.i.i.i102, label %if.then.i124, label %if.end12.i109

if.then.i124:                                     ; preds = %while.end.i108, %if.else74
  %__y.0.lcssa28.i125 = phi ptr [ %__x.024.i98, %while.end.i108 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i126 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_left.i3.i126, align 8
  %cmp.i.i127 = icmp eq ptr %__y.0.lcssa28.i125, %17
  br i1 %cmp.i.i127, label %return, label %if.else.i128

if.else.i128:                                     ; preds = %if.then.i124
  %call.i.i129 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa28.i125) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::shared_ptr<cvc5::internal::ProofNode>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  tail call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEESt10shared_ptrINS1_9ProofNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_St10shared_ptrINS1_9ProofNodeEEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i, align 8
  %bf.load.i.i.i.i.i.i = load i64, ptr %2, align 8
  %bf.lshr.i.i.i.i.i.i = lshr i64 %bf.load.i.i.i.i.i.i, 40
  %3 = trunc i64 %bf.lshr.i.i.i.i.i.i to i32
  %bf.cast.i.i.i.i.i.i = and i32 %3, 1048575
  %cmp.i.i.i.i.i.i = icmp ult i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %bf.value.i.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i.i, 1099511627776
  %bf.shl.i.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i.i, %bf.clear7.i.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i.i, ptr %2, align 8
  br label %try.cont

if.else.i.i.i.i.i.i:                              ; preds = %entry
  %cmp12.i.i.i.i.i.i = icmp eq i32 %bf.cast.i.i.i.i.i.i, 1048574
  br i1 %cmp12.i.i.i.i.i.i, label %if.then13.i.i.i.i.i.i, label %try.cont

if.then13.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %bf.set23.i.i.i.i.i.i = or i64 %bf.load.i.i.i.i.i.i, 1152920405095219200
  store i64 %bf.set23.i.i.i.i.i.i, ptr %2, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %if.then13.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #15
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then13.i.i.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i8 0, i64 16, i1 false)
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_post_processor.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
