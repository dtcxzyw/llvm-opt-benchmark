; ModuleID = 'bench/yaml-cpp/original/nodeevents.ll'
source_filename = "bench/yaml-cpp/original/nodeevents.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.0" = type { ptr, i64 }
%"class.YAML::detail::node_iterator_base" = type { i32, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }
%"class.YAML::NodeEvents::AliasManager" = type { %"class.std::map", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const YAML::detail::node_ref *, std::pair<const YAML::detail::node_ref *const, unsigned long>, std::_Select1st<std::pair<const YAML::detail::node_ref *const, unsigned long>>, std::less<const YAML::detail::node_ref *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const YAML::detail::node_ref *, std::pair<const YAML::detail::node_ref *const, unsigned long>, std::_Select1st<std::pair<const YAML::detail::node_ref *const, unsigned long>>, std::less<const YAML::detail::node_ref *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.YAML::Mark" = type { i32, i32, i32 }

$_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEEixEOS4_ = comdat any

$_ZN4YAML10NodeEvents12AliasManagerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE17_M_emplace_uniqueIJS5_IS4_mEEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_ = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN4YAML10NodeEventsC1ERKNS_4NodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML10NodeEventsC2ERKNS_4NodeE

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10NodeEvents12AliasManager17RegisterReferenceERKNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !11
  store ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  %9 = call { ptr, i8 } @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE17_M_emplace_uniqueIJS5_IS4_mEEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ult ptr %8, %3
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.thread, label %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit

_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ult ptr %3, %12
  br i1 %13, label %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.thread, label %14

14:                                               ; preds = %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !28
  br label %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.thread

_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i, %2, %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit, %14
  %.0 = phi i64 [ %16, %14 ], [ 0, %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit ], [ 0, %2 ], [ 0, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10NodeEventsC2ERKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %4, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %7, ptr %5, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !35
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit: ; preds = %2, %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %16, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr %20, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %23, align 8, !tbaa !52
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  invoke void @_ZN4YAML10NodeEvents5SetupERKNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #15
  tail call void @_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %24, %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10NodeEvents5SetupERKNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %5 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %6 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %7 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %9, ptr %3, align 8, !tbaa !24
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !35
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %106, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load i8, ptr %16, align 8, !tbaa !56, !range !78, !noundef !79
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = select i1 %18, i32 %20, i32 0
  switch i32 %21, label %106 [
    i32 3, label %22
    i32 4, label %63
  ]

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4YAML6detail9node_data5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.YAML::detail::node_iterator_base") align 8 %4, ptr noundef nonnull align 8 dereferenceable(176) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !80
  %24 = load ptr, ptr %23, align 8, !tbaa !53, !noalias !83
  call void @_ZNK4YAML6detail9node_data3endEv(ptr dead_on_unwind nonnull writable sret(%"class.YAML::detail::node_iterator_base") align 8 %5, ptr noundef nonnull align 8 dereferenceable(176) %24)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre35 = load i32, ptr %4, align 8, !tbaa !86
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit: ; preds = %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit.backedge, %22
  %30 = phi i32 [ %.pre35, %22 ], [ %43, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit.backedge ]
  %31 = load i32, ptr %5, align 8, !tbaa !86
  %.not.i.i = icmp eq i32 %30, %31
  br i1 %.not.i.i, label %32, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread

32:                                               ; preds = %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit
  switch i32 %30, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread29 [
    i32 2, label %33
    i32 1, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit
  ]

33:                                               ; preds = %32
  %34 = load ptr, ptr %27, align 8, !tbaa !91
  %35 = load ptr, ptr %28, align 8, !tbaa !91
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread29, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit: ; preds = %32
  %37 = load ptr, ptr %25, align 8, !tbaa !92
  %38 = load ptr, ptr %26, align 8, !tbaa !92
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread29, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread29: ; preds = %33, %32, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread: ; preds = %33, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit
  %40 = icmp ne i32 %30, 2
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %25, align 8, !tbaa !93, !noalias !94
  %42 = load ptr, ptr %41, align 8, !tbaa !97, !noalias !94
  call void @_ZN4YAML10NodeEvents5SetupERKNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %42)
  %43 = load i32, ptr %4, align 8, !tbaa !86
  switch i32 %43, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit.backedge [
    i32 2, label %47
    i32 1, label %44
  ]

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit.backedge: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread, %44, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit

44:                                               ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread
  %45 = load ptr, ptr %25, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %25, align 8, !tbaa !93
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit.backedge

47:                                               ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread
  %48 = load ptr, ptr %27, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %29, align 8, !tbaa !91
  %.not3.i.i = icmp eq ptr %49, %50
  br i1 %.not3.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i
  %.sroa.0.04.i.i = phi ptr [ %62, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i ], [ %49, %47 ]
  %51 = load ptr, ptr %.sroa.0.04.i.i, align 8, !tbaa !99
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = load i8, ptr %53, align 8, !tbaa !56, !range !78, !noundef !79
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i: ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = load i8, ptr %59, align 8, !tbaa !56, !range !78, !noundef !79
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, %.lr.ph.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 16
  %.not.i.i12 = icmp eq ptr %62, %50
  br i1 %.not.i.i12, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !102

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, %47
  %.sroa.0.0.lcssa.i.i = phi ptr [ %49, %47 ], [ %62, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i ], [ %.sroa.0.04.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i ]
  store ptr %.sroa.0.0.lcssa.i.i, ptr %27, align 8, !tbaa !91
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit.backedge

63:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4YAML6detail9node_data5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.YAML::detail::node_iterator_base") align 8 %6, ptr noundef nonnull align 8 dereferenceable(176) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !103
  %65 = load ptr, ptr %64, align 8, !tbaa !53, !noalias !106
  call void @_ZNK4YAML6detail9node_data3endEv(ptr dead_on_unwind nonnull writable sret(%"class.YAML::detail::node_iterator_base") align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %65)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.pre = load i32, ptr %6, align 8, !tbaa !86
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit25

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit25: ; preds = %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit25.backedge, %63
  %71 = phi i32 [ %.pre, %63 ], [ %86, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit25.backedge ]
  %72 = load i32, ptr %7, align 8, !tbaa !86
  %.not.i.i13 = icmp eq i32 %71, %72
  br i1 %.not.i.i13, label %73, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15.thread

73:                                               ; preds = %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit25
  switch i32 %71, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15.thread32 [
    i32 2, label %74
    i32 1, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15
  ]

74:                                               ; preds = %73
  %75 = load ptr, ptr %68, align 8, !tbaa !91
  %76 = load ptr, ptr %69, align 8, !tbaa !91
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15.thread32, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15.thread

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15: ; preds = %73
  %78 = load ptr, ptr %66, align 8, !tbaa !92
  %79 = load ptr, ptr %67, align 8, !tbaa !92
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15.thread32, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15.thread

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15.thread32: ; preds = %74, %73, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15.thread: ; preds = %74, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit25, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15
  %81 = icmp eq i32 %71, 2
  call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %68, align 8, !tbaa !98, !noalias !109
  %83 = load ptr, ptr %82, align 8, !tbaa !99, !noalias !109
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !101, !noalias !109
  call void @_ZN4YAML10NodeEvents5SetupERKNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %83)
  call void @_ZN4YAML10NodeEvents5SetupERKNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %85)
  %86 = load i32, ptr %6, align 8, !tbaa !86
  switch i32 %86, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit25.backedge [
    i32 2, label %90
    i32 1, label %87
  ]

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit25.backedge: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15.thread, %87, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i22
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit25

