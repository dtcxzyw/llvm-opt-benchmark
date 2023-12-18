; ModuleID = 'bench/yaml-cpp/original/nodeevents.cpp.ll'
source_filename = "bench/yaml-cpp/original/nodeevents.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair.0" = type { ptr, i64 }
%"class.YAML::NodeEvents::AliasManager" = type { %"class.std::map", i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const YAML::detail::node_ref *, std::pair<const YAML::detail::node_ref *const, unsigned long>, std::_Select1st<std::pair<const YAML::detail::node_ref *const, unsigned long>>, std::less<const YAML::detail::node_ref *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const YAML::detail::node_ref *, std::pair<const YAML::detail::node_ref *const, unsigned long>, std::_Select1st<std::pair<const YAML::detail::node_ref *const, unsigned long>>, std::less<const YAML::detail::node_ref *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.41" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.42" }
%"struct.__gnu_cxx::__aligned_membuf.42" = type { [16 x i8] }
%"class.YAML::Node" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.9", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.YAML::NodeEvents" = type { %"class.std::shared_ptr.9", ptr, %"class.std::map.12" }
%"class.std::map.12" = type { %"class.std::_Rb_tree.13" }
%"class.std::_Rb_tree.13" = type { %"struct.std::_Rb_tree<const YAML::detail::node_ref *, std::pair<const YAML::detail::node_ref *const, int>, std::_Select1st<std::pair<const YAML::detail::node_ref *const, int>>, std::less<const YAML::detail::node_ref *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const YAML::detail::node_ref *, std::pair<const YAML::detail::node_ref *const, int>, std::_Select1st<std::pair<const YAML::detail::node_ref *const, int>>, std::less<const YAML::detail::node_ref *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.YAML::detail::node_iterator_base" = type { i32, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.20", %"class.__gnu_cxx::__normal_iterator.20" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.20" = type { ptr }
%"class.YAML::detail::node_data" = type { i8, %"struct.YAML::Mark", i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector", i64, %"class.std::vector.33", %"class.std::__cxx11::list" }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::pair.50" = type { ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEED2Ev = comdat any

$_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev = comdat any

$_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEEixEOS4_ = comdat any

$_ZN4YAML10NodeEvents12AliasManagerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE17_M_emplace_uniqueIJS5_IS4_mEEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_ = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN4YAML10NodeEventsC1ERKNS_4NodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML10NodeEventsC2ERKNS_4NodeE

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10NodeEvents12AliasManager17RegisterReferenceERKNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %node) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"struct.std::pair.0", align 8
  %0 = load ptr, ptr %node, align 8
  %m_curAnchor.i = getelementptr inbounds %"class.YAML::NodeEvents::AliasManager", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_curAnchor.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %m_curAnchor.i, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %inc.i, ptr %2, align 8
  %call.i = call { ptr, i8 } @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE17_M_emplace_uniqueIJS5_IS4_mEEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE(ptr noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %node) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %2, %0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit

_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %0, %3
  br i1 %cmp.i4.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %second, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit, %if.end
  %retval.0 = phi i64 [ %4, %if.end ], [ 0, %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit ], [ 0, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10NodeEventsC2ERKNS_4NodeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %node) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pMemory2 = getelementptr inbounds %"class.YAML::Node", ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %m_pMemory2, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.YAML::Node", ptr %node, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %m_root = getelementptr inbounds %"class.YAML::NodeEvents", ptr %this, i64 0, i32 1
  %m_pNode = getelementptr inbounds %"class.YAML::Node", ptr %node, i64 0, i32 3
  %5 = load ptr, ptr %m_pNode, align 8
  store ptr %5, ptr %m_root, align 8
  %m_refCount = getelementptr inbounds %"class.YAML::NodeEvents", ptr %this, i64 0, i32 2
  %6 = getelementptr inbounds %"class.YAML::NodeEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.YAML::NodeEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_refCount, i8 0, i64 24, i1 false)
  store ptr %6, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.YAML::NodeEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.YAML::NodeEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  invoke void @_ZN4YAML10NodeEvents5SetupERKNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %m_refCount) #12
  tail call void @_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then, %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10NodeEvents5SetupERKNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %node) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca ptr, align 8
  %__begin2 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %__end2 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %__begin3 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %__end3 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %m_refCount = getelementptr inbounds %"class.YAML::NodeEvents", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %node, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %m_refCount, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load i32, ptr %call2, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %call2, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.end20, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %node, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  %m_type.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %3, i64 0, i32 2
  %6 = load i32, ptr %m_type.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 0, i32 %6
  switch i32 %cond.i.i.i, label %if.end20 [
    i32 3, label %if.then5
    i32 4, label %if.then11
  ]

if.then5:                                         ; preds = %if.end
  call void @_ZNK4YAML6detail9node_data5beginEv(ptr nonnull sret(%"class.YAML::detail::node_iterator_base") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(176) %3)
  %7 = load ptr, ptr %node, align 8, !noalias !6
  %8 = load ptr, ptr %7, align 8, !noalias !9
  call void @_ZNK4YAML6detail9node_data3endEv(ptr nonnull sret(%"class.YAML::detail::node_iterator_base") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(176) %8)
  %m_seqIt.i.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__begin2, i64 0, i32 1
  %m_seqIt5.i.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__end2, i64 0, i32 1
  %m_mapIt.i.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__begin2, i64 0, i32 2
  %m_mapIt7.i.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__end2, i64 0, i32 2
  %m_mapEnd.i.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__begin2, i64 0, i32 3
  %.pre85 = load i32, ptr %__begin2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.then5
  %9 = phi i32 [ %.pre85, %if.then5 ], [ %17, %for.cond.backedge ]
  %10 = load i32, ptr %__end2, align 8
  %cmp.not.i.i = icmp eq i32 %9, %10
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.body

if.end.i.i:                                       ; preds = %for.cond
  switch i32 %9, label %if.end20 [
    i32 2, label %sw.bb6.i.i
    i32 1, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit
  ]

sw.bb6.i.i:                                       ; preds = %if.end.i.i
  %11 = load ptr, ptr %m_mapIt.i.i, align 8
  %12 = load ptr, ptr %m_mapIt7.i.i, align 8
  %cmp.i3.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i3.i.i, label %if.end20, label %for.body

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit: ; preds = %if.end.i.i
  %13 = load ptr, ptr %m_seqIt.i.i, align 8
  %14 = load ptr, ptr %m_seqIt5.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %if.end20, label %for.body

for.body:                                         ; preds = %sw.bb6.i.i, %for.cond, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit
  %cond = icmp eq i32 %9, 1
  call void @llvm.assume(i1 %cond)
  %15 = load ptr, ptr %m_seqIt.i.i, align 8, !noalias !12
  %16 = load ptr, ptr %15, align 8, !noalias !12
  call void @_ZN4YAML10NodeEvents5SetupERKNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %16)
  %17 = load i32, ptr %__begin2, align 8
  switch i32 %17, label %for.cond.backedge [
    i32 2, label %sw.bb3.i11
    i32 1, label %sw.bb2.i8
  ]

