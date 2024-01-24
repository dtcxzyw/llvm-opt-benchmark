; ModuleID = 'bench/folly/original/SocketOptionMap.cpp.ll'
source_filename = "bench/folly/original/SocketOptionMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>, std::_Select1st<std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>>, std::less<folly::SocketOptionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>, std::_Select1st<std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>>, std::less<folly::SocketOptionKey>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE16_M_insert_uniqueIRKS5_EES2_ISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

@_ZN5folly20emptySocketOptionMapE = global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SocketOptionMap.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !7
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !15
  tail call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 80
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %sw.bb2.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 48
  %3 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !19
  %4 = getelementptr inbounds i8, ptr %__x.addr.07, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07, i64 56
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly15SocketOptionKey5applyENS_13NetworkSocketERKNS_17SocketOptionValueE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %this, i32 %fd.coerce, ptr noundef nonnull align 8 dereferenceable(40) %val) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %intVal = alloca i32, align 4
  %strVal = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNK5folly17SocketOptionValue6hasIntEv(ptr noundef nonnull align 8 dereferenceable(40) %val)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %intVal) #15
  %call2 = tail call noundef i32 @_ZNK5folly17SocketOptionValue5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %val)
  store i32 %call2, ptr %intVal, align 4, !tbaa !25
  %0 = load i32, ptr %this, align 4, !tbaa !27
  %optname = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %optname, align 4, !tbaa !30
  %call4 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %fd.coerce, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %intVal, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %intVal) #15
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %strVal) #15
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %val)
  %2 = getelementptr inbounds i8, ptr %strVal, i64 16
  store ptr %2, ptr %strVal, align 8, !tbaa !31
  %3 = load ptr, ptr %call5, align 8, !tbaa !19
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call5, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 %4, ptr %__dnew.i.i, align 8, !tbaa !32
  %cmp.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %strVal, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %strVal, align 8, !tbaa !19
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !32
  store i64 %5, ptr %2, align 8, !tbaa !33
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.else
  %6 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %2, %if.else ]
  switch i64 %4, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %7, ptr %6, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !32
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %strVal, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %9 = load ptr, ptr %strVal, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  %10 = load i32, ptr %this, align 4, !tbaa !27
  %optname8 = getelementptr inbounds i8, ptr %this, i64 4
  %11 = load i32, ptr %optname8, align 4, !tbaa !30
  %12 = load ptr, ptr %strVal, align 8, !tbaa !19
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %conv = trunc i64 %13 to i32
  %call12 = invoke noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %fd.coerce, i32 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %14 = load ptr, ptr %strVal, align 8, !tbaa !19
  %cmp.i.i.i = icmp eq ptr %14, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i17:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %14) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strVal) #15
  br label %return

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %strVal, align 8, !tbaa !19
  %cmp.i.i.i18 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %lpad
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i22 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

if.then.i.i19:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %17) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strVal) #15
  resume { ptr, i32 } %16

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ %call12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK5folly17SocketOptionValue6hasIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef i32 @_ZNK5folly17SocketOptionValue5asIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly18applySocketOptionsENS_13NetworkSocketERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS2_ESaISt4pairIKS2_S3_EEENS2_8ApplyPosE(i32 %fd.coerce, ptr noundef nonnull readonly align 8 dereferenceable(48) %options, i32 noundef %pos) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds i8, ptr %options, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds i8, ptr %options, i64 8
  %cmp.i.not33 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not33, label %cleanup17, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.034 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %applyPos_ = getelementptr inbounds i8, ptr %__begin1.sroa.0.034, i64 40
  %1 = load i32, ptr %applyPos_, align 8, !tbaa !35
  %cmp = icmp eq i32 %1, %pos
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.034, i64 32
  %second = getelementptr inbounds i8, ptr %__begin1.sroa.0.034, i64 48
  %call8 = tail call noundef i32 @_ZNK5folly15SocketOptionKey5applyENS_13NetworkSocketERKNS_17SocketOptionValueE(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i32 %fd.coerce, ptr noundef nonnull align 8 dereferenceable(40) %second)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %for.inc, label %cleanup13

cleanup13:                                        ; preds = %if.then
  %call11 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call11, align 4, !tbaa !25
  br label %cleanup17

for.inc:                                          ; preds = %if.then, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.034) #18
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup17, label %for.body

