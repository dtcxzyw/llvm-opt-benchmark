; ModuleID = 'bench/cvc5/original/proof_letify.cpp.ll'
source_filename = "bench/cvc5/original/proof_letify.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<const cvc5::internal::ProofNode *, std::allocator<const cvc5::internal::ProofNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const cvc5::internal::ProofNode *, std::allocator<const cvc5::internal::ProofNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const cvc5::internal::ProofNode *, std::allocator<const cvc5::internal::ProofNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const cvc5::internal::ProofNode *, std::allocator<const cvc5::internal::ProofNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const cvc5::internal::ProofNode *, std::pair<const cvc5::internal::ProofNode *const, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::ProofNode *const, unsigned long>>, std::less<const cvc5::internal::ProofNode *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const cvc5::internal::ProofNode *, std::pair<const cvc5::internal::ProofNode *const, unsigned long>, std::_Select1st<std::pair<const cvc5::internal::ProofNode *const, unsigned long>>, std::less<const cvc5::internal::ProofNode *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.cvc5::internal::proof::ProofLetifyTraverseCallback" = type { ptr }

$_ZN4cvc58internal5proof27ProofLetifyTraverseCallbackD2Ev = comdat any

$_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev = comdat any

$_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEEixERS8_ = comdat any

$_ZN4cvc58internal5proof27ProofLetifyTraverseCallbackD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal5proof27ProofLetifyTraverseCallbackE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4cvc58internal5proof27ProofLetifyTraverseCallbackE, ptr @_ZN4cvc58internal5proof27ProofLetifyTraverseCallbackD2Ev, ptr @_ZN4cvc58internal5proof27ProofLetifyTraverseCallbackD0Ev, ptr @_ZN4cvc58internal5proof27ProofLetifyTraverseCallback14shouldTraverseEPKNS0_9ProofNodeE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal5proof27ProofLetifyTraverseCallbackE = hidden constant [52 x i8] c"N4cvc58internal5proof27ProofLetifyTraverseCallbackE\00", align 1
@_ZTIN4cvc58internal5proof27ProofLetifyTraverseCallbackE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal5proof27ProofLetifyTraverseCallbackE }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_proof_letify.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal5proof27ProofLetifyTraverseCallback14shouldTraverseEPKNS0_9ProofNodeE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull %pn) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %pn)
  %cmp = icmp ne i32 %call, 1
  ret i1 %cmp
}

declare noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof11ProofLetify15computeProofLetEPKNS0_9ProofNodeERSt6vectorIS5_SaIS5_EERSt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEmPNS1_27ProofLetifyTraverseCallbackE(ptr noundef %pn, ptr nocapture noundef nonnull align 8 dereferenceable(24) %pletList, ptr noundef nonnull align 8 dereferenceable(48) %pletMap, i64 noundef %thresh, ptr noundef %pltc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %visitList = alloca %"class.std::vector.5", align 8
  %pcount = alloca %"class.std::map", align 8
  %defaultPltc = alloca %"class.cvc5::internal::proof::ProofLetifyTraverseCallback", align 8
  %cmp = icmp eq i64 %thresh, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %visitList, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds i8, ptr %pcount, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %pcount, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %pcount, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %pcount, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %pcount, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp1 = icmp eq ptr %pltc, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4cvc58internal5proof27ProofLetifyTraverseCallbackE, i64 0, inrange i32 0, i64 2), ptr %defaultPltc, align 8
  invoke void @_ZN4cvc58internal5proof11ProofLetify18computeProofCountsEPKNS0_9ProofNodeERSt6vectorIS5_SaIS5_EERSt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEPNS1_27ProofLetifyTraverseCallbackE(ptr noundef %pn, ptr noundef nonnull align 8 dereferenceable(24) %visitList, ptr noundef nonnull align 8 dereferenceable(48) %pcount, ptr noundef nonnull %defaultPltc)
          to label %if.end5 unwind label %lpad