for.cond.backedge:                                ; preds = %for.body, %sw.bb2.i8, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i
  br label %for.cond

sw.bb2.i8:                                        ; preds = %for.body
  %18 = load ptr, ptr %m_seqIt.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %incdec.ptr.i.i, ptr %m_seqIt.i.i, align 8
  br label %for.cond.backedge

sw.bb3.i11:                                       ; preds = %for.body
  %19 = load ptr, ptr %m_mapIt.i.i, align 8
  %incdec.ptr.i1.i = getelementptr inbounds %"struct.std::pair.50", ptr %19, i64 1
  store ptr %incdec.ptr.i1.i, ptr %m_mapIt.i.i, align 8
  %20 = load ptr, ptr %m_mapEnd.i.i, align 8
  %cmp.i.not2.i.i = icmp eq ptr %20, %incdec.ptr.i1.i
  br i1 %cmp.i.not2.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %sw.bb3.i11, %while.body.i.i
  %it.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %incdec.ptr.i1.i, %sw.bb3.i11 ]
  %21 = load ptr, ptr %it.sroa.0.03.i.i, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %while.body.i.i, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i: ; preds = %land.rhs.i.i
  %second.i.i.i13 = getelementptr inbounds %"struct.std::pair.50", ptr %it.sroa.0.03.i.i, i64 0, i32 1
  %26 = load ptr, ptr %second.i.i.i13, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %tobool.i.i.i1.i.not.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.i1.i.not.i.i, label %while.body.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i

while.body.i.i:                                   ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, %land.rhs.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.50", ptr %it.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %20
  br i1 %cmp.i.not.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i, label %land.rhs.i.i, !llvm.loop !15

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i: ; preds = %while.body.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, %sw.bb3.i11
  %it.sroa.0.0.lcssa.i.i = phi ptr [ %incdec.ptr.i1.i, %sw.bb3.i11 ], [ %20, %while.body.i.i ], [ %it.sroa.0.03.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i ]
  store ptr %it.sroa.0.0.lcssa.i.i, ptr %m_mapIt.i.i, align 8
  br label %for.cond.backedge

if.then11:                                        ; preds = %if.end
  call void @_ZNK4YAML6detail9node_data5beginEv(ptr nonnull sret(%"class.YAML::detail::node_iterator_base") align 8 %__begin3, ptr noundef nonnull align 8 dereferenceable(176) %3)
  %31 = load ptr, ptr %node, align 8, !noalias !16
  %32 = load ptr, ptr %31, align 8, !noalias !19
  call void @_ZNK4YAML6detail9node_data3endEv(ptr nonnull sret(%"class.YAML::detail::node_iterator_base") align 8 %__end3, ptr noundef nonnull align 8 dereferenceable(176) %32)
  %m_seqIt.i.i22 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__begin3, i64 0, i32 1
  %m_seqIt5.i.i23 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__end3, i64 0, i32 1
  %m_mapIt.i.i26 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__begin3, i64 0, i32 2
  %m_mapIt7.i.i27 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__end3, i64 0, i32 2
  %m_mapEnd.i.i48 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__begin3, i64 0, i32 3
  %.pre = load i32, ptr %__begin3, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.cond12.backedge, %if.then11
  %33 = phi i32 [ %.pre, %if.then11 ], [ %42, %for.cond12.backedge ]
  %34 = load i32, ptr %__end3, align 8
  %cmp.not.i.i17 = icmp eq i32 %33, %34
  br i1 %cmp.not.i.i17, label %if.end.i.i20, label %sw.bb3.i30

if.end.i.i20:                                     ; preds = %for.cond12
  switch i32 %33, label %if.end20 [
    i32 2, label %sw.bb6.i.i25
    i32 1, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit29
  ]

sw.bb6.i.i25:                                     ; preds = %if.end.i.i20
  %35 = load ptr, ptr %m_mapIt.i.i26, align 8
  %36 = load ptr, ptr %m_mapIt7.i.i27, align 8
  %cmp.i3.i.i28 = icmp eq ptr %35, %36
  br i1 %cmp.i3.i.i28, label %if.end20, label %sw.bb3.i30

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit29: ; preds = %if.end.i.i20
  %37 = load ptr, ptr %m_seqIt.i.i22, align 8
  %38 = load ptr, ptr %m_seqIt5.i.i23, align 8
  %cmp.i.i.i24 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i24, label %if.end20, label %sw.bb3.i30

