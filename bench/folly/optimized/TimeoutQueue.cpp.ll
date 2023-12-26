; ModuleID = 'bench/folly/original/TimeoutQueue.cpp.ll'
source_filename = "bench/folly/original/TimeoutQueue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::TimeoutQueue::Event" = type { i64, i64, i64, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.folly::TimeoutQueue" = type { %"class.boost::multi_index::multi_index_container", i64 }
%"class.boost::multi_index::multi_index_container" = type { %"class.boost::base_from_member", %"struct.boost::multi_index::detail::header_holder", %"class.boost::multi_index::detail::ordered_index", i64 }
%"class.boost::base_from_member" = type { %"class.std::allocator" }
%"class.std::allocator" = type { i8 }
%"struct.boost::multi_index::detail::header_holder" = type { ptr }
%"class.boost::multi_index::detail::ordered_index" = type { %"class.boost::multi_index::detail::ordered_index_impl" }
%"class.boost::multi_index::detail::ordered_index_impl" = type { %"class.boost::multi_index::detail::ordered_index.0", %"struct.boost::multi_index::member.3", %"struct.std::less" }
%"class.boost::multi_index::detail::ordered_index.0" = type { %"class.boost::multi_index::detail::ordered_index_impl.1" }
%"class.boost::multi_index::detail::ordered_index_impl.1" = type { %"struct.boost::multi_index::member", %"struct.std::less" }
%"struct.boost::multi_index::member" = type { i8 }
%"struct.boost::multi_index::member.3" = type { i8 }
%"struct.std::less" = type { i8 }
%"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref" = type { ptr }
%"struct.boost::multi_index::detail::ordered_index_node_compressed_base" = type { i64, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::TimeoutQueue::Event, std::allocator<folly::TimeoutQueue::Event>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::TimeoutQueue::Event, std::allocator<folly::TimeoutQueue::Event>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::TimeoutQueue::Event, std::allocator<folly::TimeoutQueue::Event>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::TimeoutQueue::Event, std::allocator<folly::TimeoutQueue::Event>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10rvalue_tagEEEPNS1_18ordered_index_nodeISQ_NSU_ISQ_NS1_15index_node_baseIS6_SK_EEEEEERKS6_RSZ_T_ = comdat any

$_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEE7insert_INS1_10rvalue_tagEEEPNS1_18ordered_index_nodeISQ_NSU_ISQ_NS1_15index_node_baseIS6_SK_EEEEEERKS6_RSZ_T_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE = comdat any

$_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseENS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NST_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEE = comdat any

$_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE21rebalance_for_extractEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refERS6_SA_ = comdat any

$_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mIN5boost11multi_index6detail19bidir_node_iteratorINS5_18ordered_index_nodeINS5_19null_augment_policyENS5_15index_node_baseIN5folly12TimeoutQueue5EventESaISC_EEEEEEESt20back_insert_iteratorISt6vectorISC_SD_EEEET0_T_SM_SL_ = comdat any

$_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly12TimeoutQueue3addEllSt8functionIFvllEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %now, i64 noundef %delay, ptr nocapture noundef %callback) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.i.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::TimeoutQueue::Event", align 8
  %nextId_ = getelementptr inbounds %"class.folly::TimeoutQueue", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %nextId_, align 8, !tbaa !7
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %nextId_, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #12
  store i64 %0, ptr %ref.tmp, align 8, !tbaa !24
  %expiration = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 1
  %add = add nsw i64 %delay, %now
  store i64 %add, ptr %expiration, align 8, !tbaa !28
  %repeatInterval = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 2
  store i64 -1, ptr %repeatInterval, align 8, !tbaa !29
  %callback3 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3
  %_M_invoker.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback3, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i, align 8, !tbaa !30
  store ptr %1, ptr %_M_invoker.i, align 8, !tbaa !30
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvllEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback3, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false), !tbaa.struct !32
  store ptr %2, ptr %_M_manager.i.i, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvllEEC2EOS1_.exit

_ZNSt8functionIFvllEEC2EOS1_.exit:                ; preds = %if.then.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i.i.i.i) #12
  store ptr null, ptr %x.i.i.i.i, align 8, !tbaa !34
  %call.i.i.i.i6 = invoke noundef ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10rvalue_tagEEEPNS1_18ordered_index_nodeISQ_NSU_ISQ_NS1_15index_node_baseIS6_SK_EEEEEERKS6_RSZ_T_(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %x.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNSt8functionIFvllEEC2EOS1_.exit
  %3 = load ptr, ptr %x.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i6, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.noexc
  %node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i64, ptr %node_count.i.i.i.i, align 8, !tbaa !35
  %inc.i.i.i.i = add i64 %4, 1
  store i64 %inc.i.i.i.i, ptr %node_count.i.i.i.i, align 8, !tbaa !35
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %call.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i.i.i.i) #12
  %_M_manager.i.i7 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i7, align 8, !tbaa !31
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN5folly12TimeoutQueue5EventD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %callback3, ptr noundef nonnull align 8 dereferenceable(16) %callback3, i32 noundef 3)
          to label %_ZN5folly12TimeoutQueue5EventD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN5folly12TimeoutQueue5EventD2Ev.exit:           ; preds = %if.then.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #12
  ret i64 %0

lpad:                                             ; preds = %_ZNSt8functionIFvllEEC2EOS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i8 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i8, align 8, !tbaa !31
  %tobool.not.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i9, label %_ZN5folly12TimeoutQueue5EventD2Ev.exit14, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad
  %call.i.i12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %callback3, ptr noundef nonnull align 8 dereferenceable(16) %callback3, i32 noundef 3)
          to label %_ZN5folly12TimeoutQueue5EventD2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN5folly12TimeoutQueue5EventD2Ev.exit14:         ; preds = %if.then.i.i10, %lpad
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #12
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10rvalue_tagEEEPNS1_18ordered_index_nodeISQ_NSU_ISQ_NS1_15index_node_baseIS6_SK_EEEEEERKS6_RSZ_T_(ptr noundef nonnull align 1 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(56) %v, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp.i = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %0 = load i64, ptr %v, align 8, !tbaa !36
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 80
  %2 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %and.i.i.i = and i64 %2, -2
  %3 = icmp eq i64 %and.i.i.i, 0
  br i1 %3, label %if.then.i, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %4 = inttoptr i64 %and.i.i.i to ptr
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %cond.pn.i = phi ptr [ %cond.i, %while.body.i ], [ %4, %while.body.preheader.i ]
  %x.058.i = getelementptr inbounds i8, ptr %cond.pn.i, i64 -80
  %5 = load i64, ptr %x.058.i, align 8, !tbaa !36
  %cmp.i.i = icmp sgt i64 %5, %0
  %cond.in.v.i = select i1 %cmp.i.i, i64 88, i64 96
  %cond.in.i = getelementptr inbounds i8, ptr %x.058.i, i64 %cond.in.v.i
  %cond.i = load ptr, ptr %cond.in.i, align 8, !tbaa !34
  %6 = icmp eq ptr %cond.i, null
  br i1 %6, label %while.end.i, label %while.body.i

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end14.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %y.0.lcssa63.i = phi ptr [ %x.058.i, %while.end.i ], [ %1, %entry ]
  %left_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %left_.i.i.i.i, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  %sub.ptr.i.i45.i = getelementptr inbounds i8, ptr %7, i64 -80
  %9 = select i1 %8, ptr null, ptr %sub.ptr.i.i45.i
  %cmp.i = icmp eq ptr %y.0.lcssa63.i, %9
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %add.ptr.i.i46.i = getelementptr inbounds i8, ptr %y.0.lcssa63.i, i64 80
  %10 = load i64, ptr %add.ptr.i.i46.i, align 8, !tbaa !36
  %conv.i48.i.i.i = and i64 %10, 1
  %cmp.i.i.i = icmp eq i64 %conv.i48.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.else.i
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %and.i.i.i.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i.i.i.i to ptr
  %cmp5.i.i.i = icmp eq ptr %add.ptr.i.i46.i, %13
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %right_.i.i.i.i = getelementptr inbounds i8, ptr %y.0.lcssa63.i, i64 96
  %14 = load ptr, ptr %right_.i.i.i.i, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i

if.else.i.i.i:                                    ; preds = %land.rhs.i.i.i, %if.else.i
  %left_.i.i.i47.i = getelementptr inbounds i8, ptr %y.0.lcssa63.i, i64 88
  %15 = load ptr, ptr %left_.i.i.i47.i, align 8, !tbaa !34
  %cmp8.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp8.not.i.i.i, label %while.cond18.preheader.i.i.i, label %while.cond.i.i.i

while.cond18.preheader.i.i.i:                     ; preds = %if.else.i.i.i
  %y15.0.in49.i.i.i = and i64 %10, -2
  %y15.050.i.i.i = inttoptr i64 %y15.0.in49.i.i.i to ptr
  %left_.i4651.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y15.050.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %left_.i4651.i.i.i, align 8, !tbaa !34
  %cmp2052.i.i.i = icmp eq ptr %add.ptr.i.i46.i, %16
  br i1 %cmp2052.i.i.i, label %while.body21.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i

while.cond.i.i.i:                                 ; preds = %if.else.i.i.i, %while.cond.i.i.i
  %y.0.i.i.i = phi ptr [ %17, %while.cond.i.i.i ], [ %15, %if.else.i.i.i ]
  %right_.i43.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.0.i.i.i, i64 0, i32 2
  %17 = load ptr, ptr %right_.i43.i.i.i, align 8, !tbaa !34
  %cmp12.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp12.not.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i, label %while.cond.i.i.i, !llvm.loop !38

while.body21.i.i.i:                               ; preds = %while.cond18.preheader.i.i.i, %while.body21.i.i.i
  %y15.053.i.i.i = phi ptr [ %y15.0.i.i.i, %while.body21.i.i.i ], [ %y15.050.i.i.i, %while.cond18.preheader.i.i.i ]
  %18 = load i64, ptr %y15.053.i.i.i, align 8, !tbaa !36
  %y15.0.in.i.i.i = and i64 %18, -2
  %y15.0.i.i.i = inttoptr i64 %y15.0.in.i.i.i to ptr
  %left_.i46.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y15.0.i.i.i, i64 0, i32 1
  %19 = load ptr, ptr %left_.i46.i.i.i, align 8, !tbaa !34
  %cmp20.i.i.i = icmp eq ptr %y15.053.i.i.i, %19
  br i1 %cmp20.i.i.i, label %while.body21.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i, !llvm.loop !40

_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i: ; preds = %while.cond.i.i.i, %while.body21.i.i.i, %while.cond18.preheader.i.i.i, %if.then.i.i.i
  %y.0.lcssa.sink.i.i.i = phi ptr [ %14, %if.then.i.i.i ], [ %y15.050.i.i.i, %while.cond18.preheader.i.i.i ], [ %y15.0.i.i.i, %while.body21.i.i.i ], [ %y.0.i.i.i, %while.cond.i.i.i ]
  %sub.ptr.i.i48.i = getelementptr inbounds i8, ptr %y.0.lcssa.sink.i.i.i, i64 -80
  %.pre = load i64, ptr %sub.ptr.i.i48.i, align 8, !tbaa !36
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i, %while.end.i
  %20 = phi i64 [ %.pre, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i ], [ %5, %while.end.i ]
  %c.0.lcssa65.i = phi i32 [ 0, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i ], [ 1, %while.end.i ]
  %y.0.lcssa64.i = phi ptr [ %y.0.lcssa63.i, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i ], [ %x.058.i, %while.end.i ]
  %yy.0.i = phi ptr [ %sub.ptr.i.i48.i, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i ], [ %x.058.i, %while.end.i ]
  %cmp.i49.i = icmp slt i64 %20, %0
  br i1 %cmp.i49.i, label %if.end, label %cleanup

if.end:                                           ; preds = %if.end14.i, %if.then.i
  %inf.sroa.0.0.ph = phi i32 [ 0, %if.then.i ], [ %c.0.lcssa65.i, %if.end14.i ]
  %yy.0.sink.i.ph = phi ptr [ %y.0.lcssa63.i, %if.then.i ], [ %y.0.lcssa64.i, %if.end14.i ]
  %add.ptr.i51.i26 = getelementptr inbounds i8, ptr %yy.0.sink.i.ph, i64 80
  %call5 = tail call noundef ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEE7insert_INS1_10rvalue_tagEEEPNS1_18ordered_index_nodeISQ_NSU_ISQ_NS1_15index_node_baseIS6_SK_EEEEEERKS6_RSZ_T_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 8 dereferenceable(56) %v, ptr noundef nonnull align 8 dereferenceable(8) %x)
  %21 = load ptr, ptr %x, align 8, !tbaa !34
  %cmp = icmp eq ptr %call5, %21
  br i1 %cmp, label %if.then6, label %cleanup

if.then6:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds i8, ptr %call5, i64 80
  %22 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i17 = getelementptr inbounds i8, ptr %22, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.i18 = icmp eq i32 %inf.sroa.0.0.ph, 0
  br i1 %cmp.i18, label %if.then.i19, label %if.else10.i

if.then.i19:                                      ; preds = %if.then6
  %left_.i.i = getelementptr inbounds i8, ptr %yy.0.sink.i.ph, i64 88
  store ptr %add.ptr.i, ptr %left_.i.i, align 8, !tbaa !34
  %cmp1.i = icmp eq ptr %yy.0.sink.i.ph, %22
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i20

if.then2.i:                                       ; preds = %if.then.i19
  %23 = ptrtoint ptr %add.ptr.i to i64
  %24 = load i64, ptr %add.ptr.i51.i26, align 8, !tbaa !36
  %and.i.i = and i64 %24, 1
  %or.i.i = or i64 %and.i.i, %23
  store i64 %or.i.i, ptr %add.ptr.i51.i26, align 8, !tbaa !36
  %right_.i.i = getelementptr inbounds i8, ptr %yy.0.sink.i.ph, i64 96
  br label %if.end17.sink.split.i

if.else.i20:                                      ; preds = %if.then.i19
  %left_.i47.i = getelementptr inbounds i8, ptr %22, i64 88
  %25 = load ptr, ptr %left_.i47.i, align 8, !tbaa !34
  %cmp6.i = icmp eq ptr %25, %add.ptr.i51.i26
  br i1 %cmp6.i, label %if.end17.sink.split.i, label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit

if.else10.i:                                      ; preds = %if.then6
  %right_.i49.i = getelementptr inbounds i8, ptr %yy.0.sink.i.ph, i64 96
  store ptr %add.ptr.i, ptr %right_.i49.i, align 8, !tbaa !34
  %right_.i50.i = getelementptr inbounds i8, ptr %22, i64 96
  %26 = load ptr, ptr %right_.i50.i, align 8, !tbaa !34
  %cmp13.i = icmp eq ptr %26, %add.ptr.i51.i26
  br i1 %cmp13.i, label %if.end17.sink.split.i, label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit

if.end17.sink.split.i:                            ; preds = %if.else10.i, %if.else.i20, %if.then2.i
  %right_.i50.sink.i = phi ptr [ %right_.i.i, %if.then2.i ], [ %left_.i47.i, %if.else.i20 ], [ %right_.i50.i, %if.else10.i ]
  store ptr %add.ptr.i, ptr %right_.i50.sink.i, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit: ; preds = %if.end17.sink.split.i, %if.else10.i, %if.else.i20
  %27 = ptrtoint ptr %add.ptr.i51.i26 to i64
  %28 = load i64, ptr %add.ptr.i, align 8, !tbaa !36
  %and.i52.i = and i64 %28, 1
  %or.i53.i = or i64 %and.i52.i, %27
  store i64 %or.i53.i, ptr %add.ptr.i, align 8, !tbaa !36
  %left_.i54.i = getelementptr inbounds i8, ptr %call5, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left_.i54.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i17, ptr %agg.tmp.i, align 8, !tbaa !41, !alias.scope !43
  call void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit, %if.end, %if.end14.i
  %retval.0 = phi ptr [ %call5, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit ], [ %call5, %if.end ], [ %yy.0.i, %if.end14.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEE7insert_INS1_10rvalue_tagEEEPNS1_18ordered_index_nodeISQ_NSU_ISQ_NS1_15index_node_baseIS6_SK_EEEEEERKS6_RSZ_T_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 8 dereferenceable(56) %v, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %memptr.offset.i = getelementptr inbounds i8, ptr %v, i64 8
  %0 = load i64, ptr %memptr.offset.i, align 8, !tbaa !36
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %and.i.i.i = and i64 %2, -2
  %3 = icmp eq i64 %and.i.i.i, 0
  br i1 %3, label %if.end, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %entry
  %4 = inttoptr i64 %and.i.i.i to ptr
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %cond.pn.i = phi ptr [ %cond.i, %while.body.i ], [ %4, %while.body.preheader.i ]
  %x.021.i = getelementptr inbounds i8, ptr %cond.pn.i, i64 -56
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %cond.pn.i, i64 -48
  %5 = load i64, ptr %memptr.offset.i.i, align 8, !tbaa !36
  %cmp.i.i.not = icmp sgt i64 %5, %0
  %cond.in.v.i = select i1 %cmp.i.i.not, i64 64, i64 72
  %cond.in.i = getelementptr inbounds i8, ptr %x.021.i, i64 %cond.in.v.i
  %cond.i = load ptr, ptr %cond.in.i, align 8, !tbaa !34
  %6 = icmp eq ptr %cond.i, null
  br i1 %6, label %if.end, label %while.body.i

if.end:                                           ; preds = %while.body.i, %entry
  %y.0.lcssa.i = phi ptr [ %1, %entry ], [ %x.021.i, %while.body.i ]
  %c.0.lcssa.i = phi i1 [ true, %entry ], [ %cmp.i.i.not, %while.body.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %y.0.lcssa.i, i64 56
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
  store ptr %call5.i.i.i.i, ptr %x, align 8, !tbaa !34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %v, i64 24, i1 false)
  %callback.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %call5.i.i.i.i, i64 0, i32 3
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %call5.i.i.i.i, i64 0, i32 3, i32 1
  %_M_invoker2.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %v, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback.i.i.i.i.i, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i, align 8, !tbaa !30
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %v, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %if.then6, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %callback3.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %v, i64 0, i32 3
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %call5.i.i.i.i, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback3.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !32
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %x, align 8, !tbaa !34
  br label %if.then6

if.then6:                                         ; preds = %if.then.i.i.i.i.i.i, %if.end
  %9 = phi ptr [ %call5.i.i.i.i, %if.end ], [ %.pre.i, %if.then.i.i.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 56
  %10 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %c.0.lcssa.i, label %if.then.i, label %if.else10.i

if.then.i:                                        ; preds = %if.then6
  %left_.i.i = getelementptr inbounds i8, ptr %y.0.lcssa.i, i64 64
  store ptr %add.ptr.i, ptr %left_.i.i, align 8, !tbaa !34
  %cmp1.i = icmp eq ptr %y.0.lcssa.i, %10
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %11 = ptrtoint ptr %add.ptr.i to i64
  %12 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !36
  %and.i.i = and i64 %12, 1
  %or.i.i = or i64 %and.i.i, %11
  store i64 %or.i.i, ptr %add.ptr.i.i, align 8, !tbaa !36
  %right_.i.i = getelementptr inbounds i8, ptr %y.0.lcssa.i, i64 72
  br label %if.end17.sink.split.i

if.else.i:                                        ; preds = %if.then.i
  %left_.i47.i = getelementptr inbounds i8, ptr %10, i64 64
  %13 = load ptr, ptr %left_.i47.i, align 8, !tbaa !34
  %cmp6.i = icmp eq ptr %13, %add.ptr.i.i
  br i1 %cmp6.i, label %if.end17.sink.split.i, label %cleanup

if.else10.i:                                      ; preds = %if.then6
  %right_.i49.i = getelementptr inbounds i8, ptr %y.0.lcssa.i, i64 72
  store ptr %add.ptr.i, ptr %right_.i49.i, align 8, !tbaa !34
  %right_.i50.i = getelementptr inbounds i8, ptr %10, i64 72
  %14 = load ptr, ptr %right_.i50.i, align 8, !tbaa !34
  %cmp13.i = icmp eq ptr %14, %add.ptr.i.i
  br i1 %cmp13.i, label %if.end17.sink.split.i, label %cleanup

if.end17.sink.split.i:                            ; preds = %if.else10.i, %if.else.i, %if.then2.i
  %right_.i50.sink.i = phi ptr [ %right_.i.i, %if.then2.i ], [ %left_.i47.i, %if.else.i ], [ %right_.i50.i, %if.else10.i ]
  store ptr %add.ptr.i, ptr %right_.i50.sink.i, align 8, !tbaa !34
  br label %cleanup

cleanup:                                          ; preds = %if.end17.sink.split.i, %if.else10.i, %if.else.i
  %add.ptr.i17 = getelementptr inbounds i8, ptr %10, i64 56
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  %16 = load i64, ptr %add.ptr.i, align 8, !tbaa !36
  %and.i52.i = and i64 %16, 1
  %or.i53.i = or i64 %and.i52.i, %15
  store i64 %or.i53.i, ptr %add.ptr.i, align 8, !tbaa !36
  %left_.i54.i = getelementptr inbounds i8, ptr %9, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left_.i54.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i17, ptr %agg.tmp.i, align 8, !tbaa !41, !alias.scope !46
  call void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret ptr %9
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef %x, ptr noundef %root) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i64, ptr %x, align 8, !tbaa !36
  %and.i = and i64 %0, -2
  store i64 %and.i, ptr %x, align 8, !tbaa !36
  %1 = load ptr, ptr %root, align 8, !tbaa !41
  %2 = load i64, ptr %1, align 8, !tbaa !36
  %and.i157291 = and i64 %2, -2
  %3 = inttoptr i64 %and.i157291 to ptr
  %cmp.not292 = icmp eq ptr %3, %x
  br i1 %cmp.not292, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %4 = inttoptr i64 %and.i to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %conv.i288307 = and i64 %5, 1
  %cmp6308 = icmp eq i64 %conv.i288307, 0
  br i1 %cmp6308, label %while.body, label %while.end.loopexit

land.rhs:                                         ; preds = %if.end122
  %6 = load i64, ptr %x.addr.5, align 8, !tbaa !36
  %and.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i.i to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %conv.i288 = and i64 %8, 1
  %cmp6 = icmp eq i64 %conv.i288, 0
  br i1 %cmp6, label %while.body, label %while.end.loopexit, !llvm.loop !49

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %9 = phi i64 [ %8, %land.rhs ], [ %5, %land.rhs.preheader ]
  %10 = phi ptr [ %7, %land.rhs ], [ %4, %land.rhs.preheader ]
  %and.i.i310 = phi i64 [ %and.i.i, %land.rhs ], [ %and.i, %land.rhs.preheader ]
  %11 = phi i64 [ %6, %land.rhs ], [ %and.i, %land.rhs.preheader ]
  %x.addr.0293309 = phi ptr [ %x.addr.5, %land.rhs ], [ %x, %land.rhs.preheader ]
  %12 = phi ptr [ %112, %land.rhs ], [ %1, %land.rhs.preheader ]
  %13 = inttoptr i64 %9 to ptr
  %left_.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %left_.i, align 8, !tbaa !34
  %cmp14 = icmp eq ptr %14, %10
  br i1 %cmp14, label %if.then, label %if.else66

if.then:                                          ; preds = %while.body
  %right_.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %right_.i, align 8, !tbaa !34
  %cmp20.not = icmp eq ptr %15, null
  br i1 %cmp20.not, label %if.else, label %land.rhs21

land.rhs21:                                       ; preds = %if.then
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %conv.i163290 = and i64 %16, 1
  %cmp24 = icmp eq i64 %conv.i163290, 0
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.rhs21
  %or.i = or disjoint i64 %9, 1
  store i64 %or.i, ptr %10, align 8, !tbaa !36
  %17 = load i64, ptr %15, align 8, !tbaa !36
  %or.i167 = or i64 %17, 1
  store i64 %or.i167, ptr %15, align 8, !tbaa !36
  %18 = load i64, ptr %x.addr.0293309, align 8, !tbaa !36
  %and.i.i168 = and i64 %18, -2
  %19 = inttoptr i64 %and.i.i168 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %and.i.i169 = and i64 %20, -2
  %21 = inttoptr i64 %and.i.i169 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %and.i170 = and i64 %22, -2
  store i64 %and.i170, ptr %21, align 8, !tbaa !36
  %23 = load i64, ptr %x.addr.0293309, align 8, !tbaa !36
  %and.i.i171 = and i64 %23, -2
  %24 = inttoptr i64 %and.i.i171 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %and.i172 = and i64 %25, -2
  %26 = inttoptr i64 %and.i172 to ptr
  br label %if.end122

if.else:                                          ; preds = %land.rhs21, %if.then
  %right_.i174 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %10, i64 0, i32 2
  %27 = load ptr, ptr %right_.i174, align 8, !tbaa !34
  %cmp46 = icmp eq ptr %x.addr.0293309, %27
  br i1 %cmp46, label %if.then47, label %if.end

if.then47:                                        ; preds = %if.else
  %left_.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %x.addr.0293309, i64 0, i32 1
  %28 = load ptr, ptr %left_.i.i, align 8, !tbaa !34
  store ptr %28, ptr %right_.i174, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then47
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %and.i.i176 = and i64 %29, 1
  %or.i.i = or disjoint i64 %and.i.i176, %and.i.i310
  store i64 %or.i.i, ptr %28, align 8, !tbaa !36
  %.pre297 = load i64, ptr %10, align 8, !tbaa !36
  %.pre298 = load i64, ptr %x.addr.0293309, align 8, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then47
  %30 = phi i64 [ %.pre298, %if.then.i ], [ %11, %if.then47 ]
  %31 = phi i64 [ %.pre297, %if.then.i ], [ %9, %if.then47 ]
  %and.i.i.i = and i64 %31, -2
  %and.i3.i.i = and i64 %30, 1
  %or.i.i.i = or disjoint i64 %and.i.i.i, %and.i3.i.i
  store i64 %or.i.i.i, ptr %x.addr.0293309, align 8, !tbaa !36
  %32 = load i64, ptr %12, align 8, !tbaa !36
  %and.i53.i = and i64 %32, -2
  %33 = inttoptr i64 %and.i53.i to ptr
  %cmp10.i = icmp eq ptr %10, %33
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i
  %34 = ptrtoint ptr %x.addr.0293309 to i64
  %and.i54.i = and i64 %32, 1
  %or.i55.i = or i64 %and.i54.i, %34
  store i64 %or.i55.i, ptr %12, align 8, !tbaa !36
  %.pre.i = load i64, ptr %10, align 8, !tbaa !36
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

if.else.i:                                        ; preds = %if.end.i
  %35 = load i64, ptr %10, align 8, !tbaa !36
  %and.i.i56.i = and i64 %35, -2
  %36 = inttoptr i64 %and.i.i56.i to ptr
  %left_.i57.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %36, i64 0, i32 1
  %37 = load ptr, ptr %left_.i57.i, align 8, !tbaa !34
  %cmp16.i = icmp eq ptr %37, %10
  br i1 %cmp16.i, label %if.then17.i, label %if.else21.i

if.then17.i:                                      ; preds = %if.else.i
  store ptr %x.addr.0293309, ptr %left_.i57.i, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

if.else21.i:                                      ; preds = %if.else.i
  %right_.i61.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %36, i64 0, i32 2
  store ptr %x.addr.0293309, ptr %right_.i61.i, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit: ; preds = %if.else21.i, %if.then17.i, %if.then11.i
  %38 = phi i64 [ %35, %if.then17.i ], [ %35, %if.else21.i ], [ %.pre.i, %if.then11.i ]
  store ptr %10, ptr %left_.i.i, align 8, !tbaa !34
  %39 = ptrtoint ptr %x.addr.0293309 to i64
  %and.i63.i = and i64 %38, 1
  %or.i64.i = or i64 %and.i63.i, %39
  store i64 %or.i64.i, ptr %10, align 8, !tbaa !36
  %.pre299 = load ptr, ptr %root, align 8, !tbaa !41
  %.pre301 = and i64 %39, -2
  %.pre302 = inttoptr i64 %.pre301 to ptr
  %.pre13 = load i64, ptr %.pre302, align 8, !tbaa !36
  br label %if.end

if.end:                                           ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit, %if.else
  %40 = phi i64 [ %.pre13, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %9, %if.else ]
  %.pre-phi = phi ptr [ %.pre302, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %10, %if.else ]
  %41 = phi ptr [ %.pre299, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %12, %if.else ]
  %x.addr.1 = phi ptr [ %10, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %x.addr.0293309, %if.else ]
  %or.i179 = or i64 %40, 1
  store i64 %or.i179, ptr %.pre-phi, align 8, !tbaa !36
  %42 = load i64, ptr %x.addr.1, align 8, !tbaa !36
  %and.i.i180 = and i64 %42, -2
  %43 = inttoptr i64 %and.i.i180 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %and.i.i181 = and i64 %44, -2
  %45 = inttoptr i64 %and.i.i181 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %and.i182 = and i64 %46, -2
  store i64 %and.i182, ptr %45, align 8, !tbaa !36
  %47 = load i64, ptr %x.addr.1, align 8, !tbaa !36
  %and.i.i183 = and i64 %47, -2
  %48 = inttoptr i64 %and.i.i183 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %and.i184 = and i64 %49, -2
  %50 = inttoptr i64 %and.i184 to ptr
  %left_.i.i185 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %left_.i.i185, align 8, !tbaa !34
  %right_.i.i186 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %51, i64 0, i32 2
  %52 = load ptr, ptr %right_.i.i186, align 8, !tbaa !34
  store ptr %52, ptr %left_.i.i185, align 8, !tbaa !34
  %cmp.not.i187 = icmp eq ptr %52, null
  br i1 %cmp.not.i187, label %if.end.i191, label %if.then.i188

if.then.i188:                                     ; preds = %if.end
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %and.i.i189 = and i64 %53, 1
  %or.i.i190 = or disjoint i64 %and.i.i189, %and.i184
  store i64 %or.i.i190, ptr %52, align 8, !tbaa !36
  br label %if.end.i191

if.end.i191:                                      ; preds = %if.then.i188, %if.end
  %54 = load i64, ptr %50, align 8, !tbaa !36
  %and.i.i.i192 = and i64 %54, -2
  %55 = load i64, ptr %51, align 8, !tbaa !36
  %and.i3.i.i193 = and i64 %55, 1
  %or.i.i.i194 = or disjoint i64 %and.i3.i.i193, %and.i.i.i192
  store i64 %or.i.i.i194, ptr %51, align 8, !tbaa !36
  %56 = load i64, ptr %41, align 8, !tbaa !36
  %and.i53.i195 = and i64 %56, -2
  %57 = inttoptr i64 %and.i53.i195 to ptr
  %cmp10.i196 = icmp eq ptr %57, %50
  br i1 %cmp10.i196, label %if.then11.i204, label %if.else.i197

if.then11.i204:                                   ; preds = %if.end.i191
  %58 = ptrtoint ptr %51 to i64
  %and.i54.i205 = and i64 %56, 1
  %or.i55.i206 = or i64 %and.i54.i205, %58
  store i64 %or.i55.i206, ptr %41, align 8, !tbaa !36
  %.pre.i207 = load i64, ptr %50, align 8, !tbaa !36
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

if.else.i197:                                     ; preds = %if.end.i191
  %59 = load i64, ptr %50, align 8, !tbaa !36
  %and.i.i56.i198 = and i64 %59, -2
  %60 = inttoptr i64 %and.i.i56.i198 to ptr
  %right_.i57.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %60, i64 0, i32 2
  %61 = load ptr, ptr %right_.i57.i, align 8, !tbaa !34
  %cmp16.i199 = icmp eq ptr %61, %50
  br i1 %cmp16.i199, label %if.then17.i203, label %if.else21.i200

if.then17.i203:                                   ; preds = %if.else.i197
  store ptr %51, ptr %right_.i57.i, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

if.else21.i200:                                   ; preds = %if.else.i197
  %left_.i61.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %60, i64 0, i32 1
  store ptr %51, ptr %left_.i61.i, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit: ; preds = %if.else21.i200, %if.then17.i203, %if.then11.i204
  %62 = phi i64 [ %59, %if.then17.i203 ], [ %59, %if.else21.i200 ], [ %.pre.i207, %if.then11.i204 ]
  store i64 %and.i184, ptr %right_.i.i186, align 8, !tbaa !34
  %63 = ptrtoint ptr %51 to i64
  %and.i63.i201 = and i64 %62, 1
  %or.i64.i202 = or i64 %and.i63.i201, %63
  store i64 %or.i64.i202, ptr %50, align 8, !tbaa !36
  br label %if.end122

if.else66:                                        ; preds = %while.body
  %cmp73.not = icmp eq ptr %14, null
  br i1 %cmp73.not, label %if.else96, label %land.rhs74

land.rhs74:                                       ; preds = %if.else66
  %64 = load i64, ptr %14, align 8, !tbaa !36
  %conv.i211289 = and i64 %64, 1
  %cmp77 = icmp eq i64 %conv.i211289, 0
  br i1 %cmp77, label %if.then79, label %if.else96

if.then79:                                        ; preds = %land.rhs74
  %or.i214 = or disjoint i64 %9, 1
  store i64 %or.i214, ptr %10, align 8, !tbaa !36
  %65 = load i64, ptr %14, align 8, !tbaa !36
  %or.i216 = or i64 %65, 1
  store i64 %or.i216, ptr %14, align 8, !tbaa !36
  %66 = load i64, ptr %x.addr.0293309, align 8, !tbaa !36
  %and.i.i217 = and i64 %66, -2
  %67 = inttoptr i64 %and.i.i217 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !36
  %and.i.i218 = and i64 %68, -2
  %69 = inttoptr i64 %and.i.i218 to ptr
  %70 = load i64, ptr %69, align 8, !tbaa !36
  %and.i219 = and i64 %70, -2
  store i64 %and.i219, ptr %69, align 8, !tbaa !36
  %71 = load i64, ptr %x.addr.0293309, align 8, !tbaa !36
  %and.i.i220 = and i64 %71, -2
  %72 = inttoptr i64 %and.i.i220 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !36
  %and.i221 = and i64 %73, -2
  %74 = inttoptr i64 %and.i221 to ptr
  br label %if.end122

if.else96:                                        ; preds = %land.rhs74, %if.else66
  %left_.i223 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %10, i64 0, i32 1
  %75 = load ptr, ptr %left_.i223, align 8, !tbaa !34
  %cmp100 = icmp eq ptr %x.addr.0293309, %75
  br i1 %cmp100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.else96
  %right_.i.i226 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %x.addr.0293309, i64 0, i32 2
  %76 = load ptr, ptr %right_.i.i226, align 8, !tbaa !34
  store ptr %76, ptr %left_.i223, align 8, !tbaa !34
  %cmp.not.i227 = icmp eq ptr %76, null
  br i1 %cmp.not.i227, label %if.end.i231, label %if.then.i228

if.then.i228:                                     ; preds = %if.then101
  %77 = load i64, ptr %76, align 8, !tbaa !36
  %and.i.i229 = and i64 %77, 1
  %or.i.i230 = or disjoint i64 %and.i.i229, %and.i.i310
  store i64 %or.i.i230, ptr %76, align 8, !tbaa !36
  %.pre = load i64, ptr %10, align 8, !tbaa !36
  %.pre295 = load i64, ptr %x.addr.0293309, align 8, !tbaa !36
  br label %if.end.i231

if.end.i231:                                      ; preds = %if.then.i228, %if.then101
  %78 = phi i64 [ %.pre295, %if.then.i228 ], [ %11, %if.then101 ]
  %79 = phi i64 [ %.pre, %if.then.i228 ], [ %9, %if.then101 ]
  %and.i.i.i232 = and i64 %79, -2
  %and.i3.i.i233 = and i64 %78, 1
  %or.i.i.i234 = or disjoint i64 %and.i.i.i232, %and.i3.i.i233
  store i64 %or.i.i.i234, ptr %x.addr.0293309, align 8, !tbaa !36
  %80 = load i64, ptr %12, align 8, !tbaa !36
  %and.i53.i235 = and i64 %80, -2
  %81 = inttoptr i64 %and.i53.i235 to ptr
  %cmp10.i236 = icmp eq ptr %10, %81
  br i1 %cmp10.i236, label %if.then11.i246, label %if.else.i237

if.then11.i246:                                   ; preds = %if.end.i231
  %82 = ptrtoint ptr %x.addr.0293309 to i64
  %and.i54.i247 = and i64 %80, 1
  %or.i55.i248 = or i64 %and.i54.i247, %82
  store i64 %or.i55.i248, ptr %12, align 8, !tbaa !36
  %.pre.i249 = load i64, ptr %10, align 8, !tbaa !36
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit250

if.else.i237:                                     ; preds = %if.end.i231
  %83 = load i64, ptr %10, align 8, !tbaa !36
  %and.i.i56.i238 = and i64 %83, -2
  %84 = inttoptr i64 %and.i.i56.i238 to ptr
  %right_.i57.i239 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %84, i64 0, i32 2
  %85 = load ptr, ptr %right_.i57.i239, align 8, !tbaa !34
  %cmp16.i240 = icmp eq ptr %85, %10
  br i1 %cmp16.i240, label %if.then17.i245, label %if.else21.i241

if.then17.i245:                                   ; preds = %if.else.i237
  store ptr %x.addr.0293309, ptr %right_.i57.i239, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit250

if.else21.i241:                                   ; preds = %if.else.i237
  %left_.i61.i242 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %84, i64 0, i32 1
  store ptr %x.addr.0293309, ptr %left_.i61.i242, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit250

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit250: ; preds = %if.else21.i241, %if.then17.i245, %if.then11.i246
  %86 = phi i64 [ %83, %if.then17.i245 ], [ %83, %if.else21.i241 ], [ %.pre.i249, %if.then11.i246 ]
  store ptr %10, ptr %right_.i.i226, align 8, !tbaa !34
  %87 = ptrtoint ptr %x.addr.0293309 to i64
  %and.i63.i243 = and i64 %86, 1
  %or.i64.i244 = or i64 %and.i63.i243, %87
  store i64 %or.i64.i244, ptr %10, align 8, !tbaa !36
  %.pre296 = load ptr, ptr %root, align 8, !tbaa !41
  %.pre303 = and i64 %87, -2
  %.pre304 = inttoptr i64 %.pre303 to ptr
  %.pre12 = load i64, ptr %.pre304, align 8, !tbaa !36
  br label %if.end105

if.end105:                                        ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit250, %if.else96
  %88 = phi i64 [ %.pre12, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit250 ], [ %9, %if.else96 ]
  %.pre-phi305 = phi ptr [ %.pre304, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit250 ], [ %10, %if.else96 ]
  %89 = phi ptr [ %.pre296, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit250 ], [ %12, %if.else96 ]
  %x.addr.3 = phi ptr [ %10, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit250 ], [ %x.addr.0293309, %if.else96 ]
  %or.i253 = or i64 %88, 1
  store i64 %or.i253, ptr %.pre-phi305, align 8, !tbaa !36
  %90 = load i64, ptr %x.addr.3, align 8, !tbaa !36
  %and.i.i254 = and i64 %90, -2
  %91 = inttoptr i64 %and.i.i254 to ptr
  %92 = load i64, ptr %91, align 8, !tbaa !36
  %and.i.i255 = and i64 %92, -2
  %93 = inttoptr i64 %and.i.i255 to ptr
  %94 = load i64, ptr %93, align 8, !tbaa !36
  %and.i256 = and i64 %94, -2
  store i64 %and.i256, ptr %93, align 8, !tbaa !36
  %95 = load i64, ptr %x.addr.3, align 8, !tbaa !36
  %and.i.i257 = and i64 %95, -2
  %96 = inttoptr i64 %and.i.i257 to ptr
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %and.i258 = and i64 %97, -2
  %98 = inttoptr i64 %and.i258 to ptr
  %right_.i.i259 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %98, i64 0, i32 2
  %99 = load ptr, ptr %right_.i.i259, align 8, !tbaa !34
  %left_.i.i260 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %99, i64 0, i32 1
  %100 = load ptr, ptr %left_.i.i260, align 8, !tbaa !34
  store ptr %100, ptr %right_.i.i259, align 8, !tbaa !34
  %cmp.not.i261 = icmp eq ptr %100, null
  br i1 %cmp.not.i261, label %if.end.i265, label %if.then.i262

if.then.i262:                                     ; preds = %if.end105
  %101 = load i64, ptr %100, align 8, !tbaa !36
  %and.i.i263 = and i64 %101, 1
  %or.i.i264 = or disjoint i64 %and.i.i263, %and.i258
  store i64 %or.i.i264, ptr %100, align 8, !tbaa !36
  br label %if.end.i265

if.end.i265:                                      ; preds = %if.then.i262, %if.end105
  %102 = load i64, ptr %98, align 8, !tbaa !36
  %and.i.i.i266 = and i64 %102, -2
  %103 = load i64, ptr %99, align 8, !tbaa !36
  %and.i3.i.i267 = and i64 %103, 1
  %or.i.i.i268 = or disjoint i64 %and.i3.i.i267, %and.i.i.i266
  store i64 %or.i.i.i268, ptr %99, align 8, !tbaa !36
  %104 = load i64, ptr %89, align 8, !tbaa !36
  %and.i53.i269 = and i64 %104, -2
  %105 = inttoptr i64 %and.i53.i269 to ptr
  %cmp10.i270 = icmp eq ptr %105, %98
  br i1 %cmp10.i270, label %if.then11.i280, label %if.else.i271

if.then11.i280:                                   ; preds = %if.end.i265
  %106 = ptrtoint ptr %99 to i64
  %and.i54.i281 = and i64 %104, 1
  %or.i55.i282 = or i64 %and.i54.i281, %106
  store i64 %or.i55.i282, ptr %89, align 8, !tbaa !36
  %.pre.i283 = load i64, ptr %98, align 8, !tbaa !36
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit284

if.else.i271:                                     ; preds = %if.end.i265
  %107 = load i64, ptr %98, align 8, !tbaa !36
  %and.i.i56.i272 = and i64 %107, -2
  %108 = inttoptr i64 %and.i.i56.i272 to ptr
  %left_.i57.i273 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %108, i64 0, i32 1
  %109 = load ptr, ptr %left_.i57.i273, align 8, !tbaa !34
  %cmp16.i274 = icmp eq ptr %109, %98
  br i1 %cmp16.i274, label %if.then17.i279, label %if.else21.i275

if.then17.i279:                                   ; preds = %if.else.i271
  store ptr %99, ptr %left_.i57.i273, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit284

if.else21.i275:                                   ; preds = %if.else.i271
  %right_.i61.i276 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %108, i64 0, i32 2
  store ptr %99, ptr %right_.i61.i276, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit284

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit284: ; preds = %if.else21.i275, %if.then17.i279, %if.then11.i280
  %110 = phi i64 [ %107, %if.then17.i279 ], [ %107, %if.else21.i275 ], [ %.pre.i283, %if.then11.i280 ]
  store i64 %and.i258, ptr %left_.i.i260, align 8, !tbaa !34
  %111 = ptrtoint ptr %99 to i64
  %and.i63.i277 = and i64 %110, 1
  %or.i64.i278 = or i64 %and.i63.i277, %111
  store i64 %or.i64.i278, ptr %98, align 8, !tbaa !36
  br label %if.end122

if.end122:                                        ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit284, %if.then79, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit, %if.then26
  %x.addr.5 = phi ptr [ %26, %if.then26 ], [ %x.addr.1, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %74, %if.then79 ], [ %x.addr.3, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit284 ]
  %112 = load ptr, ptr %root, align 8, !tbaa !41
  %113 = load i64, ptr %112, align 8, !tbaa !36
  %and.i157 = and i64 %113, -2
  %114 = inttoptr i64 %and.i157 to ptr
  %cmp.not = icmp eq ptr %x.addr.5, %114
  br i1 %cmp.not, label %while.end.loopexit, label %land.rhs, !llvm.loop !49

while.end.loopexit:                               ; preds = %if.end122, %land.rhs, %land.rhs.preheader
  %.lcssa.ph = phi ptr [ %3, %land.rhs.preheader ], [ %x.addr.5, %if.end122 ], [ %114, %land.rhs ]
  %.pre300 = load i64, ptr %.lcssa.ph, align 8, !tbaa !36
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %115 = phi i64 [ %and.i, %entry ], [ %.pre300, %while.end.loopexit ]
  %.lcssa = phi ptr [ %x, %entry ], [ %.lcssa.ph, %while.end.loopexit ]
  %or.i287 = or i64 %115, 1
  store i64 %or.i287, ptr %.lcssa, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly12TimeoutQueue12addRepeatingEllSt8functionIFvllEE(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %now, i64 noundef %interval, ptr nocapture noundef %callback) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x.i.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.folly::TimeoutQueue::Event", align 8
  %nextId_ = getelementptr inbounds %"class.folly::TimeoutQueue", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %nextId_, align 8, !tbaa !7
  %inc = add nsw i64 %0, 1
  store i64 %inc, ptr %nextId_, align 8, !tbaa !7
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #12
  store i64 %0, ptr %ref.tmp, align 8, !tbaa !24
  %expiration = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 1
  %add = add nsw i64 %interval, %now
  store i64 %add, ptr %expiration, align 8, !tbaa !28
  %repeatInterval = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 2
  store i64 %interval, ptr %repeatInterval, align 8, !tbaa !29
  %callback3 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3
  %_M_invoker.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %callback, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback3, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i, align 8, !tbaa !30
  store ptr %1, ptr %_M_invoker.i, align 8, !tbaa !30
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %callback, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvllEEC2EOS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback3, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false), !tbaa.struct !32
  store ptr %2, ptr %_M_manager.i.i, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvllEEC2EOS1_.exit