87:                                               ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15.thread
  %88 = load ptr, ptr %66, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %66, align 8, !tbaa !93
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit25.backedge

90:                                               ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15.thread
  %91 = load ptr, ptr %68, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %70, align 8, !tbaa !91
  %.not3.i.i17 = icmp eq ptr %92, %93
  br i1 %.not3.i.i17, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i22, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %90, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i20
  %.sroa.0.04.i.i19 = phi ptr [ %105, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i20 ], [ %92, %90 ]
  %94 = load ptr, ptr %.sroa.0.04.i.i19, align 8, !tbaa !99
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = load i8, ptr %96, align 8, !tbaa !56, !range !78, !noundef !79
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i24, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i20

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i24: ; preds = %.lr.ph.i.i18
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i19, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !101
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = load i8, ptr %102, align 8, !tbaa !56, !range !78, !noundef !79
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i22, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i20

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i20: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i24, %.lr.ph.i.i18
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i19, i64 16
  %.not.i.i21 = icmp eq ptr %105, %93
  br i1 %.not.i.i21, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i22, label %.lr.ph.i.i18, !llvm.loop !102

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i22: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i20, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i24, %90
  %.sroa.0.0.lcssa.i.i23 = phi ptr [ %92, %90 ], [ %105, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i20 ], [ %.sroa.0.04.i.i19, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i24 ]
  store ptr %.sroa.0.0.lcssa.i.i23, ptr %68, align 8, !tbaa !91
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit25.backedge

