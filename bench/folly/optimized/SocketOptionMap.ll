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
%"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>, std::_Select1st<std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>>, std::less<folly::SocketOptionKey>>::_Alloc_node" = type { ptr }

$_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

@_ZN5folly20emptySocketOptionMapE = global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SocketOptionMap.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !7
  invoke void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !15
  tail call void @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 80
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %switch.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %sw.bb2.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i:                         ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 48
  %3 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5folly15SocketOptionKey5applyENS_13NetworkSocketERKNS_17SocketOptionValueE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %this, i32 %fd.coerce, ptr noundef nonnull align 8 dereferenceable(40) %val) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %intVal = alloca i32, align 4
  %strVal = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNK5folly17SocketOptionValue6hasIntEv(ptr noundef nonnull align 8 dereferenceable(40) %val)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %intVal) #16
  %call2 = tail call noundef i32 @_ZNK5folly17SocketOptionValue5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %val)
  store i32 %call2, ptr %intVal, align 4, !tbaa !25
  %0 = load i32, ptr %this, align 4, !tbaa !27
  %optname = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %optname, align 4, !tbaa !30
  %call4 = call noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32 %fd.coerce, i32 noundef %0, i32 noundef %1, ptr noundef nonnull %intVal, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %intVal) #16
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %strVal) #16
  %call5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %val)
  %2 = getelementptr inbounds nuw i8, ptr %strVal, i64 16
  store ptr %2, ptr %strVal, align 8, !tbaa !31
  %3 = load ptr, ptr %call5, align 8, !tbaa !19
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
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
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %strVal, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !22
  %9 = load ptr, ptr %strVal, align 8, !tbaa !19
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  %10 = load i32, ptr %this, align 4, !tbaa !27
  %optname8 = getelementptr inbounds nuw i8, ptr %this, i64 4
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
  call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strVal) #16
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
  call void @_ZdlPv(ptr noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %if.then.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %strVal) #16
  resume { ptr, i32 } %16

return:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ %call12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZNK5folly17SocketOptionValue6hasIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef i32 @_ZNK5folly17SocketOptionValue5asIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef i32 @_ZN5folly6netops10setsockoptENS_13NetworkSocketEiiPKvj(i32, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly17SocketOptionValue8asStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly18applySocketOptionsENS_13NetworkSocketERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS2_ESaISt4pairIKS2_S3_EEENS2_8ApplyPosE(i32 %fd.coerce, ptr noundef nonnull readonly align 8 dereferenceable(48) %options, i32 noundef %pos) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %options, i64 24
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %options, i64 8
  %cmp.i.not33 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not33, label %cleanup17, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.034 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %applyPos_ = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.034, i64 40
  %1 = load i32, ptr %applyPos_, align 8, !tbaa !35
  %cmp = icmp eq i32 %1, %pos
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.034, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.034, i64 48
  %call8 = tail call noundef i32 @_ZNK5folly15SocketOptionKey5applyENS_13NetworkSocketERKNS_17SocketOptionValueE(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i32 %fd.coerce, ptr noundef nonnull align 8 dereferenceable(40) %second)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %for.inc, label %cleanup13

cleanup13:                                        ; preds = %if.then
  %call11 = tail call ptr @__errno_location() #18
  %2 = load i32, ptr %call11, align 4, !tbaa !25
  br label %cleanup17

for.inc:                                          ; preds = %if.then, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.034) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %cleanup17, label %for.body