_ZNSt8functionIFvllEEC2EOS1_.exit:                ; preds = %if.then.i, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x.i.i.i.i) #12
  store ptr null, ptr %x.i.i.i.i, align 8, !tbaa !34
  %call.i.i.i.i7 = invoke noundef ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10rvalue_tagEEEPNS1_18ordered_index_nodeISQ_NSU_ISQ_NS1_15index_node_baseIS6_SK_EEEEEERKS6_RSZ_T_(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %x.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNSt8functionIFvllEEC2EOS1_.exit
  %3 = load ptr, ptr %x.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i7, %3
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.noexc
  %node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i64, ptr %node_count.i.i.i.i, align 8, !tbaa !35
  %inc.i.i.i.i = add i64 %4, 1
  store i64 %inc.i.i.i.i, ptr %node_count.i.i.i.i, align 8, !tbaa !35
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %call.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x.i.i.i.i) #12
  %_M_manager.i.i8 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i8, align 8, !tbaa !31
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN5folly12TimeoutQueue5EventD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %callback3, ptr noundef nonnull align 8 dereferenceable(16) %callback3, i32 noundef 3)
          to label %_ZN5folly12TimeoutQueue5EventD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN5folly12TimeoutQueue5EventD2Ev.exit:           ; preds = %if.then.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #12
  ret i64 %0

lpad:                                             ; preds = %_ZNSt8functionIFvllEEC2EOS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i9 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i9, align 8, !tbaa !31
  %tobool.not.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i10, label %_ZN5folly12TimeoutQueue5EventD2Ev.exit15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad
  %call.i.i13 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %callback3, ptr noundef nonnull align 8 dereferenceable(16) %callback3, i32 noundef 3)
          to label %_ZN5folly12TimeoutQueue5EventD2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN5folly12TimeoutQueue5EventD2Ev.exit15:         ; preds = %if.then.i.i11, %lpad
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #12
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK5folly12TimeoutQueue14nextExpirationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %node_count.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !37
  %left_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %left_.i.i.i.i, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -56
  %4 = select i1 %3, ptr null, ptr %sub.ptr.i.i.i
  %expiration = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %expiration, align 8, !tbaa !28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi i64 [ %5, %cond.false ], [ 9223372036854775807, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly12TimeoutQueue5eraseEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %id) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !36
  %and.i.i.i.i = and i64 %1, -2
  %2 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %2, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %entry
  %3 = inttoptr i64 %and.i.i.i.i to ptr
  br label %while.body.i.i.i.i.outer

while.body.i.i.i.i.outer:                         ; preds = %if.then8.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %.pn.i.i.ph = phi ptr [ %7, %if.then8.i.i.i.i ], [ %3, %while.body.lr.ph.i.i.i.i ]
  %y.addr.065.i.i.i.i.ph = phi ptr [ %top.addr.066.i.i.i.i.le, %if.then8.i.i.i.i ], [ %0, %while.body.lr.ph.i.i.i.i ]
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i.i.i, %while.body.i.i.i.i.outer
  %.pn.i.i = phi ptr [ %5, %if.then.i.i.i.i ], [ %.pn.i.i.ph, %while.body.i.i.i.i.outer ]
  %top.addr.066.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -80
  %4 = load i64, ptr %top.addr.066.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i = icmp slt i64 %4, %id
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %right_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 16
  %5 = load ptr, ptr %right_.i.i.i.i.i.i, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit, label %while.body.i.i.i.i, !llvm.loop !50

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %top.addr.066.i.i.i.i.le = getelementptr inbounds i8, ptr %.pn.i.i, i64 -80
  %cmp.i38.i.i.i.i = icmp sgt i64 %4, %id
  %left_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %7 = load ptr, ptr %left_.i.i.i.i.i.i, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %cmp.i38.i.i.i.i, label %if.then8.i.i.i.i, label %if.else11.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  br i1 %8, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit, label %while.body.i.i.i.i.outer, !llvm.loop !50

if.else11.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  br i1 %8, label %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i, label %while.body.i.i.i.i.i.outer

while.body.i.i.i.i.i.outer:                       ; preds = %if.else11.i.i.i.i, %if.then.i.i.i.i.i
  %.pn.i.pn.i.i.i.i.ph = phi ptr [ %10, %if.then.i.i.i.i.i ], [ %7, %if.else11.i.i.i.i ]
  %y.addr.013.i.i.i.i.i.ph = phi ptr [ %top.addr.014.i.i.i.i.i.le, %if.then.i.i.i.i.i ], [ %top.addr.066.i.i.i.i.le, %if.else11.i.i.i.i ]
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i, %while.body.i.i.i.i.i.outer
  %.pn.i.pn.i.i.i.i = phi ptr [ %12, %if.else.i.i.i.i.i ], [ %.pn.i.pn.i.i.i.i.ph, %while.body.i.i.i.i.i.outer ]
  %top.addr.014.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.pn.i.i.i.i, i64 -80
  %9 = load i64, ptr %top.addr.014.i.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i.i.i = icmp slt i64 %9, %id
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %top.addr.014.i.i.i.i.i.le = getelementptr inbounds i8, ptr %.pn.i.pn.i.i.i.i, i64 -80
  %left_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.pn.i.i.i.i, i64 8
  %10 = load ptr, ptr %left_.i.i.i.i.i.i.i, align 8, !tbaa !34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i, label %while.body.i.i.i.i.i.outer, !llvm.loop !51

if.else.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %right_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.pn.i.i.i.i, i64 16
  %12 = load ptr, ptr %right_.i.i.i.i.i.i.i, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.else11.i.i.i.i
  %y.addr.0.lcssa.i.i.i.i.i = phi ptr [ %top.addr.066.i.i.i.i.le, %if.else11.i.i.i.i ], [ %y.addr.013.i.i.i.i.i.ph, %if.else.i.i.i.i.i ], [ %top.addr.014.i.i.i.i.i.le, %if.then.i.i.i.i.i ]
  %right_.i.i42.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 16
  %14 = load ptr, ptr %right_.i.i42.i.i.i.i, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i, label %while.body.i45.i.i.i.i.outer

while.body.i45.i.i.i.i.outer:                     ; preds = %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i, %if.then.i56.i.i.i.i
  %.pn.i53.pn.i.i.i.i.ph = phi ptr [ %17, %if.then.i56.i.i.i.i ], [ %14, %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i ]
  %y.addr.013.i47.i.i.i.i.ph = phi ptr [ %top.addr.014.i46.i.i.i.i.le, %if.then.i56.i.i.i.i ], [ %y.addr.065.i.i.i.i.ph, %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i ]
  br label %while.body.i45.i.i.i.i

while.body.i45.i.i.i.i:                           ; preds = %if.else.i49.i.i.i.i, %while.body.i45.i.i.i.i.outer
  %.pn.i53.pn.i.i.i.i = phi ptr [ %19, %if.else.i49.i.i.i.i ], [ %.pn.i53.pn.i.i.i.i.ph, %while.body.i45.i.i.i.i.outer ]
  %top.addr.014.i46.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i53.pn.i.i.i.i, i64 -80
  %16 = load i64, ptr %top.addr.014.i46.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i48.i.i.i.i = icmp sgt i64 %16, %id
  br i1 %cmp.i.i48.i.i.i.i, label %if.then.i56.i.i.i.i, label %if.else.i49.i.i.i.i

if.then.i56.i.i.i.i:                              ; preds = %while.body.i45.i.i.i.i
  %top.addr.014.i46.i.i.i.i.le = getelementptr inbounds i8, ptr %.pn.i53.pn.i.i.i.i, i64 -80
  %left_.i.i.i57.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i53.pn.i.i.i.i, i64 8
  %17 = load ptr, ptr %left_.i.i.i57.i.i.i.i, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i, label %while.body.i45.i.i.i.i.outer, !llvm.loop !52

if.else.i49.i.i.i.i:                              ; preds = %while.body.i45.i.i.i.i
  %right_.i.i.i50.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i53.pn.i.i.i.i, i64 16
  %19 = load ptr, ptr %right_.i.i.i50.i.i.i.i, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i, label %while.body.i45.i.i.i.i, !llvm.loop !52

_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i: ; preds = %if.then.i56.i.i.i.i, %if.else.i49.i.i.i.i, %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i
  %retval.sroa.3.0.i.i.i.i = phi ptr [ %y.addr.065.i.i.i.i.ph, %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i ], [ %y.addr.013.i47.i.i.i.i.ph, %if.else.i49.i.i.i.i ], [ %top.addr.014.i46.i.i.i.i.le, %if.then.i56.i.i.i.i ]
  %cmp.i.i.not13.i = icmp eq ptr %y.addr.0.lcssa.i.i.i.i.i, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i.i.not13.i, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit, label %while.body.i

while.body.i:                                     ; preds = %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i, %while.body.i
  %s.015.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i ]
  %p.sroa.0.014.i = phi ptr [ %call4.i, %while.body.i ], [ %y.addr.0.lcssa.i.i.i.i.i, %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i ]
  %call4.i = tail call ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseENS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NST_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEE(ptr noundef nonnull align 1 dereferenceable(4) %add.ptr.i, ptr %p.sroa.0.014.i)
  %inc.i = add i64 %s.015.i, 1
  %cmp.i.i.not.i = icmp eq ptr %call4.i, %retval.sroa.3.0.i.i.i.i
  br i1 %cmp.i.i.not.i, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit.loopexit, label %while.body.i, !llvm.loop !53

_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit.loopexit: ; preds = %while.body.i
  %21 = icmp ne i64 %inc.i, 0
  br label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit

_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit: ; preds = %if.then8.i.i.i.i, %if.then.i.i.i.i, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit.loopexit, %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i, %entry
  %s.0.lcssa.i = phi i1 [ false, %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i ], [ false, %entry ], [ %21, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit.loopexit ], [ false, %if.then.i.i.i.i ], [ false, %if.then8.i.i.i.i ]
  ret i1 %s.0.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseENS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NST_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEE(ptr noundef nonnull align 1 dereferenceable(4) %this, ptr %position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %agg.tmp.i.i.i = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %right_.i.i.i.i.i = getelementptr inbounds i8, ptr %position.coerce, i64 96
  %0 = load ptr, ptr %right_.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %while.cond6.preheader.i.i.i.i, label %while.cond.i.i.i.i

while.cond6.preheader.i.i.i.i:                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %position.coerce, i64 80
  %y.0.in.in36.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !36
  %y.0.in37.i.i.i.i = and i64 %y.0.in.in36.i.i.i.i, -2
  %y.038.i.i.i.i = inttoptr i64 %y.0.in37.i.i.i.i to ptr
  %right_.i3339.i.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.038.i.i.i.i, i64 0, i32 2
  %1 = load ptr, ptr %right_.i3339.i.i.i.i, align 8, !tbaa !34
  %cmp840.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %1
  br i1 %cmp840.i.i.i.i, label %while.body9.i.i.i.i, label %while.end12.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %entry, %while.cond.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i ], [ %0, %entry ]
  %left_.i.i.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %storemerge.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %left_.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i.i, label %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS4_IS5_NS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEEEi.exit, label %while.cond.i.i.i.i, !llvm.loop !54

while.body9.i.i.i.i:                              ; preds = %while.cond6.preheader.i.i.i.i, %while.body9.i.i.i.i
  %y.041.i.i.i.i = phi ptr [ %y.0.i.i.i.i, %while.body9.i.i.i.i ], [ %y.038.i.i.i.i, %while.cond6.preheader.i.i.i.i ]
  %y.0.in.in.i.i.i.i = load i64, ptr %y.041.i.i.i.i, align 8, !tbaa !36
  %y.0.in.i.i.i.i = and i64 %y.0.in.in.i.i.i.i, -2
  %y.0.i.i.i.i = inttoptr i64 %y.0.in.i.i.i.i to ptr
  %right_.i33.i.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.0.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %right_.i33.i.i.i.i, align 8, !tbaa !34
  %cmp8.i.i.i.i = icmp eq ptr %y.041.i.i.i.i, %3
  br i1 %cmp8.i.i.i.i, label %while.body9.i.i.i.i, label %while.end12.loopexit.i.i.i.i, !llvm.loop !55

while.end12.loopexit.i.i.i.i:                     ; preds = %while.body9.i.i.i.i
  %right_.i35.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.041.i.i.i.i, i64 0, i32 2
  %.pre.i.i.i.i = load ptr, ptr %right_.i35.phi.trans.insert.i.i.i.i, align 8, !tbaa !34
  br label %while.end12.i.i.i.i

while.end12.i.i.i.i:                              ; preds = %while.end12.loopexit.i.i.i.i, %while.cond6.preheader.i.i.i.i
  %xi.0.i.i.i = phi ptr [ %y.041.i.i.i.i, %while.end12.loopexit.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.cond6.preheader.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %while.end12.loopexit.i.i.i.i ], [ null, %while.cond6.preheader.i.i.i.i ]
  %y.0.lcssa.i.i.i.i = phi ptr [ %y.0.i.i.i.i, %while.end12.loopexit.i.i.i.i ], [ %y.038.i.i.i.i, %while.cond6.preheader.i.i.i.i ]
  %cmp14.not.i.i.i.i = icmp eq ptr %4, %y.0.lcssa.i.i.i.i
  %spec.select.i.i.i = select i1 %cmp14.not.i.i.i.i, ptr %xi.0.i.i.i, ptr %y.0.lcssa.i.i.i.i
  br label %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS4_IS5_NS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEEEi.exit

