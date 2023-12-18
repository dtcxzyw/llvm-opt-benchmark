; ModuleID = 'bench/grpc/original/ssl_session_cache.cc.ll'
source_filename = "bench/grpc/original/ssl_session_cache.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.tsi::SslSessionLRUCache" = type { %"class.grpc_core::RefCounted", %"class.absl::lts_20230802::Mutex", i64, ptr, ptr, i64, %"class.std::map" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, tsi::SslSessionLRUCache::Node *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, tsi::SslSessionLRUCache::Node *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, tsi::SslSessionLRUCache::Node *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, tsi::SslSessionLRUCache::Node *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.tsi::SslSessionLRUCache::Node" = type { %"class.std::__cxx11::basic_string", %"class.std::unique_ptr", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev = comdat any

$_ZN3tsi18SslSessionLRUCache4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJRPKcRSB_EEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeEEC2IRPKcRSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISC_ESK_ = comdat any

$_ZTSN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheENS1_21tsi_ssl_session_cacheEEE = comdat any

$_ZTIN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheENS1_21tsi_ssl_session_cacheEEE = comdat any

$_ZTSN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

@_ZTVN3tsi18SslSessionLRUCacheE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3tsi18SslSessionLRUCacheE, ptr @_ZN3tsi18SslSessionLRUCacheD1Ev, ptr @_ZN3tsi18SslSessionLRUCacheD0Ev] }, align 8
@.str = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/ssl/session_cache/ssl_session_cache.cc\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"SslSessionLRUCache capacity is zero. SSL sessions cannot be resumed.\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Attempted to put null SSL session in session cache.\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"use_order_list_tail_\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"use_order_list_size_ >= 1\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tsi18SslSessionLRUCacheE = constant [27 x i8] c"N3tsi18SslSessionLRUCacheE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheENS1_21tsi_ssl_session_cacheEEE = linkonce_odr constant [79 x i8] c"N9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheENS1_21tsi_ssl_session_cacheEEE\00", comdat, align 1
@_ZTIN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheENS1_21tsi_ssl_session_cacheEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheENS1_21tsi_ssl_session_cacheEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [95 x i8] c"N9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN3tsi18SslSessionLRUCacheE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tsi18SslSessionLRUCacheE, i32 0, i32 2, ptr @_ZTIN9grpc_core9CppImplOfIN3tsi18SslSessionLRUCacheENS1_21tsi_ssl_session_cacheEEE, i64 2, ptr @_ZTIN9grpc_core10RefCountedIN3tsi18SslSessionLRUCacheENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, i64 2 }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3tsi18SslSessionLRUCacheC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3tsi18SslSessionLRUCacheC2Em
@_ZN3tsi18SslSessionLRUCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tsi18SslSessionLRUCacheD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3tsi18SslSessionLRUCacheC2Em(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %capacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3tsi18SslSessionLRUCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %lock_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 1
  store i64 0, ptr %lock_, align 8
  %capacity_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 2
  store i64 %capacity, ptr %capacity_, align 8
  %use_order_list_head_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 3
  %0 = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %use_order_list_head_, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp = icmp eq i64 %capacity, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 67, i32 noundef 2, ptr noundef nonnull @.str.1)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %entry_by_key_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 6
  tail call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %entry_by_key_) #14
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock_) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3tsi18SslSessionLRUCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN3tsi18SslSessionLRUCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %use_order_list_head_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %use_order_list_head_, align 8
  %tobool.not3 = icmp eq ptr %0, null
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZN3tsi18SslSessionLRUCache4NodeD2Ev.exit
  %node.04 = phi ptr [ %1, %_ZN3tsi18SslSessionLRUCache4NodeD2Ev.exit ], [ %0, %entry ]
  %next_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %node.04, i64 0, i32 2
  %1 = load ptr, ptr %next_, align 8
  %session_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %node.04, i64 0, i32 1
  %2 = load ptr, ptr %session_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN3tsi18SslSessionLRUCache4NodeD2Ev.exit, label %_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i.i: ; preds = %while.body
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  br label %_ZN3tsi18SslSessionLRUCache4NodeD2Ev.exit