cleanup17:                                        ; preds = %for.inc, %cleanup13, %entry
  %spec.select = phi i32 [ %2, %cleanup13 ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly21validateSocketOptionsERKSt3mapINS_15SocketOptionKeyENS_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEEtNS1_8ApplyPosE(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(48) %options, i16 noundef zeroext %family, i32 noundef %pos) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i = alloca %"struct.std::_Rb_tree<folly::SocketOptionKey, std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>, std::_Select1st<std::pair<const folly::SocketOptionKey, folly::SocketOptionValue>>, std::less<folly::SocketOptionKey>>::_Alloc_node", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8, !tbaa !44
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !7
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !34
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !45
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !46
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %options, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !34
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %options, i64 8
  %cmp.i.not49 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not49, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp5 = icmp eq i16 %family, 2
  %cmp9 = icmp eq i16 %family, 10
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  ret void

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.sroa.0.050 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i, %cleanup ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.050, i64 32
  %applyPos_ = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.050, i64 40
  %2 = load i32, ptr %applyPos_, align 8, !tbaa !35
  %cmp.not = icmp eq i32 %2, %pos
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %for.body
  %3 = load i32, ptr %_M_storage.i.i, align 8
  %cmp7 = icmp eq i32 %3, 0
  %or.cond = select i1 %cmp5, i1 %cmp7, i1 false
  %cmp13 = icmp eq i32 %3, 41
  %or.cond43 = select i1 %cmp9, i1 %cmp13, i1 false
  %or.cond53 = select i1 %or.cond, i1 true, i1 %or.cond43
  br i1 %or.cond53, label %if.then26, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end
  switch i32 %3, label %cleanup [
    i32 17, label %if.then26
    i32 1, label %if.then26
  ]

if.then26:                                        ; preds = %lor.lhs.false14, %lor.lhs.false14, %if.end
  %__x.046.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !47
  %cmp.not47.i.i.i = icmp eq ptr %__x.046.i.i.i, null
  br i1 %cmp.not47.i.i.i, label %if.then.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then26
  %optname.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.050, i64 36
  %4 = load i32, ptr %optname.i.i.i.i.i, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.048.i.i.i = phi ptr [ %__x.046.i.i.i, %while.body.lr.ph.i.i.i ], [ %__x.0.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.048.i.i.i, i64 32
  %5 = load i32, ptr %_M_storage.i.i.i.i.i, align 4, !tbaa !27
  %cmp.i.i.i.i.i = icmp eq i32 %3, %5
  %optname2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.048.i.i.i, i64 36
  %6 = load i32, ptr %optname2.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp slt i32 %4, %6
  %cmp6.i.i.i.i.i = icmp slt i32 %3, %5
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 %cmp6.i.i.i.i.i
  %cond.in.v.i.i.i = select i1 %retval.0.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.048.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !48

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %retval.0.i.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.then26
  %__y.0.lcssa52.i.i.i = phi ptr [ %__x.048.i.i.i, %while.end.i.i.i ], [ %0, %if.then26 ]
  %7 = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.i = icmp eq ptr %__y.0.lcssa52.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa52.i.i.i) #19
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 4, !tbaa !27
  %optname.i.i28.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 36
  %.pre22.i.i = load i32, ptr %optname.i.i28.i.phi.trans.insert.i.i, align 4
  %optname2.i.i29.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.050, i64 36
  %.pre23.i.i = load i32, ptr %optname2.i.i29.i.phi.trans.insert.i.i, align 4
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %8 = phi i32 [ %.pre23.i.i, %if.else.i.i.i ], [ %4, %while.end.i.i.i ]
  %9 = phi i32 [ %.pre22.i.i, %if.else.i.i.i ], [ %6, %while.end.i.i.i ]
  %10 = phi i32 [ %.pre.i.i, %if.else.i.i.i ], [ %5, %while.end.i.i.i ]
  %__y.0.lcssa53.i.i.i = phi ptr [ %__y.0.lcssa52.i.i.i, %if.else.i.i.i ], [ %__x.048.i.i.i, %while.end.i.i.i ]
  %cmp.i.i27.i.i.i = icmp eq i32 %10, %3
  %cmp3.i.i30.i.i.i = icmp slt i32 %9, %8
  %cmp6.i.i31.i.i.i = icmp slt i32 %10, %3
  %retval.0.i.i32.i.i.i = select i1 %cmp.i.i27.i.i.i, i1 %cmp3.i.i30.i.i.i, i1 %cmp6.i.i31.i.i.i
  br i1 %retval.0.i.i32.i.i.i, label %if.then.i.i, label %cleanup

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa52.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa53.i.i.i, %if.end12.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i) #16
  store ptr %agg.result, ptr %__an.i.i, align 8, !tbaa !47
  %call5.i.i45 = invoke ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i)
          to label %call5.i.i.noexc unwind label %lpad

