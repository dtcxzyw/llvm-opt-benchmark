; ModuleID = 'bench/yaml-cpp/original/nodebuilder.cpp.ll'
source_filename = "bench/yaml-cpp/original/nodebuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.YAML::NodeBuilder" = type { %"class.YAML::EventHandler", %"class.std::shared_ptr", ptr, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", i64 }
%"class.YAML::EventHandler" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<YAML::detail::node *, bool>, std::allocator<std::pair<YAML::detail::node *, bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<YAML::detail::node *, bool>, std::allocator<std::pair<YAML::detail::node *, bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<YAML::detail::node *, bool>, std::allocator<std::pair<YAML::detail::node *, bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<YAML::detail::node *, bool>, std::allocator<std::pair<YAML::detail::node *, bool>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.YAML::Node" = type { i8, %"class.std::__cxx11::basic_string", %"class.std::shared_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.YAML::detail::node_data" = type { i8, %"struct.YAML::Mark", i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector", i64, %"class.std::vector.29", %"class.std::__cxx11::list" }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"class.YAML::detail::node" = type { %"class.std::shared_ptr.11", %"class.std::set", i64 }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<YAML::detail::node *, YAML::detail::node *, std::_Identity<YAML::detail::node *>, YAML::detail::node::less>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<YAML::detail::node *, YAML::detail::node *, std::_Identity<YAML::detail::node *>, YAML::detail::node::less>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.YAML::detail::node::less" }
%"struct.YAML::detail::node::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.37" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.38" }
%"struct.__gnu_cxx::__aligned_membuf.38" = type { [8 x i8] }
%"class.std::_Sp_counted_ptr.47" = type { %"class.std::_Sp_counted_base", ptr }

$_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev = comdat any

$_ZN4YAML6detail4node9push_backERS1_St10shared_ptrINS0_13memory_holderEE = comdat any

$_ZN4YAML6detail4node6insertERS1_S2_St10shared_ptrINS0_13memory_holderEE = comdat any

$_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4YAML6detail6memoryEEET_ = comdat any

$_ZN4YAML6detail6memoryD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4YAML6detail4node12mark_definedEv = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4YAML6detail4node14add_dependencyERS1_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4YAML6detail13memory_holderEEET_ = comdat any

$_ZN4YAML6detail13memory_holderD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN4YAML12EventHandlerE = comdat any

$_ZTIN4YAML12EventHandlerE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN4YAML11NodeBuilderE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN4YAML11NodeBuilderE, ptr @_ZN4YAML11NodeBuilderD1Ev, ptr @_ZN4YAML11NodeBuilderD0Ev, ptr @_ZN4YAML11NodeBuilder15OnDocumentStartERKNS_4MarkE, ptr @_ZN4YAML11NodeBuilder13OnDocumentEndEv, ptr @_ZN4YAML11NodeBuilder6OnNullERKNS_4MarkEm, ptr @_ZN4YAML11NodeBuilder7OnAliasERKNS_4MarkEm, ptr @_ZN4YAML11NodeBuilder8OnScalarERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSB_, ptr @_ZN4YAML11NodeBuilder15OnSequenceStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE, ptr @_ZN4YAML11NodeBuilder13OnSequenceEndEv, ptr @_ZN4YAML11NodeBuilder10OnMapStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE, ptr @_ZN4YAML11NodeBuilder8OnMapEndEv, ptr @_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML11NodeBuilderE = constant [21 x i8] c"N4YAML11NodeBuilderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4YAML12EventHandlerE = linkonce_odr constant [22 x i8] c"N4YAML12EventHandlerE\00", comdat, align 1
@_ZTIN4YAML12EventHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4YAML12EventHandlerE }, comdat, align 8
@_ZTIN4YAML11NodeBuilderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4YAML11NodeBuilderE, ptr @_ZTIN4YAML12EventHandlerE }, align 8
@_ZTVSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [73 x i8] c"St15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4YAML6detail4node8m_amountE = external global %"struct.std::atomic", align 8
@_ZTVSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4YAML11NodeBuilderC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11NodeBuilderC2Ev
@_ZN4YAML11NodeBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML11NodeBuilderD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4YAML11NodeBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pMemory = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 1
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  %call.i2 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call.i2, i64 8
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i2, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i2, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  store ptr %call.i2, ptr %call, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %call, i64 0, i32 1
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4YAML6detail6memoryEEET_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull %call.i2)
          to label %cond.true.i.i.i.i unwind label %lpad2