_ZN3tsi18SslSessionLRUCache4NodeD2Ev.exit:        ; preds = %while.body, %_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i.i
  store ptr null, ptr %session_.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %node.04) #14
  tail call void @_ZdlPv(ptr noundef nonnull %node.04) #16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %_ZN3tsi18SslSessionLRUCache4NodeD2Ev.exit, %entry
  %entry_by_key_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %entry_by_key_, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %while.end
  %lock_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock_) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3tsi18SslSessionLRUCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN3tsi18SslSessionLRUCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3tsi18SslSessionLRUCache4SizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
  %use_order_list_size_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 5
  %0 = load i64, ptr %use_order_list_size_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3tsi18SslSessionLRUCache10FindLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not6.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %entry ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %5 = load ptr, ptr %second, align 8
  %prev_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %prev_.i, align 8
  %cmp.i3 = icmp eq ptr %6, null
  %next_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %next_.i, align 8
  %next_4.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %6, i64 0, i32 2
  %use_order_list_head_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 3
  %next_4.sink.i = select i1 %cmp.i3, ptr %use_order_list_head_.i, ptr %next_4.i
  store ptr %7, ptr %next_4.sink.i, align 8
  %cmp6.i = icmp eq ptr %7, null
  %8 = load ptr, ptr %prev_.i, align 8
  %use_order_list_tail_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 4
  %prev_12.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %7, i64 0, i32 3
  %use_order_list_tail_.sink.i = select i1 %cmp6.i, ptr %use_order_list_tail_.i, ptr %prev_12.i
  store ptr %8, ptr %use_order_list_tail_.sink.i, align 8
  %use_order_list_size_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %use_order_list_size_.i, align 8
  %cmp14.not.i = icmp eq i64 %9, 0
  br i1 %cmp14.not.i, label %if.then15.i, label %_ZN3tsi18SslSessionLRUCache6RemoveEPNS0_4NodeE.exit

if.then15.i:                                      ; preds = %if.end
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.4) #17
  unreachable

_ZN3tsi18SslSessionLRUCache6RemoveEPNS0_4NodeE.exit: ; preds = %if.end
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %use_order_list_size_.i, align 8
  %10 = load ptr, ptr %use_order_list_head_.i, align 8
  %cmp.i5 = icmp eq ptr %10, null
  br i1 %cmp.i5, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN3tsi18SslSessionLRUCache6RemoveEPNS0_4NodeE.exit
  store ptr %5, ptr %use_order_list_head_.i, align 8
  store ptr %5, ptr %use_order_list_tail_.i, align 8
  store ptr null, ptr %next_.i, align 8
  br label %_ZN3tsi18SslSessionLRUCache9PushFrontEPNS0_4NodeE.exit

if.else.i:                                        ; preds = %_ZN3tsi18SslSessionLRUCache6RemoveEPNS0_4NodeE.exit
  store ptr %10, ptr %next_.i, align 8
  %prev_6.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %10, i64 0, i32 3
  store ptr %5, ptr %prev_6.i, align 8
  store ptr %5, ptr %use_order_list_head_.i, align 8
  br label %_ZN3tsi18SslSessionLRUCache9PushFrontEPNS0_4NodeE.exit

_ZN3tsi18SslSessionLRUCache9PushFrontEPNS0_4NodeE.exit: ; preds = %if.then.i, %if.else.i
  store ptr null, ptr %prev_.i, align 8
  %11 = load i64, ptr %use_order_list_size_.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %use_order_list_size_.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, %_ZN3tsi18SslSessionLRUCache9PushFrontEPNS0_4NodeE.exit
  %retval.0 = phi ptr [ %5, %_ZN3tsi18SslSessionLRUCache9PushFrontEPNS0_4NodeE.exit ], [ null, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3tsi18SslSessionLRUCache6RemoveEPNS0_4NodeE(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %node) local_unnamed_addr #0 align 2 {
entry:
  %prev_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %node, i64 0, i32 3
  %0 = load ptr, ptr %prev_, align 8
  %cmp = icmp eq ptr %0, null
  %next_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %node, i64 0, i32 2
  %1 = load ptr, ptr %next_, align 8
  %next_4 = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %0, i64 0, i32 2
  %use_order_list_head_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 3
  %next_4.sink = select i1 %cmp, ptr %use_order_list_head_, ptr %next_4
  store ptr %1, ptr %next_4.sink, align 8
  %cmp6 = icmp eq ptr %1, null
  %2 = load ptr, ptr %prev_, align 8
  %use_order_list_tail_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 4
  %prev_12 = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %1, i64 0, i32 3
  %use_order_list_tail_.sink = select i1 %cmp6, ptr %use_order_list_tail_, ptr %prev_12
  store ptr %2, ptr %use_order_list_tail_.sink, align 8
  %use_order_list_size_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 5
  %3 = load i64, ptr %use_order_list_size_, align 8
  %cmp14.not = icmp eq i64 %3, 0
  br i1 %cmp14.not, label %if.then15, label %do.end

if.then15:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 147, ptr noundef nonnull @.str.4) #17
  unreachable