sw.bb3.i30:                                       ; preds = %sw.bb6.i.i25, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit29, %for.cond12
  %39 = load ptr, ptr %m_mapIt.i.i26, align 8, !noalias !22
  %40 = load ptr, ptr %39, align 8, !noalias !22
  %second.i32 = getelementptr inbounds %"struct.std::pair.50", ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %second.i32, align 8, !noalias !22
  call void @_ZN4YAML10NodeEvents5SetupERKNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %40)
  call void @_ZN4YAML10NodeEvents5SetupERKNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %41)
  %42 = load i32, ptr %__begin3, align 8
  switch i32 %42, label %for.cond12.backedge [
    i32 2, label %sw.bb3.i45
    i32 1, label %sw.bb2.i41
  ]

for.cond12.backedge:                              ; preds = %sw.bb3.i30, %sw.bb2.i41, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i56
  br label %for.cond12

sw.bb2.i41:                                       ; preds = %sw.bb3.i30
  %43 = load ptr, ptr %m_seqIt.i.i22, align 8
  %incdec.ptr.i.i43 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %incdec.ptr.i.i43, ptr %m_seqIt.i.i22, align 8
  br label %for.cond12.backedge

sw.bb3.i45:                                       ; preds = %sw.bb3.i30
  %44 = load ptr, ptr %m_mapIt.i.i26, align 8
  %incdec.ptr.i1.i47 = getelementptr inbounds %"struct.std::pair.50", ptr %44, i64 1
  store ptr %incdec.ptr.i1.i47, ptr %m_mapIt.i.i26, align 8
  %45 = load ptr, ptr %m_mapEnd.i.i48, align 8
  %cmp.i.not2.i.i49 = icmp eq ptr %45, %incdec.ptr.i1.i47
  br i1 %cmp.i.not2.i.i49, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i56, label %land.rhs.i.i50

land.rhs.i.i50:                                   ; preds = %sw.bb3.i45, %while.body.i.i58
  %it.sroa.0.03.i.i51 = phi ptr [ %incdec.ptr.i.i.i59, %while.body.i.i58 ], [ %incdec.ptr.i1.i47, %sw.bb3.i45 ]
  %46 = load ptr, ptr %it.sroa.0.03.i.i51, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %tobool.i.i.i.not.i.i.i52 = icmp eq i8 %50, 0
  br i1 %tobool.i.i.i.not.i.i.i52, label %while.body.i.i58, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i53

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i53: ; preds = %land.rhs.i.i50
  %second.i.i.i54 = getelementptr inbounds %"struct.std::pair.50", ptr %it.sroa.0.03.i.i51, i64 0, i32 1
  %51 = load ptr, ptr %second.i.i.i54, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %tobool.i.i.i1.i.not.i.i55 = icmp eq i8 %55, 0
  br i1 %tobool.i.i.i1.i.not.i.i55, label %while.body.i.i58, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i56

while.body.i.i58:                                 ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i53, %land.rhs.i.i50
  %incdec.ptr.i.i.i59 = getelementptr inbounds %"struct.std::pair.50", ptr %it.sroa.0.03.i.i51, i64 1
  %cmp.i.not.i.i60 = icmp eq ptr %incdec.ptr.i.i.i59, %45
  br i1 %cmp.i.not.i.i60, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i56, label %land.rhs.i.i50, !llvm.loop !15

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i56: ; preds = %while.body.i.i58, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i53, %sw.bb3.i45
  %it.sroa.0.0.lcssa.i.i57 = phi ptr [ %incdec.ptr.i1.i47, %sw.bb3.i45 ], [ %45, %while.body.i.i58 ], [ %it.sroa.0.03.i.i51, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i53 ]
  store ptr %it.sroa.0.0.lcssa.i.i57, ptr %m_mapIt.i.i26, align 8
  br label %for.cond12.backedge

if.end20:                                         ; preds = %if.end.i.i20, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit29, %sw.bb6.i.i25, %if.end.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit, %sw.bb6.i.i, %if.end, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEEixEOS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE11lower_boundERS8_.exit, label %while.body.i.i.i, !llvm.loop !25

_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE11lower_boundERS8_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE11lower_boundERS8_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE11lower_boundERS8_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE11lower_boundERS8_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit.i

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
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #12
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #15
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #15
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML10NodeEvents4EmitERNS_12EventHandlerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %am = alloca %"class.YAML::NodeEvents::AliasManager", align 8
  %ref.tmp = alloca %"struct.YAML::Mark", align 4
  %0 = getelementptr inbounds i8, ptr %am, i64 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %am, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %am, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %am, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %am, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_node_count.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %ref.tmp, align 4
  %line.i = getelementptr inbounds %"struct.YAML::Mark", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %line.i, align 4
  %column.i = getelementptr inbounds %"struct.YAML::Mark", ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %column.i, align 4
  %vtable = load ptr, ptr %handler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_root = getelementptr inbounds %"class.YAML::NodeEvents", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_root, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZNK4YAML10NodeEvents4EmitERKNS_6detail4nodeERNS_12EventHandlerERNS0_12AliasManagerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(56) %am)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4YAML10NodeEvents12AliasManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %am) #12
  resume { ptr, i32 } %3