cond.true.i.i.i.i:                                ; preds = %call.i.noexc
  store ptr %call, ptr %m_pMemory, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4YAML6detail13memory_holderEEET_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i, ptr noundef nonnull %call)
  %m_pRoot = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %m_pRoot, i8 0, i64 88, i1 false)
  %call5.i.i.i.i.i.i3 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont7 unwind label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit8

invoke.cont7:                                     ; preds = %cond.true.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %m_anchors = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 4
  store ptr null, ptr %call5.i.i.i.i.i.i3, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i3, i64 1
  store ptr %call5.i.i.i.i.i.i3, ptr %m_anchors, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  ret void

lpad2:                                            ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  br label %ehcleanup

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit8: ; preds = %cond.true.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_pMemory) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit8, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit8 ], [ %1, %lpad2 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11NodeBuilderD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN4YAML11NodeBuilderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_keys = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_keys, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %m_anchors = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_anchors, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EED2Ev.exit, %if.then.i.i.i2
  %m_stack = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_stack, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit5, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit5

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit5: ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit, %if.then.i.i.i4
  %_M_refcount.i.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit5
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EED2Ev.exit5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML11NodeBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN4YAML11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder4RootEv(ptr noalias sret(%"class.YAML::Node") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pRoot = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_pRoot, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %agg.result, align 8
  %m_invalidKey.i = getelementptr inbounds %"class.YAML::Node", ptr %agg.result, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_invalidKey.i) #16
  %m_pMemory.i = getelementptr inbounds %"class.YAML::Node", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_pMemory.i, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %m_pMemory = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_pMemory, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZN4YAML4NodeC2ERNS_6detail4nodeESt10shared_ptrINS1_13memory_holderEE.exit.critedge, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  store i8 1, ptr %agg.result, align 8
  %m_invalidKey.i1 = getelementptr inbounds %"class.YAML::Node", ptr %agg.result, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_invalidKey.i1) #16
  %m_pMemory.i2 = getelementptr inbounds %"class.YAML::Node", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %m_pMemory.i2, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.YAML::Node", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  store ptr %2, ptr %_M_refcount.i.i.i, align 8
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.then.i.i.i5

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i.i.i5

_ZN4YAML4NodeC2ERNS_6detail4nodeESt10shared_ptrINS1_13memory_holderEE.exit.critedge: ; preds = %if.end
  store i8 1, ptr %agg.result, align 8
  %m_invalidKey.i1.c = getelementptr inbounds %"class.YAML::Node", ptr %agg.result, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_invalidKey.i1.c) #16
  %m_pMemory.i2.c = getelementptr inbounds %"class.YAML::Node", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %m_pMemory.i2.c, align 8
  %_M_refcount.i.i.i.c = getelementptr inbounds %"class.YAML::Node", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.c, align 8
  %m_pNode.i = getelementptr inbounds %"class.YAML::Node", ptr %agg.result, i64 0, i32 3
  store ptr %0, ptr %m_pNode.i, align 8
  br label %return