106:                                              ; preds = %14, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread29, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit15.thread32, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !114
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !24
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !118

_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE11lower_boundERS8_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %16, align 8, !tbaa !121
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp ult ptr %24, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !52
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !52
  br label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 40
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10NodeEvents4EmitERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.YAML::NodeEvents::AliasManager", align 8
  %4 = alloca %"struct.YAML::Mark", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 24, i1 false)
  store ptr %5, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !122
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %9, align 4, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 4, !tbaa !124
  %11 = load ptr, ptr %1, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %4)
          to label %14 unwind label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %14
  invoke void @_ZNK4YAML10NodeEvents4EmitERKNS_6detail4nodeERNS_12EventHandlerERNS0_12AliasManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %22 unwind label %20

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

20:                                               ; preds = %22, %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %32

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %1, align 8, !tbaa !115
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %26 unwind label %20

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %28)
          to label %_ZN4YAML10NodeEvents12AliasManagerD2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #16
  unreachable

_ZN4YAML10NodeEvents12AliasManagerD2Ev.exit:      ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN4YAML10NodeEvents12AliasManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML10NodeEvents4EmitERKNS_6detail4nodeERNS_12EventHandlerERNS0_12AliasManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.0", align 8
  %6 = alloca %"struct.YAML::Mark", align 4
  %7 = alloca %"struct.YAML::Mark", align 4
  %8 = alloca %"struct.YAML::Mark", align 4
  %9 = alloca %"struct.YAML::Mark", align 4
  %10 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %11 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %12 = alloca %"struct.YAML::Mark", align 4
  %13 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %14 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %4 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %4 ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp ult ptr %20, %15
  %.19.i.i.i.i = select i1 %21, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %22, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61, label %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.i

_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp ult ptr %15, %24
  br i1 %25, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61, label %_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE.exit

_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE.exit: ; preds = %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !121
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61