do.end:                                           ; preds = %entry
  %dec = add i64 %3, -1
  store i64 %dec, ptr %use_order_list_size_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3tsi18SslSessionLRUCache9PushFrontEPNS0_4NodeE(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %node) local_unnamed_addr #5 align 2 {
entry:
  %use_order_list_head_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %use_order_list_head_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %node, ptr %use_order_list_head_, align 8
  %use_order_list_tail_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 4
  store ptr %node, ptr %use_order_list_tail_, align 8
  %next_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %node, i64 0, i32 2
  store ptr null, ptr %next_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %next_4 = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %node, i64 0, i32 2
  store ptr %0, ptr %next_4, align 8
  %prev_6 = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %0, i64 0, i32 3
  store ptr %node, ptr %prev_6, align 8
  store ptr %node, ptr %use_order_list_head_, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %node, i64 0, i32 3
  store ptr null, ptr %1, align 8
  %use_order_list_size_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 5
  %2 = load i64, ptr %use_order_list_size_, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %use_order_list_size_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3tsi18SslSessionLRUCache16AssertInvariantsEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(104) %this) local_unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3tsi18SslSessionLRUCache3PutEPKcSt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %key, ptr nocapture noundef %session) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.5", align 8
  %key.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %agg.tmp = alloca %"class.std::unique_ptr.5", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.0", align 1
  %agg.tmp18 = alloca %"class.std::unique_ptr.5", align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %session, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 102, i32 noundef 2, ptr noundef nonnull @.str.2)
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %lock_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %key, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call5 = invoke noundef ptr @_ZN3tsi18SslSessionLRUCache10FindLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  store ptr %call5, ptr %node, align 8
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %invoke.cont4
  %2 = load i64, ptr %session, align 8
  store ptr null, ptr %session, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %2, ptr %agg.tmp.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  invoke void @_ZN3tsi16SslCachedSession6CreateESt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i8 unwind label %lpad.i7

invoke.cont.i8:                                   ; preds = %if.then6
  %session_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %call5, i64 0, i32 1
  %3 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %4 = load ptr, ptr %session_.i, align 8
  store ptr %3, ptr %session_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %invoke.cont.i8
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EEaSEOS4_.exit.i
  %vtable.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #14
  br label %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EEaSEOS4_.exit.i, %invoke.cont.i8
  store ptr null, ptr %ref.tmp.i, align 8
  %7 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i1.i = icmp eq ptr %7, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %7)
          to label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

lpad.i7:                                          ; preds = %if.then6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #14
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %ehcleanup43

_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %agg.tmp, align 8
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  br label %ehcleanup43

if.end10:                                         ; preds = %invoke.cont4
  %call13 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #14
  %call.i20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %call.i.noexc19 unwind label %lpad16

call.i.noexc19:                                   ; preds = %invoke.cont12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %if.end.i13 unwind label %lpad16

lpad.i16:                                         ; preds = %if.end.i13
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #14
  br label %ehcleanup23

if.end.i13:                                       ; preds = %call.i.noexc19
  %call.i.i14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #14
  %add.ptr.i15 = getelementptr inbounds i8, ptr %key, i64 %call.i.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull %key, ptr noundef nonnull %add.ptr.i15)
          to label %invoke.cont17 unwind label %lpad.i16

invoke.cont17:                                    ; preds = %if.end.i13
  %14 = load i64, ptr %session, align 8
  store i64 %14, ptr %agg.tmp18, align 8
  store ptr null, ptr %session, align 8
  invoke void @_ZN3tsi18SslSessionLRUCache4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr noundef nonnull align 8 dereferenceable(56) %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  store ptr %call13, ptr %node, align 8
  %15 = load ptr, ptr %agg.tmp18, align 8
  %cmp.not.i24 = icmp eq ptr %15, null
  br i1 %cmp.not.i24, label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit28, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont20
  invoke void @SSL_SESSION_free(ptr noundef nonnull %15)
          to label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit28 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit28: ; preds = %invoke.cont20, %if.then.i25
  store ptr null, ptr %agg.tmp18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #14
  %use_order_list_head_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %use_order_list_head_.i, align 8
  %cmp.i29 = icmp eq ptr %18, null
  br i1 %cmp.i29, label %if.then.i31, label %if.else.i