_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS4_IS5_NS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEEEi.exit: ; preds = %while.cond.i.i.i.i, %while.end12.i.i.i.i
  %xi.1.i.i.i = phi ptr [ %spec.select.i.i.i, %while.end12.i.i.i.i ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ]
  %node_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %node_count.i.i, align 8, !tbaa !35
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %node_count.i.i, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %add.ptr.i.i.i.i5 = getelementptr inbounds i8, ptr %position.coerce, i64 80
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %6, i64 80
  store ptr %add.ptr.i9.i.i.i, ptr %agg.tmp.i.i.i, align 8, !tbaa !41, !alias.scope !56
  %left_.i.i.i.i.i6 = getelementptr inbounds i8, ptr %6, i64 88
  %right_.i.i.i.i.i7 = getelementptr inbounds i8, ptr %6, i64 96
  %call7.i.i.i = call noundef ptr @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE21rebalance_for_extractEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refERS6_SA_(ptr noundef nonnull %add.ptr.i.i.i.i5, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %left_.i.i.i.i.i6, ptr noundef nonnull align 8 dereferenceable(8) %right_.i.i.i.i.i7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %position.coerce, i64 56
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %add.ptr.i9.i.i.i.i, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !41, !alias.scope !61
  %left_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 64
  %right_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 72
  %call7.i.i.i.i = call noundef ptr @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE21rebalance_for_extractEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refERS6_SA_(ptr noundef nonnull %add.ptr.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %left_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %right_.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %position.coerce, i64 0, i32 3, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE12final_erase_EPNS1_18ordered_index_nodeINS1_19null_augment_policyENSJ_ISK_NS1_15index_node_baseIS5_SH_EEEEEE.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS4_IS5_NS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEEEi.exit
  %callback.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %position.coerce, i64 0, i32 3
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE12final_erase_EPNS1_18ordered_index_nodeINS1_19null_augment_policyENSJ_ISK_NS1_15index_node_baseIS5_SH_EEEEEE.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE12final_erase_EPNS1_18ordered_index_nodeINS1_19null_augment_policyENSJ_ISK_NS1_15index_node_baseIS5_SH_EEEEEE.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS4_IS5_NS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEEEi.exit
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %xi.1.i.i.i, i64 -80
  call void @_ZdlPv(ptr noundef nonnull %position.coerce) #15
  ret ptr %sub.ptr.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE21rebalance_for_extractEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refERS6_SA_(ptr noundef %z, ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(8) %leftmost, ptr noundef nonnull align 8 dereferenceable(8) %rightmost) local_unnamed_addr #0 comdat align 2 {
entry:
  %left_.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %z, i64 0, i32 1
  %0 = load ptr, ptr %left_.i, align 8, !tbaa !34
  %cmp = icmp eq ptr %0, null
  %right_.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %z, i64 0, i32 2
  br i1 %cmp, label %if.end12.thread, label %if.else

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %right_.i, align 8, !tbaa !34
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.end12.thread, label %while.cond

while.cond:                                       ; preds = %if.else, %while.cond
  %y.0 = phi ptr [ %2, %while.cond ], [ %1, %if.else ]
  %left_.i420 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.0, i64 0, i32 1
  %2 = load ptr, ptr %left_.i420, align 8, !tbaa !34
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %if.end12, label %while.cond, !llvm.loop !66

if.end12.thread:                                  ; preds = %if.else, %entry
  %x.0.in.ph = phi ptr [ %left_.i, %if.else ], [ %right_.i, %entry ]
  %x.0677 = load ptr, ptr %x.0.in.ph, align 8, !tbaa !34
  br label %if.else70

if.end12:                                         ; preds = %while.cond
  %right_.i422 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.0, i64 0, i32 2
  %x.0 = load ptr, ptr %right_.i422, align 8, !tbaa !34
  %cmp14.not = icmp eq ptr %y.0, %z
  br i1 %cmp14.not, label %if.else70, label %if.then15

if.then15:                                        ; preds = %if.end12
  %left_.i420.le = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.0, i64 0, i32 1
  %3 = ptrtoint ptr %y.0 to i64
  %4 = load i64, ptr %0, align 8, !tbaa !36
  %and.i424 = and i64 %4, 1
  %or.i = or i64 %and.i424, %3
  store i64 %or.i, ptr %0, align 8, !tbaa !36
  store ptr %0, ptr %left_.i420.le, align 8, !tbaa !34
  %5 = load ptr, ptr %right_.i, align 8, !tbaa !34
  %cmp21.not = icmp eq ptr %y.0, %5
  br i1 %cmp21.not, label %if.end40, label %if.then22

if.then22:                                        ; preds = %if.then15
  %6 = load i64, ptr %y.0, align 8, !tbaa !36
  %and.i428 = and i64 %6, -2
  %7 = inttoptr i64 %and.i428 to ptr
  %cmp25.not = icmp eq ptr %x.0, null
  br i1 %cmp25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.then22
  %8 = load i64, ptr %x.0, align 8, !tbaa !36
  %and.i3.i = and i64 %8, 1
  %or.i.i = or disjoint i64 %and.i3.i, %and.i428
  store i64 %or.i.i, ptr %x.0, align 8, !tbaa !36
  %.pre = load i64, ptr %y.0, align 8, !tbaa !36
  %.pre742 = and i64 %.pre, -2
  %.pre743 = inttoptr i64 %.pre742 to ptr
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.then22
  %.pre-phi = phi ptr [ %.pre743, %if.then26 ], [ %7, %if.then22 ]
  %left_.i430 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %.pre-phi, i64 0, i32 1
  store ptr %x.0, ptr %left_.i430, align 8, !tbaa !34
  %9 = load ptr, ptr %right_.i, align 8, !tbaa !34
  store ptr %9, ptr %right_.i422, align 8, !tbaa !34
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %and.i434 = and i64 %10, 1
  %or.i435 = or i64 %and.i434, %3
  store i64 %or.i435, ptr %9, align 8, !tbaa !36
  br label %if.end40

if.end40:                                         ; preds = %if.end30, %if.then15
  %x_parent.0 = phi ptr [ %7, %if.end30 ], [ %y.0, %if.then15 ]
  %11 = load ptr, ptr %root, align 8, !tbaa !41
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %and.i436 = and i64 %12, -2
  %13 = inttoptr i64 %and.i436 to ptr
  %cmp42 = icmp eq ptr %13, %z
  br i1 %cmp42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.end40
  %and.i437 = and i64 %12, 1
  %or.i438 = or i64 %and.i437, %3
  store i64 %or.i438, ptr %11, align 8, !tbaa !36
  %.pre731 = load i64, ptr %z, align 8, !tbaa !36
  %.pre741 = and i64 %.pre731, -2
  br label %if.end59

if.else45:                                        ; preds = %if.end40
  %14 = load i64, ptr %z, align 8, !tbaa !36
  %and.i.i439 = and i64 %14, -2
  %15 = inttoptr i64 %and.i.i439 to ptr
  %left_.i440 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %left_.i440, align 8, !tbaa !34
  %cmp49 = icmp eq ptr %16, %z
  br i1 %cmp49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.else45
  store ptr %y.0, ptr %left_.i440, align 8, !tbaa !34
  br label %if.end59

if.else54:                                        ; preds = %if.else45
  %right_.i444 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %15, i64 0, i32 2
  store ptr %y.0, ptr %right_.i444, align 8, !tbaa !34
  br label %if.end59

if.end59:                                         ; preds = %if.else54, %if.then50, %if.then43
  %and.i.i445.pre-phi = phi i64 [ %and.i.i439, %if.then50 ], [ %and.i.i439, %if.else54 ], [ %.pre741, %if.then43 ]
  %17 = load i64, ptr %y.0, align 8, !tbaa !36
  %and.i3.i446 = and i64 %17, 1
  %or.i.i447 = or disjoint i64 %and.i3.i446, %and.i.i445.pre-phi
  store i64 %or.i.i447, ptr %y.0, align 8, !tbaa !36
  %18 = load i64, ptr %z, align 8, !tbaa !36
  %conv.i.i = and i64 %18, 1
  %or.i.i449 = or disjoint i64 %conv.i.i, %and.i.i445.pre-phi
  store i64 %or.i.i449, ptr %y.0, align 8, !tbaa !36
  %19 = load i64, ptr %z, align 8, !tbaa !36
  %and.i450 = and i64 %19, -2
  %or.i452 = or disjoint i64 %and.i450, %and.i3.i446
  store i64 %or.i452, ptr %z, align 8, !tbaa !36
  br label %if.end120

if.else70:                                        ; preds = %if.end12, %if.end12.thread
  %x.0681 = phi ptr [ %x.0677, %if.end12.thread ], [ %x.0, %if.end12 ]
  %20 = load ptr, ptr %root, align 8, !tbaa !41
  %21 = load i64, ptr %z, align 8, !tbaa !36
  %and.i453 = and i64 %21, -2
  %22 = inttoptr i64 %and.i453 to ptr
  %cmp73.not = icmp eq ptr %x.0681, null
  br i1 %cmp73.not, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.else70
  %23 = load i64, ptr %x.0681, align 8, !tbaa !36
  %and.i3.i455 = and i64 %23, 1
  %or.i.i456 = or disjoint i64 %and.i3.i455, %and.i453
  store i64 %or.i.i456, ptr %x.0681, align 8, !tbaa !36
  br label %if.end78

if.end78:                                         ; preds = %if.then74, %if.else70
  %24 = load i64, ptr %20, align 8, !tbaa !36
  %and.i457 = and i64 %24, -2
  %25 = inttoptr i64 %and.i457 to ptr
  %cmp80 = icmp eq ptr %25, %z
  br i1 %cmp80, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.end78
  %26 = ptrtoint ptr %x.0681 to i64
  %and.i458 = and i64 %24, 1
  %or.i459 = or i64 %and.i458, %26
  store i64 %or.i459, ptr %20, align 8, !tbaa !36
  br label %if.end97

if.else83:                                        ; preds = %if.end78
  %27 = load i64, ptr %z, align 8, !tbaa !36
  %and.i.i460 = and i64 %27, -2
  %28 = inttoptr i64 %and.i.i460 to ptr
  %left_.i461 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %left_.i461, align 8, !tbaa !34
  %cmp87 = icmp eq ptr %29, %z
  br i1 %cmp87, label %if.then88, label %if.else92

if.then88:                                        ; preds = %if.else83
  store ptr %x.0681, ptr %left_.i461, align 8, !tbaa !34
  br label %if.end97

if.else92:                                        ; preds = %if.else83
  %right_.i465 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %28, i64 0, i32 2
  store ptr %x.0681, ptr %right_.i465, align 8, !tbaa !34
  br label %if.end97

if.end97:                                         ; preds = %if.else92, %if.then88, %if.then81
  %30 = load ptr, ptr %leftmost, align 8, !tbaa !34
  %cmp98 = icmp eq ptr %30, %z
  br i1 %cmp98, label %if.then99, label %if.end108

if.then99:                                        ; preds = %if.end97
  %31 = load ptr, ptr %right_.i, align 8, !tbaa !34
  %cmp101 = icmp eq ptr %31, null
  br i1 %cmp101, label %if.then102, label %while.cond.i

if.then102:                                       ; preds = %if.then99
  %32 = load i64, ptr %z, align 8, !tbaa !36
  %and.i467 = and i64 %32, -2
  %33 = inttoptr i64 %and.i467 to ptr
  br label %if.end108.sink.split

while.cond.i:                                     ; preds = %if.then99, %while.cond.i
  %x.addr.0.i = phi ptr [ %34, %while.cond.i ], [ %x.0681, %if.then99 ]
  %left_.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %x.addr.0.i, i64 0, i32 1
  %34 = load ptr, ptr %left_.i.i, align 8, !tbaa !34
  %cmp.not.i = icmp eq ptr %34, null
  br i1 %cmp.not.i, label %if.end108.sink.split, label %while.cond.i, !llvm.loop !67

if.end108.sink.split:                             ; preds = %while.cond.i, %if.then102
  %.sink = phi ptr [ %33, %if.then102 ], [ %x.addr.0.i, %while.cond.i ]
  store ptr %.sink, ptr %leftmost, align 8, !tbaa !34
  br label %if.end108

if.end108:                                        ; preds = %if.end108.sink.split, %if.end97
  %35 = load ptr, ptr %rightmost, align 8, !tbaa !34
  %cmp109 = icmp eq ptr %35, %z
  br i1 %cmp109, label %if.then110, label %if.end120

if.then110:                                       ; preds = %if.end108
  %36 = load ptr, ptr %left_.i, align 8, !tbaa !34
  %cmp112 = icmp eq ptr %36, null
  br i1 %cmp112, label %if.then113, label %while.cond.i470

if.then113:                                       ; preds = %if.then110
  %37 = load i64, ptr %z, align 8, !tbaa !36
  %and.i469 = and i64 %37, -2
  store i64 %and.i469, ptr %rightmost, align 8, !tbaa !34
  br label %if.end120

while.cond.i470:                                  ; preds = %if.then110, %while.cond.i470
  %x.addr.0.i471 = phi ptr [ %38, %while.cond.i470 ], [ %x.0681, %if.then110 ]
  %right_.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %x.addr.0.i471, i64 0, i32 2
  %38 = load ptr, ptr %right_.i.i, align 8, !tbaa !34
  %cmp.not.i472 = icmp eq ptr %38, null
  br i1 %cmp.not.i472, label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE7maximumEPS5_.exit, label %while.cond.i470, !llvm.loop !68

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE7maximumEPS5_.exit: ; preds = %while.cond.i470
  store ptr %x.addr.0.i471, ptr %rightmost, align 8, !tbaa !34
  br label %if.end120

if.end120:                                        ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE7maximumEPS5_.exit, %if.then113, %if.end108, %if.end59
  %x.0682 = phi ptr [ %x.0, %if.end59 ], [ %x.0681, %if.then113 ], [ %x.0681, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE7maximumEPS5_.exit ], [ %x.0681, %if.end108 ]
  %x_parent.1 = phi ptr [ %x_parent.0, %if.end59 ], [ %22, %if.then113 ], [ %22, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE7maximumEPS5_.exit ], [ %22, %if.end108 ]
  %39 = load i64, ptr %z, align 8, !tbaa !36
  %conv.i473694 = and i64 %39, 1
  %cmp123.not = icmp eq i64 %conv.i473694, 0
  br i1 %cmp123.not, label %if.end286, label %while.cond125.preheader

while.cond125.preheader:                          ; preds = %if.end120
  %40 = load ptr, ptr %root, align 8, !tbaa !41
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %and.i474716 = and i64 %41, -2
  %42 = inttoptr i64 %and.i474716 to ptr
  %cmp127.not717 = icmp eq ptr %x.0682, %42
  br i1 %cmp127.not717, label %while.end280, label %land.rhs

land.rhs:                                         ; preds = %while.cond125.preheader, %if.end279
  %43 = phi ptr [ %158, %if.end279 ], [ %40, %while.cond125.preheader ]
  %x_parent.2719 = phi ptr [ %x_parent.5, %if.end279 ], [ %x_parent.1, %while.cond125.preheader ]
  %x.1718 = phi ptr [ %x_parent.2719, %if.end279 ], [ %x.0682, %while.cond125.preheader ]
  %cmp128 = icmp eq ptr %x.1718, null
  br i1 %cmp128, label %while.body132, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %44 = load i64, ptr %x.1718, align 8, !tbaa !36
  %conv.i475695 = and i64 %44, 1
  %cmp131.not = icmp eq i64 %conv.i475695, 0
  br i1 %cmp131.not, label %if.then282, label %while.body132

while.body132:                                    ; preds = %lor.rhs, %land.rhs
  %left_.i476 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %x_parent.2719, i64 0, i32 1
  %45 = load ptr, ptr %left_.i476, align 8, !tbaa !34
  %cmp134 = icmp eq ptr %x.1718, %45
  br i1 %cmp134, label %if.then135, label %if.else204

if.then135:                                       ; preds = %while.body132
  %right_.i477 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %x_parent.2719, i64 0, i32 2
  %46 = load ptr, ptr %right_.i477, align 8, !tbaa !34
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %conv.i478700 = and i64 %47, 1
  %cmp139 = icmp eq i64 %conv.i478700, 0
  br i1 %cmp139, label %if.then140, label %if.end146

if.then140:                                       ; preds = %if.then135
  %or.i480 = or disjoint i64 %47, 1
  store i64 %or.i480, ptr %46, align 8, !tbaa !36
  %48 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %and.i481 = and i64 %48, -2
  store i64 %and.i481, ptr %x_parent.2719, align 8, !tbaa !36
  %left_.i.i483 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %46, i64 0, i32 1
  %49 = load ptr, ptr %left_.i.i483, align 8, !tbaa !34
  store ptr %49, ptr %right_.i477, align 8, !tbaa !34
  %cmp.not.i484 = icmp eq ptr %49, null
  br i1 %cmp.not.i484, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then140
  %50 = ptrtoint ptr %x_parent.2719 to i64
  %51 = load i64, ptr %49, align 8, !tbaa !36
  %and.i.i485 = and i64 %51, 1
  %or.i.i486 = or i64 %and.i.i485, %50
  store i64 %or.i.i486, ptr %49, align 8, !tbaa !36
  %.pre736 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then140
  %52 = phi i64 [ %.pre736, %if.then.i ], [ %and.i481, %if.then140 ]
  %and.i.i.i = and i64 %52, -2
  %53 = load i64, ptr %46, align 8, !tbaa !36
  %and.i3.i.i = and i64 %53, 1
  %or.i.i.i = or disjoint i64 %and.i3.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %46, align 8, !tbaa !36
  %54 = load i64, ptr %43, align 8, !tbaa !36
  %and.i53.i = and i64 %54, -2
  %55 = inttoptr i64 %and.i53.i to ptr
  %cmp10.i = icmp eq ptr %x_parent.2719, %55
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i
  %56 = ptrtoint ptr %46 to i64
  %and.i54.i = and i64 %54, 1
  %or.i55.i = or i64 %and.i54.i, %56
  store i64 %or.i55.i, ptr %43, align 8, !tbaa !36
  %.pre.i = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

if.else.i:                                        ; preds = %if.end.i
  %57 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %and.i.i56.i = and i64 %57, -2
  %58 = inttoptr i64 %and.i.i56.i to ptr
  %left_.i57.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %58, i64 0, i32 1
  %59 = load ptr, ptr %left_.i57.i, align 8, !tbaa !34
  %cmp16.i = icmp eq ptr %59, %x_parent.2719
  br i1 %cmp16.i, label %if.then17.i, label %if.else21.i

if.then17.i:                                      ; preds = %if.else.i
  store ptr %46, ptr %left_.i57.i, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

if.else21.i:                                      ; preds = %if.else.i
  %right_.i61.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %58, i64 0, i32 2
  store ptr %46, ptr %right_.i61.i, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit: ; preds = %if.else21.i, %if.then17.i, %if.then11.i
  %60 = phi i64 [ %57, %if.then17.i ], [ %57, %if.else21.i ], [ %.pre.i, %if.then11.i ]
  store ptr %x_parent.2719, ptr %left_.i.i483, align 8, !tbaa !34
  %61 = ptrtoint ptr %46 to i64
  %and.i63.i = and i64 %60, 1
  %or.i64.i = or i64 %and.i63.i, %61
  store i64 %or.i64.i, ptr %x_parent.2719, align 8, !tbaa !36
  %62 = load ptr, ptr %right_.i477, align 8, !tbaa !34
  br label %if.end146

if.end146:                                        ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit, %if.then135
  %w.0 = phi ptr [ %62, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %46, %if.then135 ]
  %left_.i488 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %w.0, i64 0, i32 1
  %63 = load ptr, ptr %left_.i488, align 8, !tbaa !34
  %cmp148 = icmp eq ptr %63, null
  br i1 %cmp148, label %land.rhs153, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end146
  %64 = load i64, ptr %63, align 8, !tbaa !36
  %conv.i490701 = and i64 %64, 1
  %cmp152.not = icmp eq i64 %conv.i490701, 0
  br i1 %cmp152.not, label %if.else168, label %land.rhs153

land.rhs153:                                      ; preds = %lor.lhs.false, %if.end146
  %right_.i491 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %w.0, i64 0, i32 2
  %65 = load ptr, ptr %right_.i491, align 8, !tbaa !34
  %cmp155 = icmp eq ptr %65, null
  br i1 %cmp155, label %if.end279, label %lor.rhs156

lor.rhs156:                                       ; preds = %land.rhs153
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %conv.i493702 = and i64 %66, 1
  %cmp160.not = icmp eq i64 %conv.i493702, 0
  br i1 %cmp160.not, label %if.end189, label %if.end279

if.else168:                                       ; preds = %lor.lhs.false
  %left_.i488.le = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %w.0, i64 0, i32 1
  %right_.i496.phi.trans.insert = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %w.0, i64 0, i32 2
  %.pre737 = load ptr, ptr %right_.i496.phi.trans.insert, align 8, !tbaa !34
  %cmp170 = icmp eq ptr %.pre737, null
  br i1 %cmp170, label %if.end184, label %lor.rhs171.thread

lor.rhs171.thread:                                ; preds = %if.else168
  %67 = load i64, ptr %.pre737, align 8, !tbaa !36
  %conv.i49870315 = and i64 %67, 1
  %cmp175.not16 = icmp eq i64 %conv.i49870315, 0
  br i1 %cmp175.not16, label %if.end189, label %if.end184

if.end184:                                        ; preds = %if.else168, %lor.rhs171.thread
  %or.i502 = or disjoint i64 %64, 1
  store i64 %or.i502, ptr %63, align 8, !tbaa !36
  %68 = load i64, ptr %w.0, align 8, !tbaa !36
  %and.i503 = and i64 %68, -2
  store i64 %and.i503, ptr %w.0, align 8, !tbaa !36
  %69 = load ptr, ptr %root, align 8, !tbaa !41
  %right_.i.i505 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %63, i64 0, i32 2
  %70 = load ptr, ptr %right_.i.i505, align 8, !tbaa !34
  store ptr %70, ptr %left_.i488.le, align 8, !tbaa !34
  %cmp.not.i506 = icmp eq ptr %70, null
  br i1 %cmp.not.i506, label %if.end.i510, label %if.then.i507

if.then.i507:                                     ; preds = %if.end184
  %71 = ptrtoint ptr %w.0 to i64
  %72 = load i64, ptr %70, align 8, !tbaa !36
  %and.i.i508 = and i64 %72, 1
  %or.i.i509 = or i64 %and.i.i508, %71
  store i64 %or.i.i509, ptr %70, align 8, !tbaa !36
  %.pre738 = load i64, ptr %w.0, align 8, !tbaa !36
  %73 = and i64 %.pre738, -2
  br label %if.end.i510

if.end.i510:                                      ; preds = %if.then.i507, %if.end184
  %and.i.i.i511 = phi i64 [ %73, %if.then.i507 ], [ %and.i503, %if.end184 ]
  %74 = load i64, ptr %63, align 8, !tbaa !36
  %and.i3.i.i512 = and i64 %74, 1
  %or.i.i.i513 = or disjoint i64 %and.i3.i.i512, %and.i.i.i511
  store i64 %or.i.i.i513, ptr %63, align 8, !tbaa !36
  %75 = load i64, ptr %69, align 8, !tbaa !36
  %and.i53.i514 = and i64 %75, -2
  %76 = inttoptr i64 %and.i53.i514 to ptr
  %cmp10.i515 = icmp eq ptr %w.0, %76
  br i1 %cmp10.i515, label %if.then11.i523, label %if.else.i516

if.then11.i523:                                   ; preds = %if.end.i510
  %77 = ptrtoint ptr %63 to i64
  %and.i54.i524 = and i64 %75, 1
  %or.i55.i525 = or i64 %and.i54.i524, %77
  store i64 %or.i55.i525, ptr %69, align 8, !tbaa !36
  %.pre.i526 = load i64, ptr %w.0, align 8, !tbaa !36
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

if.else.i516:                                     ; preds = %if.end.i510
  %78 = load i64, ptr %w.0, align 8, !tbaa !36
  %and.i.i56.i517 = and i64 %78, -2
  %79 = inttoptr i64 %and.i.i56.i517 to ptr
  %right_.i57.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %79, i64 0, i32 2
  %80 = load ptr, ptr %right_.i57.i, align 8, !tbaa !34
  %cmp16.i518 = icmp eq ptr %80, %w.0
  br i1 %cmp16.i518, label %if.then17.i522, label %if.else21.i519

if.then17.i522:                                   ; preds = %if.else.i516
  store ptr %63, ptr %right_.i57.i, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

if.else21.i519:                                   ; preds = %if.else.i516
  %left_.i61.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %79, i64 0, i32 1
  store ptr %63, ptr %left_.i61.i, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit: ; preds = %if.else21.i519, %if.then17.i522, %if.then11.i523
  %81 = phi i64 [ %78, %if.then17.i522 ], [ %78, %if.else21.i519 ], [ %.pre.i526, %if.then11.i523 ]
  store ptr %w.0, ptr %right_.i.i505, align 8, !tbaa !34
  %82 = ptrtoint ptr %63 to i64
  %and.i63.i520 = and i64 %81, 1
  %or.i64.i521 = or i64 %and.i63.i520, %82
  store i64 %or.i64.i521, ptr %w.0, align 8, !tbaa !36
  %83 = load ptr, ptr %right_.i477, align 8, !tbaa !34
  %right_.i533.phi.trans.insert = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %83, i64 0, i32 2
  %.pre739 = load ptr, ptr %right_.i533.phi.trans.insert, align 8, !tbaa !34
  br label %if.end189

if.end189:                                        ; preds = %lor.rhs156, %lor.rhs171.thread, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit
  %84 = phi ptr [ %.pre739, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %.pre737, %lor.rhs171.thread ], [ %65, %lor.rhs156 ]
  %85 = phi ptr [ %83, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %w.0, %lor.rhs171.thread ], [ %w.0, %lor.rhs156 ]
  %86 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %conv.i.i528 = and i64 %86, 1
  %87 = load i64, ptr %85, align 8, !tbaa !36
  %and.i.i529 = and i64 %87, -2
  %or.i.i530 = or disjoint i64 %and.i.i529, %conv.i.i528
  store i64 %or.i.i530, ptr %85, align 8, !tbaa !36
  %88 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %or.i532 = or i64 %88, 1
  store i64 %or.i532, ptr %x_parent.2719, align 8, !tbaa !36
  %cmp196.not = icmp eq ptr %84, null
  br i1 %cmp196.not, label %if.end201, label %if.then197

if.then197:                                       ; preds = %if.end189
  %89 = load i64, ptr %84, align 8, !tbaa !36
  %or.i536 = or i64 %89, 1
  store i64 %or.i536, ptr %84, align 8, !tbaa !36
  br label %if.end201

if.end201:                                        ; preds = %if.then197, %if.end189
  %90 = load ptr, ptr %root, align 8, !tbaa !41
  %left_.i.i538 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %85, i64 0, i32 1
  %91 = load ptr, ptr %left_.i.i538, align 8, !tbaa !34
  store ptr %91, ptr %right_.i477, align 8, !tbaa !34
  %cmp.not.i539 = icmp eq ptr %91, null
  br i1 %cmp.not.i539, label %if.end.i543, label %if.then.i540

if.then.i540:                                     ; preds = %if.end201
  %92 = ptrtoint ptr %x_parent.2719 to i64
  %93 = load i64, ptr %91, align 8, !tbaa !36
  %and.i.i541 = and i64 %93, 1
  %or.i.i542 = or i64 %and.i.i541, %92
  store i64 %or.i.i542, ptr %91, align 8, !tbaa !36
  br label %if.end.i543

if.end.i543:                                      ; preds = %if.then.i540, %if.end201
  %94 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %and.i.i.i544 = and i64 %94, -2
  %95 = load i64, ptr %85, align 8, !tbaa !36
  %and.i3.i.i545 = and i64 %95, 1
  %or.i.i.i546 = or disjoint i64 %and.i3.i.i545, %and.i.i.i544
  store i64 %or.i.i.i546, ptr %85, align 8, !tbaa !36
  %96 = load i64, ptr %90, align 8, !tbaa !36
  %and.i53.i547 = and i64 %96, -2
  %97 = inttoptr i64 %and.i53.i547 to ptr
  %cmp10.i548 = icmp eq ptr %x_parent.2719, %97
  br i1 %cmp10.i548, label %if.then11.i558, label %if.else.i549

if.then11.i558:                                   ; preds = %if.end.i543
  %98 = ptrtoint ptr %85 to i64
  %and.i54.i559 = and i64 %96, 1
  %or.i55.i560 = or i64 %and.i54.i559, %98
  store i64 %or.i55.i560, ptr %90, align 8, !tbaa !36
  %.pre.i561 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  br label %while.end280.sink.split

if.else.i549:                                     ; preds = %if.end.i543
  %99 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %and.i.i56.i550 = and i64 %99, -2
  %100 = inttoptr i64 %and.i.i56.i550 to ptr
  %left_.i57.i551 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %100, i64 0, i32 1
  %101 = load ptr, ptr %left_.i57.i551, align 8, !tbaa !34
  %cmp16.i552 = icmp eq ptr %101, %x_parent.2719
  br i1 %cmp16.i552, label %if.then17.i557, label %if.else21.i553

if.then17.i557:                                   ; preds = %if.else.i549
  store ptr %85, ptr %left_.i57.i551, align 8, !tbaa !34
  br label %while.end280.sink.split

if.else21.i553:                                   ; preds = %if.else.i549
  %right_.i61.i554 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %100, i64 0, i32 2
  store ptr %85, ptr %right_.i61.i554, align 8, !tbaa !34
  br label %while.end280.sink.split

if.else204:                                       ; preds = %while.body132
  %102 = load i64, ptr %45, align 8, !tbaa !36
  %conv.i564696 = and i64 %102, 1
  %cmp209 = icmp eq i64 %conv.i564696, 0
  br i1 %cmp209, label %if.then210, label %if.end217

if.then210:                                       ; preds = %if.else204
  %or.i566 = or disjoint i64 %102, 1
  store i64 %or.i566, ptr %45, align 8, !tbaa !36
  %103 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %and.i567 = and i64 %103, -2
  store i64 %and.i567, ptr %x_parent.2719, align 8, !tbaa !36
  %right_.i.i569 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %45, i64 0, i32 2
  %104 = load ptr, ptr %right_.i.i569, align 8, !tbaa !34
  store ptr %104, ptr %left_.i476, align 8, !tbaa !34
  %cmp.not.i570 = icmp eq ptr %104, null
  br i1 %cmp.not.i570, label %if.end.i574, label %if.then.i571

if.then.i571:                                     ; preds = %if.then210
  %105 = ptrtoint ptr %x_parent.2719 to i64
  %106 = load i64, ptr %104, align 8, !tbaa !36
  %and.i.i572 = and i64 %106, 1
  %or.i.i573 = or i64 %and.i.i572, %105
  store i64 %or.i.i573, ptr %104, align 8, !tbaa !36
  %.pre732 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  br label %if.end.i574

if.end.i574:                                      ; preds = %if.then.i571, %if.then210
  %107 = phi i64 [ %.pre732, %if.then.i571 ], [ %and.i567, %if.then210 ]
  %and.i.i.i575 = and i64 %107, -2
  %108 = load i64, ptr %45, align 8, !tbaa !36
  %and.i3.i.i576 = and i64 %108, 1
  %or.i.i.i577 = or disjoint i64 %and.i3.i.i576, %and.i.i.i575
  store i64 %or.i.i.i577, ptr %45, align 8, !tbaa !36
  %109 = load i64, ptr %43, align 8, !tbaa !36
  %and.i53.i578 = and i64 %109, -2
  %110 = inttoptr i64 %and.i53.i578 to ptr
  %cmp10.i579 = icmp eq ptr %x_parent.2719, %110
  br i1 %cmp10.i579, label %if.then11.i589, label %if.else.i580

if.then11.i589:                                   ; preds = %if.end.i574
  %111 = ptrtoint ptr %45 to i64
  %and.i54.i590 = and i64 %109, 1
  %or.i55.i591 = or i64 %and.i54.i590, %111
  store i64 %or.i55.i591, ptr %43, align 8, !tbaa !36
  %.pre.i592 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit593

if.else.i580:                                     ; preds = %if.end.i574
  %112 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %and.i.i56.i581 = and i64 %112, -2
  %113 = inttoptr i64 %and.i.i56.i581 to ptr
  %right_.i57.i582 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %113, i64 0, i32 2
  %114 = load ptr, ptr %right_.i57.i582, align 8, !tbaa !34
  %cmp16.i583 = icmp eq ptr %114, %x_parent.2719
  br i1 %cmp16.i583, label %if.then17.i588, label %if.else21.i584

if.then17.i588:                                   ; preds = %if.else.i580
  store ptr %45, ptr %right_.i57.i582, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit593

if.else21.i584:                                   ; preds = %if.else.i580
  %left_.i61.i585 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %113, i64 0, i32 1
  store ptr %45, ptr %left_.i61.i585, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit593

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit593: ; preds = %if.else21.i584, %if.then17.i588, %if.then11.i589
  %115 = phi i64 [ %112, %if.then17.i588 ], [ %112, %if.else21.i584 ], [ %.pre.i592, %if.then11.i589 ]
  store ptr %x_parent.2719, ptr %right_.i.i569, align 8, !tbaa !34
  %116 = ptrtoint ptr %45 to i64
  %and.i63.i586 = and i64 %115, 1
  %or.i64.i587 = or i64 %and.i63.i586, %116
  store i64 %or.i64.i587, ptr %x_parent.2719, align 8, !tbaa !36
  %117 = load ptr, ptr %left_.i476, align 8, !tbaa !34
  br label %if.end217

if.end217:                                        ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit593, %if.else204
  %w205.0 = phi ptr [ %117, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit593 ], [ %45, %if.else204 ]
  %right_.i595 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %w205.0, i64 0, i32 2
  %118 = load ptr, ptr %right_.i595, align 8, !tbaa !34
  %cmp219 = icmp eq ptr %118, null
  br i1 %cmp219, label %land.rhs225, label %lor.lhs.false220

lor.lhs.false220:                                 ; preds = %if.end217
  %119 = load i64, ptr %118, align 8, !tbaa !36
  %conv.i597697 = and i64 %119, 1
  %cmp224.not = icmp eq i64 %conv.i597697, 0
  br i1 %cmp224.not, label %if.else240, label %land.rhs225

land.rhs225:                                      ; preds = %lor.lhs.false220, %if.end217
  %left_.i598 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %w205.0, i64 0, i32 1
  %120 = load ptr, ptr %left_.i598, align 8, !tbaa !34
  %cmp227 = icmp eq ptr %120, null
  br i1 %cmp227, label %if.end279, label %lor.rhs228

lor.rhs228:                                       ; preds = %land.rhs225
  %121 = load i64, ptr %120, align 8, !tbaa !36
  %conv.i600698 = and i64 %121, 1
  %cmp232.not = icmp eq i64 %conv.i600698, 0
  br i1 %cmp232.not, label %if.end261, label %if.end279

if.else240:                                       ; preds = %lor.lhs.false220
  %right_.i595.le = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %w205.0, i64 0, i32 2
  %left_.i603.phi.trans.insert = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %w205.0, i64 0, i32 1
  %.pre733 = load ptr, ptr %left_.i603.phi.trans.insert, align 8, !tbaa !34
  %cmp242 = icmp eq ptr %.pre733, null
  br i1 %cmp242, label %if.end256, label %lor.rhs243.thread

lor.rhs243.thread:                                ; preds = %if.else240
  %122 = load i64, ptr %.pre733, align 8, !tbaa !36
  %conv.i60569917 = and i64 %122, 1
  %cmp247.not18 = icmp eq i64 %conv.i60569917, 0
  br i1 %cmp247.not18, label %if.end261, label %if.end256

if.end256:                                        ; preds = %if.else240, %lor.rhs243.thread
  %or.i609 = or disjoint i64 %119, 1
  store i64 %or.i609, ptr %118, align 8, !tbaa !36
  %123 = load i64, ptr %w205.0, align 8, !tbaa !36
  %and.i610 = and i64 %123, -2
  store i64 %and.i610, ptr %w205.0, align 8, !tbaa !36
  %124 = load ptr, ptr %root, align 8, !tbaa !41
  %left_.i.i612 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %118, i64 0, i32 1
  %125 = load ptr, ptr %left_.i.i612, align 8, !tbaa !34
  store ptr %125, ptr %right_.i595.le, align 8, !tbaa !34
  %cmp.not.i613 = icmp eq ptr %125, null
  br i1 %cmp.not.i613, label %if.end.i617, label %if.then.i614

if.then.i614:                                     ; preds = %if.end256
  %126 = ptrtoint ptr %w205.0 to i64
  %127 = load i64, ptr %125, align 8, !tbaa !36
  %and.i.i615 = and i64 %127, 1
  %or.i.i616 = or i64 %and.i.i615, %126
  store i64 %or.i.i616, ptr %125, align 8, !tbaa !36
  %.pre734 = load i64, ptr %w205.0, align 8, !tbaa !36
  %128 = and i64 %.pre734, -2
  br label %if.end.i617

if.end.i617:                                      ; preds = %if.then.i614, %if.end256
  %and.i.i.i618 = phi i64 [ %128, %if.then.i614 ], [ %and.i610, %if.end256 ]
  %129 = load i64, ptr %118, align 8, !tbaa !36
  %and.i3.i.i619 = and i64 %129, 1
  %or.i.i.i620 = or disjoint i64 %and.i3.i.i619, %and.i.i.i618
  store i64 %or.i.i.i620, ptr %118, align 8, !tbaa !36
  %130 = load i64, ptr %124, align 8, !tbaa !36
  %and.i53.i621 = and i64 %130, -2
  %131 = inttoptr i64 %and.i53.i621 to ptr
  %cmp10.i622 = icmp eq ptr %w205.0, %131
  br i1 %cmp10.i622, label %if.then11.i632, label %if.else.i623

if.then11.i632:                                   ; preds = %if.end.i617
  %132 = ptrtoint ptr %118 to i64
  %and.i54.i633 = and i64 %130, 1
  %or.i55.i634 = or i64 %and.i54.i633, %132
  store i64 %or.i55.i634, ptr %124, align 8, !tbaa !36
  %.pre.i635 = load i64, ptr %w205.0, align 8, !tbaa !36
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit636

if.else.i623:                                     ; preds = %if.end.i617
  %133 = load i64, ptr %w205.0, align 8, !tbaa !36
  %and.i.i56.i624 = and i64 %133, -2
  %134 = inttoptr i64 %and.i.i56.i624 to ptr
  %left_.i57.i625 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %134, i64 0, i32 1
  %135 = load ptr, ptr %left_.i57.i625, align 8, !tbaa !34
  %cmp16.i626 = icmp eq ptr %135, %w205.0
  br i1 %cmp16.i626, label %if.then17.i631, label %if.else21.i627

if.then17.i631:                                   ; preds = %if.else.i623
  store ptr %118, ptr %left_.i57.i625, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit636

if.else21.i627:                                   ; preds = %if.else.i623
  %right_.i61.i628 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %134, i64 0, i32 2
  store ptr %118, ptr %right_.i61.i628, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit636

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit636: ; preds = %if.else21.i627, %if.then17.i631, %if.then11.i632
  %136 = phi i64 [ %133, %if.then17.i631 ], [ %133, %if.else21.i627 ], [ %.pre.i635, %if.then11.i632 ]
  store ptr %w205.0, ptr %left_.i.i612, align 8, !tbaa !34
  %137 = ptrtoint ptr %118 to i64
  %and.i63.i629 = and i64 %136, 1
  %or.i64.i630 = or i64 %and.i63.i629, %137
  store i64 %or.i64.i630, ptr %w205.0, align 8, !tbaa !36
  %138 = load ptr, ptr %left_.i476, align 8, !tbaa !34
  %left_.i643.phi.trans.insert = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %138, i64 0, i32 1
  %.pre735 = load ptr, ptr %left_.i643.phi.trans.insert, align 8, !tbaa !34
  br label %if.end261

if.end261:                                        ; preds = %lor.rhs228, %lor.rhs243.thread, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit636
  %139 = phi ptr [ %.pre735, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit636 ], [ %.pre733, %lor.rhs243.thread ], [ %120, %lor.rhs228 ]
  %140 = phi ptr [ %138, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit636 ], [ %w205.0, %lor.rhs243.thread ], [ %w205.0, %lor.rhs228 ]
  %141 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %conv.i.i638 = and i64 %141, 1
  %142 = load i64, ptr %140, align 8, !tbaa !36
  %and.i.i639 = and i64 %142, -2
  %or.i.i640 = or disjoint i64 %and.i.i639, %conv.i.i638
  store i64 %or.i.i640, ptr %140, align 8, !tbaa !36
  %143 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %or.i642 = or i64 %143, 1
  store i64 %or.i642, ptr %x_parent.2719, align 8, !tbaa !36
  %cmp268.not = icmp eq ptr %139, null
  br i1 %cmp268.not, label %if.end273, label %if.then269

if.then269:                                       ; preds = %if.end261
  %144 = load i64, ptr %139, align 8, !tbaa !36
  %or.i646 = or i64 %144, 1
  store i64 %or.i646, ptr %139, align 8, !tbaa !36
  br label %if.end273

if.end273:                                        ; preds = %if.then269, %if.end261
  %145 = load ptr, ptr %root, align 8, !tbaa !41
  %right_.i.i648 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %140, i64 0, i32 2
  %146 = load ptr, ptr %right_.i.i648, align 8, !tbaa !34
  store ptr %146, ptr %left_.i476, align 8, !tbaa !34
  %cmp.not.i649 = icmp eq ptr %146, null
  br i1 %cmp.not.i649, label %if.end.i653, label %if.then.i650

if.then.i650:                                     ; preds = %if.end273
  %147 = ptrtoint ptr %x_parent.2719 to i64
  %148 = load i64, ptr %146, align 8, !tbaa !36
  %and.i.i651 = and i64 %148, 1
  %or.i.i652 = or i64 %and.i.i651, %147
  store i64 %or.i.i652, ptr %146, align 8, !tbaa !36
  br label %if.end.i653

if.end.i653:                                      ; preds = %if.then.i650, %if.end273
  %149 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %and.i.i.i654 = and i64 %149, -2
  %150 = load i64, ptr %140, align 8, !tbaa !36
  %and.i3.i.i655 = and i64 %150, 1
  %or.i.i.i656 = or disjoint i64 %and.i3.i.i655, %and.i.i.i654
  store i64 %or.i.i.i656, ptr %140, align 8, !tbaa !36
  %151 = load i64, ptr %145, align 8, !tbaa !36
  %and.i53.i657 = and i64 %151, -2
  %152 = inttoptr i64 %and.i53.i657 to ptr
  %cmp10.i658 = icmp eq ptr %x_parent.2719, %152
  br i1 %cmp10.i658, label %if.then11.i668, label %if.else.i659

if.then11.i668:                                   ; preds = %if.end.i653
  %153 = ptrtoint ptr %140 to i64
  %and.i54.i669 = and i64 %151, 1
  %or.i55.i670 = or i64 %and.i54.i669, %153
  store i64 %or.i55.i670, ptr %145, align 8, !tbaa !36
  %.pre.i671 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  br label %while.end280.sink.split

if.else.i659:                                     ; preds = %if.end.i653
  %154 = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %and.i.i56.i660 = and i64 %154, -2
  %155 = inttoptr i64 %and.i.i56.i660 to ptr
  %right_.i57.i661 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %155, i64 0, i32 2
  %156 = load ptr, ptr %right_.i57.i661, align 8, !tbaa !34
  %cmp16.i662 = icmp eq ptr %156, %x_parent.2719
  br i1 %cmp16.i662, label %if.then17.i667, label %if.else21.i663

if.then17.i667:                                   ; preds = %if.else.i659
  store ptr %140, ptr %right_.i57.i661, align 8, !tbaa !34
  br label %while.end280.sink.split

if.else21.i663:                                   ; preds = %if.else.i659
  %left_.i61.i664 = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %155, i64 0, i32 1
  store ptr %140, ptr %left_.i61.i664, align 8, !tbaa !34
  br label %while.end280.sink.split

if.end279:                                        ; preds = %lor.rhs228, %land.rhs225, %lor.rhs156, %land.rhs153
  %w205.0.sink830 = phi ptr [ %w.0, %lor.rhs156 ], [ %w.0, %land.rhs153 ], [ %w205.0, %lor.rhs228 ], [ %w205.0, %land.rhs225 ]
  %157 = load i64, ptr %w205.0.sink830, align 8, !tbaa !36
  %and.i601 = and i64 %157, -2
  store i64 %and.i601, ptr %w205.0.sink830, align 8, !tbaa !36
  %x_parent.5.in.in = load i64, ptr %x_parent.2719, align 8, !tbaa !36
  %x_parent.5.in = and i64 %x_parent.5.in.in, -2
  %x_parent.5 = inttoptr i64 %x_parent.5.in to ptr
  %158 = load ptr, ptr %root, align 8, !tbaa !41
  %159 = load i64, ptr %158, align 8, !tbaa !36
  %and.i474 = and i64 %159, -2
  %160 = inttoptr i64 %and.i474 to ptr
  %cmp127.not = icmp eq ptr %x_parent.2719, %160
  br i1 %cmp127.not, label %if.then282, label %land.rhs, !llvm.loop !69

while.end280.sink.split:                          ; preds = %if.else21.i663, %if.then17.i667, %if.then11.i668, %if.else21.i553, %if.then17.i557, %if.then11.i558
  %left_.i.i538.sink = phi ptr [ %left_.i.i538, %if.else21.i553 ], [ %left_.i.i538, %if.then17.i557 ], [ %left_.i.i538, %if.then11.i558 ], [ %right_.i.i648, %if.else21.i663 ], [ %right_.i.i648, %if.then17.i667 ], [ %right_.i.i648, %if.then11.i668 ]
  %.sink833 = phi ptr [ %85, %if.else21.i553 ], [ %85, %if.then17.i557 ], [ %85, %if.then11.i558 ], [ %140, %if.else21.i663 ], [ %140, %if.then17.i667 ], [ %140, %if.then11.i668 ]
  %.sink832 = phi i64 [ %99, %if.else21.i553 ], [ %99, %if.then17.i557 ], [ %.pre.i561, %if.then11.i558 ], [ %154, %if.else21.i663 ], [ %154, %if.then17.i667 ], [ %.pre.i671, %if.then11.i668 ]
  store ptr %x_parent.2719, ptr %left_.i.i538.sink, align 8, !tbaa !34
  %161 = ptrtoint ptr %.sink833 to i64
  %and.i63.i665 = and i64 %.sink832, 1
  %or.i64.i666 = or i64 %and.i63.i665, %161
  store i64 %or.i64.i666, ptr %x_parent.2719, align 8, !tbaa !36
  br label %while.end280

while.end280:                                     ; preds = %while.end280.sink.split, %while.cond125.preheader
  %x.1711 = phi ptr [ %x.0682, %while.cond125.preheader ], [ %x.1718, %while.end280.sink.split ]
  %cmp281.not = icmp eq ptr %x.1711, null
  br i1 %cmp281.not, label %if.end286, label %while.end280.while.end280.if.then282_crit_edge_crit_edge

while.end280.while.end280.if.then282_crit_edge_crit_edge: ; preds = %while.end280
  %.pre740.pre = load i64, ptr %x.1711, align 8, !tbaa !36
  br label %if.then282

if.then282:                                       ; preds = %lor.rhs, %if.end279, %while.end280.while.end280.if.then282_crit_edge_crit_edge
  %162 = phi i64 [ %.pre740.pre, %while.end280.while.end280.if.then282_crit_edge_crit_edge ], [ %44, %lor.rhs ], [ %x_parent.5.in.in, %if.end279 ]
  %x.1710 = phi ptr [ %x.1711, %while.end280.while.end280.if.then282_crit_edge_crit_edge ], [ %x.1718, %lor.rhs ], [ %x_parent.2719, %if.end279 ]
  %or.i674 = or i64 %162, 1
  store i64 %or.i674, ptr %x.1710, align 8, !tbaa !36
  br label %if.end286

if.end286:                                        ; preds = %if.then282, %while.end280, %if.end120
  ret ptr %z
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly12TimeoutQueue11runInternalElb(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %now, i1 noundef zeroext %onceOnly) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i145 = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %agg.tmp.i.i = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %agg.tmp.i.i.i.i.i = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %agg.tmp.i.i.i.i = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %__args.addr.i = alloca i64, align 8
  %__args.addr2.i = alloca i64, align 8
  %expired = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"struct.folly::TimeoutQueue::Event", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TimeoutQueue::Event, std::allocator<folly::TimeoutQueue::Event>>::_Vector_impl_data", ptr %expired, i64 0, i32 1
  %expiration = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 1
  %repeatInterval34 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 2
  %callback = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3
  %_M_manager.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %ref.tmp, i64 0, i32 3, i32 1
  br label %do.body

do.body:                                          ; preds = %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit, %entry
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %and.i.i.i = and i64 %1, -2
  %2 = icmp eq i64 %and.i.i.i, 0
  br i1 %2, label %invoke.cont, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %do.body
  %3 = inttoptr i64 %and.i.i.i to ptr
  br label %while.body.i.i.i.outer

while.body.i.i.i.outer:                           ; preds = %if.then.i.i.i, %while.body.lr.ph.i.i.i
  %.pn.i.ph = phi ptr [ %5, %if.then.i.i.i ], [ %3, %while.body.lr.ph.i.i.i ]
  %y.addr.013.i.i.i.ph = phi ptr [ %top.addr.014.i.i.i, %if.then.i.i.i ], [ %0, %while.body.lr.ph.i.i.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i.i, %while.body.i.i.i.outer
  %.pn.i = phi ptr [ %7, %if.else.i.i.i ], [ %.pn.i.ph, %while.body.i.i.i.outer ]
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -48
  %4 = load i64, ptr %memptr.offset.i.i.i.i, align 8, !tbaa !36
  %cmp.i.i.i.i = icmp sgt i64 %4, %now
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %top.addr.014.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -56
  %left_.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %5 = load ptr, ptr %left_.i.i.i.i.i, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %invoke.cont, label %while.body.i.i.i.outer, !llvm.loop !70

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %right_.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %7 = load ptr, ptr %right_.i.i.i.i.i, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %invoke.cont, label %while.body.i.i.i, !llvm.loop !70

invoke.cont:                                      ; preds = %if.then.i.i.i, %if.else.i.i.i, %do.body
  %y.addr.0.lcssa.i.i.i = phi ptr [ %0, %do.body ], [ %y.addr.013.i.i.i.ph, %if.else.i.i.i ], [ %top.addr.014.i.i.i, %if.then.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %expired) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %expired, i8 0, i64 24, i1 false)
  %left_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %left_.i.i.i.i, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 -56
  %11 = select i1 %10, ptr null, ptr %sub.ptr.i.i.i
  %call.i.i.i.i95 = invoke ptr @_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mIN5boost11multi_index6detail19bidir_node_iteratorINS5_18ordered_index_nodeINS5_19null_augment_policyENS5_15index_node_baseIN5folly12TimeoutQueue5EventESaISC_EEEEEEESt20back_insert_iteratorISt6vectorISC_SD_EEEET0_T_SM_SL_(ptr %11, ptr %y.addr.0.lcssa.i.i.i, ptr nonnull %expired)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp200

invoke.cont12:                                    ; preds = %invoke.cont
  %12 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !37
  %left_.i.i.i.i97 = getelementptr inbounds i8, ptr %12, i64 64
  %13 = load ptr, ptr %left_.i.i.i.i97, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  %sub.ptr.i.i.i98 = getelementptr inbounds i8, ptr %13, i64 -56
  %15 = select i1 %14, ptr null, ptr %sub.ptr.i.i.i98
  %cmp.i.i.not7.i = icmp eq ptr %15, %y.addr.0.lcssa.i.i.i
  br i1 %cmp.i.i.not7.i, label %invoke.cont21, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont12, %call4.i.noexc
  %first.sroa.0.08.i = phi ptr [ %sub.ptr.i.i.i.i.i, %call4.i.noexc ], [ %15, %invoke.cont12 ]
  %right_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.08.i, i64 72
  %16 = load ptr, ptr %right_.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i, label %while.cond6.preheader.i.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond6.preheader.i.i.i.i.i:                  ; preds = %while.body.i
  %add.ptr.i.i.i.i.i131 = getelementptr inbounds i8, ptr %first.sroa.0.08.i, i64 56
  %y.0.in.in36.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i131, align 8, !tbaa !36
  %y.0.in37.i.i.i.i.i = and i64 %y.0.in.in36.i.i.i.i.i, -2
  %y.038.i.i.i.i.i = inttoptr i64 %y.0.in37.i.i.i.i.i to ptr
  %right_.i3339.i.i.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.038.i.i.i.i.i, i64 0, i32 2
  %17 = load ptr, ptr %right_.i3339.i.i.i.i.i, align 8, !tbaa !34
  %cmp840.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i131, %17
  br i1 %cmp840.i.i.i.i.i, label %while.body9.i.i.i.i.i, label %while.end12.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.body.i, %while.cond.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %18, %while.cond.i.i.i.i.i ], [ %16, %while.body.i ]
  %left_.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %storemerge.i.i.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %left_.i.i.i.i.i.i, align 8, !tbaa !34
  %cmp3.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp3.not.i.i.i.i.i, label %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEi.exit.i, label %while.cond.i.i.i.i.i, !llvm.loop !71

while.body9.i.i.i.i.i:                            ; preds = %while.cond6.preheader.i.i.i.i.i, %while.body9.i.i.i.i.i
  %y.041.i.i.i.i.i = phi ptr [ %y.0.i.i.i.i.i, %while.body9.i.i.i.i.i ], [ %y.038.i.i.i.i.i, %while.cond6.preheader.i.i.i.i.i ]
  %y.0.in.in.i.i.i.i.i = load i64, ptr %y.041.i.i.i.i.i, align 8, !tbaa !36
  %y.0.in.i.i.i.i.i = and i64 %y.0.in.in.i.i.i.i.i, -2
  %y.0.i.i.i.i.i = inttoptr i64 %y.0.in.i.i.i.i.i to ptr
  %right_.i33.i.i.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.0.i.i.i.i.i, i64 0, i32 2
  %19 = load ptr, ptr %right_.i33.i.i.i.i.i, align 8, !tbaa !34
  %cmp8.i.i.i.i.i = icmp eq ptr %y.041.i.i.i.i.i, %19
  br i1 %cmp8.i.i.i.i.i, label %while.body9.i.i.i.i.i, label %while.end12.loopexit.i.i.i.i.i, !llvm.loop !72

while.end12.loopexit.i.i.i.i.i:                   ; preds = %while.body9.i.i.i.i.i
  %right_.i35.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.041.i.i.i.i.i, i64 0, i32 2
  %.pre.i.i.i.i.i = load ptr, ptr %right_.i35.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !34
  br label %while.end12.i.i.i.i.i

while.end12.i.i.i.i.i:                            ; preds = %while.end12.loopexit.i.i.i.i.i, %while.cond6.preheader.i.i.i.i.i
  %xi.0.i.i.i.i = phi ptr [ %y.041.i.i.i.i.i, %while.end12.loopexit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i131, %while.cond6.preheader.i.i.i.i.i ]
  %20 = phi ptr [ %.pre.i.i.i.i.i, %while.end12.loopexit.i.i.i.i.i ], [ null, %while.cond6.preheader.i.i.i.i.i ]
  %y.0.lcssa.i.i.i.i.i = phi ptr [ %y.0.i.i.i.i.i, %while.end12.loopexit.i.i.i.i.i ], [ %y.038.i.i.i.i.i, %while.cond6.preheader.i.i.i.i.i ]
  %cmp14.not.i.i.i.i.i = icmp eq ptr %20, %y.0.lcssa.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp14.not.i.i.i.i.i, ptr %xi.0.i.i.i.i, ptr %y.0.lcssa.i.i.i.i.i
  br label %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEi.exit.i

_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEi.exit.i: ; preds = %while.cond.i.i.i.i.i, %while.end12.i.i.i.i.i
  %xi.1.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %while.end12.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %21 = load i64, ptr %node_count.i.i.i, align 8, !tbaa !35
  %dec.i.i.i = add i64 %21, -1
  store i64 %dec.i.i.i, ptr %node_count.i.i.i, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %add.ptr.i.i.i.i5.i = getelementptr inbounds i8, ptr %first.sroa.0.08.i, i64 80
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 80
  store ptr %add.ptr.i9.i.i.i.i, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !41, !alias.scope !73
  %left_.i.i.i.i.i6.i = getelementptr inbounds i8, ptr %22, i64 88
  %right_.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %22, i64 96
  %call7.i.i.i.i132 = invoke noundef ptr @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE21rebalance_for_extractEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refERS6_SA_(ptr noundef nonnull %add.ptr.i.i.i.i5.i, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %left_.i.i.i.i.i6.i, ptr noundef nonnull align 8 dereferenceable(8) %right_.i.i.i.i.i7.i)
          to label %call7.i.i.i.i.noexc unwind label %lpad.loopexit199

call7.i.i.i.i.noexc:                              ; preds = %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEi.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %add.ptr.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %first.sroa.0.08.i, i64 56
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 56
  store ptr %add.ptr.i9.i.i.i.i.i, ptr %agg.tmp.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !78
  %left_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 64
  %right_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 72
  %call7.i.i.i.i.i133 = invoke noundef ptr @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE21rebalance_for_extractEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refERS6_SA_(ptr noundef nonnull %add.ptr.i.i.i.i.i.i130, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %left_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %right_.i.i.i.i.i.i.i)
          to label %call7.i.i.i.i.i.noexc unwind label %lpad.loopexit199

call7.i.i.i.i.i.noexc:                            ; preds = %call7.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %first.sroa.0.08.i, i64 0, i32 3, i32 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %call4.i.noexc, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call7.i.i.i.i.i.noexc
  %callback.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %first.sroa.0.08.i, i64 0, i32 3
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i.i.i.i, i32 noundef 3)
          to label %call4.i.noexc unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