cleanup17:                                        ; preds = %for.inc, %cleanup13, %entry
  %spec.select = phi i32 [ %2, %cleanup13 ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21validateSocketOptionsERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEtNS1_8ApplyPosE(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(48) %options, i16 noundef zeroext %family, i32 noundef %pos) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8, !tbaa !44
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !7
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !34
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !45
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !46
  %_M_left.i.i = getelementptr inbounds i8, ptr %options, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds i8, ptr %options, i64 8
  %cmp.i.not47 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not47, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  switch i16 %family, label %for.body.us.us [
    i16 2, label %for.body.us49
    i16 10, label %for.body.us
  ]

for.body.us.us:                                   ; preds = %for.body.lr.ph, %cleanup.us.us
  %__begin1.sroa.0.048.us.us = phi ptr [ %call.i.us.us, %cleanup.us.us ], [ %1, %for.body.lr.ph ]
  %_M_storage.i.i.us.us = getelementptr inbounds i8, ptr %__begin1.sroa.0.048.us.us, i64 32
  %applyPos_.us.us = getelementptr inbounds i8, ptr %__begin1.sroa.0.048.us.us, i64 40
  %2 = load i32, ptr %applyPos_.us.us, align 8, !tbaa !35
  %cmp.not.us.us = icmp eq i32 %2, %pos
  br i1 %cmp.not.us.us, label %if.end.us.us, label %cleanup.us.us

if.end.us.us:                                     ; preds = %for.body.us.us
  %3 = load i32, ptr %_M_storage.i.i.us.us, align 8
  switch i32 %3, label %cleanup.us.us [
    i32 17, label %if.then26.us.us
    i32 1, label %if.then26.us.us
  ]

if.then26.us.us:                                  ; preds = %if.end.us.us, %if.end.us.us
  %call.i44.us.us = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE16_M_insert_uniqueIRKS5_EES2_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.us.us)
          to label %cleanup.us.us unwind label %lpad.split.us.split.us

cleanup.us.us:                                    ; preds = %if.then26.us.us, %if.end.us.us, %for.body.us.us
  %call.i.us.us = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.048.us.us) #18
  %cmp.i.not.us.us = icmp eq ptr %call.i.us.us, %add.ptr.i.i
  br i1 %cmp.i.not.us.us, label %for.cond.cleanup, label %for.body.us.us

lpad.split.us.split.us:                           ; preds = %if.then26.us.us
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body.us:                                      ; preds = %for.body.lr.ph, %cleanup.us
  %__begin1.sroa.0.048.us = phi ptr [ %call.i.us, %cleanup.us ], [ %1, %for.body.lr.ph ]
  %_M_storage.i.i.us = getelementptr inbounds i8, ptr %__begin1.sroa.0.048.us, i64 32
  %applyPos_.us = getelementptr inbounds i8, ptr %__begin1.sroa.0.048.us, i64 40
  %5 = load i32, ptr %applyPos_.us, align 8, !tbaa !35
  %cmp.not.us = icmp eq i32 %5, %pos
  br i1 %cmp.not.us, label %if.end.us, label %cleanup.us

if.end.us:                                        ; preds = %for.body.us
  %6 = load i32, ptr %_M_storage.i.i.us, align 8
  switch i32 %6, label %cleanup.us [
    i32 41, label %if.then26.us
    i32 17, label %if.then26.us
    i32 1, label %if.then26.us
  ]

if.then26.us:                                     ; preds = %if.end.us, %if.end.us, %if.end.us
  %call.i44.us = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE16_M_insert_uniqueIRKS5_EES2_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.us)
          to label %cleanup.us unwind label %lpad.split.us.split

cleanup.us:                                       ; preds = %if.then26.us, %if.end.us, %for.body.us
  %call.i.us = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.048.us) #18
  %cmp.i.not.us = icmp eq ptr %call.i.us, %add.ptr.i.i
  br i1 %cmp.i.not.us, label %for.cond.cleanup, label %for.body.us

lpad.split.us.split:                              ; preds = %if.then26.us
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.body.us49:                                    ; preds = %for.body.lr.ph, %cleanup.us61
  %__begin1.sroa.0.048.us50 = phi ptr [ %call.i.us62, %cleanup.us61 ], [ %1, %for.body.lr.ph ]
  %_M_storage.i.i.us51 = getelementptr inbounds i8, ptr %__begin1.sroa.0.048.us50, i64 32
  %applyPos_.us52 = getelementptr inbounds i8, ptr %__begin1.sroa.0.048.us50, i64 40
  %8 = load i32, ptr %applyPos_.us52, align 8, !tbaa !35
  %cmp.not.us53 = icmp eq i32 %8, %pos
  br i1 %cmp.not.us53, label %if.end.us54, label %cleanup.us61