if.then.i31:                                      ; preds = %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit28
  store ptr %call13, ptr %use_order_list_head_.i, align 8
  %use_order_list_tail_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 4
  store ptr %call13, ptr %use_order_list_tail_.i, align 8
  %next_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %call13, i64 0, i32 2
  store ptr null, ptr %next_.i, align 8
  br label %_ZN3tsi18SslSessionLRUCache9PushFrontEPNS0_4NodeE.exit

if.else.i:                                        ; preds = %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit28
  %next_4.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %call13, i64 0, i32 2
  store ptr %18, ptr %next_4.i, align 8
  %prev_6.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %18, i64 0, i32 3
  store ptr %call13, ptr %prev_6.i, align 8
  store ptr %call13, ptr %use_order_list_head_.i, align 8
  br label %_ZN3tsi18SslSessionLRUCache9PushFrontEPNS0_4NodeE.exit

_ZN3tsi18SslSessionLRUCache9PushFrontEPNS0_4NodeE.exit: ; preds = %if.then.i31, %if.else.i
  %19 = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %call13, i64 0, i32 3
  store ptr null, ptr %19, align 8
  %use_order_list_size_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 5
  %20 = load i64, ptr %use_order_list_size_.i, align 8
  %inc.i = add i64 %20, 1
  store i64 %inc.i, ptr %use_order_list_size_.i, align 8
  %entry_by_key_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 6
  %call5.i32 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJRPKcRSB_EEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %entry_by_key_, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %_ZN3tsi18SslSessionLRUCache9PushFrontEPNS0_4NodeE.exit
  %21 = load i64, ptr %use_order_list_size_.i, align 8
  %capacity_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 2
  %22 = load i64, ptr %capacity_, align 8
  %cmp29 = icmp ugt i64 %21, %22
  br i1 %cmp29, label %do.body, label %cleanup

do.body:                                          ; preds = %invoke.cont26
  %use_order_list_tail_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 4
  %23 = load ptr, ptr %use_order_list_tail_, align 8
  %tobool.not = icmp eq ptr %23, null
  br i1 %tobool.not, label %if.then15.i.invoke, label %do.end