if.end:                                           ; preds = %if.then, %invoke.cont2
  %vtable5 = load ptr, ptr %handler, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 3
  %4 = load ptr, ptr %vfn6, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %handler)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %am, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %am, ptr noundef %5)
          to label %_ZN4YAML10NodeEvents12AliasManagerD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN4YAML10NodeEvents12AliasManagerD2Ev.exit:      ; preds = %invoke.cont7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML10NodeEvents4EmitERKNS_6detail4nodeERNS_12EventHandlerERNS0_12AliasManagerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %node, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(56) %am) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.0", align 8
  %ref.tmp = alloca %"struct.YAML::Mark", align 4
  %ref.tmp8 = alloca %"struct.YAML::Mark", align 4
  %ref.tmp12 = alloca %"struct.YAML::Mark", align 4
  %ref.tmp18 = alloca %"struct.YAML::Mark", align 4
  %__begin2 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %__end2 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %ref.tmp29 = alloca %"struct.YAML::Mark", align 4
  %__begin235 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %__end236 = alloca %"class.YAML::detail::node_iterator_base", align 8
  %0 = load ptr, ptr %node, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.YAML::NodeEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.YAML::NodeEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.end5, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %2, %0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end5, label %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.i

_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ult ptr %0, %3
  br i1 %cmp.i4.i.i.i, label %if.end5, label %_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE.exit

_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE.exit: ; preds = %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i32, ptr %second.i, align 8
  %cmp.i = icmp sgt i32 %4, 1
  br i1 %cmp.i, label %if.then, label %if.end5

if.then:                                          ; preds = %_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE.exit
  %_M_parent.i.i.i.i34 = getelementptr inbounds i8, ptr %am, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i34, align 8
  %add.ptr.i.i.i.i35 = getelementptr inbounds i8, ptr %am, i64 8
  %cmp.not5.i.i.i.i36 = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i36, label %if.end, label %while.body.i.i.i.i37

while.body.i.i.i.i37:                             ; preds = %if.then, %while.body.i.i.i.i37
  %__x.addr.07.i.i.i.i38 = phi ptr [ %__x.addr.1.i.i.i.i46, %while.body.i.i.i.i37 ], [ %5, %if.then ]
  %__y.addr.06.i.i.i.i39 = phi ptr [ %__y.addr.1.i.i.i.i44, %while.body.i.i.i.i37 ], [ %add.ptr.i.i.i.i35, %if.then ]
  %_M_storage.i.i.i.i.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %__x.addr.07.i.i.i.i38, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i40, align 8
  %cmp.i.i.i.i.i41 = icmp ult ptr %6, %0
  %_M_right.i.i.i.i.i42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i38, i64 0, i32 3
  %_M_left.i.i.i.i.i43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i38, i64 0, i32 2
  %__y.addr.1.i.i.i.i44 = select i1 %cmp.i.i.i.i.i41, ptr %__y.addr.06.i.i.i.i39, ptr %__x.addr.07.i.i.i.i38
  %__x.addr.1.in.i.i.i.i45 = select i1 %cmp.i.i.i.i.i41, ptr %_M_right.i.i.i.i.i42, ptr %_M_left.i.i.i.i.i43
  %__x.addr.1.i.i.i.i46 = load ptr, ptr %__x.addr.1.in.i.i.i.i45, align 8
  %cmp.not.i.i.i.i47 = icmp eq ptr %__x.addr.1.i.i.i.i46, null
  br i1 %cmp.not.i.i.i.i47, label %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i, label %while.body.i.i.i.i37, !llvm.loop !4

_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i: ; preds = %while.body.i.i.i.i37
  %cmp.i.i.i.i48 = icmp eq ptr %__y.addr.1.i.i.i.i44, %add.ptr.i.i.i.i35
  br i1 %cmp.i.i.i.i48, label %if.end, label %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i

_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %__y.addr.1.i.i.i.i44, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i.i3.i.i.i49, align 8
  %cmp.i4.i.i.i50 = icmp ult ptr %0, %7
  br i1 %cmp.i4.i.i.i50, label %if.end, label %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit

_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit: ; preds = %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i
  %second.i51 = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %__y.addr.1.i.i.i.i44, i64 0, i32 1, i32 0, i64 8
  %8 = load i64, ptr %second.i51, align 8
  %tobool.not = icmp eq i64 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit
  store i32 0, ptr %ref.tmp, align 4
  %line.i = getelementptr inbounds %"struct.YAML::Mark", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %line.i, align 4
  %column.i = getelementptr inbounds %"struct.YAML::Mark", ptr %ref.tmp, i64 0, i32 2
  store i32 0, ptr %column.i, align 4
  %vtable = load ptr, ptr %handler, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, i64 noundef %8)
  br label %sw.epilog

if.end:                                           ; preds = %if.then, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i, %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i, %_ZNK4YAML10NodeEvents12AliasManager12LookupAnchorERKNS_6detail4nodeE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m_curAnchor.i.i = getelementptr inbounds %"class.YAML::NodeEvents::AliasManager", ptr %am, i64 0, i32 1
  %10 = load i64, ptr %m_curAnchor.i.i, align 8
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %m_curAnchor.i.i, align 8
  store ptr %0, ptr %ref.tmp.i, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %inc.i.i, ptr %11, align 8
  %call.i.i = call { ptr, i8 } @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE17_M_emplace_uniqueIJS5_IS4_mEEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %am, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %12 = load ptr, ptr %node, align 8
  %13 = load ptr, ptr %_M_parent.i.i.i.i34, align 8
  %cmp.not5.i.i.i.i54 = icmp eq ptr %13, null
  br i1 %cmp.not5.i.i.i.i54, label %if.end5, label %while.body.i.i.i.i55

