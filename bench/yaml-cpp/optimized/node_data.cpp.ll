; ModuleID = 'bench/yaml-cpp/original/node_data.cpp.ll'
source_filename = "bench/yaml-cpp/original/node_data.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.YAML::detail::node_data" = type { i8, %"struct.YAML::Mark", i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector", i64, %"class.std::vector.3", %"class.std::__cxx11::list" }
%"struct.YAML::Mark" = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl" }
%"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<YAML::detail::node *, std::allocator<YAML::detail::node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<YAML::detail::node *, YAML::detail::node *>, std::allocator<std::pair<YAML::detail::node *, YAML::detail::node *>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.34" }
%"struct.__gnu_cxx::__aligned_membuf.34" = type { [16 x i8] }
%"class.YAML::detail::node_iterator_base" = type { i32, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.YAML::detail::node_iterator_base.15" = type { i32, %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.17", %"class.__gnu_cxx::__normal_iterator.17" }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.YAML::Exception" = type { %"class.std::runtime_error", %"struct.YAML::Mark", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.18 }
%union.anon.18 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.YAML::detail::node" = type { %"class.std::shared_ptr", %"class.std::set", i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<YAML::detail::node *, YAML::detail::node *, std::_Identity<YAML::detail::node *>, YAML::detail::node::less>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<YAML::detail::node *, YAML::detail::node *, std::_Identity<YAML::detail::node *>, YAML::detail::node::less>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.YAML::detail::node::less" }
%"struct.YAML::detail::node::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZN4YAML11BadPushbackC2Ev = comdat any

$_ZN4YAML12BadSubscriptC2INS_6detail4nodeEEERKNS_4MarkERKT_ = comdat any

$_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML6detail4node12mark_definedEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

@_ZN4YAML6detail4node8m_amountE = local_unnamed_addr global { i64 } zeroinitializer, align 8
@_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11 = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTIN4YAML11BadPushbackE = external constant ptr
@_ZTIN4YAML12BadSubscriptE = external constant ptr
@.str = private unnamed_addr constant [28 x i8] c"appending to a non-sequence\00", align 1
@_ZTVN4YAML11BadPushbackE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML23RepresentationExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN4YAML9ExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"yaml-cpp: error at line \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4YAML12BadSubscriptE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"operator[] call on a scalar\00", align 1

@_ZN4YAML6detail9node_dataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML6detail9node_dataC2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4YAML6detail9node_data12empty_scalarB5cxx11Ev() local_unnamed_addr #0 align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11) #21
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11) #21
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN4YAML6detail9node_data12empty_scalarB5cxx11EvE6svalueB5cxx11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6detail9node_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 {
entry:
  store i8 0, ptr %this, align 8
  %m_mark = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 1
  store i64 -1, ptr %m_mark, align 4
  %tmp.coerce.sroa.2.0.m_mark.sroa_idx = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 1, i32 2
  store i32 -1, ptr %tmp.coerce.sroa.2.0.m_mark.sroa_idx, align 4
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  store i32 1, ptr %m_type, align 8
  %m_tag = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_tag) #21
  %m_style = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_style, align 8
  %m_scalar = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_scalar) #21
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6
  %m_undefinedPairs = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %m_sequence, i8 0, i64 56, i1 false)
  store ptr %m_undefinedPairs, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %m_undefinedPairs, ptr %m_undefinedPairs, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4YAML6detail9node_data12mark_definedEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %m_type, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i8 1, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4YAML6detail9node_data8set_markERKNS_4MarkE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %mark) local_unnamed_addr #6 align 2 {
entry:
  %m_mark = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_mark, ptr noundef nonnull align 4 dereferenceable(12) %mark, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6detail9node_data8set_typeENS_8NodeType5valueE(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i32 %type, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  store i32 0, ptr %m_type, align 8
  store i8 0, ptr %this, align 8
  br label %sw.epilog

if.end:                                           ; preds = %entry
  store i8 1, ptr %this, align 8
  %m_type3 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_type3, align 8
  %cmp4 = icmp eq i32 %0, %type
  br i1 %cmp4, label %sw.epilog, label %if.end6

if.end6:                                          ; preds = %if.end
  store i32 %type, ptr %m_type3, align 8
  switch i32 %type, label %sw.epilog [
    i32 4, label %sw.bb11
    i32 2, label %sw.bb9
    i32 3, label %sw.bb10
  ]

sw.bb9:                                           ; preds = %if.end6
  %m_scalar = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %m_scalar) #21
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end6
  %m_sequence.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %m_sequence.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i, label %_ZN4YAML6detail9node_data14reset_sequenceEv.exit, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %sw.bb10
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %_ZN4YAML6detail9node_data14reset_sequenceEv.exit

_ZN4YAML6detail9node_data14reset_sequenceEv.exit: ; preds = %sw.bb10, %invoke.cont.i.i.i
  %m_seqSize.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 7
  store i64 0, ptr %m_seqSize.i, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end6
  %m_map.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_map.i, align 8
  %_M_finish.i.i.i4 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i4, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i, label %invoke.cont.i.i.i6

