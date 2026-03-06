; ModuleID = 'bench/folly/original/TimeoutQueue.ll'
source_filename = "bench/folly/original/TimeoutQueue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::TimeoutQueue::Event" = type { i64, i64, i64, %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref" = type { ptr }
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
define noundef i64 @_ZN5folly12TimeoutQueue3addEllSt8functionIFvllEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.folly::TimeoutQueue::Event", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = add nsw i64 %2, %1
  store i64 %12, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 -1, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %15, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i.not.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvllEEC2EOS1_.exit, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !33
  store ptr %19, ptr %21, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvllEEC2EOS1_.exit

_ZNSt8functionIFvllEEC2EOS1_.exit:                ; preds = %4, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !35
  %22 = invoke noundef ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10rvalue_tagEEEPNS1_18ordered_index_nodeISQ_NSU_ISQ_NS1_15index_node_baseIS6_SK_EEEEEERKS6_RSZ_T_(ptr noundef nonnull align 1 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZNSt8functionIFvllEEC2EOS1_.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %25, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN5folly12TimeoutQueue5EventD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZN5folly12TimeoutQueue5EventD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN5folly12TimeoutQueue5EventD2Ev.exit:           ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %8

37:                                               ; preds = %_ZNSt8functionIFvllEEC2EOS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %.not.i.i6 = icmp eq ptr %40, null
  br i1 %.not.i.i6, label %_ZN5folly12TimeoutQueue5EventD2Ev.exit7, label %41

41:                                               ; preds = %37
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZN5folly12TimeoutQueue5EventD2Ev.exit7 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

_ZN5folly12TimeoutQueue5EventD2Ev.exit7:          ; preds = %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10rvalue_tagEEEPNS1_18ordered_index_nodeISQ_NSU_ISQ_NS1_15index_node_baseIS6_SK_EEEEEERKS6_RSZ_T_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %5 = load i64, ptr %1, align 8, !tbaa !37
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = and i64 %9, -2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %select.unfold._crit_edge.thread.i, label %select.unfold.preheader.i

select.unfold.preheader.i:                        ; preds = %3
  %12 = inttoptr i64 %10 to ptr
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %.pn.i = phi ptr [ %15, %select.unfold.i ], [ %12, %select.unfold.preheader.i ]
  %.01727.i = getelementptr inbounds i8, ptr %.pn.i, i64 -80
  %13 = load i64, ptr %.01727.i, align 8, !tbaa !37
  %14 = icmp slt i64 %5, %13
  %.in.v.i = select i1 %14, i64 88, i64 96
  %.in.i = getelementptr inbounds nuw i8, ptr %.01727.i, i64 %.in.v.i
  %15 = load ptr, ptr %.in.i, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i
  br i1 %14, label %select.unfold._crit_edge.thread.i, label %51

select.unfold._crit_edge.thread.i:                ; preds = %select.unfold._crit_edge.i, %3
  %.018.lcssa33.i = phi ptr [ %.01727.i, %select.unfold._crit_edge.i ], [ %7, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds i8, ptr %18, i64 -80
  %21 = select i1 %19, ptr null, ptr %20
  %22 = icmp eq ptr %.018.lcssa33.i, %21
  br i1 %22, label %.sink.split.i, label %23

23:                                               ; preds = %select.unfold._crit_edge.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %.018.lcssa33.i, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.critedge.i.i.i

28:                                               ; preds = %23
  %29 = inttoptr i64 %25 to ptr
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %24, %32
  br i1 %33, label %34, label %.critedge.i.i.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.018.lcssa33.i, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i

.critedge.i.i.i:                                  ; preds = %28, %23
  %37 = getelementptr inbounds nuw i8, ptr %.018.lcssa33.i, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader25.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.0.in26.i.i.i = and i64 %25, -2
  %.027.i.i.i = inttoptr i64 %.0.in26.i.i.i to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.027.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = icmp eq ptr %24, %40
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i

.preheader25.i.i.i:                               ; preds = %.critedge.i.i.i, %.preheader25.i.i.i
  %.019.i.i.i = phi ptr [ %43, %.preheader25.i.i.i ], [ %38, %.critedge.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %.not20.i.i.i = icmp eq ptr %43, null
  br i1 %.not20.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i, label %.preheader25.i.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.028.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.027.i.i.i, %.preheader.i.i.i ]
  %44 = load i64, ptr %.028.i.i.i, align 8, !tbaa !37
  %.0.in.i.i.i = and i64 %44, -2
  %.0.i.i.i = inttoptr i64 %.0.in.i.i.i to ptr
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = icmp eq ptr %.028.i.i.i, %46
  br i1 %47, label %.lr.ph.i.i.i, label %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i, !llvm.loop !43

_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i: ; preds = %.preheader25.i.i.i, %.lr.ph.i.i.i, %.preheader.i.i.i, %34
  %.019.lcssa.sink.i.i.i = phi ptr [ %36, %34 ], [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.027.i.i.i, %.preheader.i.i.i ], [ %.019.i.i.i, %.preheader25.i.i.i ]
  %48 = icmp eq ptr %.019.lcssa.sink.i.i.i, null
  %49 = getelementptr inbounds i8, ptr %.019.lcssa.sink.i.i.i, i64 -80
  %50 = select i1 %48, ptr null, ptr %49
  %.pre = load i64, ptr %49, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i, %select.unfold._crit_edge.i
  %52 = phi i64 [ %.pre, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i ], [ %13, %select.unfold._crit_edge.i ]
  %not..0.i = phi i32 [ 0, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i ], [ 1, %select.unfold._crit_edge.i ]
  %.018.lcssa32.i = phi ptr [ %.018.lcssa33.i, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i ], [ %.01727.i, %select.unfold._crit_edge.i ]
  %.023.i = phi ptr [ %50, %_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE9decrementERPSB_.exit.i ], [ %.01727.i, %select.unfold._crit_edge.i ]
  %53 = icmp slt i64 %52, %5
  br i1 %53, label %.sink.split.i, label %88

.sink.split.i:                                    ; preds = %51, %select.unfold._crit_edge.thread.i
  %.sroa.0.0.ph = phi i32 [ 0, %select.unfold._crit_edge.thread.i ], [ %not..0.i, %51 ]
  %.023.sink.i.ph = phi ptr [ %.018.lcssa33.i, %select.unfold._crit_edge.thread.i ], [ %.018.lcssa32.i, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %.023.sink.i.ph, i64 80
  %55 = tail call noundef ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEE7insert_INS1_10rvalue_tagEEEPNS1_18ordered_index_nodeISQ_NSU_ISQ_NS1_15index_node_baseIS6_SK_EEEEEERKS6_RSZ_T_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %56 = load ptr, ptr %2, align 8, !tbaa !35
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %88

58:                                               ; preds = %.sink.split.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %60 = load ptr, ptr %6, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = icmp eq i32 %.sroa.0.0.ph, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.023.sink.i.ph, i64 88
  store ptr %59, ptr %64, align 8, !tbaa !39
  %65 = icmp eq ptr %.023.sink.i.ph, %60
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = ptrtoint ptr %59 to i64
  %68 = load i64, ptr %61, align 8, !tbaa !37
  %69 = and i64 %68, 1
  %70 = or i64 %69, %67
  store i64 %70, ptr %61, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store ptr %59, ptr %71, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  %75 = icmp eq ptr %54, %74
  br i1 %75, label %76, label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit

76:                                               ; preds = %72
  store ptr %59, ptr %73, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %.023.sink.i.ph, i64 96
  store ptr %59, ptr %78, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = icmp eq ptr %54, %80
  br i1 %81, label %82, label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit

82:                                               ; preds = %77
  store ptr %59, ptr %79, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit: ; preds = %66, %72, %76, %77, %82
  %83 = ptrtoint ptr %54 to i64
  %84 = load i64, ptr %59, align 8, !tbaa !37
  %85 = and i64 %84, 1
  %86 = or i64 %85, %83
  store i64 %86, ptr %59, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %56, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store ptr %61, ptr %4, align 8, !tbaa !44, !alias.scope !47
  call void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef nonnull %59, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %51, %.sink.split.i, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit
  %.0 = phi ptr [ %55, %.sink.split.i ], [ %55, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit ], [ %.023.i, %51 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEE7insert_INS1_10rvalue_tagEEEPNS1_18ordered_index_nodeISQ_NSU_ISQ_NS1_15index_node_baseIS6_SK_EEEEEERKS6_RSZ_T_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %0, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = and i64 %10, -2
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %select.unfold._crit_edge.loopexit.i, label %select.unfold.preheader.i

select.unfold.preheader.i:                        ; preds = %3
  %13 = inttoptr i64 %11 to ptr
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %.pn.i = phi ptr [ %16, %select.unfold.i ], [ %13, %select.unfold.preheader.i ]
  %.01014.i = getelementptr inbounds i8, ptr %.pn.i, i64 -56
  %14 = getelementptr inbounds i8, ptr %.pn.i, i64 -48
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %.not = icmp slt i64 %6, %15
  %.in.v.i = select i1 %.not, i64 64, i64 72
  %.in.i = getelementptr inbounds nuw i8, ptr %.01014.i, i64 %.in.v.i
  %16 = load ptr, ptr %.in.i, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %select.unfold._crit_edge.loopexit.i, label %select.unfold.i

select.unfold._crit_edge.loopexit.i:              ; preds = %select.unfold.i, %3
  %.011.lcssa.i = phi ptr [ %8, %3 ], [ %.01014.i, %select.unfold.i ]
  %.0.lcssa.i = phi i1 [ true, %3 ], [ %.not, %select.unfold.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.011.lcssa.i, i64 56
  %19 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
  store ptr %19, ptr %2, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %21, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE7insert_ERKS5_RPNS1_18ordered_index_nodeINS1_19null_augment_policyENSL_ISM_NS1_15index_node_baseIS5_SH_EEEEEENS1_10rvalue_tagE.exit, label %26

26:                                               ; preds = %select.unfold._crit_edge.loopexit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 16, i1 false), !tbaa.struct !33
  store ptr %25, ptr %28, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !35
  br label %_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE7insert_ERKS5_RPNS1_18ordered_index_nodeINS1_19null_augment_policyENSL_ISM_NS1_15index_node_baseIS5_SH_EEEEEENS1_10rvalue_tagE.exit

_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE7insert_ERKS5_RPNS1_18ordered_index_nodeINS1_19null_augment_policyENSL_ISM_NS1_15index_node_baseIS5_SH_EEEEEENS1_10rvalue_tagE.exit: ; preds = %26, %select.unfold._crit_edge.loopexit.i
  %29 = phi ptr [ %19, %select.unfold._crit_edge.loopexit.i ], [ %.pre.i, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.0.lcssa.i, label %33, label %47

33:                                               ; preds = %_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE7insert_ERKS5_RPNS1_18ordered_index_nodeINS1_19null_augment_policyENSL_ISM_NS1_15index_node_baseIS5_SH_EEEEEENS1_10rvalue_tagE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.011.lcssa.i, i64 64
  store ptr %30, ptr %34, align 8, !tbaa !39
  %35 = icmp eq ptr %.011.lcssa.i, %31
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = ptrtoint ptr %30 to i64
  %38 = load i64, ptr %32, align 8, !tbaa !37
  %39 = and i64 %38, 1
  %40 = or i64 %39, %37
  store i64 %40, ptr %32, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %30, ptr %41, align 8, !tbaa !39
  br label %53

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %18, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  store ptr %30, ptr %43, align 8, !tbaa !39
  br label %53

47:                                               ; preds = %_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE7insert_ERKS5_RPNS1_18ordered_index_nodeINS1_19null_augment_policyENSL_ISM_NS1_15index_node_baseIS5_SH_EEEEEENS1_10rvalue_tagE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.011.lcssa.i, i64 72
  store ptr %30, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = icmp eq ptr %18, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store ptr %30, ptr %49, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %52, %47, %46, %42, %36
  %54 = ptrtoint ptr %18 to i64
  %55 = load i64, ptr %30, align 8, !tbaa !37
  %56 = and i64 %55, 1
  %57 = or i64 %56, %54
  store i64 %57, ptr %30, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %32, ptr %4, align 8, !tbaa !44, !alias.scope !50
  call void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef nonnull %30, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %29
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !37
  %4 = and i64 %3, -2
  store i64 %4, ptr %0, align 8, !tbaa !37
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %.not99 = icmp eq ptr %0, %8
  br i1 %.not99, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = load i64, ptr %0, align 8, !tbaa !37
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph125, label %.critedge

.lr.ph:                                           ; preds = %254
  %15 = load i64, ptr %.3, align 8, !tbaa !37
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph125, label %.critedge, !llvm.loop !53

.lr.ph125:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %21 = phi i64 [ %18, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %22 = phi ptr [ %17, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %23 = phi i64 [ %16, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.0100124 = phi ptr [ %.3, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %24 = inttoptr i64 %21 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %28, label %142

28:                                               ; preds = %.lr.ph125
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %.not40 = icmp eq ptr %30, null
  br i1 %.not40, label %.critedge2, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !37
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.critedge2

35:                                               ; preds = %31
  %36 = or disjoint i64 %21, 1
  store i64 %36, ptr %22, align 8, !tbaa !37
  %37 = load i64, ptr %30, align 8, !tbaa !37
  %38 = or i64 %37, 1
  store i64 %38, ptr %30, align 8, !tbaa !37
  %39 = load i64, ptr %.0100124, align 8, !tbaa !37
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = and i64 %45, -2
  store i64 %46, ptr %44, align 8, !tbaa !37
  %47 = load i64, ptr %.0100124, align 8, !tbaa !37
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  br label %254

.critedge2:                                       ; preds = %28, %31
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp eq ptr %.0100124, %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %.critedge2
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  store ptr %58, ptr %53, align 8, !tbaa !39
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %63, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %58, align 8, !tbaa !37
  %61 = and i64 %60, 1
  %62 = or disjoint i64 %61, %23
  store i64 %62, ptr %58, align 8, !tbaa !37
  %.pre103 = load i64, ptr %22, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i64 [ %.pre103, %59 ], [ %21, %56 ]
  %65 = and i64 %64, -2
  %66 = load i64, ptr %54, align 8, !tbaa !37
  %67 = and i64 %66, 1
  %68 = or disjoint i64 %67, %65
  store i64 %68, ptr %54, align 8, !tbaa !37
  %69 = load i64, ptr %5, align 8, !tbaa !37
  %70 = and i64 %69, -2
  %71 = icmp eq i64 %23, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = ptrtoint ptr %.0100124 to i64
  %74 = and i64 %69, 1
  %75 = or i64 %74, %73
  store i64 %75, ptr %5, align 8, !tbaa !37
  %.pre.i = load i64, ptr %22, align 8, !tbaa !37
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

76:                                               ; preds = %63
  %77 = load i64, ptr %22, align 8, !tbaa !37
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = icmp eq ptr %81, %22
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store ptr %54, ptr %80, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %54, ptr %85, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit: ; preds = %72, %83, %84
  %86 = phi i64 [ %77, %83 ], [ %77, %84 ], [ %.pre.i, %72 ]
  store ptr %22, ptr %57, align 8, !tbaa !39
  %87 = ptrtoint ptr %.0100124 to i64
  %88 = and i64 %86, 1
  %89 = or i64 %88, %87
  store i64 %89, ptr %22, align 8, !tbaa !37
  %.pre104 = and i64 %87, -2
  %.pre105 = inttoptr i64 %.pre104 to ptr
  br label %90

90:                                               ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit, %.critedge2
  %.pre-phi106 = phi ptr [ %.pre105, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %22, %.critedge2 ]
  %.2 = phi ptr [ %22, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %.0100124, %.critedge2 ]
  %91 = load i64, ptr %.pre-phi106, align 8, !tbaa !37
  %92 = or i64 %91, 1
  store i64 %92, ptr %.pre-phi106, align 8, !tbaa !37
  %93 = load i64, ptr %.2, align 8, !tbaa !37
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = load i64, ptr %95, align 8, !tbaa !37
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8, !tbaa !37
  %100 = and i64 %99, -2
  store i64 %100, ptr %98, align 8, !tbaa !37
  %101 = load i64, ptr %.2, align 8, !tbaa !37
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !37
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  store ptr %110, ptr %107, align 8, !tbaa !39
  %.not.i41 = icmp eq ptr %110, null
  br i1 %.not.i41, label %115, label %111

111:                                              ; preds = %90
  %112 = load i64, ptr %110, align 8, !tbaa !37
  %113 = and i64 %112, 1
  %114 = or disjoint i64 %113, %105
  store i64 %114, ptr %110, align 8, !tbaa !37
  br label %115

115:                                              ; preds = %111, %90
  %116 = load i64, ptr %106, align 8, !tbaa !37
  %117 = and i64 %116, -2
  %118 = load i64, ptr %108, align 8, !tbaa !37
  %119 = and i64 %118, 1
  %120 = or disjoint i64 %119, %117
  store i64 %120, ptr %108, align 8, !tbaa !37
  %121 = load i64, ptr %5, align 8, !tbaa !37
  %122 = and i64 %121, -2
  %123 = icmp eq i64 %105, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = ptrtoint ptr %108 to i64
  %126 = and i64 %121, 1
  %127 = or i64 %126, %125
  store i64 %127, ptr %5, align 8, !tbaa !37
  %.pre.i42 = load i64, ptr %106, align 8, !tbaa !37
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

128:                                              ; preds = %115
  %129 = load i64, ptr %106, align 8, !tbaa !37
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !39
  %134 = icmp eq ptr %133, %106
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store ptr %108, ptr %132, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %108, ptr %137, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit: ; preds = %124, %135, %136
  %138 = phi i64 [ %129, %135 ], [ %129, %136 ], [ %.pre.i42, %124 ]
  store ptr %106, ptr %109, align 8, !tbaa !39
  %139 = ptrtoint ptr %108 to i64
  %140 = and i64 %138, 1
  %141 = or i64 %140, %139
  store i64 %141, ptr %106, align 8, !tbaa !37
  br label %254

142:                                              ; preds = %.lr.ph125
  %.not39 = icmp eq ptr %26, null
  br i1 %.not39, label %.critedge4, label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %26, align 8, !tbaa !37
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %.critedge4

147:                                              ; preds = %143
  %148 = or disjoint i64 %21, 1
  store i64 %148, ptr %22, align 8, !tbaa !37
  %149 = load i64, ptr %26, align 8, !tbaa !37
  %150 = or i64 %149, 1
  store i64 %150, ptr %26, align 8, !tbaa !37
  %151 = load i64, ptr %.0100124, align 8, !tbaa !37
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = load i64, ptr %153, align 8, !tbaa !37
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = load i64, ptr %156, align 8, !tbaa !37
  %158 = and i64 %157, -2
  store i64 %158, ptr %156, align 8, !tbaa !37
  %159 = load i64, ptr %.0100124, align 8, !tbaa !37
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = load i64, ptr %161, align 8, !tbaa !37
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  br label %254

.critedge4:                                       ; preds = %142, %143
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = icmp eq ptr %.0100124, %166
  br i1 %167, label %168, label %202

168:                                              ; preds = %.critedge4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  store ptr %170, ptr %165, align 8, !tbaa !39
  %.not.i43 = icmp eq ptr %170, null
  br i1 %.not.i43, label %175, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %170, align 8, !tbaa !37
  %173 = and i64 %172, 1
  %174 = or disjoint i64 %173, %23
  store i64 %174, ptr %170, align 8, !tbaa !37
  %.pre = load i64, ptr %22, align 8, !tbaa !37
  br label %175

175:                                              ; preds = %171, %168
  %176 = phi i64 [ %.pre, %171 ], [ %21, %168 ]
  %177 = and i64 %176, -2
  %178 = load i64, ptr %166, align 8, !tbaa !37
  %179 = and i64 %178, 1
  %180 = or disjoint i64 %179, %177
  store i64 %180, ptr %166, align 8, !tbaa !37
  %181 = load i64, ptr %5, align 8, !tbaa !37
  %182 = and i64 %181, -2
  %183 = icmp eq i64 %23, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %175
  %185 = ptrtoint ptr %.0100124 to i64
  %186 = and i64 %181, 1
  %187 = or i64 %186, %185
  store i64 %187, ptr %5, align 8, !tbaa !37
  %.pre.i44 = load i64, ptr %22, align 8, !tbaa !37
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit45

188:                                              ; preds = %175
  %189 = load i64, ptr %22, align 8, !tbaa !37
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %194 = icmp eq ptr %193, %22
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store ptr %166, ptr %192, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit45

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %166, ptr %197, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit45

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit45: ; preds = %184, %195, %196
  %198 = phi i64 [ %189, %195 ], [ %189, %196 ], [ %.pre.i44, %184 ]
  store ptr %22, ptr %169, align 8, !tbaa !39
  %199 = ptrtoint ptr %.0100124 to i64
  %200 = and i64 %198, 1
  %201 = or i64 %200, %199
  store i64 %201, ptr %22, align 8, !tbaa !37
  %.pre107 = and i64 %199, -2
  %.pre109 = inttoptr i64 %.pre107 to ptr
  br label %202

202:                                              ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit45, %.critedge4
  %.pre-phi110 = phi ptr [ %.pre109, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit45 ], [ %22, %.critedge4 ]
  %.5 = phi ptr [ %22, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit45 ], [ %.0100124, %.critedge4 ]
  %203 = load i64, ptr %.pre-phi110, align 8, !tbaa !37
  %204 = or i64 %203, 1
  store i64 %204, ptr %.pre-phi110, align 8, !tbaa !37
  %205 = load i64, ptr %.5, align 8, !tbaa !37
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = load i64, ptr %207, align 8, !tbaa !37
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = load i64, ptr %210, align 8, !tbaa !37
  %212 = and i64 %211, -2
  store i64 %212, ptr %210, align 8, !tbaa !37
  %213 = load i64, ptr %.5, align 8, !tbaa !37
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = load i64, ptr %215, align 8, !tbaa !37
  %217 = and i64 %216, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !39
  store ptr %222, ptr %219, align 8, !tbaa !39
  %.not.i46 = icmp eq ptr %222, null
  br i1 %.not.i46, label %227, label %223

223:                                              ; preds = %202
  %224 = load i64, ptr %222, align 8, !tbaa !37
  %225 = and i64 %224, 1
  %226 = or disjoint i64 %225, %217
  store i64 %226, ptr %222, align 8, !tbaa !37
  br label %227

227:                                              ; preds = %223, %202
  %228 = load i64, ptr %218, align 8, !tbaa !37
  %229 = and i64 %228, -2
  %230 = load i64, ptr %220, align 8, !tbaa !37
  %231 = and i64 %230, 1
  %232 = or disjoint i64 %231, %229
  store i64 %232, ptr %220, align 8, !tbaa !37
  %233 = load i64, ptr %5, align 8, !tbaa !37
  %234 = and i64 %233, -2
  %235 = icmp eq i64 %217, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %227
  %237 = ptrtoint ptr %220 to i64
  %238 = and i64 %233, 1
  %239 = or i64 %238, %237
  store i64 %239, ptr %5, align 8, !tbaa !37
  %.pre.i47 = load i64, ptr %218, align 8, !tbaa !37
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit48

240:                                              ; preds = %227
  %241 = load i64, ptr %218, align 8, !tbaa !37
  %242 = and i64 %241, -2
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !39
  %246 = icmp eq ptr %245, %218
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store ptr %220, ptr %244, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit48

248:                                              ; preds = %240
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %220, ptr %249, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit48

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit48: ; preds = %236, %247, %248
  %250 = phi i64 [ %241, %247 ], [ %241, %248 ], [ %.pre.i47, %236 ]
  store ptr %218, ptr %221, align 8, !tbaa !39
  %251 = ptrtoint ptr %220 to i64
  %252 = and i64 %250, 1
  %253 = or i64 %252, %251
  store i64 %253, ptr %218, align 8, !tbaa !37
  br label %254

254:                                              ; preds = %147, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit48, %35, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit
  %.3 = phi ptr [ %.2, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %52, %35 ], [ %164, %147 ], [ %.5, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit48 ]
  %255 = load i64, ptr %5, align 8, !tbaa !37
  %256 = and i64 %255, -2
  %257 = inttoptr i64 %256 to ptr
  %.not = icmp eq ptr %.3, %257
  br i1 %.not, label %..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !53

..critedge.loopexit_crit_edge:                    ; preds = %254
  br label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %2
  %.lcssa = phi ptr [ %8, %2 ], [ %8, %.lr.ph.preheader ], [ %257, %..critedge.loopexit_crit_edge ], [ %257, %.lr.ph ]
  %258 = load i64, ptr %.lcssa, align 8, !tbaa !37
  %259 = or i64 %258, 1
  store i64 %259, ptr %.lcssa, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly12TimeoutQueue12addRepeatingEllSt8functionIFvllEE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.folly::TimeoutQueue::Event", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = add nsw i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = add nsw i64 %2, %1
  store i64 %12, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  store ptr %17, ptr %15, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i.not.i = icmp eq ptr %19, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvllEEC2EOS1_.exit, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !33
  store ptr %19, ptr %21, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvllEEC2EOS1_.exit

_ZNSt8functionIFvllEEC2EOS1_.exit:                ; preds = %4, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !35
  %22 = invoke noundef ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE7insert_INS1_10rvalue_tagEEEPNS1_18ordered_index_nodeISQ_NSU_ISQ_NS1_15index_node_baseIS6_SK_EEEEEERKS6_RSZ_T_(ptr noundef nonnull align 1 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %_ZNSt8functionIFvllEEC2EOS1_.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !36
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %25, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN5folly12TimeoutQueue5EventD2Ev.exit, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZN5folly12TimeoutQueue5EventD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #14
  unreachable

_ZN5folly12TimeoutQueue5EventD2Ev.exit:           ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %8

37:                                               ; preds = %_ZNSt8functionIFvllEEC2EOS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %.not.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i7, label %_ZN5folly12TimeoutQueue5EventD2Ev.exit8, label %41

41:                                               ; preds = %37
  %42 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZN5folly12TimeoutQueue5EventD2Ev.exit8 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

_ZN5folly12TimeoutQueue5EventD2Ev.exit8:          ; preds = %37, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK5folly12TimeoutQueue14nextExpirationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds i8, ptr %9, i64 -48
  %11 = load i64, ptr %10, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %1, %5
  %13 = phi i64 [ %11, %5 ], [ 9223372036854775807, %1 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly12TimeoutQueue5eraseEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = and i64 %7, -2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %10 = inttoptr i64 %8 to ptr
  br label %.outer

.outer:                                           ; preds = %23, %.lr.ph.i.i.i.i
  %.pn.i.i.ph = phi ptr [ %21, %23 ], [ %10, %.lr.ph.i.i.i.i ]
  %.03238.i.i.i.i.ph = phi ptr [ %.039.i.i.i.i.le, %23 ], [ %5, %.lr.ph.i.i.i.i ]
  br label %11

11:                                               ; preds = %.outer, %14
  %.pn.i.i = phi ptr [ %16, %14 ], [ %.pn.i.i.ph, %.outer ]
  %.039.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -80
  %12 = load i64, ptr %.039.i.i.i.i, align 8, !tbaa !37
  %13 = icmp slt i64 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit, label %11, !llvm.loop !54

18:                                               ; preds = %11
  %.039.i.i.i.i.le = getelementptr inbounds i8, ptr %.pn.i.i, i64 -80
  %19 = icmp slt i64 %1, %12
  %20 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %19, label %23, label %24

23:                                               ; preds = %18
  br i1 %22, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit, label %.outer, !llvm.loop !54

24:                                               ; preds = %18
  br i1 %22, label %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.outer

.lr.ph.i.i.i.i.i.outer:                           ; preds = %24, %27
  %.pn.i.pn.i.i.i.i.ph = phi ptr [ %29, %27 ], [ %21, %24 ]
  %.0912.i.i.i.i.i.ph = phi ptr [ %.013.i.i.i.i.i.le, %27 ], [ %.039.i.i.i.i.le, %24 ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.outer, %31
  %.pn.i.pn.i.i.i.i = phi ptr [ %33, %31 ], [ %.pn.i.pn.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.outer ]
  %.013.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i.pn.i.i.i.i, i64 -80
  %25 = load i64, ptr %.013.i.i.i.i.i, align 8, !tbaa !37
  %26 = icmp slt i64 %25, %1
  br i1 %26, label %31, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i.le = getelementptr inbounds i8, ptr %.pn.i.pn.i.i.i.i, i64 -80
  %28 = getelementptr inbounds nuw i8, ptr %.pn.i.pn.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.outer, !llvm.loop !55

31:                                               ; preds = %.lr.ph.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pn.i.pn.i.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i: ; preds = %31, %27, %24
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.039.i.i.i.i.le, %24 ], [ %.0912.i.i.i.i.i.ph, %31 ], [ %.013.i.i.i.i.i.le, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i, label %.lr.ph.i21.i.i.i.i.outer

.lr.ph.i21.i.i.i.i.outer:                         ; preds = %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i, %40
  %.pn.i25.pn.i.i.i.i.ph = phi ptr [ %42, %40 ], [ %36, %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i ]
  %.0912.i23.i.i.i.i.ph = phi ptr [ %.013.i22.i.i.i.i.le, %40 ], [ %.03238.i.i.i.i.ph, %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i ]
  br label %.lr.ph.i21.i.i.i.i

.lr.ph.i21.i.i.i.i:                               ; preds = %.lr.ph.i21.i.i.i.i.outer, %44
  %.pn.i25.pn.i.i.i.i = phi ptr [ %46, %44 ], [ %.pn.i25.pn.i.i.i.i.ph, %.lr.ph.i21.i.i.i.i.outer ]
  %.013.i22.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i25.pn.i.i.i.i, i64 -80
  %38 = load i64, ptr %.013.i22.i.i.i.i, align 8, !tbaa !37
  %39 = icmp slt i64 %1, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %.lr.ph.i21.i.i.i.i
  %.013.i22.i.i.i.i.le = getelementptr inbounds i8, ptr %.pn.i25.pn.i.i.i.i, i64 -80
  %41 = getelementptr inbounds nuw i8, ptr %.pn.i25.pn.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i, label %.lr.ph.i21.i.i.i.i.outer, !llvm.loop !56

44:                                               ; preds = %.lr.ph.i21.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.pn.i25.pn.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i, label %.lr.ph.i21.i.i.i.i, !llvm.loop !56

_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i: ; preds = %44, %40, %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i
  %.sroa.3.0.i.i.i.i = phi ptr [ %.03238.i.i.i.i.ph, %_ZN5boost11multi_index6detail25ordered_index_lower_boundINS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_6memberIS8_lXadL_ZNS8_2idEEEEElSt4lessIlEEEPT_SI_SI_RKT0_RKT1_RKT2_N4mpl_5bool_ILb0EEE.exit.i.i.i.i ], [ %.0912.i23.i.i.i.i.ph, %44 ], [ %.013.i22.i.i.i.i.le, %40 ]
  %.not8.i = icmp eq ptr %.09.lcssa.i.i.i.i.i, %.sroa.3.0.i.i.i.i
  br i1 %.not8.i, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i, %.lr.ph.i
  %.010.i = phi i64 [ %49, %.lr.ph.i ], [ 0, %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i ]
  %.sroa.0.09.i = phi ptr [ %48, %.lr.ph.i ], [ %.09.lcssa.i.i.i.i.i, %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i ]
  %48 = tail call ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseENS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NST_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEE(ptr noundef nonnull align 1 dereferenceable(4) %3, ptr %.sroa.0.09.i)
  %49 = add i64 %.010.i, 1
  %.not.i = icmp eq ptr %48, %.sroa.3.0.i.i.i.i
  br i1 %.not.i, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit.loopexit, label %.lr.ph.i, !llvm.loop !57

_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit.loopexit: ; preds = %.lr.ph.i
  %50 = icmp ne i64 %49, 0
  br label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit

_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit: ; preds = %14, %23, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit.loopexit, %2, %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZNK5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE11equal_rangeIlEESt4pairINS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NSV_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEES10_ERKT_.exit.i ], [ %50, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseEl.exit.loopexit ], [ false, %2 ], [ false, %23 ], [ false, %14 ]
  ret i1 %.0.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEE5eraseENS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NST_ISQ_NS1_15index_node_baseIS6_SK_EEEEEEEE(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %4 = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.preheader19.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.0.in.in20.i.i.i.i = load i64, ptr %7, align 8, !tbaa !37
  %.0.in21.i.i.i.i = and i64 %.0.in.in20.i.i.i.i, -2
  %.022.i.i.i.i = inttoptr i64 %.0.in21.i.i.i.i to ptr
  %8 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.preheader19.i.i.i.i:                             ; preds = %2, %.preheader19.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %12, %.preheader19.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not17.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not17.i.i.i.i, label %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS4_IS5_NS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEEEi.exit, label %.preheader19.i.i.i.i, !llvm.loop !58

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %.023.i.i.i.i = phi ptr [ %.0.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.022.i.i.i.i, %.preheader.i.i.i.i ]
  %.0.in.in.i.i.i.i = load i64, ptr %.023.i.i.i.i, align 8, !tbaa !37
  %.0.in.i.i.i.i = and i64 %.0.in.in.i.i.i.i, -2
  %.0.i.i.i.i = inttoptr i64 %.0.in.i.i.i.i to ptr
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %.023.i.i.i.i, %14
  br i1 %15, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !59

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i, i64 16
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.preheader.i.i.i.i
  %.0.i.i.i = phi ptr [ %.023.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %.preheader.i.i.i.i ]
  %16 = phi ptr [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ null, %.preheader.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.0.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.022.i.i.i.i, %.preheader.i.i.i.i ]
  %.not16.i.i.i.i = icmp eq ptr %16, %.0.lcssa.i.i.i.i
  %spec.select.i.i.i = select i1 %.not16.i.i.i.i, ptr %.0.i.i.i, ptr %.0.lcssa.i.i.i.i
  br label %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS4_IS5_NS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEEEi.exit

_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS4_IS5_NS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEEEi.exit: ; preds = %.preheader19.i.i.i.i, %._crit_edge.i.i.i.i
  %.1.i.i.i = phi ptr [ %spec.select.i.i.i, %._crit_edge.i.i.i.i ], [ %storemerge.i.i.i.i, %.preheader19.i.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = getelementptr inbounds i8, ptr %0, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %23, ptr %4, align 8, !tbaa !44, !alias.scope !60
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %26 = call noundef ptr @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE21rebalance_for_extractEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refERS6_SA_(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %21, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %29, ptr %3, align 8, !tbaa !44, !alias.scope !65
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = call noundef ptr @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE21rebalance_for_extractEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refERS6_SA_(ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE12final_erase_EPNS1_18ordered_index_nodeINS1_19null_augment_policyENSJ_ISK_NS1_15index_node_baseIS5_SH_EEEEEE.exit, label %35

35:                                               ; preds = %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS4_IS5_NS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEEEi.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE12final_erase_EPNS1_18ordered_index_nodeINS1_19null_augment_policyENSJ_ISK_NS1_15index_node_baseIS5_SH_EEEEEE.exit unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #14
  unreachable

_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE12final_erase_EPNS1_18ordered_index_nodeINS1_19null_augment_policyENSJ_ISK_NS1_15index_node_baseIS5_SH_EEEEEE.exit: ; preds = %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS4_IS5_NS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEEEi.exit, %35
  %41 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 -80
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 104) #17
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE21rebalance_for_extractEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refERS6_SA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %7, label %.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %.preheader281

.preheader281:                                    ; preds = %9, %.preheader281
  %.1154 = phi ptr [ %13, %.preheader281 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.1154, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %.preheader281, !llvm.loop !70

.thread:                                          ; preds = %4, %9
  %.0158.in.ph = phi ptr [ %5, %9 ], [ %8, %4 ]
  %.0158256 = load ptr, ptr %.0158.in.ph, align 8, !tbaa !39
  %14 = load ptr, ptr %1, align 8, !tbaa !44
  br label %67

15:                                               ; preds = %.preheader281
  %16 = getelementptr inbounds nuw i8, ptr %.1154, i64 16
  %.0158 = load ptr, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %1, align 8, !tbaa !44
  %.not166 = icmp eq ptr %.1154, %0
  br i1 %.not166, label %67, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.1154, i64 8
  %20 = ptrtoint ptr %.1154 to i64
  %21 = load i64, ptr %6, align 8, !tbaa !37
  %22 = and i64 %21, 1
  %23 = or i64 %22, %20
  store i64 %23, ptr %6, align 8, !tbaa !37
  store ptr %6, ptr %19, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %.not168 = icmp eq ptr %.1154, %24
  br i1 %.not168, label %39, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %.1154, align 8, !tbaa !37
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %.not169 = icmp eq ptr %.0158, null
  br i1 %.not169, label %33, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr %.0158, align 8, !tbaa !37
  %31 = and i64 %30, 1
  %32 = or disjoint i64 %31, %27
  store i64 %32, ptr %.0158, align 8, !tbaa !37
  %.pre = load i64, ptr %.1154, align 8, !tbaa !37
  %.pre335 = and i64 %.pre, -2
  %.pre337 = inttoptr i64 %.pre335 to ptr
  br label %33

33:                                               ; preds = %29, %25
  %.pre-phi338 = phi ptr [ %.pre337, %29 ], [ %28, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %.pre-phi338, i64 8
  store ptr %.0158, ptr %34, align 8, !tbaa !39
  %35 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %35, ptr %16, align 8, !tbaa !39
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = and i64 %36, 1
  %38 = or i64 %37, %20
  store i64 %38, ptr %35, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %18, %33
  %.0155 = phi ptr [ %28, %33 ], [ %.1154, %18 ]
  %40 = load i64, ptr %17, align 8, !tbaa !37
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %0, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = and i64 %40, 1
  %46 = or i64 %45, %20
  store i64 %46, ptr %17, align 8, !tbaa !37
  %.pre321 = load i64, ptr %0, align 8, !tbaa !37
  %.pre334 = and i64 %.pre321, -2
  br label %57

47:                                               ; preds = %39
  %48 = load i64, ptr %0, align 8, !tbaa !37
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store ptr %.1154, ptr %51, align 8, !tbaa !39
  br label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %.1154, ptr %56, align 8, !tbaa !39
  br label %57

57:                                               ; preds = %54, %55, %44
  %.pre-phi = phi i64 [ %49, %54 ], [ %49, %55 ], [ %.pre334, %44 ]
  %58 = load i64, ptr %.1154, align 8, !tbaa !37
  %59 = and i64 %58, 1
  %60 = or disjoint i64 %59, %.pre-phi
  store i64 %60, ptr %.1154, align 8, !tbaa !37
  %61 = load i64, ptr %0, align 8, !tbaa !37
  %62 = and i64 %61, 1
  %63 = or disjoint i64 %62, %.pre-phi
  store i64 %63, ptr %.1154, align 8, !tbaa !37
  %64 = load i64, ptr %0, align 8, !tbaa !37
  %65 = and i64 %64, -2
  %66 = or disjoint i64 %65, %59
  store i64 %66, ptr %0, align 8, !tbaa !37
  br label %120

67:                                               ; preds = %.thread, %15
  %68 = phi ptr [ %14, %.thread ], [ %17, %15 ]
  %.0158259 = phi ptr [ %.0158256, %.thread ], [ %.0158, %15 ]
  %.0153258 = phi ptr [ %0, %.thread ], [ %.1154, %15 ]
  %69 = load i64, ptr %.0153258, align 8, !tbaa !37
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %.not167 = icmp eq ptr %.0158259, null
  br i1 %.not167, label %76, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %.0158259, align 8, !tbaa !37
  %74 = and i64 %73, 1
  %75 = or disjoint i64 %74, %70
  store i64 %75, ptr %.0158259, align 8, !tbaa !37
  br label %76

76:                                               ; preds = %72, %67
  %77 = load i64, ptr %68, align 8, !tbaa !37
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq ptr %0, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = ptrtoint ptr %.0158259 to i64
  %83 = and i64 %77, 1
  %84 = or i64 %83, %82
  store i64 %84, ptr %68, align 8, !tbaa !37
  br label %95

85:                                               ; preds = %76
  %86 = load i64, ptr %0, align 8, !tbaa !37
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = icmp eq ptr %90, %0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store ptr %.0158259, ptr %89, align 8, !tbaa !39
  br label %95

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %.0158259, ptr %94, align 8, !tbaa !39
  br label %95

95:                                               ; preds = %92, %93, %81
  %96 = load ptr, ptr %2, align 8, !tbaa !39
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.preheader280

102:                                              ; preds = %98
  %103 = load i64, ptr %0, align 8, !tbaa !37
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  br label %.sink.split

.preheader280:                                    ; preds = %98, %.preheader280
  %.0.i = phi ptr [ %107, %.preheader280 ], [ %.0158259, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %.sink.split, label %.preheader280, !llvm.loop !71

.sink.split:                                      ; preds = %.preheader280, %102
  %.sink = phi ptr [ %105, %102 ], [ %.0.i, %.preheader280 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !39
  br label %108

108:                                              ; preds = %.sink.split, %95
  %109 = load ptr, ptr %3, align 8, !tbaa !39
  %110 = icmp eq ptr %109, %0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !39
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %.preheader279

114:                                              ; preds = %111
  %115 = load i64, ptr %0, align 8, !tbaa !37
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %3, align 8, !tbaa !39
  br label %120

.preheader279:                                    ; preds = %111, %.preheader279
  %.0.i178 = phi ptr [ %119, %.preheader279 ], [ %.0158259, %111 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %.not.i179 = icmp eq ptr %119, null
  br i1 %.not.i179, label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE7maximumEPS5_.exit, label %.preheader279, !llvm.loop !72

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE7maximumEPS5_.exit: ; preds = %.preheader279
  store ptr %.0.i178, ptr %3, align 8, !tbaa !39
  br label %120

120:                                              ; preds = %108, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE7maximumEPS5_.exit, %114, %57
  %121 = phi ptr [ %17, %57 ], [ %68, %114 ], [ %68, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE7maximumEPS5_.exit ], [ %68, %108 ]
  %.0158260 = phi ptr [ %.0158, %57 ], [ %.0158259, %114 ], [ %.0158259, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE7maximumEPS5_.exit ], [ %.0158259, %108 ]
  %.1156 = phi ptr [ %.0155, %57 ], [ %71, %114 ], [ %71, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE7maximumEPS5_.exit ], [ %71, %108 ]
  %.2 = phi ptr [ %0, %57 ], [ %.0153258, %114 ], [ %.0153258, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE7maximumEPS5_.exit ], [ %.0153258, %108 ]
  %122 = load i64, ptr %.2, align 8, !tbaa !37
  %123 = and i64 %122, 1
  %.not170 = icmp eq i64 %123, 0
  br i1 %.not170, label %458, label %.preheader

.preheader:                                       ; preds = %120
  %124 = load i64, ptr %121, align 8, !tbaa !37
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %.not171304 = icmp eq ptr %.0158260, %126
  br i1 %.not171304, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.thread261
  %.2157306 = phi ptr [ %.4, %.thread261 ], [ %.1156, %.preheader ]
  %.1159305 = phi ptr [ %.2157306, %.thread261 ], [ %.0158260, %.preheader ]
  %127 = icmp eq ptr %.1159305, null
  br i1 %127, label %.critedge2, label %128

128:                                              ; preds = %.lr.ph
  %129 = load i64, ptr %.1159305, align 8, !tbaa !37
  %130 = and i64 %129, 1
  %.not272 = icmp eq i64 %130, 0
  br i1 %.not272, label %.critedge.thread, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph, %128
  %131 = getelementptr inbounds nuw i8, ptr %.2157306, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = icmp eq ptr %.1159305, %132
  br i1 %133, label %134, label %292

134:                                              ; preds = %.critedge2
  %135 = getelementptr inbounds nuw i8, ptr %.2157306, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = load i64, ptr %136, align 8, !tbaa !37
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %180

140:                                              ; preds = %134
  %141 = or disjoint i64 %137, 1
  store i64 %141, ptr %136, align 8, !tbaa !37
  %142 = load i64, ptr %.2157306, align 8, !tbaa !37
  %143 = and i64 %142, -2
  store i64 %143, ptr %.2157306, align 8, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !39
  store ptr %145, ptr %135, align 8, !tbaa !39
  %.not.i180 = icmp eq ptr %145, null
  br i1 %.not.i180, label %152, label %146

146:                                              ; preds = %140
  %147 = ptrtoint ptr %.2157306 to i64
  %148 = load i64, ptr %145, align 8, !tbaa !37
  %149 = and i64 %148, 1
  %150 = or i64 %149, %147
  store i64 %150, ptr %145, align 8, !tbaa !37
  %.pre327 = load i64, ptr %.2157306, align 8, !tbaa !37
  %151 = and i64 %.pre327, -2
  br label %152

152:                                              ; preds = %146, %140
  %153 = phi i64 [ %151, %146 ], [ %143, %140 ]
  %154 = load i64, ptr %136, align 8, !tbaa !37
  %155 = and i64 %154, 1
  %156 = or disjoint i64 %155, %153
  store i64 %156, ptr %136, align 8, !tbaa !37
  %157 = load i64, ptr %121, align 8, !tbaa !37
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = icmp eq ptr %.2157306, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %152
  %162 = ptrtoint ptr %136 to i64
  %163 = and i64 %157, 1
  %164 = or i64 %163, %162
  store i64 %164, ptr %121, align 8, !tbaa !37
  %.pre.i = load i64, ptr %.2157306, align 8, !tbaa !37
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

165:                                              ; preds = %152
  %166 = load i64, ptr %.2157306, align 8, !tbaa !37
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = icmp eq ptr %.2157306, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store ptr %136, ptr %169, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %136, ptr %174, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit: ; preds = %161, %172, %173
  %175 = phi i64 [ %166, %172 ], [ %166, %173 ], [ %.pre.i, %161 ]
  store ptr %.2157306, ptr %144, align 8, !tbaa !39
  %176 = ptrtoint ptr %136 to i64
  %177 = and i64 %175, 1
  %178 = or i64 %177, %176
  store i64 %178, ptr %.2157306, align 8, !tbaa !37
  %179 = load ptr, ptr %135, align 8, !tbaa !39
  br label %180

180:                                              ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit, %134
  %.0151 = phi ptr [ %179, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %136, %134 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = icmp eq ptr %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = load i64, ptr %182, align 8, !tbaa !37
  %186 = and i64 %185, 1
  %.not276 = icmp eq i64 %186, 0
  br i1 %.not276, label %.critedge4, label %187

187:                                              ; preds = %184, %180
  %188 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !39
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread261, label %191

191:                                              ; preds = %187
  %192 = load i64, ptr %189, align 8, !tbaa !37
  %193 = and i64 %192, 1
  %.not277 = icmp eq i64 %193, 0
  br i1 %.not277, label %.critedge4.thread.loopexit, label %.thread261

.critedge4:                                       ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  %.phi.trans.insert328 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  %.pre329 = load ptr, ptr %.phi.trans.insert328, align 8, !tbaa !39
  %195 = icmp eq ptr %.pre329, null
  br i1 %195, label %.critedge8.thread, label %.critedge4.thread

.critedge4.thread.loopexit:                       ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %.critedge4.thread.loopexit, %.critedge4
  %197 = phi ptr [ %194, %.critedge4 ], [ %196, %.critedge4.thread.loopexit ]
  %198 = phi i1 [ false, %.critedge4 ], [ %183, %.critedge4.thread.loopexit ]
  %199 = phi ptr [ %.pre329, %.critedge4 ], [ %189, %.critedge4.thread.loopexit ]
  %200 = load i64, ptr %199, align 8, !tbaa !37
  %201 = and i64 %200, 1
  %.not278 = icmp eq i64 %201, 0
  br i1 %.not278, label %245, label %.critedge8

.critedge8:                                       ; preds = %.critedge4.thread
  br i1 %198, label %205, label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge4, %.critedge8
  %202 = phi ptr [ %194, %.critedge4 ], [ %197, %.critedge8 ]
  %203 = load i64, ptr %182, align 8, !tbaa !37
  %204 = or i64 %203, 1
  store i64 %204, ptr %182, align 8, !tbaa !37
  br label %205

205:                                              ; preds = %.critedge8.thread, %.critedge8
  %206 = phi ptr [ %202, %.critedge8.thread ], [ %197, %.critedge8 ]
  %207 = load i64, ptr %.0151, align 8, !tbaa !37
  %208 = and i64 %207, -2
  store i64 %208, ptr %.0151, align 8, !tbaa !37
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  store ptr %210, ptr %206, align 8, !tbaa !39
  %.not.i181 = icmp eq ptr %210, null
  br i1 %.not.i181, label %217, label %211

211:                                              ; preds = %205
  %212 = ptrtoint ptr %.0151 to i64
  %213 = load i64, ptr %210, align 8, !tbaa !37
  %214 = and i64 %213, 1
  %215 = or i64 %214, %212
  store i64 %215, ptr %210, align 8, !tbaa !37
  %.pre330 = load i64, ptr %.0151, align 8, !tbaa !37
  %216 = and i64 %.pre330, -2
  br label %217

217:                                              ; preds = %211, %205
  %218 = phi i64 [ %216, %211 ], [ %208, %205 ]
  %219 = load i64, ptr %182, align 8, !tbaa !37
  %220 = and i64 %219, 1
  %221 = or disjoint i64 %220, %218
  store i64 %221, ptr %182, align 8, !tbaa !37
  %222 = load i64, ptr %121, align 8, !tbaa !37
  %223 = and i64 %222, -2
  %224 = inttoptr i64 %223 to ptr
  %225 = icmp eq ptr %.0151, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %217
  %227 = ptrtoint ptr %182 to i64
  %228 = and i64 %222, 1
  %229 = or i64 %228, %227
  store i64 %229, ptr %121, align 8, !tbaa !37
  %.pre.i182 = load i64, ptr %.0151, align 8, !tbaa !37
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

230:                                              ; preds = %217
  %231 = load i64, ptr %.0151, align 8, !tbaa !37
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !39
  %236 = icmp eq ptr %.0151, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  store ptr %182, ptr %234, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %182, ptr %239, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit: ; preds = %226, %237, %238
  %240 = phi i64 [ %231, %237 ], [ %231, %238 ], [ %.pre.i182, %226 ]
  store ptr %.0151, ptr %209, align 8, !tbaa !39
  %241 = ptrtoint ptr %182 to i64
  %242 = and i64 %240, 1
  %243 = or i64 %242, %241
  store i64 %243, ptr %.0151, align 8, !tbaa !37
  %244 = load ptr, ptr %135, align 8, !tbaa !39
  %.phi.trans.insert331 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %.pre332 = load ptr, ptr %.phi.trans.insert331, align 8, !tbaa !39
  br label %245

245:                                              ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit, %.critedge4.thread
  %246 = phi ptr [ %.pre332, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %199, %.critedge4.thread ]
  %247 = phi ptr [ %244, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit ], [ %.0151, %.critedge4.thread ]
  %248 = load i64, ptr %.2157306, align 8, !tbaa !37
  %249 = and i64 %248, 1
  %250 = load i64, ptr %247, align 8, !tbaa !37
  %251 = and i64 %250, -2
  %252 = or disjoint i64 %251, %249
  store i64 %252, ptr %247, align 8, !tbaa !37
  %253 = load i64, ptr %.2157306, align 8, !tbaa !37
  %254 = or i64 %253, 1
  store i64 %254, ptr %.2157306, align 8, !tbaa !37
  %.not175 = icmp eq ptr %246, null
  br i1 %.not175, label %258, label %255

255:                                              ; preds = %245
  %256 = load i64, ptr %246, align 8, !tbaa !37
  %257 = or i64 %256, 1
  store i64 %257, ptr %246, align 8, !tbaa !37
  br label %258

258:                                              ; preds = %255, %245
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  store ptr %260, ptr %135, align 8, !tbaa !39
  %.not.i183 = icmp eq ptr %260, null
  br i1 %.not.i183, label %266, label %261

261:                                              ; preds = %258
  %262 = ptrtoint ptr %.2157306 to i64
  %263 = load i64, ptr %260, align 8, !tbaa !37
  %264 = and i64 %263, 1
  %265 = or i64 %264, %262
  store i64 %265, ptr %260, align 8, !tbaa !37
  br label %266

266:                                              ; preds = %261, %258
  %267 = load i64, ptr %.2157306, align 8, !tbaa !37
  %268 = and i64 %267, -2
  %269 = load i64, ptr %247, align 8, !tbaa !37
  %270 = and i64 %269, 1
  %271 = or disjoint i64 %270, %268
  store i64 %271, ptr %247, align 8, !tbaa !37
  %272 = load i64, ptr %121, align 8, !tbaa !37
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = icmp eq ptr %.2157306, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %266
  %277 = ptrtoint ptr %247 to i64
  %278 = and i64 %272, 1
  %279 = or i64 %278, %277
  store i64 %279, ptr %121, align 8, !tbaa !37
  %.pre.i184 = load i64, ptr %.2157306, align 8, !tbaa !37
  br label %290

280:                                              ; preds = %266
  %281 = load i64, ptr %.2157306, align 8, !tbaa !37
  %282 = and i64 %281, -2
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !39
  %286 = icmp eq ptr %.2157306, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  store ptr %247, ptr %284, align 8, !tbaa !39
  br label %290

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %247, ptr %289, align 8, !tbaa !39
  br label %290

290:                                              ; preds = %288, %287, %276
  %291 = phi i64 [ %281, %287 ], [ %281, %288 ], [ %.pre.i184, %276 ]
  store ptr %.2157306, ptr %259, align 8, !tbaa !39
  br label %.critedge.sink.split

292:                                              ; preds = %.critedge2
  %293 = load i64, ptr %132, align 8, !tbaa !37
  %294 = and i64 %293, 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %336

296:                                              ; preds = %292
  %297 = or disjoint i64 %293, 1
  store i64 %297, ptr %132, align 8, !tbaa !37
  %298 = load i64, ptr %.2157306, align 8, !tbaa !37
  %299 = and i64 %298, -2
  store i64 %299, ptr %.2157306, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  store ptr %301, ptr %131, align 8, !tbaa !39
  %.not.i186 = icmp eq ptr %301, null
  br i1 %.not.i186, label %308, label %302

302:                                              ; preds = %296
  %303 = ptrtoint ptr %.2157306 to i64
  %304 = load i64, ptr %301, align 8, !tbaa !37
  %305 = and i64 %304, 1
  %306 = or i64 %305, %303
  store i64 %306, ptr %301, align 8, !tbaa !37
  %.pre322 = load i64, ptr %.2157306, align 8, !tbaa !37
  %307 = and i64 %.pre322, -2
  br label %308

308:                                              ; preds = %302, %296
  %309 = phi i64 [ %307, %302 ], [ %299, %296 ]
  %310 = load i64, ptr %132, align 8, !tbaa !37
  %311 = and i64 %310, 1
  %312 = or disjoint i64 %311, %309
  store i64 %312, ptr %132, align 8, !tbaa !37
  %313 = load i64, ptr %121, align 8, !tbaa !37
  %314 = and i64 %313, -2
  %315 = inttoptr i64 %314 to ptr
  %316 = icmp eq ptr %.2157306, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %308
  %318 = ptrtoint ptr %132 to i64
  %319 = and i64 %313, 1
  %320 = or i64 %319, %318
  store i64 %320, ptr %121, align 8, !tbaa !37
  %.pre.i187 = load i64, ptr %.2157306, align 8, !tbaa !37
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit188

321:                                              ; preds = %308
  %322 = load i64, ptr %.2157306, align 8, !tbaa !37
  %323 = and i64 %322, -2
  %324 = inttoptr i64 %323 to ptr
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !39
  %327 = icmp eq ptr %.2157306, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %321
  store ptr %132, ptr %325, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit188

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %132, ptr %330, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit188

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit188: ; preds = %317, %328, %329
  %331 = phi i64 [ %322, %328 ], [ %322, %329 ], [ %.pre.i187, %317 ]
  store ptr %.2157306, ptr %300, align 8, !tbaa !39
  %332 = ptrtoint ptr %132 to i64
  %333 = and i64 %331, 1
  %334 = or i64 %333, %332
  store i64 %334, ptr %.2157306, align 8, !tbaa !37
  %335 = load ptr, ptr %131, align 8, !tbaa !39
  br label %336

336:                                              ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit188, %292
  %.0 = phi ptr [ %335, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE12rotate_rightEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit188 ], [ %132, %292 ]
  %337 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !39
  %339 = icmp eq ptr %338, null
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = load i64, ptr %338, align 8, !tbaa !37
  %342 = and i64 %341, 1
  %.not273 = icmp eq i64 %342, 0
  br i1 %.not273, label %.critedge10, label %343

343:                                              ; preds = %340, %336
  %344 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !39
  %346 = icmp eq ptr %345, null
  br i1 %346, label %.thread261, label %347

347:                                              ; preds = %343
  %348 = load i64, ptr %345, align 8, !tbaa !37
  %349 = and i64 %348, 1
  %.not274 = icmp eq i64 %349, 0
  br i1 %.not274, label %.critedge10.thread.loopexit, label %.thread261

.critedge10:                                      ; preds = %340
  %350 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre323 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %351 = icmp eq ptr %.pre323, null
  br i1 %351, label %.critedge14.thread, label %.critedge10.thread

.critedge10.thread.loopexit:                      ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br label %.critedge10.thread

.critedge10.thread:                               ; preds = %.critedge10.thread.loopexit, %.critedge10
  %353 = phi ptr [ %350, %.critedge10 ], [ %352, %.critedge10.thread.loopexit ]
  %354 = phi i1 [ false, %.critedge10 ], [ %339, %.critedge10.thread.loopexit ]
  %355 = phi ptr [ %.pre323, %.critedge10 ], [ %345, %.critedge10.thread.loopexit ]
  %356 = load i64, ptr %355, align 8, !tbaa !37
  %357 = and i64 %356, 1
  %.not275 = icmp eq i64 %357, 0
  br i1 %.not275, label %401, label %.critedge14

.critedge14:                                      ; preds = %.critedge10.thread
  br i1 %354, label %361, label %.critedge14.thread

.critedge14.thread:                               ; preds = %.critedge10, %.critedge14
  %358 = phi ptr [ %350, %.critedge10 ], [ %353, %.critedge14 ]
  %359 = load i64, ptr %338, align 8, !tbaa !37
  %360 = or i64 %359, 1
  store i64 %360, ptr %338, align 8, !tbaa !37
  br label %361

361:                                              ; preds = %.critedge14.thread, %.critedge14
  %362 = phi ptr [ %358, %.critedge14.thread ], [ %353, %.critedge14 ]
  %363 = load i64, ptr %.0, align 8, !tbaa !37
  %364 = and i64 %363, -2
  store i64 %364, ptr %.0, align 8, !tbaa !37
  %365 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !39
  store ptr %366, ptr %362, align 8, !tbaa !39
  %.not.i189 = icmp eq ptr %366, null
  br i1 %.not.i189, label %373, label %367

367:                                              ; preds = %361
  %368 = ptrtoint ptr %.0 to i64
  %369 = load i64, ptr %366, align 8, !tbaa !37
  %370 = and i64 %369, 1
  %371 = or i64 %370, %368
  store i64 %371, ptr %366, align 8, !tbaa !37
  %.pre324 = load i64, ptr %.0, align 8, !tbaa !37
  %372 = and i64 %.pre324, -2
  br label %373

373:                                              ; preds = %367, %361
  %374 = phi i64 [ %372, %367 ], [ %364, %361 ]
  %375 = load i64, ptr %338, align 8, !tbaa !37
  %376 = and i64 %375, 1
  %377 = or disjoint i64 %376, %374
  store i64 %377, ptr %338, align 8, !tbaa !37
  %378 = load i64, ptr %121, align 8, !tbaa !37
  %379 = and i64 %378, -2
  %380 = inttoptr i64 %379 to ptr
  %381 = icmp eq ptr %.0, %380
  br i1 %381, label %382, label %386

382:                                              ; preds = %373
  %383 = ptrtoint ptr %338 to i64
  %384 = and i64 %378, 1
  %385 = or i64 %384, %383
  store i64 %385, ptr %121, align 8, !tbaa !37
  %.pre.i190 = load i64, ptr %.0, align 8, !tbaa !37
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit191

386:                                              ; preds = %373
  %387 = load i64, ptr %.0, align 8, !tbaa !37
  %388 = and i64 %387, -2
  %389 = inttoptr i64 %388 to ptr
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !39
  %392 = icmp eq ptr %.0, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %386
  store ptr %338, ptr %390, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit191

394:                                              ; preds = %386
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %338, ptr %395, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit191

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit191: ; preds = %382, %393, %394
  %396 = phi i64 [ %387, %393 ], [ %387, %394 ], [ %.pre.i190, %382 ]
  store ptr %.0, ptr %365, align 8, !tbaa !39
  %397 = ptrtoint ptr %338 to i64
  %398 = and i64 %396, 1
  %399 = or i64 %398, %397
  store i64 %399, ptr %.0, align 8, !tbaa !37
  %400 = load ptr, ptr %131, align 8, !tbaa !39
  %.phi.trans.insert325 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.pre326 = load ptr, ptr %.phi.trans.insert325, align 8, !tbaa !39
  br label %401

401:                                              ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit191, %.critedge10.thread
  %402 = phi ptr [ %.pre326, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit191 ], [ %355, %.critedge10.thread ]
  %403 = phi ptr [ %400, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE11rotate_leftEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE.exit191 ], [ %.0, %.critedge10.thread ]
  %404 = load i64, ptr %.2157306, align 8, !tbaa !37
  %405 = and i64 %404, 1
  %406 = load i64, ptr %403, align 8, !tbaa !37
  %407 = and i64 %406, -2
  %408 = or disjoint i64 %407, %405
  store i64 %408, ptr %403, align 8, !tbaa !37
  %409 = load i64, ptr %.2157306, align 8, !tbaa !37
  %410 = or i64 %409, 1
  store i64 %410, ptr %.2157306, align 8, !tbaa !37
  %.not173 = icmp eq ptr %402, null
  br i1 %.not173, label %414, label %411

411:                                              ; preds = %401
  %412 = load i64, ptr %402, align 8, !tbaa !37
  %413 = or i64 %412, 1
  store i64 %413, ptr %402, align 8, !tbaa !37
  br label %414

414:                                              ; preds = %411, %401
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !39
  store ptr %416, ptr %131, align 8, !tbaa !39
  %.not.i192 = icmp eq ptr %416, null
  br i1 %.not.i192, label %422, label %417

417:                                              ; preds = %414
  %418 = ptrtoint ptr %.2157306 to i64
  %419 = load i64, ptr %416, align 8, !tbaa !37
  %420 = and i64 %419, 1
  %421 = or i64 %420, %418
  store i64 %421, ptr %416, align 8, !tbaa !37
  br label %422

422:                                              ; preds = %417, %414
  %423 = load i64, ptr %.2157306, align 8, !tbaa !37
  %424 = and i64 %423, -2
  %425 = load i64, ptr %403, align 8, !tbaa !37
  %426 = and i64 %425, 1
  %427 = or disjoint i64 %426, %424
  store i64 %427, ptr %403, align 8, !tbaa !37
  %428 = load i64, ptr %121, align 8, !tbaa !37
  %429 = and i64 %428, -2
  %430 = inttoptr i64 %429 to ptr
  %431 = icmp eq ptr %.2157306, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %422
  %433 = ptrtoint ptr %403 to i64
  %434 = and i64 %428, 1
  %435 = or i64 %434, %433
  store i64 %435, ptr %121, align 8, !tbaa !37
  %.pre.i193 = load i64, ptr %.2157306, align 8, !tbaa !37
  br label %446

436:                                              ; preds = %422
  %437 = load i64, ptr %.2157306, align 8, !tbaa !37
  %438 = and i64 %437, -2
  %439 = inttoptr i64 %438 to ptr
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !39
  %442 = icmp eq ptr %.2157306, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %436
  store ptr %403, ptr %440, align 8, !tbaa !39
  br label %446

444:                                              ; preds = %436
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store ptr %403, ptr %445, align 8, !tbaa !39
  br label %446

446:                                              ; preds = %444, %443, %432
  %447 = phi i64 [ %437, %443 ], [ %437, %444 ], [ %.pre.i193, %432 ]
  store ptr %.2157306, ptr %415, align 8, !tbaa !39
  br label %.critedge.sink.split

.thread261:                                       ; preds = %343, %347, %187, %191
  %.0.sink433 = phi ptr [ %.0151, %187 ], [ %.0151, %191 ], [ %.0, %347 ], [ %.0, %343 ]
  %448 = load i64, ptr %.0.sink433, align 8, !tbaa !37
  %449 = and i64 %448, -2
  store i64 %449, ptr %.0.sink433, align 8, !tbaa !37
  %.4.in.in = load i64, ptr %.2157306, align 8, !tbaa !37
  %.4.in = and i64 %.4.in.in, -2
  %.4 = inttoptr i64 %.4.in to ptr
  %450 = load i64, ptr %121, align 8, !tbaa !37
  %451 = and i64 %450, -2
  %452 = inttoptr i64 %451 to ptr
  %.not171 = icmp eq ptr %.2157306, %452
  br i1 %.not171, label %.critedge..critedge.thread_crit_edge, label %.lr.ph, !llvm.loop !73

.critedge.sink.split:                             ; preds = %290, %446
  %.sink438 = phi ptr [ %403, %446 ], [ %247, %290 ]
  %.sink437 = phi i64 [ %447, %446 ], [ %291, %290 ]
  %453 = ptrtoint ptr %.sink438 to i64
  %454 = and i64 %.sink437, 1
  %455 = or i64 %454, %453
  store i64 %455, ptr %.2157306, align 8, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %.preheader
  %.1159295 = phi ptr [ %.0158260, %.preheader ], [ %.1159305, %.critedge.sink.split ]
  %.not176 = icmp eq ptr %.1159295, null
  br i1 %.not176, label %458, label %.critedge..critedge.thread_crit_edge

.critedge..critedge.thread_crit_edge:             ; preds = %.thread261, %.critedge
  %.1159295369 = phi ptr [ %.1159295, %.critedge ], [ %.2157306, %.thread261 ]
  %.pre333 = load i64, ptr %.1159295369, align 8, !tbaa !37
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %128, %.critedge..critedge.thread_crit_edge
  %456 = phi i64 [ %.pre333, %.critedge..critedge.thread_crit_edge ], [ %129, %128 ]
  %.1159294 = phi ptr [ %.1159295369, %.critedge..critedge.thread_crit_edge ], [ %.1159305, %128 ]
  %457 = or i64 %456, 1
  store i64 %457, ptr %.1159294, align 8, !tbaa !37
  br label %458

458:                                              ; preds = %.critedge, %.critedge.thread, %120
  ret ptr %.2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly12TimeoutQueue11runInternalElb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %5 = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %6 = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %7 = alloca %"struct.boost::multi_index::detail::ordered_index_node_compressed_base<boost::multi_index::detail::null_augment_policy, std::allocator<char>>::parent_ref", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"struct.folly::TimeoutQueue::Event", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %21

21:                                               ; preds = %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit, %3
  %22 = load ptr, ptr %12, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = and i64 %24, -2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit79, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %27 = inttoptr i64 %25 to ptr
  br label %.outer

.outer:                                           ; preds = %32, %.lr.ph.i.i.i
  %.pn.i.ph = phi ptr [ %34, %32 ], [ %27, %.lr.ph.i.i.i ]
  %.0912.i.i.i.ph = phi ptr [ %.013.i.i.i, %32 ], [ %22, %.lr.ph.i.i.i ]
  br label %28

28:                                               ; preds = %.outer, %36
  %.pn.i = phi ptr [ %38, %36 ], [ %.pn.i.ph, %.outer ]
  %29 = getelementptr inbounds i8, ptr %.pn.i, i64 -48
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %31 = icmp slt i64 %1, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %.013.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 -56
  %33 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit79, label %.outer, !llvm.loop !74

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit79, label %28, !llvm.loop !74

.loopexit79:                                      ; preds = %36, %32, %21
  %.09.lcssa.i.i.i = phi ptr [ %22, %21 ], [ %.0912.i.i.i.ph, %36 ], [ %.013.i.i.i, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds i8, ptr %41, i64 -56
  %44 = select i1 %42, ptr null, ptr %43
  %45 = invoke ptr @_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mIN5boost11multi_index6detail19bidir_node_iteratorINS5_18ordered_index_nodeINS5_19null_augment_policyENS5_15index_node_baseIN5folly12TimeoutQueue5EventESaISC_EEEEEEESt20back_insert_iteratorISt6vectorISC_SD_EEEET0_T_SM_SL_(ptr %44, ptr %.09.lcssa.i.i.i, ptr nonnull %10)
          to label %_ZSt4moveIN5boost11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEESt20back_insert_iteratorISt6vectorIS9_SA_EEET0_T_SJ_SI_.exit unwind label %.loopexit.split-lp75

_ZSt4moveIN5boost11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEESt20back_insert_iteratorISt6vectorIS9_SA_EEET0_T_SJ_SI_.exit: ; preds = %.loopexit79
  %46 = load ptr, ptr %12, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %48, i64 -56
  %51 = select i1 %49, ptr null, ptr %50
  %.not4.i = icmp eq ptr %51, %.09.lcssa.i.i.i
  br i1 %.not4.i, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEE5eraseENS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NS1_15index_node_baseIS6_SK_EEEEEESX_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIN5boost11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEESt20back_insert_iteratorISt6vectorIS9_SA_EEET0_T_SJ_SI_.exit, %.noexc
  %.sroa.03.05.i = phi ptr [ %86, %.noexc ], [ %51, %_ZSt4moveIN5boost11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEESt20back_insert_iteratorISt6vectorIS9_SA_EEET0_T_SJ_SI_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.preheader19.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i, i64 56
  %.0.in.in20.i.i.i.i.i = load i64, ptr %54, align 8, !tbaa !37
  %.0.in21.i.i.i.i.i = and i64 %.0.in.in20.i.i.i.i.i, -2
  %.022.i.i.i.i.i = inttoptr i64 %.0.in21.i.i.i.i.i to ptr
  %55 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.preheader19.i.i.i.i.i:                           ; preds = %.lr.ph.i, %.preheader19.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ %59, %.preheader19.i.i.i.i.i ], [ %53, %.lr.ph.i ]
  %58 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %.not17.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not17.i.i.i.i.i, label %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEi.exit.i, label %.preheader19.i.i.i.i.i, !llvm.loop !58

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.023.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.022.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.0.in.in.i.i.i.i.i = load i64, ptr %.023.i.i.i.i.i, align 8, !tbaa !37
  %.0.in.i.i.i.i.i = and i64 %.0.in.in.i.i.i.i.i, -2
  %.0.i.i.i.i.i = inttoptr i64 %.0.in.i.i.i.i.i to ptr
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = icmp eq ptr %.023.i.i.i.i.i, %61
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !59

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.023.i.i.i.i.i, i64 16
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.preheader.i.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %.023.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %54, %.preheader.i.i.i.i.i ]
  %63 = phi ptr [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ null, %.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.022.i.i.i.i.i, %.preheader.i.i.i.i.i ]
  %.not16.i.i.i.i.i = icmp eq ptr %63, %.0.lcssa.i.i.i.i.i
  %spec.select.i.i.i.i = select i1 %.not16.i.i.i.i.i, ptr %.0.i.i.i.i, ptr %.0.lcssa.i.i.i.i.i
  br label %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEi.exit.i

_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEi.exit.i: ; preds = %.preheader19.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %.preheader19.i.i.i.i.i ]
  %64 = load i64, ptr %13, align 8, !tbaa !36
  %65 = add i64 %64, -1
  store i64 %65, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i, i64 80
  %67 = load ptr, ptr %12, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store ptr %68, ptr %7, align 8, !tbaa !44, !alias.scope !75
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %71 = invoke noundef ptr @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE21rebalance_for_extractEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refERS6_SA_(ptr noundef nonnull %66, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %.noexc42 unwind label %.loopexit74

.noexc42:                                         ; preds = %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEi.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i, i64 56
  %73 = load ptr, ptr %12, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %74, ptr %6, align 8, !tbaa !44, !alias.scope !80
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %77 = invoke noundef ptr @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE21rebalance_for_extractEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refERS6_SA_(ptr noundef nonnull %72, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc43 unwind label %.loopexit74

.noexc43:                                         ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.noexc, label %80

80:                                               ; preds = %.noexc43
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i, i64 24
  %82 = invoke noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 3)
          to label %.noexc unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #14
  unreachable

.noexc:                                           ; preds = %80, %.noexc43
  %86 = getelementptr inbounds i8, ptr %.1.i.i.i.i, i64 -56
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.03.05.i, i64 noundef 104) #17
  %.not.i = icmp eq ptr %86, %.09.lcssa.i.i.i
  br i1 %.not.i, label %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEE5eraseENS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NS1_15index_node_baseIS6_SK_EEEEEESX_.exit, label %.lr.ph.i, !llvm.loop !85

_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEE5eraseENS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NS1_15index_node_baseIS6_SK_EEEEEESX_.exit: ; preds = %.noexc, %_ZSt4moveIN5boost11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEESt20back_insert_iteratorISt6vectorIS9_SA_EEET0_T_SJ_SI_.exit
  %87 = load ptr, ptr %10, align 8, !tbaa !86
  %88 = load ptr, ptr %14, align 8, !tbaa !86
  %.not89 = icmp eq ptr %87, %88
  br i1 %.not89, label %._crit_edge96, label %.lr.ph

._crit_edge:                                      ; preds = %251
  %.pre103 = load ptr, ptr %10, align 8, !tbaa !86
  %.pre104 = load ptr, ptr %14, align 8, !tbaa !86
  %.not7292 = icmp eq ptr %.pre103, %.pre104
  br i1 %.not7292, label %._crit_edge96, label %.lr.ph95

.loopexit74:                                      ; preds = %_ZN5boost14operators_implppERNS_11multi_index6detail19bidir_node_iteratorINS2_18ordered_index_nodeINS2_19null_augment_policyENS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS9_EEEEEEEi.exit.i, %.noexc42
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp75:                             ; preds = %.loopexit79
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %291

.lr.ph:                                           ; preds = %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEE5eraseENS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NS1_15index_node_baseIS6_SK_EEEEEESX_.exit, %251
  %.sroa.061.090 = phi ptr [ %252, %251 ], [ %87, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEE5eraseENS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NS1_15index_node_baseIS6_SK_EEEEEESX_.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.061.090, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !30
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %251

92:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = load i64, ptr %.sroa.061.090, align 8, !tbaa !25
  store i64 %93, ptr %11, align 8, !tbaa !25
  %94 = add nsw i64 %90, %1
  store i64 %94, ptr %15, align 8, !tbaa !29
  store i64 %90, ptr %16, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.061.090, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %.not.i.i.not.i = icmp eq ptr %96, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvllEEC2ERKS1_.exit, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.061.090, i64 24
  %99 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef 2)
          to label %100 unwind label %104

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.061.090, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  store ptr %102, ptr %19, align 8, !tbaa !31
  %103 = load ptr, ptr %95, align 8, !tbaa !32
  store ptr %103, ptr %18, align 8, !tbaa !32
  %.pre = load i64, ptr %11, align 8, !tbaa !37
  br label %_ZNSt8functionIFvllEEC2ERKS1_.exit

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %.body, label %107

107:                                              ; preds = %104
  %108 = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %.body unwind label %109

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #14
  unreachable

_ZNSt8functionIFvllEEC2ERKS1_.exit:               ; preds = %100, %92
  %112 = phi ptr [ %103, %100 ], [ null, %92 ]
  %113 = phi ptr [ %102, %100 ], [ null, %92 ]
  %114 = phi i64 [ %.pre, %100 ], [ %93, %92 ]
  %115 = load ptr, ptr %12, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load i64, ptr %116, align 8, !tbaa !37
  %118 = and i64 %117, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %select.unfold._crit_edge.thread.i.i, label %select.unfold.preheader.i.i

select.unfold.preheader.i.i:                      ; preds = %_ZNSt8functionIFvllEEC2ERKS1_.exit
  %120 = inttoptr i64 %118 to ptr
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %.pn.i.i = phi ptr [ %123, %select.unfold.i.i ], [ %120, %select.unfold.preheader.i.i ]
  %.01727.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 -80
  %121 = load i64, ptr %.01727.i.i, align 8, !tbaa !37
  %122 = icmp slt i64 %114, %121
  %.in.v.i.i = select i1 %122, i64 88, i64 96
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.01727.i.i, i64 %.in.v.i.i
  %123 = load ptr, ptr %.in.i.i, align 8, !tbaa !39
  %124 = icmp eq ptr %123, null
  br i1 %124, label %select.unfold._crit_edge.i.i, label %select.unfold.i.i

select.unfold._crit_edge.i.i:                     ; preds = %select.unfold.i.i
  br i1 %122, label %select.unfold._crit_edge.thread.i.i, label %.thread

select.unfold._crit_edge.thread.i.i:              ; preds = %select.unfold._crit_edge.i.i, %_ZNSt8functionIFvllEEC2ERKS1_.exit
  %.018.lcssa33.i.i = phi ptr [ %.01727.i.i, %select.unfold._crit_edge.i.i ], [ %115, %_ZNSt8functionIFvllEEC2ERKS1_.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds i8, ptr %126, i64 -80
  %129 = select i1 %127, ptr null, ptr %128
  %130 = icmp eq ptr %.018.lcssa33.i.i, %129
  br i1 %130, label %.sink.split.i.i, label %131

131:                                              ; preds = %select.unfold._crit_edge.thread.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.018.lcssa33.i.i, i64 80
  %133 = load i64, ptr %132, align 8, !tbaa !37
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %.critedge.i.i.i.i

136:                                              ; preds = %131
  %137 = inttoptr i64 %133 to ptr
  %138 = load i64, ptr %137, align 8, !tbaa !37
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = icmp eq ptr %132, %140
  br i1 %141, label %142, label %.critedge.i.i.i.i

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %.018.lcssa33.i.i, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  br label %.loopexit146

.critedge.i.i.i.i:                                ; preds = %136, %131
  %145 = getelementptr inbounds nuw i8, ptr %.018.lcssa33.i.i, i64 88
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %.not.i.i.i.i44 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i44, label %.preheader.i.i.i.i, label %.preheader25.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.critedge.i.i.i.i
  %.0.in26.i.i.i.i = and i64 %133, -2
  %.027.i.i.i.i = inttoptr i64 %.0.in26.i.i.i.i to ptr
  %147 = getelementptr inbounds nuw i8, ptr %.027.i.i.i.i, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  %149 = icmp eq ptr %132, %148
  br i1 %149, label %.lr.ph.i.i.i.i45, label %.loopexit146

.preheader25.i.i.i.i:                             ; preds = %.critedge.i.i.i.i, %.preheader25.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %151, %.preheader25.i.i.i.i ], [ %146, %.critedge.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %.not20.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not20.i.i.i.i, label %.loopexit146, label %.preheader25.i.i.i.i, !llvm.loop !41

.lr.ph.i.i.i.i45:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i45
  %.028.i.i.i.i = phi ptr [ %.0.i.i.i.i46, %.lr.ph.i.i.i.i45 ], [ %.027.i.i.i.i, %.preheader.i.i.i.i ]
  %152 = load i64, ptr %.028.i.i.i.i, align 8, !tbaa !37
  %.0.in.i.i.i.i = and i64 %152, -2
  %.0.i.i.i.i46 = inttoptr i64 %.0.in.i.i.i.i to ptr
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i46, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = icmp eq ptr %.028.i.i.i.i, %154
  br i1 %155, label %.lr.ph.i.i.i.i45, label %.loopexit146, !llvm.loop !43

.loopexit146:                                     ; preds = %.preheader25.i.i.i.i, %.lr.ph.i.i.i.i45, %142, %.preheader.i.i.i.i
  %.019.lcssa.sink.i.i.i.i = phi ptr [ %144, %142 ], [ %.0.i.i.i.i46, %.lr.ph.i.i.i.i45 ], [ %.027.i.i.i.i, %.preheader.i.i.i.i ], [ %.019.i.i.i.i, %.preheader25.i.i.i.i ]
  %156 = getelementptr inbounds i8, ptr %.019.lcssa.sink.i.i.i.i, i64 -80
  %.pre.i = load i64, ptr %156, align 8, !tbaa !37
  %157 = icmp slt i64 %.pre.i, %114
  br i1 %157, label %.sink.split.i.i, label %.noexc33

.thread:                                          ; preds = %select.unfold._crit_edge.i.i
  %158 = icmp slt i64 %121, %114
  br i1 %158, label %.sink.split.i.i, label %.noexc33.thread144

.sink.split.i.i:                                  ; preds = %.thread, %.loopexit146, %select.unfold._crit_edge.thread.i.i
  %159 = phi i1 [ true, %select.unfold._crit_edge.thread.i.i ], [ true, %.loopexit146 ], [ false, %.thread ]
  %.023.sink.i.ph.i = phi ptr [ %.018.lcssa33.i.i, %select.unfold._crit_edge.thread.i.i ], [ %.018.lcssa33.i.i, %.loopexit146 ], [ %.01727.i.i, %.thread ]
  %160 = getelementptr inbounds nuw i8, ptr %.023.sink.i.ph.i, i64 80
  %161 = load i64, ptr %15, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %163 = load i64, ptr %162, align 8, !tbaa !37
  %164 = and i64 %163, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %select.unfold._crit_edge.loopexit.i.i, label %select.unfold.preheader.i.i49

select.unfold.preheader.i.i49:                    ; preds = %.sink.split.i.i
  %166 = inttoptr i64 %164 to ptr
  br label %select.unfold.i.i50

select.unfold.i.i50:                              ; preds = %select.unfold.i.i50, %select.unfold.preheader.i.i49
  %.pn.i.i51 = phi ptr [ %169, %select.unfold.i.i50 ], [ %166, %select.unfold.preheader.i.i49 ]
  %.01014.i.i = getelementptr inbounds i8, ptr %.pn.i.i51, i64 -56
  %167 = getelementptr inbounds i8, ptr %.pn.i.i51, i64 -48
  %168 = load i64, ptr %167, align 8, !tbaa !37
  %.not.i52 = icmp slt i64 %161, %168
  %.in.v.i.i53 = select i1 %.not.i52, i64 64, i64 72
  %.in.i.i54 = getelementptr inbounds nuw i8, ptr %.01014.i.i, i64 %.in.v.i.i53
  %169 = load ptr, ptr %.in.i.i54, align 8, !tbaa !39
  %170 = icmp eq ptr %169, null
  br i1 %170, label %select.unfold._crit_edge.loopexit.i.i, label %select.unfold.i.i50

select.unfold._crit_edge.loopexit.i.i:            ; preds = %select.unfold.i.i50, %.sink.split.i.i
  %.011.lcssa.i.i = phi ptr [ %115, %.sink.split.i.i ], [ %.01014.i.i, %select.unfold.i.i50 ]
  %.0.lcssa.i.i = phi i1 [ true, %.sink.split.i.i ], [ %.not.i52, %select.unfold.i.i50 ]
  %171 = getelementptr inbounds nuw i8, ptr %.011.lcssa.i.i, i64 56
  %172 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #15
          to label %.noexc55 unwind label %243

.noexc55:                                         ; preds = %select.unfold._crit_edge.loopexit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %172, ptr noundef nonnull align 8 dereferenceable(56) %11, i64 24, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, i8 0, i64 24, i1 false)
  store ptr %113, ptr %174, align 8, !tbaa !31
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE7insert_ERKS5_RPNS1_18ordered_index_nodeINS1_19null_augment_policyENSL_ISM_NS1_15index_node_baseIS5_SH_EEEEEENS1_10rvalue_tagE.exit.i, label %175

175:                                              ; preds = %.noexc55
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 16, i1 false), !tbaa.struct !33
  store ptr %112, ptr %176, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE7insert_ERKS5_RPNS1_18ordered_index_nodeINS1_19null_augment_policyENSL_ISM_NS1_15index_node_baseIS5_SH_EEEEEENS1_10rvalue_tagE.exit.i

_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE7insert_ERKS5_RPNS1_18ordered_index_nodeINS1_19null_augment_policyENSL_ISM_NS1_15index_node_baseIS5_SH_EEEEEENS1_10rvalue_tagE.exit.i: ; preds = %175, %.noexc55
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.0.lcssa.i.i, label %178, label %193

178:                                              ; preds = %_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE7insert_ERKS5_RPNS1_18ordered_index_nodeINS1_19null_augment_policyENSL_ISM_NS1_15index_node_baseIS5_SH_EEEEEENS1_10rvalue_tagE.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %.011.lcssa.i.i, i64 64
  store ptr %177, ptr %179, align 8, !tbaa !39
  %180 = icmp eq ptr %.011.lcssa.i.i, %115
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = ptrtoint ptr %177 to i64
  %183 = load i64, ptr %162, align 8, !tbaa !37
  %184 = and i64 %183, 1
  %185 = or i64 %184, %182
  store i64 %185, ptr %162, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store ptr %177, ptr %186, align 8, !tbaa !39
  %.pre101 = load i64, ptr %177, align 8, !tbaa !37
  %187 = and i64 %.pre101, 1
  br label %199

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  %191 = icmp eq ptr %171, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  store ptr %177, ptr %189, align 8, !tbaa !39
  br label %199

193:                                              ; preds = %_ZN5boost11multi_index6detail10index_baseIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS5_lXadL_ZNS5_2idEEEEEN4mpl_2naESB_EENS0_18ordered_non_uniqueINS8_IS5_lXadL_ZNS5_10expirationEEEEESB_SB_EESB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_SB_EESaIS5_EE7insert_ERKS5_RPNS1_18ordered_index_nodeINS1_19null_augment_policyENSL_ISM_NS1_15index_node_baseIS5_SH_EEEEEENS1_10rvalue_tagE.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %.011.lcssa.i.i, i64 72
  store ptr %177, ptr %194, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = icmp eq ptr %171, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store ptr %177, ptr %195, align 8, !tbaa !39
  br label %199

199:                                              ; preds = %198, %193, %192, %188, %181
  %200 = phi i64 [ 0, %198 ], [ 0, %193 ], [ 0, %192 ], [ 0, %188 ], [ %187, %181 ]
  %201 = ptrtoint ptr %171 to i64
  %202 = or i64 %200, %201
  store i64 %202, ptr %177, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %172, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  store ptr %162, ptr %4, align 8, !tbaa !44, !alias.scope !88
  invoke void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef nonnull %177, ptr noundef nonnull %4)
          to label %204 unwind label %243

204:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %205 = getelementptr inbounds nuw i8, ptr %172, i64 80
  %206 = load ptr, ptr %12, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %159, label %208, label %222

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.023.sink.i.ph.i, i64 88
  store ptr %205, ptr %209, align 8, !tbaa !39
  %210 = icmp eq ptr %.023.sink.i.ph.i, %206
  br i1 %210, label %211, label %217

211:                                              ; preds = %208
  %212 = ptrtoint ptr %205 to i64
  %213 = load i64, ptr %207, align 8, !tbaa !37
  %214 = and i64 %213, 1
  %215 = or i64 %214, %212
  store i64 %215, ptr %207, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 96
  store ptr %205, ptr %216, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 88
  %219 = load ptr, ptr %218, align 8, !tbaa !39
  %220 = icmp eq ptr %160, %219
  br i1 %220, label %221, label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i

221:                                              ; preds = %217
  store ptr %205, ptr %218, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i

222:                                              ; preds = %204
  %223 = getelementptr inbounds nuw i8, ptr %.023.sink.i.ph.i, i64 96
  store ptr %205, ptr %223, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %225 = load ptr, ptr %224, align 8, !tbaa !39
  %226 = icmp eq ptr %160, %225
  br i1 %226, label %227, label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i

227:                                              ; preds = %222
  store ptr %205, ptr %224, align 8, !tbaa !39
  br label %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i

_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i: ; preds = %227, %222, %221, %217, %211
  %228 = ptrtoint ptr %160 to i64
  %229 = load i64, ptr %205, align 8, !tbaa !37
  %230 = and i64 %229, 1
  %231 = or i64 %230, %228
  store i64 %231, ptr %205, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw i8, ptr %172, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  store ptr %207, ptr %5, align 8, !tbaa !44, !alias.scope !91
  invoke void @_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE9rebalanceEPS5_NS1_34ordered_index_node_compressed_baseIS3_S4_E10parent_refE(ptr noundef nonnull %205, ptr noundef nonnull %5)
          to label %.noexc33.thread unwind label %243

.noexc33.thread:                                  ; preds = %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre102.pre = load ptr, ptr %18, align 8, !tbaa !32
  br label %234

.noexc33:                                         ; preds = %.loopexit146
  %233 = icmp eq ptr %.019.lcssa.sink.i.i.i.i, null
  br i1 %233, label %234, label %.noexc33.thread144

234:                                              ; preds = %.noexc33.thread, %.noexc33
  %.pre102 = phi ptr [ %.pre102.pre, %.noexc33.thread ], [ %112, %.noexc33 ]
  %235 = load i64, ptr %13, align 8, !tbaa !36
  %236 = add i64 %235, 1
  store i64 %236, ptr %13, align 8, !tbaa !36
  br label %.noexc33.thread144

.noexc33.thread144:                               ; preds = %.thread, %234, %.noexc33
  %237 = phi ptr [ %.pre102, %234 ], [ %112, %.noexc33 ], [ %112, %.thread ]
  %.not.i.i34 = icmp eq ptr %237, null
  br i1 %.not.i.i34, label %_ZN5folly12TimeoutQueue5EventD2Ev.exit, label %238

238:                                              ; preds = %.noexc33.thread144
  %239 = invoke noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZN5folly12TimeoutQueue5EventD2Ev.exit unwind label %240

240:                                              ; preds = %238
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #14
  unreachable

_ZN5folly12TimeoutQueue5EventD2Ev.exit:           ; preds = %.noexc33.thread144, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %251

243:                                              ; preds = %199, %select.unfold._crit_edge.loopexit.i.i, %_ZN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEE4linkEPS5_NS1_18ordered_index_sideES6_S6_.exit.i
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i36 = icmp eq ptr %245, null
  br i1 %.not.i.i36, label %.body, label %246

246:                                              ; preds = %243
  %247 = invoke noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %.body unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #14
  unreachable

.body:                                            ; preds = %246, %243, %107, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %244, %246 ], [ %105, %107 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %291

251:                                              ; preds = %_ZN5folly12TimeoutQueue5EventD2Ev.exit, %.lr.ph
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.061.090, i64 56
  %.not = icmp eq ptr %252, %88
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge96:                                    ; preds = %269, %_ZN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEE5eraseENS1_19bidir_node_iteratorINS1_18ordered_index_nodeISQ_NS1_15index_node_baseIS6_SK_EEEEEESX_.exit, %._crit_edge
  %253 = load i64, ptr %13, align 8, !tbaa !36
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %_ZNK5folly12TimeoutQueue14nextExpirationEv.exit, label %255

255:                                              ; preds = %._crit_edge96
  %256 = load ptr, ptr %12, align 8, !tbaa !38
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %259 = getelementptr inbounds i8, ptr %258, i64 -48
  %260 = load i64, ptr %259, align 8, !tbaa !29
  br label %_ZNK5folly12TimeoutQueue14nextExpirationEv.exit

.lr.ph95:                                         ; preds = %._crit_edge, %269
  %.sroa.057.093 = phi ptr [ %270, %269 ], [ %.pre103, %._crit_edge ]
  %261 = load i64, ptr %.sroa.057.093, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %261, ptr %8, align 8, !tbaa !37
  store i64 %1, ptr %9, align 8, !tbaa !37
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !32
  %.not.i.i39 = icmp eq ptr %263, null
  br i1 %.not.i.i39, label %264, label %265

264:                                              ; preds = %.lr.ph95
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc40 unwind label %.loopexit.split-lp

.noexc40:                                         ; preds = %264
  unreachable

265:                                              ; preds = %.lr.ph95
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !31
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %269 unwind label %.loopexit

269:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.057.093, i64 56
  %.not72 = icmp eq ptr %270, %.pre104
  br i1 %.not72, label %._crit_edge96, label %.lr.ph95

.loopexit:                                        ; preds = %265
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp:                               ; preds = %264
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %291

_ZNK5folly12TimeoutQueue14nextExpirationEv.exit:  ; preds = %255, %._crit_edge96
  %271 = phi i64 [ %260, %255 ], [ 9223372036854775807, %._crit_edge96 ]
  %272 = load ptr, ptr %10, align 8, !tbaa !94
  %273 = load ptr, ptr %14, align 8, !tbaa !96
  %.not4.i.i.i.i = icmp eq ptr %272, %273
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5folly12TimeoutQueue14nextExpirationEv.exit, %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %282, %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i.i ], [ %272, %_ZNK5folly12TimeoutQueue14nextExpirationEv.exit ]
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %278 = invoke noundef zeroext i1 %275(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %277, i32 noundef 3)
          to label %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i.i unwind label %279

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #14
  unreachable

_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i.i: ; preds = %276, %.lr.ph.i.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %282, %273
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNK5folly12TimeoutQueue14nextExpirationEv.exit
  %283 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %272, %_ZNK5folly12TimeoutQueue14nextExpirationEv.exit ]
  %.not.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit, label %284

284:                                              ; preds = %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exit.i
  %285 = load ptr, ptr %20, align 8, !tbaa !98
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %283 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %283, i64 noundef %288) #17
  br label %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exit.i, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %289 = icmp sgt i64 %271, %1
  %.not30 = select i1 %2, i1 true, i1 %289
  br i1 %.not30, label %290, label %21, !llvm.loop !99

290:                                              ; preds = %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit
  ret i64 %271

291:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit74, %.loopexit.split-lp75, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp75 ], [ %lpad.loopexit76, %.loopexit74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5folly12TimeoutQueue5EventEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !94
  br label %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #17
  br label %_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5folly12TimeoutQueue5EventES2_EvT_S4_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb1ELb0ESt26bidirectional_iterator_tagE8__copy_mIN5boost11multi_index6detail19bidir_node_iteratorINS5_18ordered_index_nodeINS5_19null_augment_policyENS5_15index_node_baseIN5folly12TimeoutQueue5EventESaISC_EEEEEEESt20back_insert_iteratorISt6vectorISC_SD_EEEET0_T_SM_SL_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEppEv.exit
  %.sroa.02.07 = phi ptr [ %0, %.lr.ph ], [ %45, %_ZN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEppEv.exit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i, label %32, label %9

9:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.02.07, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 24
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %12, align 8, !tbaa !31
  %21 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %21, ptr %11, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %25, %22
  resume { ptr, i32 } %23

_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %18, %9
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %31, ptr %4, align 8, !tbaa !96
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly12TimeoutQueue5EventESaIS3_EEEaSERKS3_.exit

32:                                               ; preds = %6
  tail call void @_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %7, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.02.07)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN5folly12TimeoutQueue5EventESaIS3_EEEaSERKS3_.exit

_ZNSt20back_insert_iteratorISt6vectorIN5folly12TimeoutQueue5EventESaIS3_EEEaSERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.preheader19.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5folly12TimeoutQueue5EventESaIS3_EEEaSERKS3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 56
  %.0.in.in20.i.i.i = load i64, ptr %35, align 8, !tbaa !37
  %.0.in21.i.i.i = and i64 %.0.in.in20.i.i.i, -2
  %.022.i.i.i = inttoptr i64 %.0.in21.i.i.i to ptr
  %36 = getelementptr inbounds nuw i8, ptr %.022.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.preheader19.i.i.i:                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN5folly12TimeoutQueue5EventESaIS3_EEEaSERKS3_.exit, %.preheader19.i.i.i
  %storemerge.i.i.i = phi ptr [ %40, %.preheader19.i.i.i ], [ %34, %_ZNSt20back_insert_iteratorISt6vectorIN5folly12TimeoutQueue5EventESaIS3_EEEaSERKS3_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %.not17.i.i.i = icmp eq ptr %40, null
  br i1 %.not17.i.i.i, label %_ZN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEppEv.exit, label %.preheader19.i.i.i, !llvm.loop !58

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.023.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.022.i.i.i, %.preheader.i.i.i ]
  %.0.in.in.i.i.i = load i64, ptr %.023.i.i.i, align 8, !tbaa !37
  %.0.in.i.i.i = and i64 %.0.in.in.i.i.i, -2
  %.0.i.i.i = inttoptr i64 %.0.in.i.i.i to ptr
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = icmp eq ptr %.023.i.i.i, %42
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !59

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.023.i.i.i, i64 16
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %.0.i.i = phi ptr [ %.023.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %35, %.preheader.i.i.i ]
  %44 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ null, %.preheader.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.0.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %.022.i.i.i, %.preheader.i.i.i ]
  %.not16.i.i.i = icmp eq ptr %44, %.0.lcssa.i.i.i
  %spec.select.i.i = select i1 %.not16.i.i.i, ptr %.0.i.i, ptr %.0.lcssa.i.i.i
  br label %_ZN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEppEv.exit

_ZN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEppEv.exit: ; preds = %.preheader19.i.i.i, %._crit_edge.i.i.i
  %.1.i.i = phi ptr [ %spec.select.i.i, %._crit_edge.i.i.i ], [ %storemerge.i.i.i, %.preheader19.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.1.i.i, i64 -56
  %.not = icmp eq ptr %45, %1
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZN5boost11multi_index6detail19bidir_node_iteratorINS1_18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEppEv.exit, %3
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !94
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %32, ptr %24, align 8, !tbaa !31
  %33 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %33, ptr %23, align 8, !tbaa !32
  br label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE7destroyIS2_EEvRS3_PT_.exit, label %37

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE7destroyIS2_EEvRS3_PT_.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %30, %_ZNKSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i, i64 24, i1 false), !alias.scope !106
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !104
  %45 = load ptr, ptr %44, align 8, !tbaa !31, !alias.scope !104, !noalias !101
  store ptr %45, ptr %43, align 8, !tbaa !31, !alias.scope !101, !noalias !104
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !32, !alias.scope !104, !noalias !101
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %48, i64 16, i1 false), !tbaa.struct !33, !alias.scope !106
  store ptr %47, ptr %49, align 8, !tbaa !32, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !alias.scope !104, !noalias !101
  br label %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32
  %.012.i.i.i28 = phi ptr [ %62, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %52, %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %61, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i29, i64 24, i1 false), !alias.scope !113
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 24, i1 false), !alias.scope !108, !noalias !111
  %56 = load ptr, ptr %55, align 8, !tbaa !31, !alias.scope !111, !noalias !108
  store ptr %56, ptr %54, align 8, !tbaa !31, !alias.scope !108, !noalias !111
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !32, !alias.scope !111, !noalias !108
  %.not.i.i.not.i.i.i.i.i.i.i.i30 = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, label %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i31

_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i31: ; preds = %.lr.ph.i.i.i27
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 16, i1 false), !tbaa.struct !33, !alias.scope !113
  store ptr %58, ptr %60, align 8, !tbaa !32, !alias.scope !108, !noalias !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false), !alias.scope !111, !noalias !108
  br label %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32

_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i31, %.lr.ph.i.i.i27
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i33 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !107

_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35: ; preds = %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %52, %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %62, %_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35
  %65 = load ptr, ptr %63, align 8, !tbaa !98
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %67) #17
  br label %_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5folly12TimeoutQueue5EventESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35, %64
  store ptr %20, ptr %0, align 8, !tbaa !94
  store ptr %.0.lcssa.i.i.i34, ptr %4, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %68, ptr %63, align 8, !tbaa !98
  ret void

69:                                               ; preds = %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE7destroyIS2_EEvRS3_PT_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE7destroyIS2_EEvRS3_PT_.exit: ; preds = %34, %37
  %71 = extractvalue { ptr, i32 } %35, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #17
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %69

73:                                               ; preds = %69
  resume { ptr, i32 } %70

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #14
  unreachable

77:                                               ; preds = %_ZNSt16allocator_traitsISaIN5folly12TimeoutQueue5EventEEE7destroyIS2_EEvRS3_PT_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !24, i64 32}
!8 = !{!"_ZTSN5folly12TimeoutQueueE", !9, i64 0, !24, i64 32}
!9 = !{!"_ZTSN5boost11multi_index21multi_index_containerIN5folly12TimeoutQueue5EventENS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS4_lXadL_ZNS4_2idEEEEEN4mpl_2naESA_EENS0_18ordered_non_uniqueINS7_IS4_lXadL_ZNS4_10expirationEEEEESA_SA_EESA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_SA_EESaIS4_EEE", !10, i64 0, !12, i64 8, !17, i64 16, !24, i64 24}
!10 = !{!"_ZTSN5boost16base_from_memberISaINS_11multi_index6detail18ordered_index_nodeINS2_19null_augment_policyENS3_IS4_NS2_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEEELi0EEE", !11, i64 0}
!11 = !{!"_ZTSSaIN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEEEE"}
!12 = !{!"_ZTSN5boost11multi_index6detail13header_holderIPNS1_18ordered_index_nodeINS1_19null_augment_policyENS3_IS4_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS8_EEEEEEENS0_21multi_index_containerIS8_NS0_10indexed_byINS0_14ordered_uniqueINS0_6memberIS8_lXadL_ZNS8_2idEEEEEN4mpl_2naESK_EENS0_18ordered_non_uniqueINSH_IS8_lXadL_ZNS8_10expirationEEEEESK_SK_EESK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_SK_EES9_EEEE", !13, i64 0}
!13 = !{!"p1 _ZTSN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEEE", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"_ZTSN5boost11multi_index6detail13ordered_indexINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEEE", !18, i64 0}
!18 = !{!"_ZTSN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_2idEEEEESt4lessIlENS1_9nth_layerILi1ES6_NS0_10indexed_byINS0_14ordered_uniqueIS7_N4mpl_2naESE_EENS0_18ordered_non_uniqueINS3_IS6_lXadL_ZNS6_10expirationEEEEESE_SE_EESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EESaIS6_EEENS_3mpl7vector0ISE_EENS1_18ordered_unique_tagENS1_19null_augment_policyEEE", !19, i64 0, !23, i64 2, !22, i64 3}
!19 = !{!"_ZTSN5boost11multi_index6detail13ordered_indexINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEEE", !20, i64 0}
!20 = !{!"_ZTSN5boost11multi_index6detail18ordered_index_implINS0_6memberIN5folly12TimeoutQueue5EventElXadL_ZNS6_10expirationEEEEESt4lessIlENS1_9nth_layerILi2ES6_NS0_10indexed_byINS0_14ordered_uniqueINS3_IS6_lXadL_ZNS6_2idEEEEEN4mpl_2naESF_EENS0_18ordered_non_uniqueIS7_SF_SF_EESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EESaIS6_EEENS_3mpl7vector0ISF_EENS1_22ordered_non_unique_tagENS1_19null_augment_policyEEE", !21, i64 0, !22, i64 1}
!21 = !{!"_ZTSN5boost11multi_index6memberIN5folly12TimeoutQueue5EventElXadL_ZNS4_10expirationEEEEE"}
!22 = !{!"_ZTSSt4lessIlE"}
!23 = !{!"_ZTSN5boost11multi_index6memberIN5folly12TimeoutQueue5EventElXadL_ZNS4_2idEEEEE"}
!24 = !{!"long", !15, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSN5folly12TimeoutQueue5EventE", !24, i64 0, !24, i64 8, !24, i64 16, !27, i64 24}
!27 = !{!"_ZTSSt8functionIFvllEE", !28, i64 0, !14, i64 24}
!28 = !{!"_ZTSSt14_Function_base", !15, i64 0, !14, i64 16}
!29 = !{!26, !24, i64 8}
!30 = !{!26, !24, i64 16}
!31 = !{!27, !14, i64 24}
!32 = !{!28, !14, i64 16}
!33 = !{i64 0, i64 16, !34}
!34 = !{!15, !15, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!9, !24, i64 24}
!37 = !{!24, !24, i64 0}
!38 = !{!12, !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5boost11multi_index6detail23ordered_index_node_implINS1_19null_augment_policyESaIcEEE", !14, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE10parent_refE", !46, i64 0}
!46 = !{!"p1 long", !14, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: argument 0"}
!49 = distinct !{!49, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: argument 0"}
!52 = distinct !{!52, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!53 = distinct !{!53, !42}
!54 = distinct !{!54, !42}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: argument 0"}
!62 = distinct !{!62, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!63 = distinct !{!63, !64, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE6parentEv: argument 0"}
!64 = distinct !{!64, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE6parentEv"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: argument 0"}
!67 = distinct !{!67, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!68 = distinct !{!68, !69, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEE6parentEv: argument 0"}
!69 = distinct !{!69, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEE6parentEv"}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: argument 0"}
!77 = distinct !{!77, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!78 = distinct !{!78, !79, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE6parentEv: argument 0"}
!79 = distinct !{!79, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS2_IS3_NS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEEEE6parentEv"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: argument 0"}
!82 = distinct !{!82, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!83 = distinct !{!83, !84, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEE6parentEv: argument 0"}
!84 = distinct !{!84, !"_ZN5boost11multi_index6detail18ordered_index_nodeINS1_19null_augment_policyENS1_15index_node_baseIN5folly12TimeoutQueue5EventESaIS7_EEEE6parentEv"}
!85 = distinct !{!85, !42}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5folly12TimeoutQueue5EventE", !14, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: argument 0"}
!90 = distinct !{!90, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv: argument 0"}
!93 = distinct !{!93, !"_ZN5boost11multi_index6detail34ordered_index_node_compressed_baseINS1_19null_augment_policyESaIcEE6parentEv"}
!94 = !{!95, !87, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN5folly12TimeoutQueue5EventESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!96 = !{!95, !87, i64 8}
!97 = distinct !{!97, !42}
!98 = !{!95, !87, i64 16}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!106 = !{!102, !105}
!107 = distinct !{!107, !42}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIN5folly12TimeoutQueue5EventES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!113 = !{!109, !112}