while.body.i.i.i.i55:                             ; preds = %if.end, %while.body.i.i.i.i55
  %__x.addr.07.i.i.i.i56 = phi ptr [ %__x.addr.1.i.i.i.i64, %while.body.i.i.i.i55 ], [ %13, %if.end ]
  %__y.addr.06.i.i.i.i57 = phi ptr [ %__y.addr.1.i.i.i.i62, %while.body.i.i.i.i55 ], [ %add.ptr.i.i.i.i35, %if.end ]
  %_M_storage.i.i.i.i.i.i58 = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %__x.addr.07.i.i.i.i56, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i.i.i.i58, align 8
  %cmp.i.i.i.i.i59 = icmp ult ptr %14, %12
  %_M_right.i.i.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i56, i64 0, i32 3
  %_M_left.i.i.i.i.i61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i56, i64 0, i32 2
  %__y.addr.1.i.i.i.i62 = select i1 %cmp.i.i.i.i.i59, ptr %__y.addr.06.i.i.i.i57, ptr %__x.addr.07.i.i.i.i56
  %__x.addr.1.in.i.i.i.i63 = select i1 %cmp.i.i.i.i.i59, ptr %_M_right.i.i.i.i.i60, ptr %_M_left.i.i.i.i.i61
  %__x.addr.1.i.i.i.i64 = load ptr, ptr %__x.addr.1.in.i.i.i.i63, align 8
  %cmp.not.i.i.i.i65 = icmp eq ptr %__x.addr.1.i.i.i.i64, null
  br i1 %cmp.not.i.i.i.i65, label %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i66, label %while.body.i.i.i.i55, !llvm.loop !4

_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i66: ; preds = %while.body.i.i.i.i55
  %cmp.i.i.i.i67 = icmp eq ptr %__y.addr.1.i.i.i.i62, %add.ptr.i.i.i.i35
  br i1 %cmp.i.i.i.i67, label %if.end5, label %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i68

_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i68: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i66
  %_M_storage.i.i.i3.i.i.i69 = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %__y.addr.1.i.i.i.i62, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i.i3.i.i.i69, align 8
  %cmp.i4.i.i.i70 = icmp ult ptr %12, %15
  br i1 %cmp.i4.i.i.i70, label %if.end5, label %if.end.i71

if.end.i71:                                       ; preds = %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i68
  %second.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %__y.addr.1.i.i.i.i62, i64 0, i32 1, i32 0, i64 8
  %16 = load i64, ptr %second.i72, align 8
  br label %if.end5

if.end5:                                          ; preds = %entry, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i, %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.i, %if.end.i71, %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i68, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i66, %if.end, %_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE.exit
  %17 = phi ptr [ %0, %_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE.exit ], [ %12, %if.end.i71 ], [ %12, %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i68 ], [ %12, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i66 ], [ %12, %if.end ], [ %0, %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.i ], [ %0, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i ], [ %0, %entry ]
  %anchor.0 = phi i64 [ 0, %_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE.exit ], [ %16, %if.end.i71 ], [ 0, %_ZNKSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEE4findERS8_.exit.i68 ], [ 0, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i66 ], [ 0, %if.end ], [ 0, %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit.i ], [ 0, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i.i ], [ 0, %entry ]
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %tobool.not.i.i.i = icmp eq i8 %20, 0
  %m_type.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %18, i64 0, i32 2
  %21 = load i32, ptr %m_type.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 0, i32 %21
  switch i32 %cond.i.i.i, label %sw.epilog [
    i32 4, label %sw.bb28
    i32 1, label %sw.bb7
    i32 2, label %sw.bb11
    i32 3, label %sw.bb17
  ]

sw.bb7:                                           ; preds = %if.end5
  store i32 0, ptr %ref.tmp8, align 4
  %line.i75 = getelementptr inbounds %"struct.YAML::Mark", ptr %ref.tmp8, i64 0, i32 1
  store i32 0, ptr %line.i75, align 4
  %column.i76 = getelementptr inbounds %"struct.YAML::Mark", ptr %ref.tmp8, i64 0, i32 2
  store i32 0, ptr %column.i76, align 4
  %vtable9 = load ptr, ptr %handler, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %22 = load ptr, ptr %vfn10, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp8, i64 noundef %anchor.0)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end5
  store i32 0, ptr %ref.tmp12, align 4
  %line.i77 = getelementptr inbounds %"struct.YAML::Mark", ptr %ref.tmp12, i64 0, i32 1
  store i32 0, ptr %line.i77, align 4
  %column.i78 = getelementptr inbounds %"struct.YAML::Mark", ptr %ref.tmp12, i64 0, i32 2
  store i32 0, ptr %column.i78, align 4
  %m_tag.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %18, i64 0, i32 3
  %m_scalar.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %18, i64 0, i32 5
  %vtable15 = load ptr, ptr %handler, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 6
  %23 = load ptr, ptr %vfn16, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %m_tag.i.i.i, i64 noundef %anchor.0, ptr noundef nonnull align 8 dereferenceable(32) %m_scalar.i.i.i)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end5
  store i32 0, ptr %ref.tmp18, align 4
  %line.i79 = getelementptr inbounds %"struct.YAML::Mark", ptr %ref.tmp18, i64 0, i32 1
  store i32 0, ptr %line.i79, align 4
  %column.i80 = getelementptr inbounds %"struct.YAML::Mark", ptr %ref.tmp18, i64 0, i32 2
  store i32 0, ptr %column.i80, align 4
  %m_tag.i.i.i81 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %18, i64 0, i32 3
  %m_style.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %18, i64 0, i32 4
  %24 = load i32, ptr %m_style.i.i.i, align 8
  %vtable21 = load ptr, ptr %handler, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 7
  %25 = load ptr, ptr %vfn22, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %m_tag.i.i.i81, i64 noundef %anchor.0, i32 noundef %24)
  %26 = load ptr, ptr %node, align 8, !noalias !27
  %27 = load ptr, ptr %26, align 8, !noalias !30
  call void @_ZNK4YAML6detail9node_data5beginEv(ptr nonnull sret(%"class.YAML::detail::node_iterator_base") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(176) %27)
  %28 = load ptr, ptr %node, align 8, !noalias !33
  %29 = load ptr, ptr %28, align 8, !noalias !36
  call void @_ZNK4YAML6detail9node_data3endEv(ptr nonnull sret(%"class.YAML::detail::node_iterator_base") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(176) %29)
  %m_seqIt.i.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__begin2, i64 0, i32 1
  %m_seqIt5.i.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__end2, i64 0, i32 1
  %m_mapIt.i.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__begin2, i64 0, i32 2
  %m_mapIt7.i.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__end2, i64 0, i32 2
  %m_mapEnd.i.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__begin2, i64 0, i32 3
  %.pre = load i32, ptr %__begin2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %sw.bb17
  %30 = phi i32 [ %.pre, %sw.bb17 ], [ %38, %for.cond.backedge ]
  %31 = load i32, ptr %__end2, align 8
  %cmp.not.i.i = icmp eq i32 %30, %31
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.body