if.then.i.i.i5:                                   ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %m_pNode.i12 = getelementptr inbounds %"class.YAML::Node", ptr %agg.result, i64 0, i32 3
  store ptr %0, ptr %m_pNode.i12, align 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i8 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i7 ], [ %13, %if.else.i.i.i.i.i9 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN4YAML4NodeC2ERNS_6detail4nodeESt10shared_ptrINS1_13memory_holderEE.exit.critedge, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4YAML11NodeBuilder15OnDocumentStartERKNS_4MarkE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4YAML11NodeBuilder13OnDocumentEndEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder6OnNullERKNS_4MarkEm(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef %anchor) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML11NodeBuilder4PushERKNS_4MarkEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef %anchor)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN4YAML6detail9node_data8set_nullEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  tail call void @_ZN4YAML11NodeBuilder3PopEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML11NodeBuilder4PushERKNS_4MarkEm(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef %anchor) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_pMemory = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_pMemory, align 8
  %1 = load ptr, ptr %0, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail6memory11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %call2.i, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN4YAML6detail9node_data8set_markERKNS_4MarkE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 4 dereferenceable(12) %mark)
  %tobool.not.i = icmp eq i64 %anchor, 0
  br i1 %tobool.not.i, label %_ZN4YAML11NodeBuilder14RegisterAnchorEmRNS_6detail4nodeE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_anchors.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 4
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store ptr %call2.i, ptr %4, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML11NodeBuilder14RegisterAnchorEmRNS_6detail4nodeE.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  %7 = load ptr, ptr %m_anchors.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i ], [ null, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %call2.i, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %m_anchors.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN4YAML11NodeBuilder14RegisterAnchorEmRNS_6detail4nodeE.exit

_ZN4YAML11NodeBuilder14RegisterAnchorEmRNS_6detail4nodeE.exit: ; preds = %entry, %if.then.i.i.i, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i
  tail call void @_ZN4YAML11NodeBuilder4PushERNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %call2.i)
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder3PopEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp18 = alloca %"class.std::shared_ptr", align 8
  %m_stack = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_stack, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %m_pRoot = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 2
  store ptr %2, ptr %m_pRoot, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %0, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end29

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %0, i64 -2
  %4 = load ptr, ptr %add.ptr.i.i12, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  %m_type.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %6, i64 0, i32 2
  %9 = load i32, ptr %m_type.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 0, i32 %9
  switch i32 %cond.i.i.i, label %if.else26 [
    i32 3, label %if.then12
    i32 4, label %if.then15
  ]