call4.i.noexc:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %call7.i.i.i.i.i.noexc
  %sub.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %xi.1.i.i.i.i, i64 -56
  call void @_ZdlPv(ptr noundef nonnull %first.sroa.0.08.i) #15
  %cmp.i.i.not.i = icmp eq ptr %sub.ptr.i.i.i.i.i, %y.addr.0.lcssa.i.i.i
  br i1 %cmp.i.i.not.i, label %invoke.cont21, label %while.body.i, !llvm.loop !83

invoke.cont21:                                    ; preds = %call4.i.noexc, %invoke.cont12
  %27 = load ptr, ptr %expired, align 8, !tbaa !34
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %cmp.i.not209 = icmp eq ptr %27, %28
  br i1 %cmp.i.not209, label %for.cond.cleanup57, label %for.body

for.cond.cleanup:                                 ; preds = %if.end
  %.pre218 = load ptr, ptr %expired, align 8, !tbaa !34
  %.pre219 = load ptr, ptr %_M_finish.i, align 8, !tbaa !34
  %cmp.i117.not212 = icmp eq ptr %.pre218, %.pre219
  br i1 %cmp.i117.not212, label %for.cond.cleanup57, label %for.body58

lpad.loopexit199:                                 ; preds = %call7.i.i.i.i.noexc, %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEi.exit.i
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad.loopexit.split-lp200:                        ; preds = %invoke.cont
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