if.end.i.i:                                       ; preds = %for.cond
  switch i32 %30, label %for.end [
    i32 2, label %sw.bb6.i.i
    i32 1, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit
  ]

sw.bb6.i.i:                                       ; preds = %if.end.i.i
  %32 = load ptr, ptr %m_mapIt.i.i, align 8
  %33 = load ptr, ptr %m_mapIt7.i.i, align 8
  %cmp.i3.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i3.i.i, label %for.end, label %for.body

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit: ; preds = %if.end.i.i
  %34 = load ptr, ptr %m_seqIt.i.i, align 8
  %35 = load ptr, ptr %m_seqIt5.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i, label %for.end, label %for.body

for.body:                                         ; preds = %sw.bb6.i.i, %for.cond, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit
  %cond = icmp eq i32 %30, 1
  call void @llvm.assume(i1 %cond)
  %36 = load ptr, ptr %m_seqIt.i.i, align 8, !noalias !39
  %37 = load ptr, ptr %36, align 8, !noalias !39
  call void @_ZNK4YAML10NodeEvents4EmitERKNS_6detail4nodeERNS_12EventHandlerERNS0_12AliasManagerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %37, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(56) %am)
  %38 = load i32, ptr %__begin2, align 8
  switch i32 %38, label %for.cond.backedge [
    i32 2, label %sw.bb3.i86
    i32 1, label %sw.bb2.i83
  ]

for.cond.backedge:                                ; preds = %for.body, %sw.bb2.i83, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i
  br label %for.cond

sw.bb2.i83:                                       ; preds = %for.body
  %39 = load ptr, ptr %m_seqIt.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %39, i64 1
  store ptr %incdec.ptr.i.i, ptr %m_seqIt.i.i, align 8
  br label %for.cond.backedge

sw.bb3.i86:                                       ; preds = %for.body
  %40 = load ptr, ptr %m_mapIt.i.i, align 8
  %incdec.ptr.i1.i = getelementptr inbounds %"struct.std::pair.50", ptr %40, i64 1
  store ptr %incdec.ptr.i1.i, ptr %m_mapIt.i.i, align 8
  %41 = load ptr, ptr %m_mapEnd.i.i, align 8
  %cmp.i.not2.i.i = icmp eq ptr %41, %incdec.ptr.i1.i
  br i1 %cmp.i.not2.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %sw.bb3.i86, %while.body.i.i
  %it.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %incdec.ptr.i1.i, %sw.bb3.i86 ]
  %42 = load ptr, ptr %it.sroa.0.03.i.i, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %while.body.i.i, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i: ; preds = %land.rhs.i.i
  %second.i.i.i88 = getelementptr inbounds %"struct.std::pair.50", ptr %it.sroa.0.03.i.i, i64 0, i32 1
  %47 = load ptr, ptr %second.i.i.i88, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %tobool.i.i.i1.i.not.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.i.i1.i.not.i.i, label %while.body.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i

while.body.i.i:                                   ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, %land.rhs.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.50", ptr %it.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %41
  br i1 %cmp.i.not.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i, label %land.rhs.i.i, !llvm.loop !15

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i: ; preds = %while.body.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, %sw.bb3.i86
  %it.sroa.0.0.lcssa.i.i = phi ptr [ %incdec.ptr.i1.i, %sw.bb3.i86 ], [ %41, %while.body.i.i ], [ %it.sroa.0.03.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i ]
  store ptr %it.sroa.0.0.lcssa.i.i, ptr %m_mapIt.i.i, align 8
  br label %for.cond.backedge