if.then12:                                        ; preds = %if.end
  %m_pMemory = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_pMemory, align 8
  store ptr %10, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %11, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then12
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit: ; preds = %if.then12, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN4YAML6detail4node9push_backERS1_St10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %15 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i14, label %if.end29, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i17 ], [ %20, %if.else.i.i.i.i.i19 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end29

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end29

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %if.end29

lpad:                                             ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.then15:                                        ; preds = %if.end
  %_M_finish.i.i23 = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i23, align 8
  %second = getelementptr %"struct.std::pair", ptr %27, i64 -1, i32 1
  %28 = load i8, ptr %second, align 8
  %29 = and i8 %28, 1
  %tobool.not = icmp eq i8 %29, 0
  br i1 %tobool.not, label %if.else23, label %if.then17

if.then17:                                        ; preds = %if.then15
  %add.ptr.i.i24 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 -1
  %30 = load ptr, ptr %add.ptr.i.i24, align 8
  %m_pMemory19 = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %m_pMemory19, align 8
  store ptr %31, ptr %agg.tmp18, align 8
  %_M_refcount.i.i25 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp18, i64 0, i32 1
  %_M_refcount3.i.i26 = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 1, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount3.i.i26, align 8
  store ptr %32, ptr %_M_refcount.i.i25, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i27, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit34, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %if.then17
  %_M_use_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i30 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i30, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %if.then.i.i.i28
  %34 = load i32, ptr %_M_use_count.i.i.i.i29, align 4
  %add.i.i.i.i.i32 = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i29, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit34

if.else.i.i.i.i.i33:                              ; preds = %if.then.i.i.i28
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit34

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit34: ; preds = %if.then17, %if.then.i.i.i.i.i31, %if.else.i.i.i.i.i33
  invoke void @_ZN4YAML6detail4node6insertERS1_S2_St10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit34
  %36 = load ptr, ptr %_M_refcount.i.i25, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit66, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont21
  %_M_use_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i38 acquire, align 8
  %cmp.i.i.i.i39 = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i62, label %if.end.i.i.i.i40

if.then.i.i.i.i62:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i38, align 8
  %_M_weak_count.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i63, align 4
  %vtable.i.i.i.i64 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i64, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i65, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %if.end8.sink.split.i.i.i.i57

if.end.i.i.i.i40:                                 ; preds = %if.then.i.i.i37
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i41 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i41, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i40
  %add.i.i.i.i.i43 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

if.else.i.i.i.i.i61:                              ; preds = %if.end.i.i.i.i40
  %41 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44: ; preds = %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i42
  %retval.i.0.i.i.i.i45 = phi i32 [ %38, %if.then.i.i.i.i.i42 ], [ %41, %if.else.i.i.i.i.i61 ]
  %cmp6.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i45, 1
  br i1 %cmp6.i.i.i.i46, label %if.then7.i.i.i.i47, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit66

if.then7.i.i.i.i47:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44
  %vtable.i.i.i.i.i.i48 = load ptr, ptr %36, align 8
  %vfn.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i48, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i49, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %_M_weak_count.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i51 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i.i.i.i.i.i51, label %if.else.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i52:                          ; preds = %if.then7.i.i.i.i47
  %44 = load i32, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  %add.i.i.i.i.i.i.i53 = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i53, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

if.else.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i47
  %45 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54: ; preds = %if.else.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i.i55 = phi i32 [ %44, %if.then.i.i.i.i.i.i.i52 ], [ %45, %if.else.i.i.i.i.i.i.i60 ]
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i.i.i55, 1
  br i1 %cmp.i.i.i.i.i.i56, label %if.end8.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit66

if.end8.sink.split.i.i.i.i57:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.then.i.i.i.i62
  %vtable2.i.i.i.i.i.i58 = load ptr, ptr %36, align 8
  %vfn3.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i58, i64 3
  %46 = load ptr, ptr %vfn3.i.i.i.i.i.i59, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit66

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit66: ; preds = %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.end8.sink.split.i.i.i.i57
  %47 = load ptr, ptr %_M_finish.i.i23, align 8
  %incdec.ptr.i68 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 -1
  store ptr %incdec.ptr.i68, ptr %_M_finish.i.i23, align 8
  br label %if.end29

lpad20:                                           ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit34
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else23:                                        ; preds = %if.then15
  store i8 1, ptr %second, align 8
  br label %if.end29

if.else26:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq ptr %add.ptr.i.i, %1
  br i1 %tobool.not.i.i, label %if.end29, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else26
  store ptr %1, ptr %_M_finish.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont.i.i, %if.else26, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont, %if.else23, %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit66, %if.then
  ret void

eh.resume:                                        ; preds = %lpad20, %lpad
  %agg.tmp18.sink = phi ptr [ %agg.tmp18, %lpad20 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %48, %lpad20 ], [ %26, %lpad ]
  call void @_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder7OnAliasERKNS_4MarkEm(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture nonnull readnone align 4 %0, i64 noundef %anchor) unnamed_addr #0 align 2 {
entry:
  %m_anchors = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_anchors, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %anchor
  %2 = load ptr, ptr %add.ptr.i, align 8
  tail call void @_ZN4YAML11NodeBuilder4PushERNS_6detail4nodeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %2)
  tail call void @_ZN4YAML11NodeBuilder3PopEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder4PushERNS_6detail4nodeE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(72) %node) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_stack = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_stack, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp ne i8 %6, 0
  %m_type.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %4, i64 0, i32 2
  %7 = load i32, ptr %m_type.i.i.i, align 8
  %cmp48 = icmp eq i32 %7, 4
  %cmp = select i1 %tobool.not.i.i.i, i1 %cmp48, i1 false
  br i1 %cmp, label %land.rhs, label %if.end.critedge