invoke.cont.i.i.i6:                               ; preds = %sw.bb11
  store ptr %3, ptr %_M_finish.i.i.i4, align 8
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i6, %sw.bb11
  %m_undefinedPairs.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9
  %5 = load ptr, ptr %m_undefinedPairs.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %m_undefinedPairs.i
  br i1 %cmp.not4.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %6, %m_undefinedPairs.i
  br i1 %cmp.not.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit, label %while.body.i.i.i, !llvm.loop !5

_ZN4YAML6detail9node_data9reset_mapEv.exit:       ; preds = %while.body.i.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i
  %_M_prev.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_undefinedPairs.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %m_undefinedPairs.i, ptr %m_undefinedPairs.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %_ZN4YAML6detail9node_data9reset_mapEv.exit, %_ZN4YAML6detail9node_data14reset_sequenceEv.exit, %sw.bb9, %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4YAML6detail9node_data14reset_sequenceEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_sequence, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %m_seqSize = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 7
  store i64 0, ptr %m_seqSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML6detail9node_data9reset_mapEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_map, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %m_undefinedPairs = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_undefinedPairs, align 8
  %cmp.not4.i.i = icmp eq ptr %2, %m_undefinedPairs
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %3, %while.body.i.i ], [ %2, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit ]
  %3 = load ptr, ptr %__cur.05.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #22
  %cmp.not.i.i = icmp eq ptr %3, %m_undefinedPairs
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !5

_ZNSt7__cxx114listISt4pairIPN4YAML6detail4nodeES5_ESaIS6_EE5clearEv.exit: ; preds = %while.body.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit
  %_M_prev.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_undefinedPairs, ptr %_M_prev.i.i.i, align 8
  store ptr %m_undefinedPairs, ptr %m_undefinedPairs, align 8
  %_M_size.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data7set_tagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %tag) local_unnamed_addr #7 align 2 {
entry:
  %m_tag = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_tag, ptr noundef nonnull align 8 dereferenceable(32) %tag)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML6detail9node_data9set_styleENS_12EmitterStyle5valueE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %this, i32 noundef %style) local_unnamed_addr #9 align 2 {
entry:
  %m_style = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 4
  store i32 %style, ptr %m_style, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4YAML6detail9node_data8set_nullEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %this) local_unnamed_addr #9 align 2 {
entry:
  store i8 1, ptr %this, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  store i32 1, ptr %m_type, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data10set_scalarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %scalar) local_unnamed_addr #7 align 2 {