for.end:                                          ; preds = %sw.bb6.i.i, %if.end.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit
  %vtable26 = load ptr, ptr %handler, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 8
  %52 = load ptr, ptr %vfn27, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %handler)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end5
  store i32 0, ptr %ref.tmp29, align 4
  %line.i89 = getelementptr inbounds %"struct.YAML::Mark", ptr %ref.tmp29, i64 0, i32 1
  store i32 0, ptr %line.i89, align 4
  %column.i90 = getelementptr inbounds %"struct.YAML::Mark", ptr %ref.tmp29, i64 0, i32 2
  store i32 0, ptr %column.i90, align 4
  %m_tag.i.i.i91 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %18, i64 0, i32 3
  %m_style.i.i.i92 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %18, i64 0, i32 4
  %53 = load i32, ptr %m_style.i.i.i92, align 8
  %vtable32 = load ptr, ptr %handler, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 9
  %54 = load ptr, ptr %vfn33, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %m_tag.i.i.i91, i64 noundef %anchor.0, i32 noundef %53)
  %55 = load ptr, ptr %node, align 8, !noalias !42
  %56 = load ptr, ptr %55, align 8, !noalias !45
  call void @_ZNK4YAML6detail9node_data5beginEv(ptr nonnull sret(%"class.YAML::detail::node_iterator_base") align 8 %__begin235, ptr noundef nonnull align 8 dereferenceable(176) %56)
  %57 = load ptr, ptr %node, align 8, !noalias !48
  %58 = load ptr, ptr %57, align 8, !noalias !51
  call void @_ZNK4YAML6detail9node_data3endEv(ptr nonnull sret(%"class.YAML::detail::node_iterator_base") align 8 %__end236, ptr noundef nonnull align 8 dereferenceable(176) %58)
  %m_seqIt.i.i98 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__begin235, i64 0, i32 1
  %m_seqIt5.i.i99 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__end236, i64 0, i32 1
  %m_mapIt.i.i102 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__begin235, i64 0, i32 2
  %m_mapIt7.i.i103 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__end236, i64 0, i32 2
  %m_mapEnd.i.i124 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %__begin235, i64 0, i32 3
  %.pre161 = load i32, ptr %__begin235, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.cond37.backedge, %sw.bb28
  %59 = phi i32 [ %.pre161, %sw.bb28 ], [ %68, %for.cond37.backedge ]
  %60 = load i32, ptr %__end236, align 8
  %cmp.not.i.i93 = icmp eq i32 %59, %60
  br i1 %cmp.not.i.i93, label %if.end.i.i96, label %sw.bb3.i106

if.end.i.i96:                                     ; preds = %for.cond37
  switch i32 %59, label %for.end43 [
    i32 2, label %sw.bb6.i.i101
    i32 1, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit105
  ]

sw.bb6.i.i101:                                    ; preds = %if.end.i.i96
  %61 = load ptr, ptr %m_mapIt.i.i102, align 8
  %62 = load ptr, ptr %m_mapIt7.i.i103, align 8
  %cmp.i3.i.i104 = icmp eq ptr %61, %62
  br i1 %cmp.i3.i.i104, label %for.end43, label %sw.bb3.i106

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit105: ; preds = %if.end.i.i96
  %63 = load ptr, ptr %m_seqIt.i.i98, align 8
  %64 = load ptr, ptr %m_seqIt5.i.i99, align 8
  %cmp.i.i.i100 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i100, label %for.end43, label %sw.bb3.i106

sw.bb3.i106:                                      ; preds = %sw.bb6.i.i101, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit105, %for.cond37
  %65 = load ptr, ptr %m_mapIt.i.i102, align 8, !noalias !54
  %66 = load ptr, ptr %65, align 8, !noalias !54
  %second.i108 = getelementptr inbounds %"struct.std::pair.50", ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %second.i108, align 8, !noalias !54
  call void @_ZNK4YAML10NodeEvents4EmitERKNS_6detail4nodeERNS_12EventHandlerERNS0_12AliasManagerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(56) %am)
  call void @_ZNK4YAML10NodeEvents4EmitERKNS_6detail4nodeERNS_12EventHandlerERNS0_12AliasManagerE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %67, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(56) %am)
  %68 = load i32, ptr %__begin235, align 8
  switch i32 %68, label %for.cond37.backedge [
    i32 2, label %sw.bb3.i121
    i32 1, label %sw.bb2.i117
  ]

for.cond37.backedge:                              ; preds = %sw.bb3.i106, %sw.bb2.i117, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i132
  br label %for.cond37

sw.bb2.i117:                                      ; preds = %sw.bb3.i106
  %69 = load ptr, ptr %m_seqIt.i.i98, align 8
  %incdec.ptr.i.i119 = getelementptr inbounds ptr, ptr %69, i64 1
  store ptr %incdec.ptr.i.i119, ptr %m_seqIt.i.i98, align 8
  br label %for.cond37.backedge

sw.bb3.i121:                                      ; preds = %sw.bb3.i106
  %70 = load ptr, ptr %m_mapIt.i.i102, align 8
  %incdec.ptr.i1.i123 = getelementptr inbounds %"struct.std::pair.50", ptr %70, i64 1
  store ptr %incdec.ptr.i1.i123, ptr %m_mapIt.i.i102, align 8
  %71 = load ptr, ptr %m_mapEnd.i.i124, align 8
  %cmp.i.not2.i.i125 = icmp eq ptr %71, %incdec.ptr.i1.i123
  br i1 %cmp.i.not2.i.i125, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i132, label %land.rhs.i.i126

land.rhs.i.i126:                                  ; preds = %sw.bb3.i121, %while.body.i.i134
  %it.sroa.0.03.i.i127 = phi ptr [ %incdec.ptr.i.i.i135, %while.body.i.i134 ], [ %incdec.ptr.i1.i123, %sw.bb3.i121 ]
  %72 = load ptr, ptr %it.sroa.0.03.i.i127, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, 1
  %tobool.i.i.i.not.i.i.i128 = icmp eq i8 %76, 0
  br i1 %tobool.i.i.i.not.i.i.i128, label %while.body.i.i134, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i129

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i129: ; preds = %land.rhs.i.i126
  %second.i.i.i130 = getelementptr inbounds %"struct.std::pair.50", ptr %it.sroa.0.03.i.i127, i64 0, i32 1
  %77 = load ptr, ptr %second.i.i.i130, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, 1
  %tobool.i.i.i1.i.not.i.i131 = icmp eq i8 %81, 0
  br i1 %tobool.i.i.i1.i.not.i.i131, label %while.body.i.i134, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i132