lpad:                                             ; preds = %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %if.end
  invoke void @_ZN4cvc58internal5proof11ProofLetify18computeProofCountsEPKNS0_9ProofNodeERSt6vectorIS5_SaIS5_EERSt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEPNS1_27ProofLetifyTraverseCallbackE(ptr noundef %pn, ptr noundef nonnull align 8 dereferenceable(24) %visitList, ptr noundef nonnull align 8 dereferenceable(48) %pcount, ptr noundef nonnull %pltc)
          to label %if.end5 unwind label %lpad3

lpad3:                                            ; preds = %if.end5, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end5:                                          ; preds = %if.then2, %if.else
  invoke void @_ZN4cvc58internal5proof11ProofLetify22convertProofCountToLetERKSt6vectorIPKNS0_9ProofNodeESaIS6_EERKSt3mapIS6_mSt4lessIS6_ESaISt4pairIKS6_mEEERS8_RSI_m(ptr noundef nonnull align 8 dereferenceable(24) %visitList, ptr noundef nonnull align 8 dereferenceable(48) %pcount, ptr noundef nonnull align 8 dereferenceable(24) %pletList, ptr noundef nonnull align 8 dereferenceable(48) %pletMap, i64 noundef %thresh)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %if.end5
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %pcount, ptr noundef %3)
          to label %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit: ; preds = %invoke.cont6
  %6 = load ptr, ptr %visitList, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %return

return:                                           ; preds = %if.then.i.i.i, %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ]
  call void @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %pcount) #16
  %7 = load ptr, ptr %visitList, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit7

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit7: ; preds = %ehcleanup, %if.then.i.i.i6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof11ProofLetify18computeProofCountsEPKNS0_9ProofNodeERSt6vectorIS5_SaIS5_EERSt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEPNS1_27ProofLetifyTraverseCallbackE(ptr noundef %pn, ptr nocapture noundef nonnull align 8 dereferenceable(24) %visitList, ptr noundef nonnull align 8 dereferenceable(48) %pcount, ptr noundef %pltc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i:
  %cur = alloca ptr, align 8
  %call5.i.i.i.i.i5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
  store ptr %pn, ptr %call5.i.i.i.i.i5, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i5, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %pcount, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pcount, i64 8
  %_M_finish.i21 = getelementptr inbounds i8, ptr %visitList, i64 8
  %_M_end_of_storage.i22 = getelementptr inbounds i8, ptr %visitList, i64 16
  br label %do.body

do.body:                                          ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i, %do.cond
  %visit.sroa.20.1 = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i ], [ %visit.sroa.20.4, %do.cond ]
  %visit.sroa.8.1 = phi ptr [ %incdec.ptr.i.i, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i ], [ %visit.sroa.8.4, %do.cond ]
  %visit.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i5, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i ], [ %visit.sroa.0.5, %do.cond ]
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %visit.sroa.8.1, i64 -8
  %0 = load ptr, ptr %add.ptr.i.i6, align 8
  store ptr %0, ptr %cur, align 8
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %do.body, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %do.body ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %do.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %2, %0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i7, label %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i8 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i8, label %if.then, label %invoke.cont1