29:                                               ; preds = %_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i.i40 = icmp eq ptr %31, null
  br i1 %.not10.i.i.i.i40, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit.thread, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %29, %.lr.ph.i.i.i.i41
  %.012.i.i.i.i42 = phi ptr [ %.1.i.i.i.i47, %.lr.ph.i.i.i.i41 ], [ %31, %29 ]
  %.0811.i.i.i.i43 = phi ptr [ %.19.i.i.i.i44, %.lr.ph.i.i.i.i41 ], [ %32, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i42, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp ult ptr %34, %15
  %.19.i.i.i.i44 = select i1 %35, ptr %.0811.i.i.i.i43, ptr %.012.i.i.i.i42
  %.1.in.v.i.i.i.i45 = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i42, i64 %.1.in.v.i.i.i.i45
  %.1.i.i.i.i47 = load ptr, ptr %.1.in.i.i.i.i46, align 8, !tbaa !25
  %.not.i.i.i.i48 = icmp eq ptr %.1.i.i.i.i47, null
  br i1 %.not.i.i.i.i48, label %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i, label %.lr.ph.i.i.i.i41, !llvm.loop !26

_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i41
  %36 = icmp eq ptr %.19.i.i.i.i44, %32
  br i1 %36, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit.thread, label %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i

_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i44, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = icmp ult ptr %15, %38
  br i1 %39, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit.thread, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit

_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit: ; preds = %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i44, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit.thread, label %42

42:                                               ; preds = %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !122
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %43, align 4, !tbaa !123
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %44, align 4, !tbaa !124
  %45 = load ptr, ptr %2, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %196

_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i, %29, %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i, %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !11
  store ptr %15, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  %52 = call { ptr, i8 } @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE17_M_emplace_uniqueIJS5_IS4_mEEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = load ptr, ptr %30, align 8, !tbaa !23
  %.not10.i.i.i.i49 = icmp eq ptr %54, null
  br i1 %.not10.i.i.i.i49, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit.thread, %.lr.ph.i.i.i.i50
  %.012.i.i.i.i51 = phi ptr [ %.1.i.i.i.i56, %.lr.ph.i.i.i.i50 ], [ %54, %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit.thread ]
  %.0811.i.i.i.i52 = phi ptr [ %.19.i.i.i.i53, %.lr.ph.i.i.i.i50 ], [ %32, %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i51, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = icmp ult ptr %56, %53
  %.19.i.i.i.i53 = select i1 %57, ptr %.0811.i.i.i.i52, ptr %.012.i.i.i.i51
  %.1.in.v.i.i.i.i54 = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i51, i64 %.1.in.v.i.i.i.i54
  %.1.i.i.i.i56 = load ptr, ptr %.1.in.i.i.i.i55, align 8, !tbaa !25
  %.not.i.i.i.i57 = icmp eq ptr %.1.i.i.i.i56, null
  br i1 %.not.i.i.i.i57, label %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i58, label %.lr.ph.i.i.i.i50, !llvm.loop !26

_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i58: ; preds = %.lr.ph.i.i.i.i50
  %58 = icmp eq ptr %.19.i.i.i.i53, %32
  br i1 %58, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61, label %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i59

_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i59: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i58
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = icmp ult ptr %53, %60
  br i1 %61, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61, label %62

62:                                               ; preds = %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i59
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i53, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !28
  br label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61

_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i, %4, %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.i, %62, %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i59, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i58, %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit.thread, %_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE.exit
  %65 = phi ptr [ %53, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i58 ], [ %15, %_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE.exit ], [ %53, %62 ], [ %53, %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i59 ], [ %53, %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit.thread ], [ %15, %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.i ], [ %15, %4 ], [ %15, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i ]
  %.0 = phi i64 [ 0, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i58 ], [ 0, %_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE.exit ], [ %64, %62 ], [ 0, %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i59 ], [ 0, %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit.thread ], [ 0, %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.i ], [ 0, %4 ], [ 0, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i ]
  %66 = load ptr, ptr %65, align 8, !tbaa !53
  %67 = load i8, ptr %66, align 8, !tbaa !56, !range !78, !noundef !79
  %68 = trunc nuw i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = select i1 %68, i32 %70, i32 0
  switch i32 %71, label %196 [
    i32 4, label %140
    i32 1, label %72
    i32 2, label %78
    i32 3, label %86
  ]

72:                                               ; preds = %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %73, align 4, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %74, align 4, !tbaa !124
  %75 = load ptr, ptr %2, align 8, !tbaa !115
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %196

78:                                               ; preds = %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %79, align 4, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %80, align 4, !tbaa !124
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %83 = load ptr, ptr %2, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef %.0, ptr noundef nonnull align 8 dereferenceable(32) %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

86:                                               ; preds = %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !122
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %87, align 4, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %88, align 4, !tbaa !124
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %91 = load i32, ptr %90, align 8, !tbaa !126
  %92 = load ptr, ptr %2, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef %.0, i32 noundef %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %95 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !127
  %96 = load ptr, ptr %95, align 8, !tbaa !53, !noalias !130
  call void @_ZNK4YAML6detail9node_data5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.YAML::detail::node_iterator_base") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !133
  %98 = load ptr, ptr %97, align 8, !tbaa !53, !noalias !136
  call void @_ZNK4YAML6detail9node_data3endEv(ptr dead_on_unwind nonnull writable sret(%"class.YAML::detail::node_iterator_base") align 8 %11, ptr noundef nonnull align 8 dereferenceable(176) %98)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.pre = load i32, ptr %10, align 8, !tbaa !86
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit: ; preds = %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit.backedge, %86
  %104 = phi i32 [ %.pre, %86 ], [ %120, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit.backedge ]
  %105 = load i32, ptr %11, align 8, !tbaa !86
  %.not.i.i = icmp eq i32 %104, %105
  br i1 %.not.i.i, label %106, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread

106:                                              ; preds = %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit
  switch i32 %104, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread81 [
    i32 2, label %107
    i32 1, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit
  ]

107:                                              ; preds = %106
  %108 = load ptr, ptr %101, align 8, !tbaa !91
  %109 = load ptr, ptr %102, align 8, !tbaa !91
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread81, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit: ; preds = %106
  %111 = load ptr, ptr %99, align 8, !tbaa !92
  %112 = load ptr, ptr %100, align 8, !tbaa !92
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread81, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread81: ; preds = %107, %106, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = load ptr, ptr %2, align 8, !tbaa !115
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %196

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread: ; preds = %107, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit
  %117 = icmp ne i32 %104, 2
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %99, align 8, !tbaa !93, !noalias !139
  %119 = load ptr, ptr %118, align 8, !tbaa !97, !noalias !139
  call void @_ZNK4YAML10NodeEvents4EmitERKNS_6detail4nodeERNS_12EventHandlerERNS0_12AliasManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %120 = load i32, ptr %10, align 8, !tbaa !86
  switch i32 %120, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit.backedge [
    i32 2, label %124
    i32 1, label %121
  ]

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit.backedge: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread, %121, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit

121:                                              ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread
  %122 = load ptr, ptr %99, align 8, !tbaa !93
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %99, align 8, !tbaa !93
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit.backedge

124:                                              ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread
  %125 = load ptr, ptr %101, align 8, !tbaa !98
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %103, align 8, !tbaa !91
  %.not3.i.i = icmp eq ptr %126, %127
  br i1 %.not3.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %124, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i
  %.sroa.0.04.i.i = phi ptr [ %139, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i ], [ %126, %124 ]
  %128 = load ptr, ptr %.sroa.0.04.i.i, align 8, !tbaa !99
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  %131 = load i8, ptr %130, align 8, !tbaa !56, !range !78, !noundef !79
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i: ; preds = %.lr.ph.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !101
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  %137 = load i8, ptr %136, align 8, !tbaa !56, !range !78, !noundef !79
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, %.lr.ph.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 16
  %.not.i.i62 = icmp eq ptr %139, %127
  br i1 %.not.i.i62, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i, label %.lr.ph.i.i, !llvm.loop !102

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, %124
  %.sroa.0.0.lcssa.i.i = phi ptr [ %126, %124 ], [ %139, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i ], [ %.sroa.0.04.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i ]
  store ptr %.sroa.0.0.lcssa.i.i, ptr %101, align 8, !tbaa !91
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit.backedge

140:                                              ; preds = %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !122
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %141, align 4, !tbaa !123
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %142, align 4, !tbaa !124
  %143 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %145 = load i32, ptr %144, align 8, !tbaa !126
  %146 = load ptr, ptr %2, align 8, !tbaa !115
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) %143, i64 noundef %.0, i32 noundef %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !142
  %150 = load ptr, ptr %149, align 8, !tbaa !53, !noalias !145
  call void @_ZNK4YAML6detail9node_data5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.YAML::detail::node_iterator_base") align 8 %13, ptr noundef nonnull align 8 dereferenceable(176) %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %151 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !148
  %152 = load ptr, ptr %151, align 8, !tbaa !53, !noalias !151
  call void @_ZNK4YAML6detail9node_data3endEv(ptr dead_on_unwind nonnull writable sret(%"class.YAML::detail::node_iterator_base") align 8 %14, ptr noundef nonnull align 8 dereferenceable(176) %152)
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.pre87 = load i32, ptr %13, align 8, !tbaa !86
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit75

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit75: ; preds = %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit75.backedge, %140
  %158 = phi i32 [ %.pre87, %140 ], [ %176, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit75.backedge ]
  %159 = load i32, ptr %14, align 8, !tbaa !86
  %.not.i.i63 = icmp eq i32 %158, %159
  br i1 %.not.i.i63, label %160, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65.thread

160:                                              ; preds = %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit75
  switch i32 %158, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65.thread84 [
    i32 2, label %161
    i32 1, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65
  ]

161:                                              ; preds = %160
  %162 = load ptr, ptr %155, align 8, !tbaa !91
  %163 = load ptr, ptr %156, align 8, !tbaa !91
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65.thread84, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65.thread

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65: ; preds = %160
  %165 = load ptr, ptr %153, align 8, !tbaa !92
  %166 = load ptr, ptr %154, align 8, !tbaa !92
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65.thread84, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65.thread

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65.thread84: ; preds = %161, %160, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %168 = load ptr, ptr %2, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %196

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65.thread: ; preds = %161, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit75, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65
  %171 = icmp eq i32 %158, 2
  call void @llvm.assume(i1 %171)
  %172 = load ptr, ptr %155, align 8, !tbaa !98, !noalias !154
  %173 = load ptr, ptr %172, align 8, !tbaa !99, !noalias !154
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !101, !noalias !154
  call void @_ZNK4YAML10NodeEvents4EmitERKNS_6detail4nodeERNS_12EventHandlerERNS0_12AliasManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZNK4YAML10NodeEvents4EmitERKNS_6detail4nodeERNS_12EventHandlerERNS0_12AliasManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %175, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  %176 = load i32, ptr %13, align 8, !tbaa !86
  switch i32 %176, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit75.backedge [
    i32 2, label %180
    i32 1, label %177
  ]

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit75.backedge: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65.thread, %177, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i72
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit75

177:                                              ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65.thread
  %178 = load ptr, ptr %153, align 8, !tbaa !93
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %179, ptr %153, align 8, !tbaa !93
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit75.backedge

180:                                              ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65.thread
  %181 = load ptr, ptr %155, align 8, !tbaa !98
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %157, align 8, !tbaa !91
  %.not3.i.i67 = icmp eq ptr %182, %183
  br i1 %.not3.i.i67, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i72, label %.lr.ph.i.i68

.lr.ph.i.i68:                                     ; preds = %180, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i70
  %.sroa.0.04.i.i69 = phi ptr [ %195, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i70 ], [ %182, %180 ]
  %184 = load ptr, ptr %.sroa.0.04.i.i69, align 8, !tbaa !99
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = load i8, ptr %186, align 8, !tbaa !56, !range !78, !noundef !79
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i74, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i70

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i74: ; preds = %.lr.ph.i.i68
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i69, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !101
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  %193 = load i8, ptr %192, align 8, !tbaa !56, !range !78, !noundef !79
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i72, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i70

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i70: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i74, %.lr.ph.i.i68
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i69, i64 16
  %.not.i.i71 = icmp eq ptr %195, %183
  br i1 %.not.i.i71, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i72, label %.lr.ph.i.i68, !llvm.loop !102

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i72: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i70, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i74, %180
  %.sroa.0.0.lcssa.i.i73 = phi ptr [ %182, %180 ], [ %195, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.thread.i.i70 ], [ %.sroa.0.04.i.i69, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i74 ]
  store ptr %.sroa.0.0.lcssa.i.i73, ptr %155, align 8, !tbaa !91
  br label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEppEv.exit75.backedge

196:                                              ; preds = %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit61, %72, %78, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit.thread81, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit65.thread84, %42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML10NodeEvents12AliasManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp ult ptr %8, %3
  %.19.i.i.i = select i1 %9, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !125

_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %10 = icmp eq ptr %.19.i.i.i, %6
  br i1 %10, label %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.thread, label %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit

_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ult ptr %3, %12
  br i1 %13, label %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.thread, label %14

14:                                               ; preds = %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %17 = icmp sgt i32 %16, 1
  br label %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.thread

_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.thread: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i, %2, %14, %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit
  %18 = phi i1 [ false, %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit ], [ %17, %14 ], [ false, %2 ], [ false, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i ]
  ret i1 %18
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  tail call void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZNK4YAML6detail9node_data5beginEv(ptr dead_on_unwind writable sret(%"class.YAML::detail::node_iterator_base") align 8, ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #9

declare void @_ZNK4YAML6detail9node_data3endEv(ptr dead_on_unwind writable sret(%"class.YAML::detail::node_iterator_base") align 8, ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  tail call void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE17_M_emplace_uniqueIJS5_IS4_mEEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  store ptr %5, ptr %4, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !162
  store i64 %8, ptr %6, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %9, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp ult ptr %5, %12
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !163

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %10, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = icmp eq ptr %.019.lcssa29.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %20 = phi ptr [ %.pre, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %21 = icmp ult ptr %20, %5
  br i1 %21, label %select.unfold, label %31

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %19 ]
  %22 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %22, label %.thread24, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = icmp ult ptr %5, %25
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %23
  %27 = phi i1 [ %26, %23 ], [ true, %select.unfold ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !52
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !52
  br label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread24, %31
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %31 ]
  %.sroa.016.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.05.0.i, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !25
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !164

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #19
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !24
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !157
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !25
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !25
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !164

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #19
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !157
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !25
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !25
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !164

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit

_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE24_M_get_insert_unique_posERS6_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail8node_refELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN4YAML6detail8node_refE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !22, i64 48}
!12 = !{!"_ZTSN4YAML10NodeEvents12AliasManagerE", !13, i64 0, !22, i64 48}
!13 = !{!"_ZTSSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN4YAML6detail8node_refEEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIPKN4YAML6detail8node_refEE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!21 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!18, !21, i64 8}
!24 = !{!5, !5, i64 0}
!25 = !{!21, !21, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !22, i64 8}
!29 = !{!"_ZTSSt4pairIKPKN4YAML6detail8node_refEmE", !5, i64 0, !22, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !9, i64 8}
!32 = !{!"p1 _ZTSN4YAML6detail13memory_holderE", !6, i64 0}
!33 = !{!9, !10, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !7, i64 0}
!37 = !{!38, !44, i64 56}
!38 = !{!"_ZTSN4YAML4NodeE", !39, i64 0, !40, i64 8, !43, i64 40, !44, i64 56}
!39 = !{!"bool", !7, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !22, i64 8, !7, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!42 = !{!"p1 omnipotent char", !6, i64 0}
!43 = !{!"_ZTSSt10shared_ptrIN4YAML6detail13memory_holderEE", !31, i64 0}
!44 = !{!"p1 _ZTSN4YAML6detail4nodeE", !6, i64 0}
!45 = !{!46, !44, i64 16}
!46 = !{!"_ZTSN4YAML10NodeEventsE", !43, i64 0, !44, i64 16, !47, i64 24}
!47 = !{!"_ZTSSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !16, i64 0, !18, i64 8}
!50 = !{!18, !21, i64 16}
!51 = !{!18, !21, i64 24}
!52 = !{!18, !22, i64 32}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN4YAML6detail9node_dataELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !9, i64 8}
!55 = !{!"p1 _ZTSN4YAML6detail9node_dataE", !6, i64 0}
!56 = !{!57, !39, i64 0}
!57 = !{!"_ZTSN4YAML6detail9node_dataE", !39, i64 0, !58, i64 4, !59, i64 16, !40, i64 24, !60, i64 56, !40, i64 64, !61, i64 96, !22, i64 120, !67, i64 128, !72, i64 152}
!58 = !{!"_ZTSN4YAML4MarkE", !36, i64 0, !36, i64 4, !36, i64 8}
!59 = !{!"_ZTSN4YAML8NodeType5valueE", !7, i64 0}
!60 = !{!"_ZTSN4YAML12EmitterStyle5valueE", !7, i64 0}
!61 = !{!"_ZTSSt6vectorIPN4YAML6detail4nodeESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTSN4YAML6detail4nodeE", !66, i64 0}
!66 = !{!"any p2 pointer", !6, i64 0}
!67 = !{!"_ZTSSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSSt4pairIPN4YAML6detail4nodeES3_E", !6, i64 0}
!72 = !{!"_ZTSNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEE", !73, i64 0}
!73 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EEE", !74, i64 0}
!74 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE10_List_implE", !75, i64 0}
!75 = !{!"_ZTSNSt8__detail17_List_node_headerE", !76, i64 0, !22, i64 16}
!76 = !{!"_ZTSNSt8__detail15_List_node_baseE", !77, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK4YAML6detail4node3endEv: argument 0"}
!82 = distinct !{!82, !"_ZNK4YAML6detail4node3endEv"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZNK4YAML6detail8node_ref3endEv: argument 0"}
!85 = distinct !{!85, !"_ZNK4YAML6detail8node_ref3endEv"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4YAML6detail18node_iterator_baseIKNS0_4nodeEEE", !88, i64 0, !89, i64 8, !90, i64 16, !90, i64 24}
!88 = !{!"_ZTSN4YAML6detail13iterator_type5valueE", !7, i64 0}
!89 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4YAML6detail4nodeESt6vectorIS4_SaIS4_EEEE", !65, i64 0}
!90 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairIPN4YAML6detail4nodeES5_ESt6vectorIS6_SaIS6_EEEE", !71, i64 0}
!91 = !{!71, !71, i64 0}
!92 = !{!65, !65, i64 0}
!93 = !{!89, !65, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv: argument 0"}
!96 = distinct !{!96, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv"}
!97 = !{!44, !44, i64 0}
!98 = !{!90, !71, i64 0}
!99 = !{!100, !44, i64 0}
!100 = !{!"_ZTSSt4pairIPN4YAML6detail4nodeES3_E", !44, i64 0, !44, i64 8}
!101 = !{!100, !44, i64 8}
!102 = distinct !{!102, !27}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4YAML6detail4node3endEv: argument 0"}
!105 = distinct !{!105, !"_ZNK4YAML6detail4node3endEv"}
!106 = !{!107, !104}
!107 = distinct !{!107, !108, !"_ZNK4YAML6detail8node_ref3endEv: argument 0"}
!108 = distinct !{!108, !"_ZNK4YAML6detail8node_ref3endEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv: argument 0"}
!111 = distinct !{!111, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv"}
!112 = !{!113, !36, i64 8}
!113 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 8, !36, i64 12}
!114 = !{!113, !36, i64 12}
!115 = !{!116, !116, i64 0}
!116 = !{!"vtable pointer", !8, i64 0}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = distinct !{!118, !27}
!119 = !{!120, !5, i64 0}
!120 = !{!"_ZTSSt4pairIKPKN4YAML6detail8node_refEiE", !5, i64 0, !36, i64 8}
!121 = !{!120, !36, i64 8}
!122 = !{!58, !36, i64 0}
!123 = !{!58, !36, i64 4}
!124 = !{!58, !36, i64 8}
!125 = distinct !{!125, !27}
!126 = !{!57, !60, i64 56}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4YAML6detail4node5beginEv: argument 0"}
!129 = distinct !{!129, !"_ZNK4YAML6detail4node5beginEv"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZNK4YAML6detail8node_ref5beginEv: argument 0"}
!132 = distinct !{!132, !"_ZNK4YAML6detail8node_ref5beginEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4YAML6detail4node3endEv: argument 0"}
!135 = distinct !{!135, !"_ZNK4YAML6detail4node3endEv"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZNK4YAML6detail8node_ref3endEv: argument 0"}
!138 = distinct !{!138, !"_ZNK4YAML6detail8node_ref3endEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv: argument 0"}
!141 = distinct !{!141, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK4YAML6detail4node5beginEv: argument 0"}
!144 = distinct !{!144, !"_ZNK4YAML6detail4node5beginEv"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZNK4YAML6detail8node_ref5beginEv: argument 0"}
!147 = distinct !{!147, !"_ZNK4YAML6detail8node_ref5beginEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4YAML6detail4node3endEv: argument 0"}
!150 = distinct !{!150, !"_ZNK4YAML6detail4node3endEv"}
!151 = !{!152, !149}
!152 = distinct !{!152, !153, !"_ZNK4YAML6detail8node_ref3endEv: argument 0"}
!153 = distinct !{!153, !"_ZNK4YAML6detail8node_ref3endEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv: argument 0"}
!156 = distinct !{!156, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv"}
!157 = !{!19, !21, i64 24}
!158 = !{!19, !21, i64 16}
!159 = distinct !{!159, !27}
!160 = distinct !{!160, !27}
!161 = !{!29, !5, i64 0}
!162 = !{!22, !22, i64 0}
!163 = distinct !{!163, !27}
!164 = distinct !{!164, !27}