entry:
  store i8 1, ptr %this, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  store i32 2, ptr %m_type, align 8
  %m_scalar = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 5
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_scalar, ptr noundef nonnull align 8 dereferenceable(32) %scalar)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4YAML6detail9node_data4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_type, align 8
  switch i32 %2, label %return [
    i32 3, label %sw.bb
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %m_seqSize.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 7
  %m_sequence.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %m_sequence.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %m_seqSize.promoted.i = load i64, ptr %m_seqSize.i, align 8
  %cmp2.i = icmp ult i64 %m_seqSize.promoted.i, %sub.ptr.div.i.i
  br i1 %cmp2.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %sw.bb, %while.body.i
  %inc13.i = phi i64 [ %inc.i, %while.body.i ], [ %m_seqSize.promoted.i, %sw.bb ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %inc13.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.i.not.i, label %return, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add i64 %inc13.i, 1
  store i64 %inc.i, ptr %m_seqSize.i, align 8
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i.i
  br i1 %exitcond.not.i, label %return, label %land.rhs.i, !llvm.loop !7

sw.bb2:                                           ; preds = %if.end
  %m_undefinedPairs.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9
  %10 = load ptr, ptr %m_undefinedPairs.i, align 8
  %cmp.i.not6.i = icmp eq ptr %10, %m_undefinedPairs.i
  br i1 %cmp.i.not6.i, label %_ZNK4YAML6detail9node_data16compute_map_sizeEv.exit, label %while.body.i.i.i.preheader.lr.ph.i

while.body.i.i.i.preheader.lr.ph.i:               ; preds = %sw.bb2
  %_M_size.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  br label %while.body.i.i.i.preheader.i

while.body.i.i.i.preheader.i:                     ; preds = %if.end.i, %while.body.i.i.i.preheader.lr.ph.i
  %storemerge7.i = phi ptr [ %10, %while.body.i.i.i.preheader.lr.ph.i ], [ %11, %if.end.i ]
  %11 = load ptr, ptr %storemerge7.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %storemerge7.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %tobool.i.i.i.not.i1 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.i.not.i1, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.body.i.i.i.preheader.i
  %second.i = getelementptr inbounds %"struct.std::_List_node", ptr %storemerge7.i, i64 0, i32 1, i32 0, i64 8
  %17 = load ptr, ptr %second.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i2.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %22 = load i64, ptr %_M_size.i.i.i.i, align 8
  %sub.i.i.i.i = add i64 %22, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge7.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %storemerge7.i) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %while.body.i.i.i.preheader.i
  %cmp.i.not.i = icmp eq ptr %11, %m_undefinedPairs.i
  br i1 %cmp.i.not.i, label %_ZNK4YAML6detail9node_data16compute_map_sizeEv.exit, label %while.body.i.i.i.preheader.i, !llvm.loop !8

_ZNK4YAML6detail9node_data16compute_map_sizeEv.exit: ; preds = %if.end.i, %sw.bb2
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %_M_finish.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %24 = load ptr, ptr %m_map, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_size.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %25 = load i64, ptr %_M_size.i.i.i, align 8
  %sub = sub i64 %sub.ptr.div.i, %25
  br label %return

return:                                           ; preds = %while.body.i, %land.rhs.i, %sw.bb, %if.end, %entry, %_ZNK4YAML6detail9node_data16compute_map_sizeEv.exit
  %retval.0 = phi i64 [ %sub, %_ZNK4YAML6detail9node_data16compute_map_sizeEv.exit ], [ 0, %entry ], [ 0, %if.end ], [ %m_seqSize.promoted.i, %sw.bb ], [ %inc13.i, %land.rhs.i ], [ %sub.ptr.div.i.i, %while.body.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK4YAML6detail9node_data16compute_seq_sizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_seqSize = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 7
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %m_sequence, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %m_seqSize.promoted = load i64, ptr %m_seqSize, align 8
  %cmp2 = icmp ult i64 %m_seqSize.promoted, %sub.ptr.div.i
  br i1 %cmp2, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %inc13 = phi i64 [ %inc, %while.body ], [ %m_seqSize.promoted, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %inc13
  %2 = load ptr, ptr %add.ptr.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %inc = add i64 %inc13, 1
  store i64 %inc, ptr %m_seqSize, align 8
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4YAML6detail9node_data16compute_map_sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_undefinedPairs = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_undefinedPairs, align 8
  %cmp.i.not6 = icmp eq ptr %0, %m_undefinedPairs
  br i1 %cmp.i.not6, label %while.end, label %while.body.i.i.i.preheader.lr.ph

while.body.i.i.i.preheader.lr.ph:                 ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  br label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %while.body.i.i.i.preheader.lr.ph, %if.end
  %storemerge7 = phi ptr [ %0, %while.body.i.i.i.preheader.lr.ph ], [ %1, %if.end ]
  %1 = load ptr, ptr %storemerge7, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %storemerge7, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body.i.i.i.preheader
  %second = getelementptr inbounds %"struct.std::_List_node", ptr %storemerge7, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.i2.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %12 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %12, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %storemerge7) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body.i.i.i.preheader
  %cmp.i.not = icmp eq ptr %1, %m_undefinedPairs
  br i1 %cmp.i.not, label %while.end, label %while.body.i.i.i.preheader, !llvm.loop !8

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK4YAML6detail9node_data5beginEv(ptr noalias nocapture writeonly sret(%"class.YAML::detail::node_iterator_base") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %m_seqIt.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_seqIt.i, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_type, align 8
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_sequence, align 8
  store i32 1, ptr %agg.result, align 8
  %m_seqIt.i1 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %m_seqIt.i1, align 8
  %m_mapIt.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_mapIt.i, i8 0, i64 16, i1 false)
  br label %return

sw.bb3:                                           ; preds = %if.end
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %m_map, align 8
  %_M_finish.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  store i32 2, ptr %agg.result, align 8
  %m_seqIt.i2 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_seqIt.i2, align 8
  %m_mapIt.i3 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 2
  %m_mapEnd.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 3
  store ptr %5, ptr %m_mapEnd.i, align 8
  %cmp.i.not2.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not2.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %sw.bb3, %while.body.i.i
  %it.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %4, %sw.bb3 ]
  %6 = load ptr, ptr %it.sroa.0.03.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %while.body.i.i, label %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i

_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i: ; preds = %land.rhs.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.03.i.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.i1.i.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i1.i.not.i.i, label %while.body.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit

while.body.i.i:                                   ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, %land.rhs.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit, label %land.rhs.i.i, !llvm.loop !9

_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit: ; preds = %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i, %while.body.i.i, %sw.bb3
  %it.sroa.0.0.lcssa.i.i = phi ptr [ %4, %sw.bb3 ], [ %5, %while.body.i.i ], [ %it.sroa.0.03.i.i, %_ZNK4YAML6detail18node_iterator_baseIKNS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEE.exit.i.i ]
  store ptr %it.sroa.0.0.lcssa.i.i, ptr %m_mapIt.i3, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %agg.result, align 8
  %m_seqIt.i4 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_seqIt.i4, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %_ZN4YAML6detail18node_iterator_baseIKNS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPKSt4pairIPS2_S8_ESt6vectorIS9_SaIS9_EEEESF_.exit, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN4YAML6detail9node_data5beginEv(ptr noalias nocapture writeonly sret(%"class.YAML::detail::node_iterator_base.15") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %m_seqIt.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_seqIt.i, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_type, align 8
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %m_sequence, align 8
  store i32 1, ptr %agg.result, align 8
  %m_seqIt.i1 = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %m_seqIt.i1, align 8
  %m_mapIt.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_mapIt.i, i8 0, i64 16, i1 false)
  br label %return

sw.bb3:                                           ; preds = %if.end
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %m_map, align 8
  %_M_finish.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  store i32 2, ptr %agg.result, align 8
  %m_seqIt.i2 = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_seqIt.i2, align 8
  %m_mapIt.i3 = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 2
  %m_mapEnd.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 3
  store ptr %5, ptr %m_mapEnd.i, align 8
  %cmp.i.not2.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not2.i.i, label %_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %sw.bb3, %while.body.i.i
  %it.sroa.0.03.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %4, %sw.bb3 ]
  %6 = load ptr, ptr %it.sroa.0.03.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i.not.i.i.i, label %while.body.i.i, label %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.i.i