call5.i.i.noexc:                                  ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i) #16
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #16
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %call5.i.i.noexc, %if.end12.i.i.i, %lor.lhs.false14, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.050) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(56) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %0 = load i32, ptr %__v, align 8, !tbaa !27
  %1 = load i32, ptr %_M_storage.i.i.i, align 4, !tbaa !27
  %cmp.i.i = icmp eq i32 %0, %1
  %optname.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 4
  %2 = load i32, ptr %optname.i.i, align 4
  %optname2.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 36
  %3 = load i32, ptr %optname2.i.i, align 4
  %cmp3.i.i = icmp slt i32 %2, %3
  %cmp6.i.i = icmp slt i32 %0, %1
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 %cmp6.i.i
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %retval.0.i.i, %lor.rhs ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %__v, i64 12, i1 false), !tbaa.struct !49
  %second.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %second3.i = getelementptr inbounds nuw i8, ptr %__v, i64 16
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %_M_index.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 48
  %5 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %sw.bb.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i:                        ; preds = %lor.end
  %6 = load i32, ptr %second3.i, align 8, !tbaa !25
  store i32 %6, ptr %second.i, align 8, !tbaa !51
  br label %_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %lor.end
  %7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  store ptr %7, ptr %second.i, align 8, !tbaa !31
  %8 = load ptr, ptr %second3.i, align 8, !tbaa !19
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__v, i64 24
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #16
  store i64 %9, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %9, 15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call2.i12.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i

call2.i12.i.i.i.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i, ptr %second.i, align 8, !tbaa !19
  %10 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  store i64 %10, ptr %7, align 8, !tbaa !33
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %call2.i12.i.i.i.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %11 = phi ptr [ %call2.i12.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i, %call2.i12.i.i.i.i.i.i.i.i.i.i.i.noexc.i.i.i.i.i.i.i.i ], [ %7, %sw.bb2.i.i.i.i.i.i.i.i.i.i ]
  switch i64 %9, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit.i.i.i.i.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i8, ptr %8, align 1, !tbaa !33
  store i8 %12, ptr %11, align 1, !tbaa !33
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %8, i64 %9, i1 false)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %13 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !32
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  store i64 %13, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %14 = load ptr, ptr %second.i, align 8, !tbaa !19
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 %13
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #16
  %.pre.i.i.i.i.i.i.i.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  br label %_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit

lpad.i.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %lpad.i.i.i.i.i.i.i.i
  %17 = load ptr, ptr %second.i, align 8, !tbaa !19
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:      ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %17) #17
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  %19 = extractvalue { ptr, i32 } %15, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #16
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #17
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %21

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #15
  unreachable

unreachable.i.i.i:                                ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i.i.i.i.i.i.i.i
  unreachable

_ZNKSt8_Rb_treeIN5folly15SocketOptionKeyESt4pairIKS1_NS0_17SocketOptionValueEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit.i.i.i.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i.i.i.i
  %24 = phi i8 [ %.pre.i.i.i.i.i.i.i.i, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_15_Copy_ctor_baseILb0EJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ERKSB_EUlOT_T0_E_RKSt7variantIJiSA_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESI_SM_.exit.i.i.i.i.i.i.i.i.i.i ], [ 0, %sw.bb.i.i.i.i.i.i.i.i.i.i ]
  store i8 %24, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8, !tbaa !17
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #16
  %_M_node_count = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load i64, ptr %_M_node_count, align 8, !tbaa !46
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_node_count, align 8, !tbaa !46
  ret ptr %call5.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_SocketOptionMap.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly20emptySocketOptionMapE, i64 8), align 8, !tbaa !44
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly20emptySocketOptionMapE, i64 16), align 8, !tbaa !7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly20emptySocketOptionMapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly20emptySocketOptionMapE, i64 24), align 8, !tbaa !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly20emptySocketOptionMapE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly20emptySocketOptionMapE, i64 32), align 8, !tbaa !45
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly20emptySocketOptionMapE, i64 40), align 8, !tbaa !46
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN5folly15SocketOptionKeyENS0_17SocketOptionValueESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev, ptr nonnull @_ZN5folly20emptySocketOptionMapE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }

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