invoke.cont1:                                     ; preds = %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %0, %3
  br i1 %cmp.i4.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %do.body, %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %invoke.cont1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %pcount, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %if.then
  store i64 0, ptr %call8, align 8
  %4 = load ptr, ptr %cur, align 8
  %vtable = load ptr, ptr %pltc, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %pltc, ptr noundef %4)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %if.end, label %do.cond

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i40, %if.end27, %if.end, %invoke.cont7, %if.then
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i.i.i53, %if.then.i.i.i.i
  %visit.sroa.0.2.ph.ph = phi ptr [ %visit.sroa.0.3103, %if.then.i.i.i.i ], [ %visit.sroa.0.1, %if.then.i.i.i53 ]
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %visit.sroa.0.2 = phi ptr [ %visit.sroa.0.3103, %lpad.loopexit ], [ %visit.sroa.0.1, %lpad.loopexit.split-lp.loopexit ], [ %visit.sroa.0.2.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit84, %lpad.loopexit ], [ %lpad.loopexit86, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i10 = icmp eq ptr %visit.sroa.0.2, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.2) #15
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i11
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont9
  %6 = load ptr, ptr %cur, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65) %6)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont12:                                    ; preds = %if.end
  %7 = load ptr, ptr %call13, align 8
  %_M_finish.i12 = getelementptr inbounds i8, ptr %call13, i64 8
  %8 = load ptr, ptr %_M_finish.i12, align 8
  %cmp.i13.not99 = icmp eq ptr %7, %8
  br i1 %cmp.i13.not99, label %do.cond, label %for.body

for.body:                                         ; preds = %invoke.cont12, %for.inc
  %visit.sroa.0.3103 = phi ptr [ %visit.sroa.0.4, %for.inc ], [ %visit.sroa.0.1, %invoke.cont12 ]
  %__begin4.sroa.0.0102 = phi ptr [ %incdec.ptr.i20, %for.inc ], [ %7, %invoke.cont12 ]
  %visit.sroa.8.2101 = phi ptr [ %visit.sroa.8.3, %for.inc ], [ %visit.sroa.8.1, %invoke.cont12 ]
  %visit.sroa.20.2100 = phi ptr [ %visit.sroa.20.3, %for.inc ], [ %visit.sroa.20.1, %invoke.cont12 ]
  %9 = load ptr, ptr %__begin4.sroa.0.0102, align 8
  %cmp.not.i.i = icmp eq ptr %visit.sroa.8.2101, %visit.sroa.20.2100
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store ptr %9, ptr %visit.sroa.8.2101, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.8.2101 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %visit.sroa.0.3103 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i16 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i16, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i19, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i17 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %9, ptr %add.ptr.i.i.i17, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %visit.sroa.0.3103, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %visit.sroa.0.3103, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.0.3103) #15
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i
  %visit.sroa.20.3 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %visit.sroa.20.2100, %if.then.i.i ]
  %add.ptr.i.i.i17.pn = phi ptr [ %add.ptr.i.i.i17, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %visit.sroa.8.2101, %if.then.i.i ]
  %visit.sroa.0.4 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %visit.sroa.0.3103, %if.then.i.i ]
  %visit.sroa.8.3 = getelementptr inbounds i8, ptr %add.ptr.i.i.i17.pn, i64 8
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0102, i64 16
  %cmp.i13.not = icmp eq ptr %incdec.ptr.i20, %8
  br i1 %cmp.i13.not, label %do.cond, label %for.body

if.else:                                          ; preds = %invoke.cont1
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %10 = load i64, ptr %second, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else
  %11 = load ptr, ptr %_M_finish.i21, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i22, align 8
  %cmp.not.i23 = icmp eq ptr %11, %12
  br i1 %cmp.not.i23, label %if.else.i26, label %if.then.i24

if.then.i24:                                      ; preds = %if.then25
  store ptr %0, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i21, align 8
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i25, ptr %_M_finish.i21, align 8
  br label %if.end27

if.else.i26:                                      ; preds = %if.then25
  %14 = load ptr, ptr %visitList, align 8
  %sub.ptr.lhs.cast.i.i.i.i27 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i28 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i.i.i27, %sub.ptr.rhs.cast.i.i.i.i28
  %cmp.i.i.i30 = icmp eq i64 %sub.ptr.sub.i.i.i.i29, 9223372036854775800
  br i1 %cmp.i.i.i30, label %if.then.i.i.i53, label %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i31

if.then.i.i.i53:                                  ; preds = %if.else.i26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %if.then.i.i.i53
  unreachable