_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.i.i: ; preds = %land.rhs.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.03.i.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.i1.i.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.i1.i.not.i.i, label %while.body.i.i, label %_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit

while.body.i.i:                                   ; preds = %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.i.i, %land.rhs.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %it.sroa.0.03.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit, label %land.rhs.i.i, !llvm.loop !10

_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit: ; preds = %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.i.i, %while.body.i.i, %sw.bb3
  %it.sroa.0.0.lcssa.i.i = phi ptr [ %4, %sw.bb3 ], [ %5, %while.body.i.i ], [ %it.sroa.0.03.i.i, %_ZNK4YAML6detail18node_iterator_baseINS0_4nodeEE10is_definedEN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEE.exit.i.i ]
  store ptr %it.sroa.0.0.lcssa.i.i, ptr %m_mapIt.i3, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %agg.result, align 8
  %m_seqIt.i4 = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_seqIt.i4, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %_ZN4YAML6detail18node_iterator_baseINS0_4nodeEEC2EN9__gnu_cxx17__normal_iteratorIPSt4pairIPS2_S7_ESt6vectorIS8_SaIS8_EEEESD_.exit, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK4YAML6detail9node_data3endEv(ptr noalias nocapture writeonly sret(%"class.YAML::detail::node_iterator_base") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %m_seqIt.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_seqIt.i, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_type, align 8
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  store i32 1, ptr %agg.result, align 8
  %m_seqIt.i1 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %m_seqIt.i1, align 8
  %m_mapIt.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_mapIt.i, i8 0, i64 16, i1 false)
  br label %return

sw.bb3:                                           ; preds = %if.end
  %_M_finish.i2 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i2, align 8
  store i32 2, ptr %agg.result, align 8
  %m_seqIt.i4 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_seqIt.i4, align 8
  %m_mapIt.i5 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 2
  %m_mapEnd.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 3
  store ptr %4, ptr %m_mapEnd.i, align 8
  store ptr %4, ptr %m_mapIt.i5, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %agg.result, align 8
  %m_seqIt.i6 = getelementptr inbounds %"class.YAML::detail::node_iterator_base", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_seqIt.i6, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4YAML6detail9node_data3endEv(ptr noalias nocapture writeonly sret(%"class.YAML::detail::node_iterator_base.15") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %m_seqIt.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_seqIt.i, i8 0, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_type, align 8
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  store i32 1, ptr %agg.result, align 8
  %m_seqIt.i1 = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 1
  store ptr %3, ptr %m_seqIt.i1, align 8
  %m_mapIt.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_mapIt.i, i8 0, i64 16, i1 false)
  br label %return

sw.bb3:                                           ; preds = %if.end
  %_M_finish.i2 = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i2, align 8
  store i32 2, ptr %agg.result, align 8
  %m_seqIt.i4 = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %m_seqIt.i4, align 8
  %m_mapIt.i5 = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 2
  %m_mapEnd.i = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 3
  store ptr %4, ptr %m_mapEnd.i, align 8
  store ptr %4, ptr %m_mapIt.i5, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %agg.result, align 8
  %m_seqIt.i6 = getelementptr inbounds %"class.YAML::detail::node_iterator_base.15", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_seqIt.i6, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data9push_backERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %node, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_type, align 8
  %switch = icmp ult i32 %1, 2
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %m_type, align 8
  %m_sequence.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_sequence.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i, label %if.end.thread, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then
  store ptr %2, ptr %_M_finish.i.i.i, align 8
  br label %if.end.thread

if.end.thread:                                    ; preds = %invoke.cont.i.i.i, %if.then
  %m_seqSize.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 7
  store i64 0, ptr %m_seqSize.i, align 8
  br label %if.end8

if.end:                                           ; preds = %entry
  %cmp6.not = icmp eq i32 %1, 3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #21
  invoke void @_ZN4YAML11BadPushbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %exception)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML11BadPushbackE, ptr nonnull @_ZN4YAML11BadPushbackD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %4

if.end8:                                          ; preds = %if.end.thread, %if.end
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end8
  store ptr %node, ptr %5, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %if.end8
  %8 = load ptr, ptr %m_sequence, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN4YAML6detail4nodeEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPN4YAML6detail4nodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %node, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit18.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit18.i.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN4YAML6detail4nodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %m_sequence, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN4YAML6detail4nodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML11BadPushbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.YAML::Mark", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  store i64 -1, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 -1, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mark.i.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mark.i.i, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 12, i1 false)
  %msg.i.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  br label %lpad4.body

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %lpad4.body