land.rhs:                                         ; preds = %land.lhs.true
  %m_keys = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %m_keys, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %m_mapDepth = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 6
  %10 = load i64, ptr %m_mapDepth, align 8
  %cmp6 = icmp ult i64 %sub.ptr.div.i, %10
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs
  store ptr %node, ptr %1, align 8
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %land.rhs
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %13
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %node, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %m_stack, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit
  %14 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store ptr %node, ptr %14, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 0, i32 1
  store i8 0, ptr %second.i.i.i.i, align 8
  %16 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %17 = load ptr, ptr %m_keys, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %18 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i5 = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %18
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i5, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i5, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #14
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %node, ptr %add.ptr.i.i6, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store i8 0, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %17, %14
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %17, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i7 = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i8 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE17_M_realloc_insertIJS4_bEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #15
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE17_M_realloc_insertIJS4_bEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE17_M_realloc_insertIJS4_bEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %m_keys, align 8
  store ptr %incdec.ptr.i.i7, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i5
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end.critedge:                                  ; preds = %entry, %land.lhs.true
  %_M_end_of_storage.i.i10 = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage.i.i10, align 8
  %cmp.not.i.i11 = icmp eq ptr %1, %19
  br i1 %cmp.not.i.i11, label %if.else.i.i14, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %if.end.critedge
  store ptr %node, ptr %1, align 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i13 = getelementptr inbounds ptr, ptr %20, i64 1
  store ptr %incdec.ptr.i.i13, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i14:                                    ; preds = %if.end.critedge
  %sub.ptr.lhs.cast.i.i.i.i.i15 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i16 = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i15, %sub.ptr.rhs.cast.i.i.i.i.i16
  %cmp.i.i.i.i18 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i17, 9223372036854775800
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i41, label %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i19

if.then.i.i.i.i41:                                ; preds = %if.else.i.i14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i19: ; preds = %if.else.i.i14
  %sub.ptr.div.i.i.i.i.i20 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i17, 3
  %.sroa.speculated.i.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i20, i64 1)
  %add.i.i.i.i22 = add i64 %.sroa.speculated.i.i.i.i21, %sub.ptr.div.i.i.i.i.i20
  %cmp7.i.i.i.i23 = icmp ult i64 %add.i.i.i.i22, %sub.ptr.div.i.i.i.i.i20
  %21 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i22, i64 1152921504606846975)
  %cond.i.i.i.i24 = select i1 %cmp7.i.i.i.i23, i64 1152921504606846975, i64 %21
  %cmp.not.i.i.i.i25 = icmp eq i64 %cond.i.i.i.i24, 0
  br i1 %cmp.not.i.i.i.i25, label %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i29, label %cond.true.i.i.i.i26

cond.true.i.i.i.i26:                              ; preds = %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i19
  %mul.i.i.i.i.i.i27 = shl nuw nsw i64 %cond.i.i.i.i24, 3
  %call5.i.i.i.i.i.i28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i27) #14
  br label %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i29

_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i29: ; preds = %cond.true.i.i.i.i26, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i19
  %cond.i10.i.i.i30 = phi ptr [ %call5.i.i.i.i.i.i28, %cond.true.i.i.i.i26 ], [ null, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i19 ]
  %add.ptr.i.i.i31 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i30, i64 %sub.ptr.div.i.i.i.i.i20
  store ptr %node, ptr %add.ptr.i.i.i31, align 8
  %cmp.i.i.i.i.i.i.i32 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i17, 0
  br i1 %cmp.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i40, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i33

if.then.i.i.i.i.i.i.i40:                          ; preds = %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i30, ptr align 8 %0, i64 %sub.ptr.sub.i.i.i.i.i17, i1 false)
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i33

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i33: ; preds = %if.then.i.i.i.i.i.i.i40, %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i29
  %add.ptr.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %cond.i10.i.i.i30, i64 %sub.ptr.sub.i.i.i.i.i17
  %incdec.ptr.i.i.i35 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i34, i64 1
  %tobool.not.i.i.i.i36 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i36, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38, label %if.then.i18.i.i.i37