_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i31: ; preds = %if.else.i26
  %sub.ptr.div.i.i.i.i32 = ashr exact i64 %sub.ptr.sub.i.i.i.i29, 3
  %.sroa.speculated.i.i.i33 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i32, i64 1)
  %add.i.i.i34 = add i64 %.sroa.speculated.i.i.i33, %sub.ptr.div.i.i.i.i32
  %cmp7.i.i.i35 = icmp ult i64 %add.i.i.i34, %sub.ptr.div.i.i.i.i32
  %cmp9.i.i.i36 = icmp ugt i64 %add.i.i.i34, 1152921504606846975
  %or.cond.i.i.i37 = or i1 %cmp7.i.i.i35, %cmp9.i.i.i36
  %cond.i.i.i38 = select i1 %or.cond.i.i.i37, i64 1152921504606846975, i64 %add.i.i.i34
  %cmp.not.i.i.i39 = icmp eq i64 %cond.i.i.i38, 0
  br i1 %cmp.not.i.i.i39, label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i42, label %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i40

_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i40: ; preds = %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i31
  %mul.i.i.i.i.i41 = shl nuw nsw i64 %cond.i.i.i38, 3
  %call5.i.i.i.i.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i41) #17
          to label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i42 unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i42: ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i40, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i31
  %cond.i10.i.i43 = phi ptr [ null, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i31 ], [ %call5.i.i.i.i.i56, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i40 ]
  %add.ptr.i.i44 = getelementptr inbounds ptr, ptr %cond.i10.i.i43, i64 %sub.ptr.div.i.i.i.i32
  store ptr %0, ptr %add.ptr.i.i44, align 8
  %cmp.i.i.i11.i.i45 = icmp sgt i64 %sub.ptr.div.i.i.i.i32, 0
  br i1 %cmp.i.i.i11.i.i45, label %if.then.i.i.i12.i.i52, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i46

if.then.i.i.i12.i.i52:                            ; preds = %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i43, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i29, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i46

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i46: ; preds = %if.then.i.i.i12.i.i52, %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i42
  %incdec.ptr.i.i47 = getelementptr inbounds i8, ptr %add.ptr.i.i44, i64 8
  %tobool.not.i.i.i48 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i48, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i50, label %if.then.i21.i.i49