invoke.cont5:                                     ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML23RepresentationExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML11BadPushbackE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i.i, %lpad2.i.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad4 ], [ %1, %lpad2.i.i ], [ %0, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %2, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4YAML11BadPushbackD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data6insertERNS0_4nodeES3_RKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(72) %value, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %pMemory) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_type, align 8
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb3
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry
  %m_map.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_map.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %sw.bb.i
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i, %sw.bb.i
  %m_undefinedPairs.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_undefinedPairs.i.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %3, %m_undefinedPairs.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %4, %m_undefinedPairs.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZN4YAML6detail9node_data9reset_mapEv.exit.i:     ; preds = %while.body.i.i.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_undefinedPairs.i.i, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %m_undefinedPairs.i.i, ptr %m_undefinedPairs.i.i, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store i32 4, ptr %m_type, align 8
  br label %sw.epilog

sw.bb3.i:                                         ; preds = %entry
  tail call void @_ZN4YAML6detail9node_data23convert_sequence_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %pMemory)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #21
  %m_mark = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 1
  invoke void @_ZN4YAML12BadSubscriptC2INS_6detail4nodeEEERKNS_4MarkERKT_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %m_mark, ptr noundef nonnull align 8 dereferenceable(72) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML12BadSubscriptE, ptr nonnull @_ZN4YAML12BadSubscriptD1Ev) #23
  unreachable

lpad:                                             ; preds = %sw.bb3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %5

sw.epilog:                                        ; preds = %entry, %sw.bb3.i, %_ZN4YAML6detail9node_data9reset_mapEv.exit.i
  tail call void @_ZN4YAML6detail9node_data15insert_map_pairERNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(72) %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data14convert_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %pMemory) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_type, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %m_map.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_map.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %sw.bb
  store ptr %1, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %sw.bb
  %m_undefinedPairs.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_undefinedPairs.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %3, %m_undefinedPairs.i
  br i1 %cmp.not4.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %4, %while.body.i.i.i ], [ %3, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %4, %m_undefinedPairs.i
  br i1 %cmp.not.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit, label %while.body.i.i.i, !llvm.loop !5

_ZN4YAML6detail9node_data9reset_mapEv.exit:       ; preds = %while.body.i.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i
  %_M_prev.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_undefinedPairs.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %m_undefinedPairs.i, ptr %m_undefinedPairs.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  store i32 4, ptr %m_type, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void @_ZN4YAML6detail9node_data23convert_sequence_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %pMemory)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %_ZN4YAML6detail9node_data9reset_mapEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML12BadSubscriptC2INS_6detail4nodeEEERKNS_4MarkERKT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(72) %key) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4YAML8ErrorMsg22BAD_SUBSCRIPT_WITH_KEYINS_6detail4nodeEEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_PNS_10disable_ifINS_10is_numericISB_EEvE4typeE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  br label %common.resume

_ZN4YAML8ErrorMsg22BAD_SUBSCRIPT_WITH_KEYINS_6detail4nodeEEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_PNS_10disable_ifINS_10is_numericISB_EEvE4typeE.exit: ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN4YAML8ErrorMsg22BAD_SUBSCRIPT_WITH_KEYINS_6detail4nodeEEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_PNS_10disable_ifINS_10is_numericISB_EEvE4typeE.exit
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mark.i.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %mark.i.i, ptr noundef nonnull align 4 dereferenceable(12) %mark_, i64 12, i1 false)
  %msg.i.i = getelementptr inbounds %"class.YAML::Exception", ptr %this, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad2.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #21
  br label %lpad.body

lpad2.i.i:                                        ; preds = %invoke.cont.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML23RepresentationExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN4YAML12BadSubscriptE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %_ZN4YAML8ErrorMsg22BAD_SUBSCRIPT_WITH_KEYINS_6detail4nodeEEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_PNS_10disable_ifINS_10is_numericISB_EEvE4typeE.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad2.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad2.i.i ], [ %1, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN4YAML12BadSubscriptD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data15insert_map_pairERNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(72) %value) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %_M_finish.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %key, ptr %0, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  store ptr %value, ptr %second.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %m_map, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %key, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store ptr %value, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %3, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_M_realloc_insertIJS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_M_realloc_insertIJS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_M_realloc_insertIJS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %m_map, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_.exit

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_.exit: ; preds = %if.then.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE17_M_realloc_insertIJS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  %4 = load ptr, ptr %key, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %tobool.i.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_.exit
  %8 = load ptr, ptr %value, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.i5.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i5.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE12emplace_backIJS4_S4_EEEvDpOT_.exit
  %m_undefinedPairs = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %key, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr %value, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %m_undefinedPairs) #21
  %_M_size.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i6 = add i64 %12, 1
  store i64 %add.i.i.i6, ptr %_M_size.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK4YAML6detail9node_data3getERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %key, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %0) local_unnamed_addr #12 align 2 {