if.then.i18.i.i.i37:                              ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38: ; preds = %if.then.i18.i.i.i37, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i33
  store ptr %cond.i10.i.i.i30, ptr %m_stack, align 8
  store ptr %incdec.ptr.i.i.i35, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i39 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i30, i64 %cond.i.i.i.i24
  store ptr %add.ptr19.i.i.i39, ptr %_M_end_of_storage.i.i10, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i38, %if.then.i.i12, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeEbESaIS5_EE17_M_realloc_insertIJS4_bEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %if.then.i, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder8OnScalarERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmSB_(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML11NodeBuilder4PushERKNS_4MarkEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef %anchor)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN4YAML6detail9node_data10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %value)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN4YAML6detail9node_data7set_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(32) %tag)
  tail call void @_ZN4YAML11NodeBuilder3PopEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder15OnSequenceStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor, i32 noundef %style) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML11NodeBuilder4PushERKNS_4MarkEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef %anchor)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN4YAML6detail9node_data7set_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %tag)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN4YAML6detail9node_data8set_typeENS_8NodeType5valueE(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 3)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %4 = load ptr, ptr %call, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4YAML6detail9node_data9set_styleENS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %style)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder13OnSequenceEndEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4YAML11NodeBuilder3PopEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder10OnMapStartERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmNS_12EmitterStyle5valueE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %tag, i64 noundef %anchor, i32 noundef %style) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML11NodeBuilder4PushERKNS_4MarkEm(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 noundef %anchor)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @_ZN4YAML6detail9node_data8set_typeENS_8NodeType5valueE(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 4)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %2 = load ptr, ptr %call, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN4YAML6detail9node_data7set_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(32) %tag)
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %call)
  %4 = load ptr, ptr %call, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4YAML6detail9node_data9set_styleENS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef %style)
  %m_mapDepth = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 6
  %6 = load i64, ptr %m_mapDepth, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %m_mapDepth, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder8OnMapEndEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 {
entry:
  %m_mapDepth = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 6
  %0 = load i64, ptr %m_mapDepth, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %m_mapDepth, align 8
  tail call void @_ZN4YAML11NodeBuilder3PopEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML11NodeBuilder14RegisterAnchorEmRNS_6detail4nodeE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %anchor, ptr noundef nonnull align 8 dereferenceable(72) %node) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i64 %anchor, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_anchors = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 4
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.YAML::NodeBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store ptr %node, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %if.then
  %3 = load ptr, ptr %m_anchors, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %4
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #14
  br label %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %node, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %m_anchors, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail4node9push_backERS1_St10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %input, ptr noundef %pMemory) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %pMemory, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pMemory, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load ptr, ptr %0, align 8
  invoke void @_ZN4YAML6detail9node_data9push_backERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(72) %input, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i7, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i11 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i12, %if.then.i.i.i.i.i10
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i10 ], [ %12, %if.else.i.i.i.i.i12 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN4YAML6detail4node14add_dependencyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %input, ptr noundef nonnull align 8 dereferenceable(72) %this)
  %18 = atomicrmw add ptr @_ZN4YAML6detail4node8m_amountE, i64 1 seq_cst, align 8
  %m_index = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 2
  store i64 %18, ptr %m_index, align 8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail4node6insertERS1_S2_St10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(72) %value, ptr noundef %pMemory) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %pMemory, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %pMemory, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load ptr, ptr %0, align 8
  invoke void @_ZN4YAML6detail9node_data6insertERNS0_4nodeES3_RKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(72) %value, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i9, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i8 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i9, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i7 ], [ %12, %if.else.i.i.i.i.i9 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit

_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZN4YAML6detail4node14add_dependencyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(72) %this)
  call void @_ZN4YAML6detail4node14add_dependencyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %value, ptr noundef nonnull align 8 dereferenceable(72) %this)
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN4YAML6detail13memory_holderEEC2ERKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN4YAML6detail13memory_holderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML12EventHandler8OnAnchorERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4YAML6detail6memoryEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_M_ptr.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i, align 8
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  %isnull = icmp eq ptr %__p, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %lpad
  tail call void @_ZN4YAML6detail6memoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %__p) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %lpad
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %delete.end
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML6detail6memoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setISt10shared_ptrIN4YAML6detail4nodeEESt4lessIS4_ESaIS4_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3setISt10shared_ptrIN4YAML6detail4nodeEESt4lessIS4_ESaIS4_EED2Ev.exit: ; preds = %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %_ZN4YAML6detail6memoryD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %delete.notnull
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN4YAML6detail6memoryD2Ev.exit:                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %_ZN4YAML6detail6memoryD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail6memoryELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit

_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit: ; preds = %while.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt10shared_ptrIN4YAML6detail4nodeEES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN4YAML6detail9node_data12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %m_dependencies = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1
  %_M_left.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not5 = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %__begin2.sroa.0.06 = phi ptr [ %call.i, %for.body ], [ %4, %if.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__begin2.sroa.0.06, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.06) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %m_dependencies, ptr noundef %6)
          to label %_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv.exit: ; preds = %for.end
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv.exit
  ret void
}