if.then.i21.i.i49:                                ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i46
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i50

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i50: ; preds = %if.then.i21.i.i49, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i46
  store ptr %cond.i10.i.i43, ptr %visitList, align 8
  store ptr %incdec.ptr.i.i47, ptr %_M_finish.i21, align 8
  %add.ptr19.i.i51 = getelementptr inbounds ptr, ptr %cond.i10.i.i43, i64 %cond.i.i.i38
  store ptr %add.ptr19.i.i51, ptr %_M_end_of_storage.i22, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i50, %if.then.i24, %if.else
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %pcount, ptr noundef nonnull align 8 dereferenceable(8) %cur)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %if.end27
  %15 = load i64, ptr %call29, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %call29, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.inc, %invoke.cont12, %invoke.cont28, %invoke.cont9
  %visit.sroa.20.4 = phi ptr [ %visit.sroa.20.1, %invoke.cont9 ], [ %visit.sroa.20.1, %invoke.cont28 ], [ %visit.sroa.20.1, %invoke.cont12 ], [ %visit.sroa.20.3, %for.inc ]
  %visit.sroa.8.4 = phi ptr [ %visit.sroa.8.1, %invoke.cont9 ], [ %add.ptr.i.i6, %invoke.cont28 ], [ %visit.sroa.8.1, %invoke.cont12 ], [ %visit.sroa.8.3, %for.inc ]
  %visit.sroa.0.5 = phi ptr [ %visit.sroa.0.1, %invoke.cont9 ], [ %visit.sroa.0.1, %invoke.cont28 ], [ %visit.sroa.0.1, %invoke.cont12 ], [ %visit.sroa.0.4, %for.inc ]
  %cmp.i.i = icmp eq ptr %visit.sroa.0.5, %visit.sroa.8.4
  br i1 %cmp.i.i, label %do.end, label %do.body, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %tobool.not.i.i.i61 = icmp eq ptr %visit.sroa.8.4, null
  br i1 %tobool.not.i.i.i61, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit63, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %do.end
  call void @_ZdlPv(ptr noundef nonnull %visit.sroa.8.4) #15
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit63

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EED2Ev.exit63: ; preds = %do.end, %if.then.i.i.i62
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof27ProofLetifyTraverseCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal5proof11ProofLetify22convertProofCountToLetERKSt6vectorIPKNS0_9ProofNodeESaIS6_EERKSt3mapIS6_mSt4lessIS6_ESaISt4pairIKS6_mEEERS8_RSI_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %visitList, ptr noundef nonnull readonly align 8 dereferenceable(48) %pcount, ptr nocapture noundef nonnull align 8 dereferenceable(24) %pletList, ptr noundef nonnull align 8 dereferenceable(48) %pletMap, i64 noundef %thresh) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = alloca ptr, align 8
  %cmp = icmp eq i64 %thresh, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %visitList, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %visitList, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %pcount, i64 16
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %pcount, i64 8
  %_M_finish.i4 = getelementptr inbounds i8, ptr %pletList, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %pletList, i64 16
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %pletMap, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.011 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i7, %for.inc ]
  %2 = load ptr, ptr %__begin2.sroa.0.011, align 8
  store ptr %2, ptr %pn, align 8
  %3 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %_ZNKSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %for.body ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %for.body ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %4, %2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNKSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %2, %5
  %spec.select.i.i = select i1 %cmp.i4.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNKSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit

_ZNKSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit: ; preds = %for.body, %_ZNKSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i, %lor.lhs.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ %add.ptr.i.i.i, %for.body ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 40
  %6 = load i64, ptr %second, align 8
  %cmp8.not = icmp ult i64 %6, %thresh
  br i1 %cmp8.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNKSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit
  %call9 = call noundef i32 @_ZNK4cvc58internal9ProofNode7getRuleEv(ptr noundef nonnull align 8 dereferenceable(65) %2)
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %_M_finish.i4, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  %9 = load ptr, ptr %pn, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %_M_finish.i4, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i4, align 8
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit

if.else.i:                                        ; preds = %if.then11
  %11 = load ptr, ptr %pletList, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i5 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i5, label %if.then.i.i.i, label %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i6 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i6, label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #17
  br label %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKN4cvc58internal9ProofNodeEEE8allocateERS5_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %12 = load ptr, ptr %pn, align 8
  store ptr %12, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPKN4cvc58internal9ProofNodeESaIS4_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #15
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %pletList, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i4, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %13 = load i64, ptr %_M_node_count.i.i, align 8
  %add = add i64 %13, 1
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %pletMap, ptr noundef nonnull align 8 dereferenceable(8) %pn)
  store i64 %add, ptr %call13, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNKSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit, %land.lhs.true, %_ZNSt6vectorIPKN4cvc58internal9ProofNodeESaIS4_EE9push_backERKS4_.exit
  %incdec.ptr.i7 = getelementptr inbounds i8, ptr %__begin2.sroa.0.011, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i7, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE11lower_boundERS8_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE11lower_boundERS8_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE11lower_boundERS8_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE11lower_boundERS8_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPKN4cvc58internal9ProofNodeEmSt4lessIS4_ESaISt4pairIKS4_mEEE11lower_boundERS8_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
  store i64 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i4, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #16
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #15
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #15
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4cvc58internal9ProofNode11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal5proof27ProofLetifyTraverseCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKN4cvc58internal9ProofNodeESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !9

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #19
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #19
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !9

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #19
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_proof_letify.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !5}