while.body.i.i134:                                ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i129, %land.rhs.i.i126
  %incdec.ptr.i.i.i135 = getelementptr inbounds %"struct.std::pair.50", ptr %it.sroa.0.03.i.i127, i64 1
  %cmp.i.not.i.i136 = icmp eq ptr %incdec.ptr.i.i.i135, %71
  br i1 %cmp.i.not.i.i136, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i132, label %land.rhs.i.i126, !llvm.loop !15

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEE23increment_until_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i132: ; preds = %while.body.i.i134, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i129, %sw.bb3.i121
  %it.sroa.0.0.lcssa.i.i133 = phi ptr [ %incdec.ptr.i1.i123, %sw.bb3.i121 ], [ %71, %while.body.i.i134 ], [ %it.sroa.0.03.i.i127, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i129 ]
  store ptr %it.sroa.0.0.lcssa.i.i133, ptr %m_mapIt.i.i102, align 8
  br label %for.cond37.backedge

for.end43:                                        ; preds = %sw.bb6.i.i101, %if.end.i.i96, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEneIS3_EEbRKNS1_IT_EE.exit105
  %vtable44 = load ptr, ptr %handler, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 10
  %82 = load ptr, ptr %vfn45, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(8) %handler)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end43, %for.end, %sw.bb11, %sw.bb7, %if.end5, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML10NodeEvents12AliasManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNSt3mapIPKN4YAML6detail8node_refEmSt4lessIS4_ESaISt4pairIKS4_mEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK4YAML10NodeEvents9IsAliasedERKNS_6detail4nodeE(ptr noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %node) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %node, align 8
  %_M_parent.i.i.i = getelementptr inbounds %"class.YAML::NodeEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.YAML::NodeEvents", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i, label %land.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %2, %0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !26

_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %land.end, label %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit

_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit: ; preds = %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult ptr %0, %3
  br i1 %cmp.i4.i.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i32, ptr %second, align 8
  %cmp = icmp sgt i32 %4, 1
  br label %land.end

land.end:                                         ; preds = %entry, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i, %land.rhs, %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit
  %5 = phi i1 [ false, %_ZNKSt3mapIPKN4YAML6detail8node_refEiSt4lessIS4_ESaISt4pairIKS4_iEEE4findERS8_.exit ], [ %cmp, %land.rhs ], [ false, %_ZNKSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ false, %entry ]
  ret i1 %5
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZNK4YAML6detail9node_data5beginEv(ptr sret(%"class.YAML::detail::node_iterator_base") align 8, ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

declare void @_ZNK4YAML6detail9node_data3endEv(ptr sret(%"class.YAML::detail::node_iterator_base") align 8, ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE17_M_emplace_uniqueIJS5_IS4_mEEEES5_ISt17_Rb_tree_iteratorIS7_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.0", ptr %__args, i64 0, i32 1
  %1 = load i64, ptr %second3.i.i.i.i.i.i, align 8
  store i64 %1, ptr %second.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %while.body.i
  %__x.021.i = phi ptr [ %__x.0.i, %while.body.i ], [ %__x.019.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %__x.021.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i2, align 8
  %cmp.i.i = icmp ult ptr %0, %2
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !59

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %3
  br i1 %cmp.i4.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #16
  %_M_storage.i.i.i.i3.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %call.i.i, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i3.phi.trans.insert, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %4 = phi ptr [ %.pre, %if.else.i ], [ %2, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %4, %0
  br i1 %cmp.i5.i, label %if.then, label %if.then.i11

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %if.end12.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.41", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %0, %5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #12
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit12

if.then.i11:                                      ; preds = %if.end12.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #15
  br label %_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit12

_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_mESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE10_Auto_nodeD2Ev.exit12: ; preds = %cleanup.thread, %if.then.i11
  %retval.sroa.3.028 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i11 ]
  %retval.sroa.0.027 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i11 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.027, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.028, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4YAML6detail8node_refESt4pairIKS4_iESt10_Select1stIS7_ESt4lessIS4_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
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
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !60

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #16
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #16
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !60

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #16
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #16
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !60

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #16
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4YAML6detail4node3endEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK4YAML6detail4node3endEv"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZNK4YAML6detail8node_ref3endEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK4YAML6detail8node_ref3endEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv"}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4YAML6detail4node3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK4YAML6detail4node3endEv"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZNK4YAML6detail8node_ref3endEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK4YAML6detail8node_ref3endEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4YAML6detail4node5beginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK4YAML6detail4node5beginEv"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZNK4YAML6detail8node_ref5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK4YAML6detail8node_ref5beginEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4YAML6detail4node3endEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK4YAML6detail4node3endEv"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNK4YAML6detail8node_ref3endEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK4YAML6detail8node_ref3endEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK4YAML6detail4node5beginEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK4YAML6detail4node5beginEv"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZNK4YAML6detail8node_ref5beginEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK4YAML6detail8node_ref5beginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4YAML6detail4node3endEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK4YAML6detail4node3endEv"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZNK4YAML6detail8node_ref3endEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK4YAML6detail8node_ref3endEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEEdeEv"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