entry:
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_type, align 8
  %cmp.not = icmp eq i32 %1, 4
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_map, align 8
  %_M_finish.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %2, %3
  br i1 %cmp.i.not6, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %4 = load ptr, ptr %key, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.07 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %5 = load ptr, ptr %__begin2.sroa.0.07, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp.i.i = icmp eq ptr %6, %4
  br i1 %cmp.i.i, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.07, i64 0, i32 1
  %7 = load ptr, ptr %second, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %if.end, %entry, %if.then7
  %retval.0 = phi ptr [ %7, %if.then7 ], [ null, %entry ], [ null, %if.end ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail9node_data3getERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %pMemory) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_type, align 8
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb3
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 3, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry, %entry
  %m_map.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_map.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %sw.bb.i
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i, %sw.bb.i
  %m_undefinedPairs.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_undefinedPairs.i.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %3, %m_undefinedPairs.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #22
  %cmp.not.i.i.i.i = icmp eq ptr %4, %m_undefinedPairs.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit.i, label %while.body.i.i.i.i, !llvm.loop !5

_ZN4YAML6detail9node_data9reset_mapEv.exit.i:     ; preds = %while.body.i.i.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i.i
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_undefinedPairs.i.i, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %m_undefinedPairs.i.i, ptr %m_undefinedPairs.i.i, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store i32 4, ptr %m_type, align 8
  br label %sw.epilog

sw.bb3.i:                                         ; preds = %entry
  tail call void @_ZN4YAML6detail9node_data23convert_sequence_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %pMemory)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 64) #21
  %m_mark = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 1
  invoke void @_ZN4YAML12BadSubscriptC2INS_6detail4nodeEEERKNS_4MarkERKT_(ptr noundef nonnull align 8 dereferenceable(64) %exception, ptr noundef nonnull align 4 dereferenceable(12) %m_mark, ptr noundef nonnull align 8 dereferenceable(72) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb3
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4YAML12BadSubscriptE, ptr nonnull @_ZN4YAML12BadSubscriptD1Ev) #23
  unreachable

lpad:                                             ; preds = %sw.bb3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %5

sw.epilog:                                        ; preds = %entry, %sw.bb3.i, %_ZN4YAML6detail9node_data9reset_mapEv.exit.i
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %m_map, align 8
  %_M_finish.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %6, %7
  br i1 %cmp.i.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.epilog
  %8 = load ptr, ptr %key, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.011 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %9 = load ptr, ptr %__begin2.sroa.0.011, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp.i.i = icmp eq ptr %10, %8
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.011, i64 0, i32 1
  %11 = load ptr, ptr %second, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %sw.epilog
  %12 = load ptr, ptr %pMemory, align 8
  %13 = load ptr, ptr %12, align 8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail6memory11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  tail call void @_ZN4YAML6detail9node_data15insert_map_pairERNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %key, ptr noundef nonnull align 8 dereferenceable(72) %call2.i)
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call2.i, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4YAML6detail9node_data6removeERNS0_4nodeERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %key, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_type, align 8
  %cmp.not = icmp eq i32 %1, 4
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_undefinedPairs = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_undefinedPairs, align 8
  %cmp.i.not11 = icmp eq ptr %2, %m_undefinedPairs
  br i1 %cmp.i.not11, label %for.end, label %while.body.i.i.i.preheader.lr.ph

while.body.i.i.i.preheader.lr.ph:                 ; preds = %if.end
  %_M_size.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  br label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %while.body.i.i.i.preheader.lr.ph, %if.end17
  %storemerge12 = phi ptr [ %2, %while.body.i.i.i.preheader.lr.ph ], [ %3, %if.end17 ]
  %3 = load ptr, ptr %storemerge12, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %storemerge12, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %key, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then11, label %if.end17

if.then11:                                        ; preds = %while.body.i.i.i.preheader
  %7 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %7, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge12) #21
  tail call void @_ZdlPv(ptr noundef nonnull %storemerge12) #22
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %while.body.i.i.i.preheader
  %cmp.i.not = icmp eq ptr %3, %m_undefinedPairs
  br i1 %cmp.i.not, label %for.end, label %while.body.i.i.i.preheader, !llvm.loop !19