for.body:                                         ; preds = %invoke.cont21, %if.end
  %__begin2.sroa.0.0210 = phi ptr [ %incdec.ptr.i, %if.end ], [ %27, %invoke.cont21 ]
  %repeatInterval = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__begin2.sroa.0.0210, i64 0, i32 2
  %29 = load i64, ptr %repeatInterval, align 8, !tbaa !29
  %cmp = icmp sgt i64 %29, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #12
  %30 = load i64, ptr %__begin2.sroa.0.0210, align 8, !tbaa !24
  store i64 %30, ptr %ref.tmp, align 8, !tbaa !24
  %add = add nsw i64 %29, %now
  store i64 %add, ptr %expiration, align 8, !tbaa !28
  store i64 %29, ptr %repeatInterval34, align 8, !tbaa !29
  %_M_manager.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__begin2.sroa.0.0210, i64 0, i32 3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.not.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont38, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %callback36 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__begin2.sroa.0.0210, i64 0, i32 3
  %call3.i = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(16) %callback36, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__begin2.sroa.0.0210, i64 0, i32 3, i32 1
  %32 = load ptr, ptr %_M_invoker4.i, align 8, !tbaa !30
  store ptr %32, ptr %_M_invoker.i, align 8, !tbaa !30
  %33 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !31
  store ptr %33, ptr %_M_manager.i.i, align 8, !tbaa !31
  %.pre = load i64, ptr %ref.tmp, align 8, !tbaa !36
  br label %invoke.cont38