declare void @_ZN4YAML6detail9node_data12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #15
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4YAML6detail9node_data8set_nullEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #8

declare void @_ZN4YAML6detail9node_data10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4YAML6detail9node_data7set_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN4YAML6detail9node_data8set_typeENS_8NodeType5valueE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #8

declare void @_ZN4YAML6detail9node_data9set_styleENS_12EmitterStyle5valueE(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail6memory11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZN4YAML6detail9node_data8set_markERKNS_4MarkE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail4node14add_dependencyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %rhs) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %rhs)
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %__x.021.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not22.i.i.i = icmp eq ptr %__x.021.i.i.i, null
  br i1 %cmp.not22.i.i.i, label %if.then.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.else
  %m_index.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %rhs, i64 0, i32 2
  %4 = load i64, ptr %m_index.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.023.i.i.i = phi ptr [ %__x.021.i.i.i, %while.body.lr.ph.i.i.i ], [ %__x.0.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %__x.023.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %m_index2.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %5, i64 0, i32 2
  %6 = load i64, ptr %m_index2.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %6
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.023.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.023.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !12

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.else
  %__y.0.lcssa27.i.i.i = phi ptr [ %__x.023.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.else ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa27.i.i.i, %7
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  %m_index.i5.i.phi.trans.insert.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %.pre.i.i, i64 0, i32 2
  %.pre19.i.i = load i64, ptr %m_index.i5.i.phi.trans.insert.i.i, align 8
  %m_index2.i6.i.phi.trans.insert.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %rhs, i64 0, i32 2
  %.pre20.i.i = load i64, ptr %m_index2.i6.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %8 = phi i64 [ %.pre20.i.i, %if.else.i.i.i ], [ %4, %while.end.i.i.i ]
  %9 = phi i64 [ %.pre19.i.i, %if.else.i.i.i ], [ %6, %while.end.i.i.i ]
  %__y.0.lcssa28.i.i.i = phi ptr [ %__y.0.lcssa27.i.i.i, %if.else.i.i.i ], [ %__x.023.i.i.i, %while.end.i.i.i ]
  %cmp.i7.i.i.i = icmp ult i64 %9, %8
  br i1 %cmp.i7.i.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa27.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa28.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE10_M_insert_IS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %m_index.i.i7.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %rhs, i64 0, i32 2
  %11 = load i64, ptr %m_index.i.i7.i.i, align 8
  %m_index2.i.i8.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %10, i64 0, i32 2
  %12 = load i64, ptr %m_index2.i.i8.i.i, align 8
  %cmp.i.i9.i.i = icmp ult i64 %11, %12
  br label %_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE10_M_insert_IS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE10_M_insert_IS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %13 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i9.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #14
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.37", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %rhs, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #16
  %_M_node_count.i.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1
  %14 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE10_M_insert_IS3_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, %if.end12.i.i.i, %if.then
  ret void
}

declare void @_ZN4YAML6detail9node_data9push_backERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN4YAML6detail9node_data6insertERNS0_4nodeES3_RKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN4YAML6detail13memory_holderEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_M_ptr.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.47", ptr %call, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i, align 8
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  %isnull = icmp eq ptr %__p, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %lpad
  tail call void @_ZN4YAML6detail13memory_holderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__p) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %lpad
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %delete.end
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML6detail13memory_holderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail6memoryEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail6memoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4YAML6detail6memoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN4YAML6detail6memoryEED2Ev.exit

_ZNSt10shared_ptrIN4YAML6detail6memoryEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.47", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4YAML6detail13memory_holderD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4YAML6detail13memory_holderD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4YAML6detail13memory_holderD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN4YAML6detail13memory_holderD2Ev.exit

_ZN4YAML6detail13memory_holderD2Ev.exit:          ; preds = %delete.notnull, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %delete.end

delete.end:                                       ; preds = %_ZN4YAML6detail13memory_holderD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN4YAML6detail13memory_holderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeEbES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeEbES5_SaIS5_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeEbES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