for.end:                                          ; preds = %if.end17, %if.end
  %m_map = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %m_map, align 8
  %_M_finish.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %key.val = load ptr, ptr %key, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 6
  %cmp62.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp62.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.end
  %10 = and i64 %sub.ptr.sub.i.i.i.i, -64
  %scevgep.i.i.i = getelementptr i8, ptr %8, i64 %10
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end23.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.064.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i2, %if.end23.i.i.i ]
  %__first.sroa.0.063.i.i.i = phi ptr [ %8, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i26.i.i.i, %if.end23.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %__first.sroa.0.063.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.val.i.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.val.i.i.i.i, %key.val
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.063.i.i.i, i64 1
  %agg.tmp.sroa.0.0.copyload.i15.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.val.i16.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i15.i.i.i, align 8
  %cmp.i.i.i.i17.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.val.i16.i.i.i, %key.val
  br i1 %cmp.i.i.i.i17.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit", label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i18.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.063.i.i.i, i64 2
  %agg.tmp.sroa.0.0.copyload.i19.i.i.i = load ptr, ptr %incdec.ptr.i18.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.val.i20.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i19.i.i.i, align 8
  %cmp.i.i.i.i21.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.val.i20.i.i.i, %key.val
  br i1 %cmp.i.i.i.i21.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit25", label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.end11.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.063.i.i.i, i64 3
  %agg.tmp.sroa.0.0.copyload.i23.i.i.i = load ptr, ptr %incdec.ptr.i22.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.val.i24.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i23.i.i.i, align 8
  %cmp.i.i.i.i25.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.val.i24.i.i.i, %key.val
  br i1 %cmp.i.i.i.i25.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit27", label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end17.i.i.i
  %incdec.ptr.i26.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.063.i.i.i, i64 4
  %dec.i.i.i2 = add nsw i64 %__trip_count.064.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.064.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !20

for.end.loopexit.i.i.i:                           ; preds = %if.end23.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre71.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %for.end
  %sub.ptr.sub.i29.pre-phi.i.i.i = phi i64 [ %.pre71.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %for.end ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %8, %for.end ]
  %sub.ptr.div.i30.i.i.i = ashr exact i64 %sub.ptr.sub.i29.pre-phi.i.i.i, 4
  switch i64 %sub.ptr.div.i30.i.i.i, label %return [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb32.i.i.i
    i64 1, label %sw.bb39.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %agg.tmp.sroa.0.0.copyload.i31.i.i.i = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.val.i32.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i31.i.i.i, align 8
  %cmp.i.i.i.i33.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.val.i32.i.i.i, %key.val
  br i1 %cmp.i.i.i.i33.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit", label %if.end30.i.i.i

if.end30.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i34.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb32.i.i.i

sw.bb32.i.i.i:                                    ; preds = %if.end30.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i34.i.i.i, %if.end30.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i35.i.i.i = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.val.i36.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i35.i.i.i, align 8
  %cmp.i.i.i.i37.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.val.i36.i.i.i, %key.val
  br i1 %cmp.i.i.i.i37.i.i.i, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit", label %if.end37.i.i.i

if.end37.i.i.i:                                   ; preds = %sw.bb32.i.i.i
  %incdec.ptr.i38.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb39.i.i.i

sw.bb39.i.i.i:                                    ; preds = %if.end37.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i38.i.i.i, %if.end37.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %agg.tmp.sroa.0.0.copyload.i39.i.i.i = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.val.i40.i.i.i = load ptr, ptr %agg.tmp.sroa.0.0.copyload.i39.i.i.i, align 8
  %cmp.i.i.i.i41.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.val.i40.i.i.i, %key.val
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i41.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %9
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit": ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.063.i.i.i, i64 1
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit25": ; preds = %if.end11.i.i.i
  %incdec.ptr.i18.i.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.063.i.i.i, i64 2
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit27": ; preds = %if.end17.i.i.i
  %incdec.ptr.i22.i.i.i.le = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.063.i.i.i, i64 3
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit": ; preds = %for.body.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit25", %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit27", %sw.bb.i.i.i, %sw.bb32.i.i.i, %sw.bb39.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb32.i.i.i ], [ %spec.select.i.i.i, %sw.bb39.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit" ], [ %incdec.ptr.i18.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit25" ], [ %incdec.ptr.i22.i.i.i.le, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit.loopexit.split.loop.exit27" ], [ %__first.sroa.0.063.i.i.i, %for.body.i.i.i ]
  %cmp.i4.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %9
  br i1 %cmp.i4.not, label %return, label %if.then37

if.then37:                                        ; preds = %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit"
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %sub.ptr.div.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %9
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then37
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %for.body.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i, %if.then.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %__result.addr.08.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %12, ptr %second3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.07.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__result.addr.08.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i5 = icmp ugt i64 %__n.09.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i5, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !21

if.end.loopexit.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %if.then37, %if.then.i.i, %if.end.loopexit.i.i
  %13 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %9, %if.then.i.i ], [ %9, %if.then37 ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %13, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  br label %return

return:                                           ; preds = %for.end.i.i.i, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit", %entry, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %retval.0 = phi i1 [ true, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit ], [ false, %entry ], [ false, %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPSt4pairIPN4YAML6detail4nodeES6_ESt6vectorIS7_SaIS7_EEEEZNS4_9node_data6removeERS5_RKSt10shared_ptrINS4_13memory_holderEEE3$_0ET_SL_SL_T0_.exit" ], [ false, %for.end.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML6detail9node_data23convert_sequence_to_mapERKSt10shared_ptrINS0_13memory_holderEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %pMemory) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_map.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_map.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i

_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %entry
  %m_undefinedPairs.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_undefinedPairs.i, align 8
  %cmp.not4.i.i.i = icmp eq ptr %2, %m_undefinedPairs.i
  br i1 %cmp.not4.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %3, %while.body.i.i.i ], [ %2, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %3, %m_undefinedPairs.i
  br i1 %cmp.not.i.i.i, label %_ZN4YAML6detail9node_data9reset_mapEv.exit, label %while.body.i.i.i, !llvm.loop !5

_ZN4YAML6detail9node_data9reset_mapEv.exit:       ; preds = %while.body.i.i.i, %_ZNSt6vectorISt4pairIPN4YAML6detail4nodeES4_ESaIS5_EE5clearEv.exit.i
  %_M_prev.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %m_undefinedPairs.i, ptr %_M_prev.i.i.i.i, align 8
  store ptr %m_undefinedPairs.i, ptr %m_undefinedPairs.i, align 8
  %_M_size.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i, align 8
  %m_sequence = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %m_sequence, align 8
  %cmp17.not = icmp eq ptr %4, %5
  br i1 %cmp17.not, label %_ZN4YAML6detail9node_data14reset_sequenceEv.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4YAML6detail9node_data9reset_mapEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %stream, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont11
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %i.018)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %6 = load ptr, ptr %pMemory, align 8
  %7 = load ptr, ptr %6, align 8
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail6memory11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %stream)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %call2.i6)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %invoke.cont6
  %8 = load ptr, ptr %call2.i6, align 8
  %9 = load ptr, ptr %8, align 8
  store i8 1, ptr %9, align 8
  %m_type.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %9, i64 0, i32 2
  store i32 2, ptr %m_type.i.i.i, align 8
  %m_scalar.i.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %9, i64 0, i32 5
  %call.i.i.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_scalar.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %10 = load ptr, ptr %m_sequence, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %10, i64 %i.018
  %11 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZN4YAML6detail9node_data15insert_map_pairERNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(72) %call2.i6, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #21
  %inc = add nuw i64 %i.018, 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %m_sequence, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