lpad.i:                                           ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !31
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #13
  unreachable

invoke.cont38:                                    ; preds = %invoke.cont.i, %if.then
  %38 = phi ptr [ %33, %invoke.cont.i ], [ null, %if.then ]
  %39 = phi ptr [ %32, %invoke.cont.i ], [ null, %if.then ]
  %40 = phi i64 [ %.pre, %invoke.cont.i ], [ %30, %if.then ]
  %41 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 80
  %42 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !36
  %and.i.i.i.i = and i64 %42, -2
  %43 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %43, label %if.then.i.i138, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %invoke.cont38
  %44 = inttoptr i64 %and.i.i.i.i to ptr
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %cond.pn.i.i = phi ptr [ %cond.i.i, %while.body.i.i ], [ %44, %while.body.preheader.i.i ]
  %x.058.i.i = getelementptr inbounds i8, ptr %cond.pn.i.i, i64 -80
  %45 = load i64, ptr %x.058.i.i, align 8, !tbaa !36
  %cmp.i.i.i = icmp sgt i64 %45, %40
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 88, i64 96
  %cond.in.i.i = getelementptr inbounds i8, ptr %x.058.i.i, i64 %cond.in.v.i.i
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !34
  %46 = icmp eq ptr %cond.i.i, null
  br i1 %46, label %while.end.i.i, label %while.body.i.i

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i138, label %if.end14.i.i

if.then.i.i138:                                   ; preds = %while.end.i.i, %invoke.cont38
  %y.0.lcssa63.i.i = phi ptr [ %x.058.i.i, %while.end.i.i ], [ %41, %invoke.cont38 ]
  %left_.i.i.i.i.i139 = getelementptr inbounds i8, ptr %41, i64 88
  %47 = load ptr, ptr %left_.i.i.i.i.i139, align 8, !tbaa !34
  %48 = icmp eq ptr %47, null
  %sub.ptr.i.i45.i.i = getelementptr inbounds i8, ptr %47, i64 -80
  %49 = select i1 %48, ptr null, ptr %sub.ptr.i.i45.i.i
  %cmp.i.i = icmp eq ptr %y.0.lcssa63.i.i, %49
  br i1 %cmp.i.i, label %if.end.i135, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i138
  %add.ptr.i.i46.i.i = getelementptr inbounds i8, ptr %y.0.lcssa63.i.i, i64 80
  %50 = load i64, ptr %add.ptr.i.i46.i.i, align 8, !tbaa !36
  %conv.i48.i.i.i.i = and i64 %50, 1
  %cmp.i.i.i.i140 = icmp eq i64 %conv.i48.i.i.i.i, 0
  br i1 %cmp.i.i.i.i140, label %land.rhs.i.i.i.i, label %if.else.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.else.i.i
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %and.i.i.i.i.i = and i64 %52, -2
  %53 = inttoptr i64 %and.i.i.i.i.i to ptr
  %cmp5.i.i.i.i = icmp eq ptr %add.ptr.i.i46.i.i, %53
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i141, label %if.else.i.i.i.i

if.then.i.i.i.i141:                               ; preds = %land.rhs.i.i.i.i
  %right_.i.i.i.i.i142 = getelementptr inbounds i8, ptr %y.0.lcssa63.i.i, i64 96
  %54 = load ptr, ptr %right_.i.i.i.i.i142, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.i, %if.else.i.i
  %left_.i.i.i47.i.i = getelementptr inbounds i8, ptr %y.0.lcssa63.i.i, i64 88
  %55 = load ptr, ptr %left_.i.i.i47.i.i, align 8, !tbaa !34
  %cmp8.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %cmp8.not.i.i.i.i, label %while.cond18.preheader.i.i.i.i, label %while.cond.i.i.i.i

while.cond18.preheader.i.i.i.i:                   ; preds = %if.else.i.i.i.i
  %y15.0.in49.i.i.i.i = and i64 %50, -2
  %y15.050.i.i.i.i = inttoptr i64 %y15.0.in49.i.i.i.i to ptr
  %left_.i4651.i.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y15.050.i.i.i.i, i64 0, i32 1
  %56 = load ptr, ptr %left_.i4651.i.i.i.i, align 8, !tbaa !34
  %cmp2052.i.i.i.i = icmp eq ptr %add.ptr.i.i46.i.i, %56
  br i1 %cmp2052.i.i.i.i, label %while.body21.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i.i

while.cond.i.i.i.i:                               ; preds = %if.else.i.i.i.i, %while.cond.i.i.i.i
  %y.0.i.i.i.i = phi ptr [ %57, %while.cond.i.i.i.i ], [ %55, %if.else.i.i.i.i ]
  %right_.i43.i.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.0.i.i.i.i, i64 0, i32 2
  %57 = load ptr, ptr %right_.i43.i.i.i.i, align 8, !tbaa !34
  %cmp12.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %cmp12.not.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !84

while.body21.i.i.i.i:                             ; preds = %while.cond18.preheader.i.i.i.i, %while.body21.i.i.i.i
  %y15.053.i.i.i.i = phi ptr [ %y15.0.i.i.i.i, %while.body21.i.i.i.i ], [ %y15.050.i.i.i.i, %while.cond18.preheader.i.i.i.i ]
  %58 = load i64, ptr %y15.053.i.i.i.i, align 8, !tbaa !36
  %y15.0.in.i.i.i.i = and i64 %58, -2
  %y15.0.i.i.i.i = inttoptr i64 %y15.0.in.i.i.i.i to ptr
  %left_.i46.i.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y15.0.i.i.i.i, i64 0, i32 1
  %59 = load ptr, ptr %left_.i46.i.i.i.i, align 8, !tbaa !34
  %cmp20.i.i.i.i = icmp eq ptr %y15.053.i.i.i.i, %59
  br i1 %cmp20.i.i.i.i, label %while.body21.i.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i.i, !llvm.loop !85

_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i.i: ; preds = %while.cond.i.i.i.i, %while.body21.i.i.i.i, %while.cond18.preheader.i.i.i.i, %if.then.i.i.i.i141
  %y.0.lcssa.sink.i.i.i.i = phi ptr [ %54, %if.then.i.i.i.i141 ], [ %y15.050.i.i.i.i, %while.cond18.preheader.i.i.i.i ], [ %y15.0.i.i.i.i, %while.body21.i.i.i.i ], [ %y.0.i.i.i.i, %while.cond.i.i.i.i ]
  %sub.ptr.i.i48.i.i = getelementptr inbounds i8, ptr %y.0.lcssa.sink.i.i.i.i, i64 -80
  %.pre.i = load i64, ptr %sub.ptr.i.i48.i.i, align 8, !tbaa !36
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i.i, %while.end.i.i
  %60 = phi i64 [ %.pre.i, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i.i ], [ %45, %while.end.i.i ]
  %c.0.lcssa65.i.i = phi i32 [ 0, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i.i ], [ 1, %while.end.i.i ]
  %y.0.lcssa64.i.i = phi ptr [ %y.0.lcssa63.i.i, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i.i ], [ %x.058.i.i, %while.end.i.i ]
  %cmp.i49.i.i = icmp slt i64 %60, %40
  br i1 %cmp.i49.i.i, label %if.end.i135, label %invoke.cont40

if.end.i135:                                      ; preds = %if.end14.i.i, %if.then.i.i138
  %inf.sroa.0.0.ph.i = phi i32 [ 0, %if.then.i.i138 ], [ %c.0.lcssa65.i.i, %if.end14.i.i ]
  %yy.0.sink.i.ph.i = phi ptr [ %y.0.lcssa63.i.i, %if.then.i.i138 ], [ %y.0.lcssa64.i.i, %if.end14.i.i ]
  %add.ptr.i51.i26.i = getelementptr inbounds i8, ptr %yy.0.sink.i.ph.i, i64 80
  %61 = load i64, ptr %expiration, align 8, !tbaa !36
  %add.ptr.i.i.i.i147 = getelementptr inbounds i8, ptr %41, i64 56
  %62 = load i64, ptr %add.ptr.i.i.i.i147, align 8, !tbaa !36
  %and.i.i.i.i148 = and i64 %62, -2
  %63 = icmp eq i64 %and.i.i.i.i148, 0
  br i1 %63, label %if.end.i156, label %while.body.preheader.i.i149

while.body.preheader.i.i149:                      ; preds = %if.end.i135
  %64 = inttoptr i64 %and.i.i.i.i148 to ptr
  br label %while.body.i.i150

while.body.i.i150:                                ; preds = %while.body.i.i150, %while.body.preheader.i.i149
  %cond.pn.i.i151 = phi ptr [ %cond.i.i155, %while.body.i.i150 ], [ %64, %while.body.preheader.i.i149 ]
  %x.021.i.i = getelementptr inbounds i8, ptr %cond.pn.i.i151, i64 -56
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %cond.pn.i.i151, i64 -48
  %65 = load i64, ptr %memptr.offset.i.i.i, align 8, !tbaa !36
  %cmp.i.i.not.i152 = icmp sgt i64 %65, %61
  %cond.in.v.i.i153 = select i1 %cmp.i.i.not.i152, i64 64, i64 72
  %cond.in.i.i154 = getelementptr inbounds i8, ptr %x.021.i.i, i64 %cond.in.v.i.i153
  %cond.i.i155 = load ptr, ptr %cond.in.i.i154, align 8, !tbaa !34
  %66 = icmp eq ptr %cond.i.i155, null
  br i1 %66, label %if.end.i156, label %while.body.i.i150

if.end.i156:                                      ; preds = %while.body.i.i150, %if.end.i135
  %y.0.lcssa.i.i = phi ptr [ %41, %if.end.i135 ], [ %x.021.i.i, %while.body.i.i150 ]
  %c.0.lcssa.i.i = phi i1 [ true, %if.end.i135 ], [ %cmp.i.i.not.i152, %while.body.i.i150 ]
  %add.ptr.i.i.i157 = getelementptr inbounds i8, ptr %y.0.lcssa.i.i, i64 56
  %call5.i.i.i.i.i183 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14
          to label %call5.i.i.i.i.i.noexc unwind label %lpad39

call5.i.i.i.i.i.noexc:                            ; preds = %if.end.i156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i.i183, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %callback.i.i.i.i.i.i158 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %call5.i.i.i.i.i183, i64 0, i32 3
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %call5.i.i.i.i.i183, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback.i.i.i.i.i.i158, i8 0, i64 24, i1 false)
  store ptr %39, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !tbaa !30
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %if.then6.i161, label %if.then.i.i.i.i.i.i.i160

if.then.i.i.i.i.i.i.i160:                         ; preds = %call5.i.i.i.i.i.noexc
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %call5.i.i.i.i.i183, i64 0, i32 3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i.i158, ptr noundef nonnull align 8 dereferenceable(16) %callback, i64 16, i1 false), !tbaa.struct !32
  store ptr %38, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %if.then6.i161

if.then6.i161:                                    ; preds = %if.then.i.i.i.i.i.i.i160, %call5.i.i.i.i.i.noexc
  %add.ptr.i.i162 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i183, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i145)
  br i1 %c.0.lcssa.i.i, label %if.then.i.i173, label %if.else10.i.i163

if.then.i.i173:                                   ; preds = %if.then6.i161
  %left_.i.i.i174 = getelementptr inbounds i8, ptr %y.0.lcssa.i.i, i64 64
  store ptr %add.ptr.i.i162, ptr %left_.i.i.i174, align 8, !tbaa !34
  %cmp1.i.i175 = icmp eq ptr %y.0.lcssa.i.i, %41
  br i1 %cmp1.i.i175, label %if.then2.i.i179, label %if.else.i.i176

if.then2.i.i179:                                  ; preds = %if.then.i.i173
  %67 = ptrtoint ptr %add.ptr.i.i162 to i64
  %68 = load i64, ptr %add.ptr.i.i.i157, align 8, !tbaa !36
  %and.i.i.i180 = and i64 %68, 1
  %or.i.i.i181 = or i64 %and.i.i.i180, %67
  store i64 %or.i.i.i181, ptr %add.ptr.i.i.i157, align 8, !tbaa !36
  %right_.i.i.i182 = getelementptr inbounds i8, ptr %41, i64 72
  %.pre216.pre = load i64, ptr %add.ptr.i.i162, align 8, !tbaa !36
  br label %if.end17.sink.split.i.i171

if.else.i.i176:                                   ; preds = %if.then.i.i173
  %left_.i47.i.i177 = getelementptr inbounds i8, ptr %41, i64 64
  %69 = load ptr, ptr %left_.i47.i.i177, align 8, !tbaa !34
  %cmp6.i.i178 = icmp eq ptr %69, %add.ptr.i.i.i157
  br i1 %cmp6.i.i178, label %if.end17.sink.split.i.i171, label %cleanup.i

if.else10.i.i163:                                 ; preds = %if.then6.i161
  %right_.i49.i.i164 = getelementptr inbounds i8, ptr %y.0.lcssa.i.i, i64 72
  store ptr %add.ptr.i.i162, ptr %right_.i49.i.i164, align 8, !tbaa !34
  %right_.i50.i.i165 = getelementptr inbounds i8, ptr %41, i64 72
  %70 = load ptr, ptr %right_.i50.i.i165, align 8, !tbaa !34
  %cmp13.i.i166 = icmp eq ptr %70, %add.ptr.i.i.i157
  br i1 %cmp13.i.i166, label %if.end17.sink.split.i.i171, label %cleanup.i

if.end17.sink.split.i.i171:                       ; preds = %if.else10.i.i163, %if.else.i.i176, %if.then2.i.i179
  %.pre216 = phi i64 [ %.pre216.pre, %if.then2.i.i179 ], [ undef, %if.else.i.i176 ], [ undef, %if.else10.i.i163 ]
  %right_.i50.sink.i.i172 = phi ptr [ %right_.i.i.i182, %if.then2.i.i179 ], [ %left_.i47.i.i177, %if.else.i.i176 ], [ %right_.i50.i.i165, %if.else10.i.i163 ]
  store ptr %add.ptr.i.i162, ptr %right_.i50.sink.i.i172, align 8, !tbaa !34
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end17.sink.split.i.i171, %if.else10.i.i163, %if.else.i.i176
  %71 = phi i64 [ %.pre216, %if.end17.sink.split.i.i171 ], [ undef, %if.else10.i.i163 ], [ undef, %if.else.i.i176 ]
  %72 = ptrtoint ptr %add.ptr.i.i.i157 to i64
  %and.i52.i.i168 = and i64 %71, 1
  %or.i53.i.i169 = or i64 %and.i52.i.i168, %72
  store i64 %or.i53.i.i169, ptr %add.ptr.i.i162, align 8, !tbaa !36
  %left_.i54.i.i170 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i183, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left_.i54.i.i170, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i.i147, ptr %agg.tmp.i.i145, align 8, !tbaa !41, !alias.scope !86
  invoke void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef nonnull %add.ptr.i.i162, ptr noundef nonnull %agg.tmp.i.i145)
          to label %if.then6.i unwind label %lpad39

if.then6.i:                                       ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i145)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i183, i64 80
  %73 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !37
  %add.ptr.i17.i = getelementptr inbounds i8, ptr %73, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cmp.i18.i = icmp eq i32 %inf.sroa.0.0.ph.i, 0
  br i1 %cmp.i18.i, label %if.then.i19.i, label %if.else10.i.i

if.then.i19.i:                                    ; preds = %if.then6.i
  %left_.i.i.i = getelementptr inbounds i8, ptr %yy.0.sink.i.ph.i, i64 88
  store ptr %add.ptr.i.i, ptr %left_.i.i.i, align 8, !tbaa !34
  %cmp1.i.i = icmp eq ptr %yy.0.sink.i.ph.i, %73
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i20.i

if.then2.i.i:                                     ; preds = %if.then.i19.i
  %74 = ptrtoint ptr %add.ptr.i.i to i64
  %75 = load i64, ptr %add.ptr.i51.i26.i, align 8, !tbaa !36
  %and.i.i.i137 = and i64 %75, 1
  %or.i.i.i = or i64 %and.i.i.i137, %74
  store i64 %or.i.i.i, ptr %add.ptr.i51.i26.i, align 8, !tbaa !36
  %right_.i.i.i = getelementptr inbounds i8, ptr %yy.0.sink.i.ph.i, i64 96
  br label %if.end17.sink.split.i.i

if.else.i20.i:                                    ; preds = %if.then.i19.i
  %left_.i47.i.i = getelementptr inbounds i8, ptr %73, i64 88
  %76 = load ptr, ptr %left_.i47.i.i, align 8, !tbaa !34
  %cmp6.i.i = icmp eq ptr %76, %add.ptr.i51.i26.i
  br i1 %cmp6.i.i, label %if.end17.sink.split.i.i, label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i

if.else10.i.i:                                    ; preds = %if.then6.i
  %right_.i49.i.i = getelementptr inbounds i8, ptr %yy.0.sink.i.ph.i, i64 96
  store ptr %add.ptr.i.i, ptr %right_.i49.i.i, align 8, !tbaa !34
  %right_.i50.i.i = getelementptr inbounds i8, ptr %73, i64 96
  %77 = load ptr, ptr %right_.i50.i.i, align 8, !tbaa !34
  %cmp13.i.i = icmp eq ptr %77, %add.ptr.i51.i26.i
  br i1 %cmp13.i.i, label %if.end17.sink.split.i.i, label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i

if.end17.sink.split.i.i:                          ; preds = %if.else10.i.i, %if.else.i20.i, %if.then2.i.i
  %right_.i50.sink.i.i = phi ptr [ %right_.i.i.i, %if.then2.i.i ], [ %left_.i47.i.i, %if.else.i20.i ], [ %right_.i50.i.i, %if.else10.i.i ]
  store ptr %add.ptr.i.i, ptr %right_.i50.sink.i.i, align 8, !tbaa !34
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i: ; preds = %if.end17.sink.split.i.i, %if.else10.i.i, %if.else.i20.i
  %78 = ptrtoint ptr %add.ptr.i51.i26.i to i64
  %79 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !36
  %and.i52.i.i = and i64 %79, 1
  %or.i53.i.i = or i64 %and.i52.i.i, %78
  store i64 %or.i53.i.i, ptr %add.ptr.i.i, align 8, !tbaa !36
  %left_.i54.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i183, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left_.i54.i.i, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i17.i, ptr %agg.tmp.i.i, align 8, !tbaa !41, !alias.scope !89
  invoke void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %if.then.i.i.i.i unwind label %lpad39

if.then.i.i.i.i:                                  ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %80 = load i64, ptr %node_count.i.i.i, align 8, !tbaa !35
  %inc.i.i.i.i = add i64 %80, 1
  store i64 %inc.i.i.i.i, ptr %node_count.i.i.i, align 8, !tbaa !35
  %.pre217 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !31
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i.i.i.i, %if.end14.i.i
  %81 = phi ptr [ %.pre217, %if.then.i.i.i.i ], [ %38, %if.end14.i.i ]
  %tobool.not.i.i104 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i104, label %_ZN5folly12TimeoutQueue5EventD2Ev.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %invoke.cont40
  %call.i.i106 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 3)
          to label %_ZN5folly12TimeoutQueue5EventD2Ev.exit unwind label %terminate.lpad.i.i107