if.end.us54:                                      ; preds = %for.body.us49
  %9 = load i32, ptr %_M_storage.i.i.us51, align 8
  switch i32 %9, label %cleanup.us61 [
    i32 0, label %if.then26.us59
    i32 17, label %if.then26.us59
    i32 1, label %if.then26.us59
  ]

if.then26.us59:                                   ; preds = %if.end.us54, %if.end.us54, %if.end.us54
  %call.i44.us60 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE16_M_insert_uniqueIRKS5_EES2_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.us51)
          to label %cleanup.us61 unwind label %lpad.split.split.us

cleanup.us61:                                     ; preds = %if.then26.us59, %if.end.us54, %for.body.us49
  %call.i.us62 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.048.us50) #18
  %cmp.i.not.us63 = icmp eq ptr %call.i.us62, %add.ptr.i.i
  br i1 %cmp.i.not.us63, label %for.cond.cleanup, label %for.body.us49

lpad.split.split.us:                              ; preds = %if.then26.us59
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

for.cond.cleanup:                                 ; preds = %cleanup.us, %cleanup.us61, %cleanup.us.us, %entry
  ret void

lpad:                                             ; preds = %lpad.split.split.us, %lpad.split.us.split, %lpad.split.us.split.us
  %.us-phi = phi { ptr, i32 } [ %7, %lpad.split.us.split ], [ %4, %lpad.split.us.split.us ], [ %10, %lpad.split.split.us ]
  tail call void @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #15
  resume { ptr, i32 } %.us-phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE16_M_insert_uniqueIRKS5_EES2_ISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(56) %__v) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.046.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !47
  %cmp.not47.i = icmp eq ptr %__x.046.i, null
  br i1 %cmp.not47.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i32, ptr %__v, align 8, !tbaa !27
  %optname.i.i.i = getelementptr inbounds i8, ptr %__v, i64 4
  %1 = load i32, ptr %optname.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.048.i = phi ptr [ %__x.046.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.048.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i = icmp eq i32 %0, %2
  %optname2.i.i.i = getelementptr inbounds i8, ptr %__x.048.i, i64 36
  %3 = load i32, ptr %optname2.i.i.i, align 4
  %cmp3.i.i.i = icmp slt i32 %1, %3
  %cmp6.i.i.i = icmp slt i32 %0, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i1 %cmp3.i.i.i, i1 %cmp6.i.i.i
  %cond.in.i.v = select i1 %retval.0.i.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.048.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !48

while.end.i:                                      ; preds = %while.body.i
  br i1 %retval.0.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa52.i = phi ptr [ %__x.048.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !34
  %cmp.i.i = icmp eq ptr %__y.0.lcssa52.i, %4
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa52.i) #18
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4, !tbaa !27
  %.pre30 = load i32, ptr %__v, align 8, !tbaa !27
  %optname.i.i28.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 36
  %.pre31 = load i32, ptr %optname.i.i28.i.phi.trans.insert, align 4
  %optname2.i.i29.i.phi.trans.insert = getelementptr inbounds i8, ptr %__v, i64 4
  %.pre32 = load i32, ptr %optname2.i.i29.i.phi.trans.insert, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %5 = phi i32 [ %.pre32, %if.else.i ], [ %1, %while.end.i ]
  %6 = phi i32 [ %.pre31, %if.else.i ], [ %3, %while.end.i ]
  %7 = phi i32 [ %.pre30, %if.else.i ], [ %0, %while.end.i ]
  %8 = phi i32 [ %.pre, %if.else.i ], [ %2, %while.end.i ]
  %__y.0.lcssa53.i = phi ptr [ %__y.0.lcssa52.i, %if.else.i ], [ %__x.048.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.048.i, %while.end.i ]
  %cmp.i.i27.i = icmp eq i32 %8, %7
  %cmp3.i.i30.i = icmp slt i32 %6, %5
  %cmp6.i.i31.i = icmp slt i32 %8, %7
  %retval.0.i.i32.i = select i1 %cmp.i.i27.i, i1 %cmp3.i.i30.i, i1 %cmp6.i.i31.i
  br i1 %retval.0.i.i32.i, label %if.then, label %cleanup

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa52.i, %if.then.i ], [ %__y.0.lcssa53.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i15 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %9 = load i32, ptr %__v, align 8, !tbaa !27
  %10 = load i32, ptr %_M_storage.i.i.i.i15, align 4, !tbaa !27
  %cmp.i.i.i16 = icmp eq i32 %9, %10
  %optname.i.i.i17 = getelementptr inbounds i8, ptr %__v, i64 4
  %11 = load i32, ptr %optname.i.i.i17, align 4
  %optname2.i.i.i18 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 36
  %12 = load i32, ptr %optname2.i.i.i18, align 4
  %cmp3.i.i.i19 = icmp slt i32 %11, %12
  %cmp6.i.i.i20 = icmp slt i32 %9, %10
  %retval.0.i.i.i21 = select i1 %cmp.i.i.i16, i1 %cmp3.i.i.i19, i1 %cmp6.i.i.i20
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %lor.rhs.i, %if.then
  %13 = phi i1 [ true, %if.then ], [ %retval.0.i.i.i21, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  tail call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #15
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load i64, ptr %_M_node_count.i, align 8, !tbaa !46
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !46
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, %if.end12.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(12) %__args, i64 12, i1 false), !tbaa.struct !49
  %second.i.i.i = getelementptr inbounds i8, ptr %__node, i64 48
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 80
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 48
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %0, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %entry
  %1 = load i32, ptr %second3.i.i.i, align 8, !tbaa !25
  store i32 %1, ptr %second.i.i.i, align 4, !tbaa !51
  br label %try.cont

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %__node, i64 64
  store ptr %2, ptr %second.i.i.i, align 8, !tbaa !31
  %3 = load ptr, ptr %second3.i.i.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #15
  store i64 %4, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i
  %call2.i12.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i.i

call2.i12.i.i.i.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i, align 8, !tbaa !19
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  store i64 %5, ptr %2, align 8, !tbaa !33
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %call2.i12.i.i.i.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = phi ptr [ %call2.i12.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, %call2.i12.i.i.i.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i.i.i ], [ %2, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !33
  store i8 %7, ptr %6, align 1, !tbaa !33
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 56
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %9 = load ptr, ptr %second.i.i.i, align 8, !tbaa !19
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #15
  %.pre.i.i.i.i.i.i.i.i.i.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  br label %try.cont

lpad.i.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %switch.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %lpad.i.i.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %second.i.i.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 56
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #16
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %14 = extractvalue { ptr, i32 } %10, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #15
  call void @_ZdlPv(ptr noundef nonnull %__node) #16
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = phi i8 [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i ]
  store i8 %17, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

unreachable:                                      ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_SocketOptionMap.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5folly20emptySocketOptionMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !44
  store ptr null, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5folly20emptySocketOptionMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !7
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5folly20emptySocketOptionMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5folly20emptySocketOptionMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !34
  store ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5folly20emptySocketOptionMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5folly20emptySocketOptionMapE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds (%"class.std::map", ptr @_ZN5folly20emptySocketOptionMapE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev, ptr nonnull @_ZN5folly20emptySocketOptionMapE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSSt15_Rb_tree_header", !9, i64 0, !14, i64 32}
!9 = !{!"_ZTSSt18_Rb_tree_node_base", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!10 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!9, !13, i64 24}
!16 = !{!9, !13, i64 16}
!17 = !{!18, !11, i64 32}
!18 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !11, i64 0, !11, i64 32}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !14, i64 8, !11, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!22 = !{!20, !14, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !11, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSN5folly15SocketOptionKeyE", !26, i64 0, !26, i64 4, !29, i64 8}
!29 = !{!"_ZTSN5folly15SocketOptionKey8ApplyPosE", !11, i64 0}
!30 = !{!28, !26, i64 4}
!31 = !{!21, !13, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!8, !13, i64 16}
!35 = !{!36, !29, i64 8}
!36 = !{!"_ZTSSt4pairIKN5folly15SocketOptionKeyENS0_17SocketOptionValueEE", !28, i64 0, !37, i64 16}
!37 = !{!"_ZTSN5folly17SocketOptionValueE", !38, i64 0}
!38 = !{!"_ZTSSt7variantIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !39, i64 0}
!39 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !40, i64 0}
!40 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !41, i64 0}
!41 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !42, i64 0}
!42 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !43, i64 0}
!43 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !18, i64 0}
!44 = !{!8, !10, i64 0}
!45 = !{!8, !13, i64 24}
!46 = !{!8, !14, i64 32}
!47 = !{!13, !13, i64 0}
!48 = distinct !{!48, !24}
!49 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !50}
!50 = !{!29, !29, i64 0}
!51 = !{!52, !26, i64 0}
!52 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !26, i64 0}