lpad:                                             ; preds = %invoke.cont, %invoke.cont8, %invoke.cont4, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %.noexc, %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad7 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %stream) #21
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %invoke.cont11
  %tobool.not.i.i.i9 = icmp eq ptr %12, %13
  br i1 %tobool.not.i.i.i9, label %_ZN4YAML6detail9node_data14reset_sequenceEv.exit, label %invoke.cont.i.i.i10

invoke.cont.i.i.i10:                              ; preds = %for.end
  store ptr %13, ptr %_M_finish.i, align 8
  br label %_ZN4YAML6detail9node_data14reset_sequenceEv.exit

_ZN4YAML6detail9node_data14reset_sequenceEv.exit: ; preds = %_ZN4YAML6detail9node_data9reset_mapEv.exit, %for.end, %invoke.cont.i.i.i10
  %m_seqSize.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 7
  store i64 0, ptr %m_seqSize.i, align 8
  %m_type = getelementptr inbounds %"class.YAML::detail::node_data", ptr %this, i64 0, i32 2
  store i32 4, ptr %m_type, align 8
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML9Exception10build_whatERKNS_4MarkERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %mark, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %0 = load i32, ptr %mark, align 4
  %cmp.i = icmp eq i32 %0, -1
  %line.i = getelementptr inbounds %"struct.YAML::Mark", ptr %mark, i64 0, i32 1
  %1 = load i32, ptr %line.i, align 4
  %cmp2.i = icmp eq i32 %1, -1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  %column.i = getelementptr inbounds %"struct.YAML::Mark", ptr %mark, i64 0, i32 2
  %2 = load i32, ptr %column.i, align 4
  %cmp3.i = icmp eq i32 %2, -1
  %or.cond = select i1 %or.cond.i, i1 %cmp3.i, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output)
  %add.ptr = getelementptr inbounds i8, ptr %output, i64 16
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %line.i, align 4
  %add = add nsw i32 %3, 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef %add)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %4 = load i32, ptr %column.i, align 4
  %add6 = add nsw i32 %4, 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %add6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %output)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #21
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %output) #21
  resume { ptr, i32 } %5

return:                                           ; preds = %invoke.cont13, %if.then
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML6detail6memory11create_nodeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_type.i.i = getelementptr inbounds %"class.YAML::detail::node_data", ptr %1, i64 0, i32 2
  %4 = load i32, ptr %m_type.i.i, align 8
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN4YAML6detail8node_ref12mark_definedEv.exit

if.then.i.i:                                      ; preds = %if.end
  store i32 1, ptr %m_type.i.i, align 8
  br label %_ZN4YAML6detail8node_ref12mark_definedEv.exit

_ZN4YAML6detail8node_ref12mark_definedEv.exit:    ; preds = %if.end, %if.then.i.i
  store i8 1, ptr %1, align 8
  %m_dependencies = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1
  %_M_left.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not5 = icmp eq ptr %5, %add.ptr.i.i
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4YAML6detail8node_ref12mark_definedEv.exit, %for.body
  %__begin2.sroa.0.06 = phi ptr [ %call.i, %for.body ], [ %5, %_ZN4YAML6detail8node_ref12mark_definedEv.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.06, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  tail call void @_ZN4YAML6detail4node12mark_definedEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.06) #25
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN4YAML6detail8node_ref12mark_definedEv.exit
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.YAML::detail::node", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %m_dependencies, ptr noundef %7)
          to label %_ZNSt3setIPN4YAML6detail4nodeENS2_4lessESaIS3_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4YAML6detail4nodeES3_St9_IdentityIS3_ENS2_4lessESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4YAML8ErrorMsg22BAD_SUBSCRIPT_WITH_KEYINS_6detail4nodeEEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_PNS_10disable_ifINS_10is_numericISB_EEvE4typeE: %agg.result"}
!13 = distinct !{!13, !"_ZN4YAML8ErrorMsg22BAD_SUBSCRIPT_WITH_KEYINS_6detail4nodeEEEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_PNS_10disable_ifINS_10is_numericISB_EEvE4typeE"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeES4_ES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeES4_ES5_SaIS5_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIPN4YAML6detail4nodeES4_ES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