terminate.lpad.i.i107:                            ; preds = %if.then.i.i105
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #13
  unreachable

_ZN5folly12TimeoutQueue5EventD2Ev.exit:           ; preds = %if.then.i.i105, %invoke.cont40
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #12
  br label %if.end

lpad39:                                           ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i, %cleanup.i, %if.end.i156
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !31
  %tobool.not.i.i110 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i110, label %ehcleanup, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %lpad39
  %call.i.i113 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(16) %callback, ptr noundef nonnull align 8 dereferenceable(16) %callback, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i114

terminate.lpad.i.i114:                            ; preds = %if.then.i.i111
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #13
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i111, %lpad39, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %34, %if.then.i.i ], [ %34, %lpad.i ], [ %84, %lpad39 ], [ %84, %if.then.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #12
  br label %ehcleanup74

if.end:                                           ; preds = %_ZN5folly12TimeoutQueue5EventD2Ev.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__begin2.sroa.0.0210, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %28
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup57:                               ; preds = %invoke.cont64, %for.cond.cleanup, %invoke.cont21
  %88 = load i64, ptr %node_count.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i119 = icmp eq i64 %88, 0
  br i1 %cmp.i.i.i.i119, label %invoke.cont72, label %cond.false.i

cond.false.i:                                     ; preds = %for.cond.cleanup57
  %89 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !37
  %left_.i.i.i.i.i120 = getelementptr inbounds i8, ptr %89, i64 64
  %90 = load ptr, ptr %left_.i.i.i.i.i120, align 8, !tbaa !34
  %91 = icmp eq ptr %90, null
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 -56
  %92 = select i1 %91, ptr null, ptr %sub.ptr.i.i.i.i
  %expiration.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %92, i64 0, i32 1
  %93 = load i64, ptr %expiration.i, align 8, !tbaa !28
  br label %invoke.cont72

for.body58:                                       ; preds = %for.cond.cleanup, %invoke.cont64
  %__begin249.sroa.0.0213 = phi ptr [ %incdec.ptr.i126, %invoke.cont64 ], [ %.pre218, %for.cond.cleanup ]
  %94 = load i64, ptr %__begin249.sroa.0.0213, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store i64 %94, ptr %__args.addr.i, align 8, !tbaa !36
  store i64 %now, ptr %__args.addr2.i, align 8, !tbaa !36
  %_M_manager.i.i121 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__begin249.sroa.0.0213, i64 0, i32 3, i32 0, i32 1
  %95 = load ptr, ptr %_M_manager.i.i121, align 8, !tbaa !31
  %tobool.not.i.i122 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i122, label %if.then.i124, label %if.end.i

if.then.i124:                                     ; preds = %for.body58
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc unwind label %lpad63.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i124
  unreachable

if.end.i:                                         ; preds = %for.body58
  %callback61 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__begin249.sroa.0.0213, i64 0, i32 3
  %_M_invoker.i123 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__begin249.sroa.0.0213, i64 0, i32 3, i32 1
  %96 = load ptr, ptr %_M_invoker.i123, align 8, !tbaa !30
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %callback61, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
          to label %invoke.cont64 unwind label %lpad63.loopexit

invoke.cont64:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %incdec.ptr.i126 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__begin249.sroa.0.0213, i64 1
  %cmp.i117.not = icmp eq ptr %incdec.ptr.i126, %.pre219
  br i1 %cmp.i117.not, label %for.cond.cleanup57, label %for.body58

lpad63.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad63.loopexit.split-lp:                         ; preds = %if.then.i124
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

invoke.cont72:                                    ; preds = %cond.false.i, %for.cond.cleanup57
  %cond.i = phi i64 [ %93, %cond.false.i ], [ 9223372036854775807, %for.cond.cleanup57 ]
  %97 = load ptr, ptr %expired, align 8, !tbaa !92
  %98 = load ptr, ptr %_M_finish.i, align 8, !tbaa !94
  %cmp.not3.i.i.i.i = icmp eq ptr %97, %98
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i128, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont72, %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i.i ], [ %97, %invoke.cont72 ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 0, i32 1
  %99 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  %callback.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #13
  unreachable

_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %98
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !95

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %expired, align 8, !tbaa !92
  br label %invoke.cont.i128

invoke.cont.i128:                                 ; preds = %invoke.contthread-pre-split.i, %invoke.cont72
  %102 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %97, %invoke.cont72 ]
  %tobool.not.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %invoke.cont.i128
  call void @_ZdlPv(ptr noundef nonnull %102) #15
  br label %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i129, %invoke.cont.i128
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %expired) #12
  %cmp77 = icmp sgt i64 %cond.i, %now
  %.not = select i1 %onceOnly, i1 true, i1 %cmp77
  br i1 %.not, label %do.end, label %do.body, !llvm.loop !96

do.end:                                           ; preds = %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit
  ret i64 %cond.i

ehcleanup74:                                      ; preds = %lpad63.loopexit.split-lp, %lpad63.loopexit, %ehcleanup, %lpad.loopexit.split-lp200, %lpad.loopexit199
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit201, %lpad.loopexit199 ], [ %lpad.loopexit.split-lp202, %lpad.loopexit.split-lp200 ], [ %lpad.loopexit, %lpad63.loopexit ], [ %lpad.loopexit.split-lp, %lpad63.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %expired) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %expired) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !92
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<folly::TimeoutQueue::Event, std::allocator<folly::TimeoutQueue::Event>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !94
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %callback.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !97

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !92
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mIN5boost11multi_index6detail19bidir_node_iteratorINS5_18ordered_index_nodeINS5_19null_augment_policyENS5_15index_node_baseIN5folly12TimeoutQueue5EventESaISC_EEEEEEESt20back_insert_iteratorISt6vectorISC_SD_EEEET0_T_SM_SL_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.not11 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TimeoutQueue::Event, std::allocator<folly::TimeoutQueue::Event>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TimeoutQueue::Event, std::allocator<folly::TimeoutQueue::Event>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %_ZN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEppEv.exit, %for.body.lr.ph
  %__first.sroa.0.012 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %sub.ptr.i.i.i, %_ZN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEppEv.exit ]
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !34
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !98
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.012, i64 24, i1 false)
  %callback.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %0, i64 0, i32 3
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %0, i64 0, i32 3, i32 0, i32 1
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.sroa.0.012, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback.i.i.i.i.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %callback3.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.sroa.0.012, i64 0, i32 3
  %call3.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback3.i.i.i.i.i, i32 noundef 2)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  store <2 x ptr> %3, ptr %_M_manager.i.i.i.i.i.i.i, align 8, !tbaa !34
  br label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  resume { ptr, i32 } %4

_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i.i, %if.then.i.i
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %incdec.ptr.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !94
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly12TimeoutQueue5EventESaIS3_EEEaSERKS3_.exit

if.else.i.i:                                      ; preds = %for.body
  tail call void @_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %__result.coerce, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %__first.sroa.0.012)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly12TimeoutQueue5EventESaIS3_EEEaSERKS3_.exit

_ZNSt20back_insert_iteratorISt6vectorIN5folly12TimeoutQueue5EventESaIS3_EEEaSERKS3_.exit: ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %right_.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.012, i64 72
  %9 = load ptr, ptr %right_.i.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %while.cond6.preheader.i.i.i, label %while.cond.i.i.i

while.cond6.preheader.i.i.i:                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5folly12TimeoutQueue5EventESaIS3_EEEaSERKS3_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.012, i64 56
  %y.0.in.in36.i.i.i = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !36
  %y.0.in37.i.i.i = and i64 %y.0.in.in36.i.i.i, -2
  %y.038.i.i.i = inttoptr i64 %y.0.in37.i.i.i to ptr
  %right_.i3339.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.038.i.i.i, i64 0, i32 2
  %10 = load ptr, ptr %right_.i3339.i.i.i, align 8, !tbaa !34
  %cmp840.i.i.i = icmp eq ptr %add.ptr.i.i.i, %10
  br i1 %cmp840.i.i.i, label %while.body9.i.i.i, label %while.end12.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5folly12TimeoutQueue5EventESaIS3_EEEaSERKS3_.exit, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %11, %while.cond.i.i.i ], [ %9, %_ZNSt20back_insert_iteratorISt6vectorIN5folly12TimeoutQueue5EventESaIS3_EEEaSERKS3_.exit ]
  %left_.i.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %storemerge.i.i.i, i64 0, i32 1
  %11 = load ptr, ptr %left_.i.i.i.i, align 8, !tbaa !34
  %cmp3.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp3.not.i.i.i, label %_ZN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEppEv.exit, label %while.cond.i.i.i, !llvm.loop !99

while.body9.i.i.i:                                ; preds = %while.cond6.preheader.i.i.i, %while.body9.i.i.i
  %y.041.i.i.i = phi ptr [ %y.0.i.i.i, %while.body9.i.i.i ], [ %y.038.i.i.i, %while.cond6.preheader.i.i.i ]
  %y.0.in.in.i.i.i = load i64, ptr %y.041.i.i.i, align 8, !tbaa !36
  %y.0.in.i.i.i = and i64 %y.0.in.in.i.i.i, -2
  %y.0.i.i.i = inttoptr i64 %y.0.in.i.i.i to ptr
  %right_.i33.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.0.i.i.i, i64 0, i32 2
  %12 = load ptr, ptr %right_.i33.i.i.i, align 8, !tbaa !34
  %cmp8.i.i.i = icmp eq ptr %y.041.i.i.i, %12
  br i1 %cmp8.i.i.i, label %while.body9.i.i.i, label %while.end12.loopexit.i.i.i, !llvm.loop !100

while.end12.loopexit.i.i.i:                       ; preds = %while.body9.i.i.i
  %right_.i35.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.boost::multi_index::detail::ordered_index_node_compressed_base", ptr %y.041.i.i.i, i64 0, i32 2
  %.pre.i.i.i = load ptr, ptr %right_.i35.phi.trans.insert.i.i.i, align 8, !tbaa !34
  br label %while.end12.i.i.i

while.end12.i.i.i:                                ; preds = %while.end12.loopexit.i.i.i, %while.cond6.preheader.i.i.i
  %xi.0.i.i = phi ptr [ %y.041.i.i.i, %while.end12.loopexit.i.i.i ], [ %add.ptr.i.i.i, %while.cond6.preheader.i.i.i ]
  %13 = phi ptr [ %.pre.i.i.i, %while.end12.loopexit.i.i.i ], [ null, %while.cond6.preheader.i.i.i ]
  %y.0.lcssa.i.i.i = phi ptr [ %y.0.i.i.i, %while.end12.loopexit.i.i.i ], [ %y.038.i.i.i, %while.cond6.preheader.i.i.i ]
  %cmp14.not.i.i.i = icmp eq ptr %13, %y.0.lcssa.i.i.i
  %spec.select.i.i = select i1 %cmp14.not.i.i.i, ptr %xi.0.i.i, ptr %y.0.lcssa.i.i.i
  br label %_ZN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEppEv.exit

_ZN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEppEv.exit: ; preds = %while.cond.i.i.i, %while.end12.i.i.i
  %xi.1.i.i = phi ptr [ %spec.select.i.i, %while.end12.i.i.i ], [ %storemerge.i.i.i, %while.cond.i.i.i ]
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %xi.1.i.i, i64 -56
  %cmp.i.i.not = icmp eq ptr %sub.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !101

for.end:                                          ; preds = %_ZN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEppEv.exit, %entry
  ret ptr %__result.coerce
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::TimeoutQueue::Event, std::allocator<folly::TimeoutQueue::Event>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !94
  %1 = load ptr, ptr %this, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #14
  br label %_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %cond.i47, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %callback.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %cond.i47, i64 %sub.ptr.div.i, i32 3
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %cond.i47, i64 %sub.ptr.div.i, i32 3, i32 0, i32 1
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__args, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %callback.i.i.i, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE11_M_allocateEm.exit
  %callback3.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__args, i64 0, i32 3
  %call3.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback3.i.i.i, i32 noundef 2)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !34
  store <2 x ptr> %3, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !34
  br label %invoke.cont

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i, i32 noundef 3)
          to label %invoke.cont19 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i, %_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i, i64 24, i1 false), !alias.scope !107
  %callback.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__cur.08.i.i.i, i64 0, i32 3
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__cur.08.i.i.i, i64 0, i32 3, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.07.i.i.i, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !105
  %8 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !105, !noalias !102
  store ptr %8, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8, !tbaa !30, !alias.scope !102, !noalias !105
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.07.i.i.i, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !105, !noalias !102
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %callback3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.07.i.i.i, i64 0, i32 3
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__cur.08.i.i.i, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %callback3.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !32, !alias.scope !107
  store ptr %9, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !102, !noalias !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !105, !noalias !102
  br label %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !108

_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i48, label %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit65, label %for.body.i.i.i49

for.body.i.i.i49:                                 ; preds = %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i60
  %__cur.08.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i62, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i60 ], [ %incdec.ptr, %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i61, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i60 ], [ %__position.coerce, %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i50, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i51, i64 24, i1 false), !alias.scope !114
  %callback.i.i.i.i.i.i.i52 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__cur.08.i.i.i50, i64 0, i32 3
  %_M_invoker.i.i.i.i.i.i.i.i53 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__cur.08.i.i.i50, i64 0, i32 3, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.07.i.i.i51, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback.i.i.i.i.i.i.i52, i8 0, i64 24, i1 false), !alias.scope !109, !noalias !112
  %10 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i54, align 8, !tbaa !30, !alias.scope !112, !noalias !109
  store ptr %10, ptr %_M_invoker.i.i.i.i.i.i.i.i53, align 8, !tbaa !30, !alias.scope !109, !noalias !112
  %_M_manager.i.i.i.i.i.i.i.i.i.i55 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.07.i.i.i51, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i55, align 8, !tbaa !31, !alias.scope !112, !noalias !109
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i56 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i56, label %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i60, label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i57

_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i57: ; preds = %for.body.i.i.i49
  %callback3.i.i.i.i.i.i.i58 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.07.i.i.i51, i64 0, i32 3
  %_M_manager.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__cur.08.i.i.i50, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %callback.i.i.i.i.i.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %callback3.i.i.i.i.i.i.i58, i64 16, i1 false), !tbaa.struct !32, !alias.scope !114
  store ptr %11, ptr %_M_manager.i.i.i.i.i.i.i.i.i59, align 8, !tbaa !31, !alias.scope !109, !noalias !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i55, i8 0, i64 16, i1 false), !alias.scope !112, !noalias !109
  br label %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i60

_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i60: ; preds = %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i57, %for.body.i.i.i49
  %incdec.ptr.i.i.i61 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__first.addr.07.i.i.i51, i64 1
  %incdec.ptr1.i.i.i62 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %__cur.08.i.i.i50, i64 1
  %cmp.not.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i61, %0
  br i1 %cmp.not.i.i.i63, label %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit65, label %for.body.i.i.i49, !llvm.loop !115

_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit65: ; preds = %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i60, %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i64 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i62, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i60 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i66

if.then.i66:                                      ; preds = %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit65
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %if.then.i66, %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit65
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<folly::TimeoutQueue::Event, std::allocator<folly::TimeoutQueue::Event>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !92
  store ptr %__cur.0.lcssa.i.i.i64, ptr %_M_finish.i.i, align 8, !tbaa !94
  %add.ptr26 = getelementptr inbounds %"struct.folly::TimeoutQueue::Event", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !98
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i, %lpad.i.i.i.i
  %13 = extractvalue { ptr, i32 } %4, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #12
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #15
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !23, i64 32}
!8 = !{!"_ZTSN5folly12TimeoutQueueE", !9, i64 0, !23, i64 32}
!9 = !{!"_ZTSN5boost11multi_index21multi_index_containerIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS4_lXadL_ZNS4_2idEEEEEN4mpl_2naESA_EENS0_18ordered_non_uniqueINS7_IS4_lXadL_ZNS4_10expirationEEEEESA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaIS4_EEE", !10, i64 0, !12, i64 8, !16, i64 16, !23, i64 24}
!10 = !{!"_ZTSN5boost16base_from_memberISaINS_11multi_index6detail18ordered_index_nodeINS2_19null_augment_policyENS3_IS4_NS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEEELi0EEE", !11, i64 0}
!11 = !{!"_ZTSSaIN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEEEE"}
!12 = !{!"_ZTSN5boost11multi_index6detail13header_holderIPNS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_21multi_index_containerIS8_NS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS8_lXadL_ZNS8_2idEEEEEN4mpl_2naESK_EENS0_18ordered_non_uniqueINSH_IS8_lXadL_ZNS8_10expirationEEEEESK_SK_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EES9_EEEE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"_ZTSN5boost11multi_index6detail13ordered_indexINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEEE", !17, i64 0}
!17 = !{!"_ZTSN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEEE", !18, i64 0, !22, i64 2, !21, i64 3}
!18 = !{!"_ZTSN5boost11multi_index6detail13ordered_indexINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEEE", !19, i64 0}
!19 = !{!"_ZTSN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEEE", !20, i64 0, !21, i64 1}
!20 = !{!"_ZTSN5boost11multi_index6memberIN5folly12TimeoutQueue5EventElXadL_ZNS4_10expirationEEEEE"}
!21 = !{!"_ZTSSt4lessIlE"}
!22 = !{!"_ZTSN5boost11multi_index6memberIN5folly12TimeoutQueue5EventElXadL_ZNS4_2idEEEEE"}
!23 = !{!"long", !14, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSN5folly12TimeoutQueue5EventE", !23, i64 0, !23, i64 8, !23, i64 16, !26, i64 24}
!26 = !{!"_ZTSSt8functionIFvllEE", !27, i64 0, !13, i64 24}
!27 = !{!"_ZTSSt14_Function_base", !14, i64 0, !13, i64 16}
!28 = !{!25, !23, i64 8}
!29 = !{!25, !23, i64 16}
!30 = !{!26, !13, i64 24}
!31 = !{!27, !13, i64 16}
!32 = !{i64 0, i64 8, !33, i64 0, i64 8, !33, i64 0, i64 8, !33, i64 0, i64 16, !33, i64 0, i64 16, !33}
!33 = !{!14, !14, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!9, !23, i64 24}
!36 = !{!23, !23, i64 0}
!37 = !{!12, !13, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTSN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE10parent_refE", !13, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: %agg.result"}
!45 = distinct !{!45, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: %agg.result"}
!48 = distinct !{!48, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: %agg.result"}
!58 = distinct !{!58, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!59 = distinct !{!59, !60, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE6parentEv: %agg.result"}
!60 = distinct !{!60, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE6parentEv"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: %agg.result"}
!63 = distinct !{!63, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!64 = distinct !{!64, !65, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEE6parentEv: %agg.result"}
!65 = distinct !{!65, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEE6parentEv"}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: %agg.result"}
!75 = distinct !{!75, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!76 = distinct !{!76, !77, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE6parentEv: %agg.result"}
!77 = distinct !{!77, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE6parentEv"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: %agg.result"}
!80 = distinct !{!80, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!81 = distinct !{!81, !82, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEE6parentEv: %agg.result"}
!82 = distinct !{!82, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEE6parentEv"}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: %agg.result"}
!88 = distinct !{!88, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: %agg.result"}
!91 = distinct !{!91, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!92 = !{!93, !13, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!94 = !{!93, !13, i64 8}
!95 = distinct !{!95, !39}
!96 = distinct !{!96, !39}
!97 = distinct !{!97, !39}
!98 = !{!93, !13, i64 16}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!107 = !{!103, !106}
!108 = distinct !{!108, !39}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!114 = !{!110, !113}
!115 = distinct !{!115, !39}