lpad11:                                           ; preds = %if.then15.i.invoke, %call.i.i40.noexc, %invoke.cont35, %_ZN3tsi18SslSessionLRUCache9PushFrontEPNS0_4NodeE.exit, %if.end10
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad16:                                           ; preds = %call.i.noexc19, %invoke.cont12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont17
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #14
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad16, %lpad.i16, %lpad19
  %.pn2 = phi { ptr, i32 } [ %26, %lpad19 ], [ %25, %lpad16 ], [ %13, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #14
  call void @_ZdlPv(ptr noundef nonnull %call13) #16
  br label %ehcleanup43

do.end:                                           ; preds = %do.body
  store ptr %23, ptr %node, align 8
  %prev_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %23, i64 0, i32 3
  %27 = load ptr, ptr %prev_.i, align 8
  %cmp.i33 = icmp eq ptr %27, null
  %next_.i34 = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %23, i64 0, i32 2
  %28 = load ptr, ptr %next_.i34, align 8
  %next_4.i35 = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %27, i64 0, i32 2
  %next_4.sink.i = select i1 %cmp.i33, ptr %use_order_list_head_.i, ptr %next_4.i35
  store ptr %28, ptr %next_4.sink.i, align 8
  %cmp6.i = icmp eq ptr %28, null
  %29 = load ptr, ptr %prev_.i, align 8
  %prev_12.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %28, i64 0, i32 3
  %use_order_list_tail_.sink.i = select i1 %cmp6.i, ptr %use_order_list_tail_, ptr %prev_12.i
  store ptr %29, ptr %use_order_list_tail_.sink.i, align 8
  %30 = load i64, ptr %use_order_list_size_.i, align 8
  %cmp14.not.i = icmp eq i64 %30, 0
  br i1 %cmp14.not.i, label %if.then15.i.invoke, label %invoke.cont35

if.then15.i.invoke:                               ; preds = %do.body, %do.end
  %31 = phi i32 [ 147, %do.end ], [ 116, %do.body ]
  %32 = phi ptr [ @.str.4, %do.end ], [ @.str.3, %do.body ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %31, ptr noundef nonnull %32) #17
          to label %if.then15.i.cont unwind label %lpad11

if.then15.i.cont:                                 ; preds = %if.then15.i.invoke
  unreachable

invoke.cont35:                                    ; preds = %do.end
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %use_order_list_size_.i, align 8
  %call.i.i4041 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %entry_by_key_, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %call.i.i40.noexc unwind label %lpad11

call.i.i40.noexc:                                 ; preds = %invoke.cont35
  %33 = extractvalue { ptr, ptr } %call.i.i4041, 0
  %34 = extractvalue { ptr, ptr } %call.i.i4041, 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISC_ESK_(ptr noundef nonnull align 8 dereferenceable(48) %entry_by_key_, ptr %33, ptr %34)
          to label %invoke.cont39 unwind label %lpad11

invoke.cont39:                                    ; preds = %call.i.i40.noexc
  %35 = load ptr, ptr %node, align 8
  %isnull = icmp eq ptr %35, null
  br i1 %isnull, label %cleanup, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont39
  %session_.i43 = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %session_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i44, label %_ZN3tsi18SslSessionLRUCache4NodeD2Ev.exit, label %_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i.i45

_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i.i45: ; preds = %delete.notnull
  %vtable.i.i.i46 = load ptr, ptr %36, align 8
  %vfn.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i46, i64 1
  %37 = load ptr, ptr %vfn.i.i.i47, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  br label %_ZN3tsi18SslSessionLRUCache4NodeD2Ev.exit

_ZN3tsi18SslSessionLRUCache4NodeD2Ev.exit:        ; preds = %delete.notnull, %_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i.i45
  store ptr null, ptr %session_.i43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont39, %_ZN3tsi18SslSessionLRUCache4NodeD2Ev.exit, %invoke.cont26, %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %cleanup.cont unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %cleanup
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

cleanup.cont:                                     ; preds = %cleanup, %if.then
  ret void

ehcleanup43:                                      ; preds = %ehcleanup23, %lpad11, %lpad.i7, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %10, %lpad.i7 ], [ %24, %lpad11 ], [ %.pn2, %ehcleanup23 ], [ %.pn, %ehcleanup ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit53 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %ehcleanup43
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit53:      ; preds = %ehcleanup43
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @SSL_SESSION_free(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tsi18SslSessionLRUCache4NodeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef %session) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.5", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.5", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %session_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %session_, i8 0, i64 24, i1 false)
  %0 = load i64, ptr %session, align 8
  store ptr null, ptr %session, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %0, ptr %agg.tmp.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  invoke void @_ZN3tsi16SslCachedSession6CreateESt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %2 = load ptr, ptr %session_, align 8
  store ptr %1, ptr %session_, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %invoke.cont.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EEaSEOS4_.exit.i
  %vtable.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i) #14
  br label %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EEaSEOS4_.exit.i, %invoke.cont.i
  store ptr null, ptr %ref.tmp.i, align 8
  %5 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i1.i = icmp eq ptr %5, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit.i
  invoke void @SSL_SESSION_free(ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

lpad.i:                                           ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #14
  call void @_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  %9 = load ptr, ptr %session_, align 8
  %cmp.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i

_ZNSt10unique_ptrI14ssl_session_stN3tsi17SslSessionDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void

_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i: ; preds = %lpad.i
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3tsi16SslCachedSessionESt14default_deleteIS1_EED2Ev.exit: ; preds = %lpad.i, %_ZNKSt14default_deleteIN3tsi16SslCachedSessionEEclEPS1_.exit.i
  store ptr null, ptr %session_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3tsi18SslSessionLRUCache3GetEPKc(ptr noalias sret(%"class.std::unique_ptr.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %key) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %lock_ = getelementptr inbounds %"class.tsi::SslSessionLRUCache", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %key, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %key, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call = invoke noundef ptr @_ZN3tsi18SslSessionLRUCache10FindLockedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  store ptr null, ptr %agg.result, align 8
  br label %cleanup

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
  br label %ehcleanup7

if.end:                                           ; preds = %invoke.cont4
  %session_.i = getelementptr inbounds %"class.tsi::SslSessionLRUCache::Node", ptr %call, i64 0, i32 1
  %3 = load ptr, ptr %session_.i, align 8, !noalias !7
  %vtable.i = load ptr, ptr %3, align 8, !noalias !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !7
  invoke void %4(ptr sret(%"class.std::unique_ptr.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %cleanup unwind label %lpad5

lpad5:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

cleanup:                                          ; preds = %if.end, %if.then
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  ret void

ehcleanup7:                                       ; preds = %lpad5, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %5, %lpad5 ], [ %.pn, %ehcleanup ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %lock_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit10 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %ehcleanup7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit10:      ; preds = %ehcleanup7
  resume { ptr, i32 } %.pn3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN3tsi16SslCachedSession6CreateESt10unique_ptrI14ssl_session_stNS_17SslSessionDeleterEE(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_emplace_uniqueIJRPKcRSB_EEES6_ISt17_Rb_tree_iteratorISC_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeEEC2IRPKcRSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(40) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad5.i.i.i
  resume { ptr, i32 } %3

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !11

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %8
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #19
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %if.then.i9

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %13 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #14
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

if.then.i9:                                       ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i9
  %retval.sroa.3.022 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i9 ]
  %retval.sroa.0.021 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i9 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN3tsi18SslSessionLRUCache4NodeEEC2IRPKcRSA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %0 = load ptr, ptr %__x, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %0, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %second = getelementptr inbounds %"struct.std::pair", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__y, align 8
  store ptr %2, ptr %second, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.048 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not49 = icmp eq ptr %__x.048, null
  br i1 %cmp.not49, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end19
  %__x.051 = phi ptr [ %__x.0, %if.end19 ], [ %__x.048, %entry ]
  %__y.050 = phi ptr [ %__y.1, %if.end19 ], [ %add.ptr.i, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.051, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %while.body
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  br label %if.end19

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %call.i.i18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21: ; preds = %if.else
  %cmp.i.i20 = icmp slt i32 %call.i.i18, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 2
  br i1 %cmp.i.i20, label %if.end19, label %if.else12

if.else12:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21
  %4 = load ptr, ptr %_M_left.i, align 8
  %_M_right.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.051, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i23, align 8
  %cmp.not6.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.addr.08.i = phi ptr [ %__x.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %if.else12 ]
  %__y.addr.07.i = phi ptr [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.051, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 3
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i, i64 0, i32 2
  %__y.addr.1.i = select i1 %cmp.i.i.i, ptr %__y.addr.07.i, ptr %__x.addr.08.i
  %__x.addr.1.in.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i, ptr %_M_left.i.i
  %__x.addr.1.i = load ptr, ptr %__x.addr.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.051, %if.else12 ], [ %__y.addr.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %cmp.not6.i24 = icmp eq ptr %5, null
  br i1 %cmp.not6.i24, label %return, label %while.body.i25

while.body.i25:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31
  %__x.addr.08.i26 = phi ptr [ %__x.addr.1.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.07.i27 = phi ptr [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.050, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i26, i64 0, i32 1
  %call.i.i.i29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 unwind label %terminate.lpad.i.i.i30

terminate.lpad.i.i.i30:                           ; preds = %while.body.i25
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31: ; preds = %while.body.i25
  %cmp.i.i.i32 = icmp slt i32 %call.i.i.i29, 0
  %_M_left.i.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 2
  %_M_right.i.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i26, i64 0, i32 3
  %__y.addr.1.i35 = select i1 %cmp.i.i.i32, ptr %__x.addr.08.i26, ptr %__y.addr.07.i27
  %__x.addr.1.in.i36 = select i1 %cmp.i.i.i32, ptr %_M_left.i.i33, ptr %_M_right.i.i34
  %__x.addr.1.i37 = load ptr, ptr %__x.addr.1.in.i36, align 8
  %cmp.not.i38 = icmp eq ptr %__x.addr.1.i37, null
  br i1 %cmp.not.i38, label %return, label %while.body.i25, !llvm.loop !12

if.end19:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21, %if.then
  %__y.1 = phi ptr [ %__y.050, %if.then ], [ %__x.051, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.1.in = phi ptr [ %_M_right.i, %if.then ], [ %_M_left.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit21 ]
  %__x.0 = load ptr, ptr %__x.1.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !13

return:                                           ; preds = %if.end19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.050, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPSt13_Rb_tree_nodeISC_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i35, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i31 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISC_ESK_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i1 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %__last.coerce, ptr %_M_left.i, align 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i3.not8 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i3.not8, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %add.ptr.i4 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__first.sroa.0.09 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %while.body ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09) #19
  %call.i5 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4) #14
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i5, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5) #16
  %4 = load i64, ptr %_M_node_count.i, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i3.not, label %if.end, label %while.body, !llvm.loop !14

if.end:                                           ; preds = %while.body, %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN3tsi18SslSessionLRUCache4NodeEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE5clearEv.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3tsi18SslSessionLRUCache4Node11CopySessionEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK3tsi18SslSessionLRUCache4Node11CopySessionEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
