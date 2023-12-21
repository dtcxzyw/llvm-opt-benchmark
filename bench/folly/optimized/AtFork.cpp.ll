; ModuleID = 'bench/folly/original/AtFork.cpp.ll'
source_filename = "bench/folly/original/AtFork.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::AtForkList::Task" = type { ptr, [8 x i8], %"class.folly::Function", %"class.folly::Function.3", %"class.folly::Function.3" }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.3" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_ = comdat any

$_ZN5folly10AtForkList4TaskD2Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_ = comdat any

$_ZNSt16invalid_argumentC2EOS_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZN5folly6detail16throw_exception_ISt12system_errorJiRKNSt3_V214error_categoryEPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

@.str = private unnamed_addr constant [27 x i8] c"at-fork: append: duplicate\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTVSt16invalid_argument = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"at-fork: remove: missing\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg = internal global i64 0, align 8
@_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"pthread_atfork failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE = internal thread_local global i8 0, align 1
@_ZN5folly6AtFork5init_E = local_unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AtFork.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10AtForkList7prepareEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #21
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %while.cond.preheader, label %if.then.i

while.cond.preheader:                             ; preds = %entry
  %tasks = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %tasks, align 8, !tbaa !7, !noalias !12
  %cmp.i.i.i.not6279 = icmp eq ptr %tasks, %0
  br i1 %cmp.i.i.i.not6279, label %return, label %invoke.cont4

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #22
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont4:                                     ; preds = %while.cond.preheader, %invoke.cont4.backedge
  %1 = phi ptr [ %.be, %invoke.cont4.backedge ], [ %0, %while.cond.preheader ]
  %task.sroa.0.063 = phi ptr [ %task.sroa.0.063.be, %invoke.cont4.backedge ], [ %tasks, %while.cond.preheader ]
  %_M_prev.i.i = getelementptr inbounds i8, ptr %task.sroa.0.063, i64 8
  %2 = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !13
  %exec_.i = getelementptr inbounds i8, ptr %2, i64 88
  %3 = load ptr, ptr %exec_.i, align 8, !tbaa !14
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %prepare = getelementptr inbounds i8, ptr %2, i64 32
  %call_.i = getelementptr inbounds i8, ptr %2, i64 80
  %4 = load ptr, ptr %call_.i, align 16, !tbaa !16
  %call.i43 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 16 dereferenceable(48) %prepare)
          to label %invoke.cont7 unwind label %terminate.lpad.loopexit.split-lp.loopexit

invoke.cont7:                                     ; preds = %if.then
  %.pre68.pre = load ptr, ptr %tasks, align 8, !tbaa !7, !noalias !12
  br i1 %call.i43, label %invoke.cont7.for.inc_crit_edge, label %for.end

invoke.cont7.for.inc_crit_edge:                   ; preds = %invoke.cont7
  %.pre = load ptr, ptr %_M_prev.i.i, align 8, !tbaa !13
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7.for.inc_crit_edge, %invoke.cont4
  %5 = phi ptr [ %.pre68.pre, %invoke.cont7.for.inc_crit_edge ], [ %1, %invoke.cont4 ]
  %6 = phi ptr [ %.pre, %invoke.cont7.for.inc_crit_edge ], [ %2, %invoke.cont4 ]
  %cmp.i.i.i.not = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i.not, label %return, label %invoke.cont4.backedge

for.end:                                          ; preds = %invoke.cont7
  %cmp.i.i.not = icmp eq ptr %task.sroa.0.063, %.pre68.pre
  br i1 %cmp.i.i.not, label %return, label %invoke.cont21.preheader

invoke.cont21.preheader:                          ; preds = %for.end
  %cmp.i.i.i47.not65 = icmp eq ptr %tasks, %task.sroa.0.063
  br i1 %cmp.i.i.i47.not65, label %cleanup36, label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont21.preheader, %if.end30
  %untask.sroa.0.066 = phi ptr [ %10, %if.end30 ], [ %tasks, %invoke.cont21.preheader ]
  %_M_prev.i.i48 = getelementptr inbounds i8, ptr %untask.sroa.0.066, i64 8
  %7 = load ptr, ptr %_M_prev.i.i48, align 8, !tbaa !13
  %exec_.i50 = getelementptr inbounds i8, ptr %7, i64 152
  %8 = load ptr, ptr %exec_.i50, align 8, !tbaa !17
  %cmp.i51.not = icmp eq ptr %8, null
  br i1 %cmp.i51.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %invoke.cont25
  %parent = getelementptr inbounds i8, ptr %7, i64 96
  %call_.i52 = getelementptr inbounds i8, ptr %7, i64 144
  %9 = load ptr, ptr %call_.i52, align 16, !tbaa !19
  invoke void %9(ptr noundef nonnull align 16 dereferenceable(48) %parent)
          to label %if.then28.if.end30_crit_edge unwind label %terminate.lpad.loopexit

if.then28.if.end30_crit_edge:                     ; preds = %if.then28
  %.pre69 = load ptr, ptr %_M_prev.i.i48, align 8, !tbaa !13
  br label %if.end30

if.end30:                                         ; preds = %if.then28.if.end30_crit_edge, %invoke.cont25
  %10 = phi ptr [ %.pre69, %if.then28.if.end30_crit_edge ], [ %7, %invoke.cont25 ]
  %cmp.i.i.i47.not = icmp eq ptr %10, %task.sroa.0.063
  br i1 %cmp.i.i.i47.not, label %cleanup36.loopexit, label %invoke.cont25, !llvm.loop !20

cleanup36.loopexit:                               ; preds = %if.end30
  %.pre5 = load ptr, ptr %tasks, align 8, !tbaa !7, !noalias !12
  br label %cleanup36

cleanup36:                                        ; preds = %cleanup36.loopexit, %invoke.cont21.preheader
  %11 = phi ptr [ %.pre5, %cleanup36.loopexit ], [ %.pre68.pre, %invoke.cont21.preheader ]
  %cmp.i.i.i.not62 = icmp eq ptr %tasks, %11
  br i1 %cmp.i.i.i.not62, label %return, label %invoke.cont4.backedge

invoke.cont4.backedge:                            ; preds = %cleanup36, %for.inc
  %.be = phi ptr [ %5, %for.inc ], [ %11, %cleanup36 ]
  %task.sroa.0.063.be = phi ptr [ %6, %for.inc ], [ %tasks, %cleanup36 ]
  br label %invoke.cont4, !llvm.loop !22

return:                                           ; preds = %cleanup36, %for.end, %for.inc, %while.cond.preheader
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then28
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.then
  %lpad.loopexit58 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit58, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp59, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %12 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10AtForkList6parentEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tasks = getelementptr inbounds i8, ptr %this, i64 40
  %__begin1.sroa.0.014 = load ptr, ptr %tasks, align 8, !tbaa !7
  %cmp.i.not15 = icmp eq ptr %__begin1.sroa.0.014, %tasks
  br i1 %cmp.i.not15, label %invoke.cont8, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %__begin1.sroa.0.016 = phi ptr [ %__begin1.sroa.0.0, %if.end ], [ %__begin1.sroa.0.014, %entry ]
  %exec_.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016, i64 152
  %0 = load ptr, ptr %exec_.i, align 8, !tbaa !17
  %cmp.i11.not = icmp eq ptr %0, null
  br i1 %cmp.i11.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %parent = getelementptr inbounds i8, ptr %__begin1.sroa.0.016, i64 96
  %call_.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016, i64 144
  %1 = load ptr, ptr %call_.i, align 16, !tbaa !19
  invoke void %1(ptr noundef nonnull align 16 dereferenceable(48) %parent)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.016, align 8, !tbaa !7
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %tasks
  br i1 %cmp.i.not, label %invoke.cont8, label %for.body

invoke.cont8:                                     ; preds = %if.end, %entry
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #21
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10AtForkList5childEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tasks = getelementptr inbounds i8, ptr %this, i64 40
  %__begin1.sroa.0.014 = load ptr, ptr %tasks, align 8, !tbaa !7
  %cmp.i.not15 = icmp eq ptr %__begin1.sroa.0.014, %tasks
  br i1 %cmp.i.not15, label %invoke.cont8, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %__begin1.sroa.0.016 = phi ptr [ %__begin1.sroa.0.0, %if.end ], [ %__begin1.sroa.0.014, %entry ]
  %exec_.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016, i64 216
  %0 = load ptr, ptr %exec_.i, align 8, !tbaa !17
  %cmp.i11.not = icmp eq ptr %0, null
  br i1 %cmp.i11.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %child = getelementptr inbounds i8, ptr %__begin1.sroa.0.016, i64 160
  %call_.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016, i64 208
  %1 = load ptr, ptr %call_.i, align 16, !tbaa !19
  invoke void %1(ptr noundef nonnull align 16 dereferenceable(48) %child)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %for.body
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.016, align 8, !tbaa !7
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %tasks
  br i1 %cmp.i.not, label %invoke.cont8, label %for.body

invoke.cont8:                                     ; preds = %if.end, %entry
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #21
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10AtForkList6appendEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %handle, ptr noundef %prepare, ptr noundef %parent, ptr noundef %child) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle.addr = alloca ptr, align 8
  %task = alloca %"struct.folly::AtForkList::Task", align 16
  %inserted = alloca %"struct.std::_List_iterator", align 8
  store ptr %handle, ptr %handle.addr, align 8, !tbaa !23
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %tobool.not = icmp eq ptr %handle, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.lhs.true, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %land.lhs.true ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %land.lhs.true ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i = icmp ult ptr %1, %handle
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i.v = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.i.i.i.v
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !29

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !23
  %cmp.i15.i.i.not = icmp ugt ptr %2, %handle
  br i1 %cmp.i15.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef nonnull @.str) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit55

if.end:                                           ; preds = %invoke.cont, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %land.lhs.true, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %task) #21
  store ptr %handle, ptr %task, align 16, !tbaa !30
  %prepare5 = getelementptr inbounds i8, ptr %task, i64 16
  store ptr null, ptr %prepare5, align 16, !tbaa !32
  %call_.i = getelementptr inbounds i8, ptr %task, i64 64
  %call_2.i = getelementptr inbounds i8, ptr %prepare, i64 48
  %4 = load ptr, ptr %call_2.i, align 16, !tbaa !16
  store ptr %4, ptr %call_.i, align 16, !tbaa !16
  %exec_.i = getelementptr inbounds i8, ptr %task, i64 72
  %exec_3.i = getelementptr inbounds i8, ptr %prepare, i64 56
  %5 = load ptr, ptr %exec_3.i, align 8, !tbaa !14
  store ptr %5, ptr %exec_.i, align 8, !tbaa !14
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !16
  store ptr null, ptr %exec_3.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFbvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %call.i.i = call noundef i64 %5(i32 noundef 0, ptr noundef nonnull %prepare, ptr noundef nonnull %prepare5) #21
  br label %_ZN5folly8FunctionIFbvEEC2EOS2_.exit

_ZN5folly8FunctionIFbvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %if.end
  %parent6 = getelementptr inbounds i8, ptr %task, i64 80
  store ptr null, ptr %parent6, align 16, !tbaa !32
  %call_.i30 = getelementptr inbounds i8, ptr %task, i64 128
  %call_2.i31 = getelementptr inbounds i8, ptr %parent, i64 48
  %6 = load ptr, ptr %call_2.i31, align 16, !tbaa !19
  store ptr %6, ptr %call_.i30, align 16, !tbaa !19
  %exec_.i32 = getelementptr inbounds i8, ptr %task, i64 136
  %exec_3.i33 = getelementptr inbounds i8, ptr %parent, i64 56
  %7 = load ptr, ptr %exec_3.i33, align 8, !tbaa !17
  store ptr %7, ptr %exec_.i32, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i31, align 16, !tbaa !19
  store ptr null, ptr %exec_3.i33, align 8, !tbaa !17
  %tobool.not.i.i34 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i34, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %_ZN5folly8FunctionIFbvEEC2EOS2_.exit
  %call.i.i36 = call noundef i64 %7(i32 noundef 0, ptr noundef nonnull %parent, ptr noundef nonnull %parent6) #21
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i35, %_ZN5folly8FunctionIFbvEEC2EOS2_.exit
  %child7 = getelementptr inbounds i8, ptr %task, i64 144
  store ptr null, ptr %child7, align 16, !tbaa !32
  %call_.i37 = getelementptr inbounds i8, ptr %task, i64 192
  %call_2.i38 = getelementptr inbounds i8, ptr %child, i64 48
  %8 = load ptr, ptr %call_2.i38, align 16, !tbaa !19
  store ptr %8, ptr %call_.i37, align 16, !tbaa !19
  %exec_.i39 = getelementptr inbounds i8, ptr %task, i64 200
  %exec_3.i40 = getelementptr inbounds i8, ptr %child, i64 56
  %9 = load ptr, ptr %exec_3.i40, align 8, !tbaa !17
  store ptr %9, ptr %exec_.i39, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i38, align 16, !tbaa !19
  store ptr null, ptr %exec_3.i40, align 8, !tbaa !17
  %tobool.not.i.i41 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i41, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit44, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %call.i.i43 = call noundef i64 %9(i32 noundef 0, ptr noundef nonnull %child, ptr noundef nonnull %child7) #21
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit44

_ZN5folly8FunctionIFvvEEC2EOS2_.exit44:           ; preds = %if.end.i.i42, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %inserted) #21
  %tasks = getelementptr inbounds i8, ptr %this, i64 40
  %call.i45 = invoke ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tasks, ptr nonnull %tasks, ptr noundef nonnull align 16 dereferenceable(208) %task)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit44
  store ptr %call.i45, ptr %inserted, align 8
  br i1 %tobool.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %invoke.cont12
  %index17 = getelementptr inbounds i8, ptr %this, i64 64
  %call20 = invoke { ptr, i8 } @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %index17, ptr noundef nonnull align 8 dereferenceable(8) %handle.addr, ptr noundef nonnull align 8 dereferenceable(8) %inserted)
          to label %if.end21 unwind label %lpad18

lpad11:                                           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit44
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end21:                                         ; preds = %if.then16, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inserted) #21
  %12 = load ptr, ptr %exec_.i39, align 8, !tbaa !17
  %tobool.not.i.i.i46 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i46, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end21
  %call.i.i.i = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %child7, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i.i, %if.end21
  %13 = load ptr, ptr %exec_.i32, align 8, !tbaa !17
  %tobool.not.i.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i3.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit6.i, label %if.end.i.i4.i

if.end.i.i4.i:                                    ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %call.i.i5.i = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull %parent6, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6.i

_ZN5folly8FunctionIFvvEED2Ev.exit6.i:             ; preds = %if.end.i.i4.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %14 = load ptr, ptr %exec_.i, align 8, !tbaa !14
  %tobool.not.i.i8.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i8.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.end.i.i9.i

if.end.i.i9.i:                                    ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6.i
  %call.i.i10.i = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %prepare5, ptr noundef null) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end.i.i9.i, %_ZN5folly8FunctionIFvvEED2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %task) #21
  %call1.i.i.i.i48 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #21
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad11
  %.pn = phi { ptr, i32 } [ %11, %lpad18 ], [ %10, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %inserted) #21
  call void @_ZN5folly10AtForkList4TaskD2Ev(ptr noundef nonnull align 16 dereferenceable(208) %task) #21
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %task) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit55

_ZNSt11unique_lockISt5mutexED2Ev.exit55:          ; preds = %ehcleanup, %lpad
  %.pn28 = phi { ptr, i32 } [ %3, %lpad ], [ %.pn, %ehcleanup ]
  %call1.i.i.i.i54 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #21
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE7emplaceIJRS1_RS6_EEES9_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__args, align 8, !tbaa !23
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i.v = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.i.i.i.v
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit, label %while.body.i.i.i, !llvm.loop !33

_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !34
  %cmp.i28 = icmp ult ptr %.pre, %2
  br i1 %cmp.i28, label %if.then, label %cleanup

if.then:                                          ; preds = %lor.rhs, %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit, %entry
  %__y.addr.0.lcssa.i.i.i36 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %_ZNSt3mapIPKvSt14_List_iteratorIN5folly10AtForkList4TaskEESt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !34
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %3 = load i64, ptr %__args1, align 8, !tbaa !23
  store i64 %3, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %call6.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i36, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont5.i.i unwind label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont5.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call6.i.i, 0
  %5 = extractvalue { ptr, ptr } %call6.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i21.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !23
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i = icmp ult ptr %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !37
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !37
  br label %cleanup

_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #26
  resume { ptr, i32 } %10

if.then.i21.i.i:                                  ; preds = %invoke.cont5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #26
  br label %cleanup

cleanup:                                          ; preds = %if.then.i21.i.i, %cleanup.thread.i.i, %lor.rhs
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i21.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i21.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10AtForkList4TaskD2Ev(ptr noundef nonnull align 16 dereferenceable(208) %this) unnamed_addr #7 comdat align 2 {
entry:
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load ptr, ptr %exec_.i.i, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %child = getelementptr inbounds i8, ptr %this, i64 144
  %call.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %child, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %entry
  %exec_.i.i2 = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %exec_.i.i2, align 8, !tbaa !17
  %tobool.not.i.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i3, label %_ZN5folly8FunctionIFvvEED2Ev.exit6, label %if.end.i.i4

if.end.i.i4:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %parent = getelementptr inbounds i8, ptr %this, i64 80
  %call.i.i5 = tail call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %parent, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6

_ZN5folly8FunctionIFvvEED2Ev.exit6:               ; preds = %if.end.i.i4, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %exec_.i.i7 = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %exec_.i.i7, align 8, !tbaa !14
  %tobool.not.i.i8 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i8, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6
  %prepare = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i10 = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %prepare, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i9, %_ZN5folly8FunctionIFvvEED2Ev.exit6
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt16invalid_argumentJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::invalid_argument", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt16invalid_argumentEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #22
  unreachable
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16invalid_argumentC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt16invalid_argument, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !38
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #24
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !38
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !38
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE7emplaceIJS3_EEESt14_List_iteratorIS3_ESt20_List_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 16 dereferenceable(208) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #25
  %_M_storage.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %0 = load ptr, ptr %__args, align 16, !tbaa !30
  store ptr %0, ptr %_M_storage.i.i, align 16, !tbaa !30
  %prepare.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  store ptr null, ptr %prepare.i.i.i.i, align 16, !tbaa !32
  %call_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 80
  %call_2.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 64
  %1 = load ptr, ptr %call_2.i.i.i.i.i, align 16, !tbaa !16
  store ptr %1, ptr %call_.i.i.i.i.i, align 16, !tbaa !16
  %exec_.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 88
  %exec_3.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 72
  %2 = load ptr, ptr %exec_3.i.i.i.i.i, align 8, !tbaa !14
  store ptr %2, ptr %exec_.i.i.i.i.i, align 8, !tbaa !14
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i, align 16, !tbaa !16
  store ptr null, ptr %exec_3.i.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly8FunctionIFbvEEC2EOS2_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %prepare3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %call.i.i.i.i.i.i = tail call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %prepare3.i.i.i.i, ptr noundef nonnull %prepare.i.i.i.i) #21
  br label %_ZN5folly8FunctionIFbvEEC2EOS2_.exit.i.i.i.i

_ZN5folly8FunctionIFbvEEC2EOS2_.exit.i.i.i.i:     ; preds = %if.end.i.i.i.i.i.i, %entry
  %parent.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 96
  store ptr null, ptr %parent.i.i.i.i, align 16, !tbaa !32
  %call_.i9.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 144
  %call_2.i10.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 128
  %3 = load ptr, ptr %call_2.i10.i.i.i.i, align 16, !tbaa !19
  store ptr %3, ptr %call_.i9.i.i.i.i, align 16, !tbaa !19
  %exec_.i11.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 152
  %exec_3.i12.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 136
  %4 = load ptr, ptr %exec_3.i12.i.i.i.i, align 8, !tbaa !17
  store ptr %4, ptr %exec_.i11.i.i.i.i, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i10.i.i.i.i, align 16, !tbaa !19
  store ptr null, ptr %exec_3.i12.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i13.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i13.i.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i, label %if.end.i.i14.i.i.i.i

if.end.i.i14.i.i.i.i:                             ; preds = %_ZN5folly8FunctionIFbvEEC2EOS2_.exit.i.i.i.i
  %parent4.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 80
  %call.i.i15.i.i.i.i = tail call noundef i64 %4(i32 noundef 0, ptr noundef nonnull %parent4.i.i.i.i, ptr noundef nonnull %parent.i.i.i.i) #21
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i:     ; preds = %if.end.i.i14.i.i.i.i, %_ZN5folly8FunctionIFbvEEC2EOS2_.exit.i.i.i.i
  %child.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 160
  store ptr null, ptr %child.i.i.i.i, align 16, !tbaa !32
  %call_.i16.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 208
  %call_2.i17.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 192
  %5 = load ptr, ptr %call_2.i17.i.i.i.i, align 16, !tbaa !19
  store ptr %5, ptr %call_.i16.i.i.i.i, align 16, !tbaa !19
  %exec_.i18.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 216
  %exec_3.i19.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 200
  %6 = load ptr, ptr %exec_3.i19.i.i.i.i, align 8, !tbaa !17
  store ptr %6, ptr %exec_.i18.i.i.i.i, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i17.i.i.i.i, align 16, !tbaa !19
  store ptr null, ptr %exec_3.i19.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i20.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i20.i.i.i.i, label %_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_.exit, label %if.end.i.i21.i.i.i.i

if.end.i.i21.i.i.i.i:                             ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i
  %child5.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 144
  %call.i.i22.i.i.i.i = tail call noundef i64 %6(i32 noundef 0, ptr noundef nonnull %child5.i.i.i.i, ptr noundef nonnull %child.i.i.i.i) #21
  br label %_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_.exit

_ZNSt7__cxx114listIN5folly10AtForkList4TaskESaIS3_EE14_M_create_nodeIJS3_EEEPSt10_List_nodeIS3_EDpOT_.exit: ; preds = %if.end.i.i21.i.i.i.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i, ptr noundef %__position.coerce) #21
  %_M_size.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i64, ptr %_M_size.i, align 8, !tbaa !40
  %add.i = add i64 %7, 1
  store i64 %add.i, ptr %_M_size.i, align 8, !tbaa !40
  ret ptr %call5.i.i.i.i
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !37
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !23
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !23
  %3 = load ptr, ptr %__k, align 8, !tbaa !23
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !23
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8, !tbaa !23
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds i8, ptr %__x.044.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !23
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.i.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.044.i, i64 %cond.in.i.v
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !45
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #27
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre196 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  %.pre197 = load ptr, ptr %__k, align 8, !tbaa !23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre197, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre196, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8, !tbaa !23
  %_M_storage.i.i.i91 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i91, align 8, !tbaa !23
  %cmp.i92 = icmp ult ptr %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !23
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i96 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i96, align 8, !tbaa !23
  %cmp.i97 = icmp ult ptr %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !46
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select192 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !23
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i127, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i113, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds i8, ptr %__x.044.i107, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i108, align 8, !tbaa !23
  %cmp.i.i109 = icmp ult ptr %9, %14
  %cond.in.i112.v = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i112 = getelementptr inbounds i8, ptr %__x.044.i107, i64 %cond.in.i112.v
  %__x.0.i113 = load ptr, ptr %cond.in.i112, align 8, !tbaa !23
  %cmp.not.i114 = icmp eq ptr %__x.0.i113, null
  br i1 %cmp.not.i114, label %while.end.i115, label %while.body.i106, !llvm.loop !47

while.end.i115:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i127, label %if.end12.i116

if.then.i127:                                     ; preds = %while.end.i115, %if.else42
  %__y.0.lcssa48.i128 = phi ptr [ %__x.044.i107, %while.end.i115 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i130 = icmp eq ptr %__y.0.lcssa48.i128, %11
  br i1 %cmp.i27.i130, label %cleanup80, label %if.else.i131

if.else.i131:                                     ; preds = %if.then.i127
  %call.i.i132 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i128) #27
  %_M_storage.i.i.i.i119.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i132, i64 32
  %.pre195 = load ptr, ptr %_M_storage.i.i.i.i119.phi.trans.insert, align 8, !tbaa !23
  br label %if.end12.i116

if.end12.i116:                                    ; preds = %if.else.i131, %while.end.i115
  %15 = phi ptr [ %.pre195, %if.else.i131 ], [ %14, %while.end.i115 ]
  %__y.0.lcssa49.i117 = phi ptr [ %__y.0.lcssa48.i128, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %__j.sroa.0.0.i118 = phi ptr [ %call.i.i132, %if.else.i131 ], [ %__x.044.i107, %while.end.i115 ]
  %cmp.i28.i120 = icmp ult ptr %15, %9
  %spec.select.i121 = select i1 %cmp.i28.i120, ptr null, ptr %__j.sroa.0.0.i118
  %spec.select41.i122 = select i1 %cmp.i28.i120, ptr %__y.0.lcssa49.i117, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i135 = icmp ult ptr %10, %9
  br i1 %cmp.i135, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i136 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i136, align 8, !tbaa !23
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i139 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #27
  %_M_storage.i.i.i140 = getelementptr inbounds i8, ptr %call.i139, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i140, align 8, !tbaa !23
  %cmp.i141 = icmp ult ptr %9, %17
  br i1 %cmp.i141, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i142 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i142, align 8, !tbaa !46
  %cmp67 = icmp eq ptr %18, null
  %spec.select193 = select i1 %cmp67, ptr null, ptr %call.i139
  %spec.select194 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i139
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i145 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.042.i147 = load ptr, ptr %_M_parent.i.i.i145, align 8, !tbaa !23
  %cmp.not43.i148 = icmp eq ptr %__x.042.i147, null
  br i1 %cmp.not43.i148, label %if.then.i171, label %while.body.i150

while.body.i150:                                  ; preds = %if.else74, %while.body.i150
  %__x.044.i151 = phi ptr [ %__x.0.i157, %while.body.i150 ], [ %__x.042.i147, %if.else74 ]
  %_M_storage.i.i.i152 = getelementptr inbounds i8, ptr %__x.044.i151, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i152, align 8, !tbaa !23
  %cmp.i.i153 = icmp ult ptr %9, %19
  %cond.in.i156.v = select i1 %cmp.i.i153, i64 16, i64 24
  %cond.in.i156 = getelementptr inbounds i8, ptr %__x.044.i151, i64 %cond.in.i156.v
  %__x.0.i157 = load ptr, ptr %cond.in.i156, align 8, !tbaa !23
  %cmp.not.i158 = icmp eq ptr %__x.0.i157, null
  br i1 %cmp.not.i158, label %while.end.i159, label %while.body.i150, !llvm.loop !48

while.end.i159:                                   ; preds = %while.body.i150
  br i1 %cmp.i.i153, label %if.then.i171, label %if.end12.i160

if.then.i171:                                     ; preds = %while.end.i159, %if.else74
  %__y.0.lcssa48.i172 = phi ptr [ %__x.044.i151, %while.end.i159 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i173 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i173, align 8, !tbaa !45
  %cmp.i27.i174 = icmp eq ptr %__y.0.lcssa48.i172, %20
  br i1 %cmp.i27.i174, label %cleanup80, label %if.else.i175

if.else.i175:                                     ; preds = %if.then.i171
  %call.i.i176 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i172) #27
  %_M_storage.i.i.i.i163.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i176, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i163.phi.trans.insert, align 8, !tbaa !23
  br label %if.end12.i160

if.end12.i160:                                    ; preds = %if.else.i175, %while.end.i159
  %21 = phi ptr [ %.pre, %if.else.i175 ], [ %19, %while.end.i159 ]
  %__y.0.lcssa49.i161 = phi ptr [ %__y.0.lcssa48.i172, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %__j.sroa.0.0.i162 = phi ptr [ %call.i.i176, %if.else.i175 ], [ %__x.044.i151, %while.end.i159 ]
  %cmp.i28.i164 = icmp ult ptr %21, %9
  %spec.select.i165 = select i1 %cmp.i28.i164, ptr null, ptr %__j.sroa.0.0.i162
  %spec.select41.i166 = select i1 %cmp.i28.i164, ptr %__y.0.lcssa49.i161, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i160, %if.then.i171, %if.then64, %if.then50, %if.else44, %if.end12.i116, %if.then.i127, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select193, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i127 ], [ %spec.select.i121, %if.end12.i116 ], [ null, %if.then.i171 ], [ %spec.select.i165, %if.end12.i160 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select192, %if.then32 ], [ %spec.select194, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i127 ], [ %spec.select41.i122, %if.end12.i116 ], [ %__y.0.lcssa48.i172, %if.then.i171 ], [ %spec.select41.i166, %if.end12.i160 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10AtForkList6removeEPKv(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef readnone %handle) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %handle, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.end
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then6, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i = icmp ult ptr %1, %handle
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i.v = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.i.i.i.v
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !49

_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then6, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !23
  %cmp.i15.i.i = icmp ugt ptr %2, %handle
  br i1 %cmp.i15.i.i, label %if.then6, label %invoke.cont13

if.then6:                                         ; preds = %invoke.cont, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef nonnull @.str.1) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then6
  unreachable

lpad:                                             ; preds = %if.then6
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i33 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #21
  resume { ptr, i32 } %3

invoke.cont13:                                    ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %4 = load i64, ptr %second, align 8, !tbaa !23
  %5 = inttoptr i64 %4 to ptr
  %call.i4.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #26
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %6 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !37
  %dec.i.i.i = add i64 %6, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !37
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !40
  %sub.i.i.i = add i64 %7, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8, !tbaa !40
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %exec_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 216
  %8 = load ptr, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont13
  %child.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 160
  %call.i.i.i.i.i.i.i = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %child.i.i.i.i.i, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i:      ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont13
  %exec_.i.i2.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 152
  %9 = load ptr, ptr %exec_.i.i2.i.i.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i3.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i3.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit6.i.i.i.i.i, label %if.end.i.i4.i.i.i.i.i

if.end.i.i4.i.i.i.i.i:                            ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i
  %parent.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 96
  %call.i.i5.i.i.i.i.i = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %parent.i.i.i.i.i, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6.i.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit6.i.i.i.i.i:     ; preds = %if.end.i.i4.i.i.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i
  %exec_.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 88
  %10 = load ptr, ptr %exec_.i.i7.i.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i8.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i8.i.i.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.end.i.i9.i.i.i.i.i

if.end.i.i9.i.i.i.i.i:                            ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6.i.i.i.i.i
  %prepare.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %call.i.i10.i.i.i.i.i = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %prepare.i.i.i.i.i, ptr noundef null) #21
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end.i.i9.i.i.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %call1.i.i.i.i27 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #21
  br label %return

return:                                           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #22
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly10AtForkList8containsEPKv(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef readnone %handle) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %handle, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #22
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %if.end
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i = icmp ult ptr %1, %handle
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i.v = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.i.i.i.v
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !50

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !23
  %cmp.i15.i.i = icmp ugt ptr %2, %handle
  %spec.select.i.i = select i1 %cmp.i15.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %lor.lhs.false.i.i, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_St14_List_iteratorIN5folly10AtForkList4TaskEEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %add.ptr.i.i.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.i.i = icmp ne ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %call1.i.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #21
  br label %return

return:                                           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %entry
  %retval.0 = phi i1 [ %cmp.i.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6AtFork4initEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton4initEv.exit, !prof !51

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton4initEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_121invoke_pthread_atforkEPFvvES2_S2_()
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #21
  br label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton4initEv.exit

lpad.i:                                           ; preds = %invoke.cont.i, %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #21
  resume { ptr, i32 } %2

_ZN5folly12_GLOBAL__N_119AtForkListSingleton4initEv.exit: ; preds = %invoke.cont1.i, %init.check.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv() unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !51

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %tasks.i = getelementptr inbounds i8, ptr %call, i64 40
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call, i8 0, i64 80, i1 false)
  store ptr %tasks.i, ptr %_M_prev.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %tasks.i, ptr %tasks.i, align 8, !tbaa !7
  %2 = getelementptr inbounds i8, ptr %call, i64 72
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %call, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret void

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_121invoke_pthread_atforkEPFvvES2_S2_() unnamed_addr #6 {
entry:
  %call = tail call i32 @pthread_atfork(ptr noundef nonnull @_ZN5folly12_GLOBAL__N_119AtForkListSingleton7prepareEv, ptr noundef nonnull @_ZN5folly12_GLOBAL__N_119AtForkListSingleton6parentEv, ptr noundef nonnull @_ZN5folly12_GLOBAL__N_119AtForkListSingleton5childEv) #21
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #28
  tail call void @_ZN5folly6detail16throw_exception_ISt12system_errorJiRKNSt3_V214error_categoryEPKcEEEvDpT0_(i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.2) #24
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton7prepareEv() #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %1 = load i8, ptr %0, align 1, !tbaa !53, !range !55, !noundef !12
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, !prof !51

init.check.i:                                     ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %tasks.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i, i8 0, i64 80, i1 false)
  store ptr %tasks.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %tasks.i.i, ptr %tasks.i.i, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %call.i, i64 72
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %call.i, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  br label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  resume { ptr, i32 } %5

_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit: ; preds = %invoke.cont.i, %init.check.i, %if.then
  %6 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i, label %if.then.i.i

while.cond.preheader.i:                           ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  %tasks.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %tasks.i, align 8, !tbaa !7, !noalias !12
  %cmp.i.i.i.not62.i4 = icmp eq ptr %tasks.i, %7
  br i1 %cmp.i.i.i.not62.i4, label %if.end, label %invoke.cont4.i

if.then.i.i:                                      ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
          to label %.noexc.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont4.i:                                   ; preds = %while.cond.preheader.i, %invoke.cont4.i.backedge
  %8 = phi ptr [ %.be, %invoke.cont4.i.backedge ], [ %7, %while.cond.preheader.i ]
  %task.sroa.0.063.i = phi ptr [ %task.sroa.0.063.i.be, %invoke.cont4.i.backedge ], [ %tasks.i, %while.cond.preheader.i ]
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %task.sroa.0.063.i, i64 8
  %9 = load ptr, ptr %_M_prev.i.i.i, align 8, !tbaa !13
  %exec_.i.i = getelementptr inbounds i8, ptr %9, i64 88
  %10 = load ptr, ptr %exec_.i.i, align 8, !tbaa !14
  %cmp.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4.i
  %prepare.i = getelementptr inbounds i8, ptr %9, i64 32
  %call_.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %call_.i.i, align 16, !tbaa !16
  %call.i43.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 16 dereferenceable(48) %prepare.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.i

invoke.cont7.i:                                   ; preds = %if.then.i
  %.pre68.pre.i = load ptr, ptr %tasks.i, align 8, !tbaa !7, !noalias !12
  br i1 %call.i43.i, label %invoke.cont7.for.inc_crit_edge.i, label %for.end.i

invoke.cont7.for.inc_crit_edge.i:                 ; preds = %invoke.cont7.i
  %.pre.i = load ptr, ptr %_M_prev.i.i.i, align 8, !tbaa !13
  br label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont7.for.inc_crit_edge.i, %invoke.cont4.i
  %12 = phi ptr [ %.pre68.pre.i, %invoke.cont7.for.inc_crit_edge.i ], [ %8, %invoke.cont4.i ]
  %13 = phi ptr [ %.pre.i, %invoke.cont7.for.inc_crit_edge.i ], [ %9, %invoke.cont4.i ]
  %cmp.i.i.i.not.i = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i.not.i, label %if.end, label %invoke.cont4.i.backedge

for.end.i:                                        ; preds = %invoke.cont7.i
  %cmp.i.i.not.i = icmp eq ptr %task.sroa.0.063.i, %.pre68.pre.i
  br i1 %cmp.i.i.not.i, label %if.end, label %invoke.cont21.preheader.i

invoke.cont21.preheader.i:                        ; preds = %for.end.i
  %cmp.i.i.i47.not65.i = icmp eq ptr %tasks.i, %task.sroa.0.063.i
  br i1 %cmp.i.i.i47.not65.i, label %cleanup36.i, label %invoke.cont25.i

invoke.cont25.i:                                  ; preds = %invoke.cont21.preheader.i, %if.end30.i
  %untask.sroa.0.066.i = phi ptr [ %17, %if.end30.i ], [ %tasks.i, %invoke.cont21.preheader.i ]
  %_M_prev.i.i48.i = getelementptr inbounds i8, ptr %untask.sroa.0.066.i, i64 8
  %14 = load ptr, ptr %_M_prev.i.i48.i, align 8, !tbaa !13
  %exec_.i50.i = getelementptr inbounds i8, ptr %14, i64 152
  %15 = load ptr, ptr %exec_.i50.i, align 8, !tbaa !17
  %cmp.i51.not.i = icmp eq ptr %15, null
  br i1 %cmp.i51.not.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %invoke.cont25.i
  %parent.i = getelementptr inbounds i8, ptr %14, i64 96
  %call_.i52.i = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load ptr, ptr %call_.i52.i, align 16, !tbaa !19
  invoke void %16(ptr noundef nonnull align 16 dereferenceable(48) %parent.i)
          to label %if.then28.if.end30_crit_edge.i unwind label %terminate.lpad.loopexit.i

if.then28.if.end30_crit_edge.i:                   ; preds = %if.then28.i
  %.pre69.i = load ptr, ptr %_M_prev.i.i48.i, align 8, !tbaa !13
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.if.end30_crit_edge.i, %invoke.cont25.i
  %17 = phi ptr [ %.pre69.i, %if.then28.if.end30_crit_edge.i ], [ %14, %invoke.cont25.i ]
  %cmp.i.i.i47.not.i = icmp eq ptr %17, %task.sroa.0.063.i
  br i1 %cmp.i.i.i47.not.i, label %cleanup36.i.loopexit, label %invoke.cont25.i, !llvm.loop !56

cleanup36.i.loopexit:                             ; preds = %if.end30.i
  %.pre = load ptr, ptr %tasks.i, align 8, !tbaa !7, !noalias !12
  br label %cleanup36.i

cleanup36.i:                                      ; preds = %cleanup36.i.loopexit, %invoke.cont21.preheader.i
  %18 = phi ptr [ %.pre, %cleanup36.i.loopexit ], [ %.pre68.pre.i, %invoke.cont21.preheader.i ]
  %cmp.i.i.i.not62.i = icmp eq ptr %tasks.i, %18
  br i1 %cmp.i.i.i.not62.i, label %if.end, label %invoke.cont4.i.backedge

invoke.cont4.i.backedge:                          ; preds = %cleanup36.i, %for.inc.i
  %.be = phi ptr [ %12, %for.inc.i ], [ %18, %cleanup36.i ]
  %task.sroa.0.063.i.be = phi ptr [ %13, %for.inc.i ], [ %tasks.i, %cleanup36.i ]
  br label %invoke.cont4.i, !llvm.loop !57

terminate.lpad.loopexit.i:                        ; preds = %if.then28.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.loopexit.i:      ; preds = %if.then.i
  %lpad.loopexit58.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i
  %lpad.loopexit.split-lp59.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.loopexit.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit58.i, %terminate.lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp59.i, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %19 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

if.end:                                           ; preds = %cleanup36.i, %for.end.i, %for.inc.i, %while.cond.preheader.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton6parentEv() #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %1 = load i8, ptr %0, align 1, !tbaa !53, !range !55, !noundef !12
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, !prof !51

init.check.i:                                     ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %tasks.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i, i8 0, i64 80, i1 false)
  store ptr %tasks.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %tasks.i.i, ptr %tasks.i.i, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %call.i, i64 72
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %call.i, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  br label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  resume { ptr, i32 } %5

_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit: ; preds = %invoke.cont.i, %init.check.i, %if.then
  %6 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  %tasks.i = getelementptr inbounds i8, ptr %6, i64 40
  %__begin1.sroa.0.014.i = load ptr, ptr %tasks.i, align 8, !tbaa !7
  %cmp.i.not15.i = icmp eq ptr %__begin1.sroa.0.014.i, %tasks.i
  br i1 %cmp.i.not15.i, label %_ZN5folly10AtForkList6parentEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, %if.end.i
  %__begin1.sroa.0.016.i = phi ptr [ %__begin1.sroa.0.0.i, %if.end.i ], [ %__begin1.sroa.0.014.i, %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit ]
  %exec_.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i, i64 152
  %7 = load ptr, ptr %exec_.i.i, align 8, !tbaa !17
  %cmp.i11.not.i = icmp eq ptr %7, null
  br i1 %cmp.i11.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %parent.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i, i64 96
  %call_.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i, i64 144
  %8 = load ptr, ptr %call_.i.i, align 16, !tbaa !19
  invoke void %8(ptr noundef nonnull align 16 dereferenceable(48) %parent.i)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.016.i, align 8, !tbaa !7
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %tasks.i
  br i1 %cmp.i.not.i, label %_ZN5folly10AtForkList6parentEv.exit, label %for.body.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5folly10AtForkList6parentEv.exit:              ; preds = %if.end.i, %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #21
  br label %if.end

if.end:                                           ; preds = %_ZN5folly10AtForkList6parentEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton5childEv() #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %1 = load i8, ptr %0, align 1, !tbaa !53, !range !55, !noundef !12
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !51

init.check.i:                                     ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %tasks.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i, i8 0, i64 80, i1 false)
  store ptr %tasks.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %tasks.i.i, ptr %tasks.i.i, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %call.i, i64 72
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %call.i, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  br label %invoke.cont

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  resume { ptr, i32 } %5

invoke.cont:                                      ; preds = %invoke.cont.i, %init.check.i, %if.then
  %6 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  %tasks.i = getelementptr inbounds i8, ptr %6, i64 40
  %__begin1.sroa.0.014.i = load ptr, ptr %tasks.i, align 8, !tbaa !7
  %cmp.i.not15.i = icmp eq ptr %__begin1.sroa.0.014.i, %tasks.i
  br i1 %cmp.i.not15.i, label %_ZN5folly10AtForkList5childEv.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %if.end.i
  %__begin1.sroa.0.016.i = phi ptr [ %__begin1.sroa.0.0.i, %if.end.i ], [ %__begin1.sroa.0.014.i, %invoke.cont ]
  %exec_.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i, i64 216
  %7 = load ptr, ptr %exec_.i.i, align 8, !tbaa !17
  %cmp.i11.not.i = icmp eq ptr %7, null
  br i1 %cmp.i11.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %child.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i, i64 160
  %call_.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i, i64 208
  %8 = load ptr, ptr %call_.i.i, align 16, !tbaa !19
  invoke void %8(ptr noundef nonnull align 16 dereferenceable(48) %child.i)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.016.i, align 8, !tbaa !7
  %cmp.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %tasks.i
  br i1 %cmp.i.not.i, label %_ZN5folly10AtForkList5childEv.exit, label %for.body.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5folly10AtForkList5childEv.exit:               ; preds = %if.end.i, %invoke.cont
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #21
  br label %if.end

if.end:                                           ; preds = %_ZN5folly10AtForkList5childEv.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #15

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12system_errorJiRKNSt3_V214error_categoryEPKcEEEvDpT0_(i32 noundef %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef %args3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %args, ptr nonnull %args1, ptr noundef %args3)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #21
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !38
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !58
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #21
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !38, !noalias !61
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !61
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !64, !alias.scope !66
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !69
  %3 = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !71
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !69, !alias.scope !66
  %5 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %5, ptr %1, align 8, !tbaa !32, !alias.scope !66
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !71
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !71, !alias.scope !66
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !69
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !71
  store i8 0, ptr %3, align 8, !tbaa !32
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #21, !noalias !72
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !64, !alias.scope !72
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !69
  %9 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !71
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !69, !alias.scope !72
  %11 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %11, ptr %7, align 8, !tbaa !32, !alias.scope !72
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !71
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i33.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !71, !alias.scope !72
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !69
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !71
  store i8 0, ptr %9, align 8, !tbaa !32
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !71
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !69
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !71
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !69
  %18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !71
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !38
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !58
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !75
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !69
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !71
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !69
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !71
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #26
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !69
  %28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !71
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef %handle, ptr noundef %prepare, ptr noundef %parent, ptr noundef %child) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp1 = alloca %"class.folly::Function.3", align 16
  %agg.tmp2 = alloca %"class.folly::Function.3", align 16
  %0 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly6AtFork4initEv.exit, !prof !51

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #21
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5folly6AtFork4initEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_121invoke_pthread_atforkEPFvvES2_S2_()
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %invoke.cont.i.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #21
  br label %_ZN5folly6AtFork4initEv.exit

common.resume:                                    ; preds = %if.end.i.i45, %_ZN5folly8FunctionIFvvEED2Ev.exit42, %lpad.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %6, %lpad.i ], [ %17, %_ZN5folly8FunctionIFvvEED2Ev.exit42 ], [ %17, %if.end.i.i45 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #21
  br label %common.resume

_ZN5folly6AtFork4initEv.exit:                     ; preds = %invoke.cont1.i.i, %init.check.i.i, %entry
  %3 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, !prof !51

init.check.i:                                     ; preds = %_ZN5folly6AtFork4initEv.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %tasks.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i, i8 0, i64 80, i1 false)
  store ptr %tasks.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %tasks.i.i, ptr %tasks.i.i, align 8, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %call.i, i64 72
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %5, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %5, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %call.i, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  br label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit

lpad.i:                                           ; preds = %init.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  br label %common.resume

_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit: ; preds = %invoke.cont.i, %init.check.i, %_ZN5folly6AtFork4initEv.exit
  %7 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  store ptr null, ptr %agg.tmp, align 16, !tbaa !32
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %call_2.i = getelementptr inbounds i8, ptr %prepare, i64 48
  %8 = load ptr, ptr %call_2.i, align 16, !tbaa !16
  store ptr %8, ptr %call_.i, align 16, !tbaa !16
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  %exec_3.i = getelementptr inbounds i8, ptr %prepare, i64 56
  %9 = load ptr, ptr %exec_3.i, align 8, !tbaa !14
  store ptr %9, ptr %exec_.i, align 8, !tbaa !14
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !16
  store ptr null, ptr %exec_3.i, align 8, !tbaa !14
  %tobool.not.i.i4 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i4, label %_ZN5folly8FunctionIFbvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  %call.i.i5 = call noundef i64 %9(i32 noundef 0, ptr noundef nonnull %prepare, ptr noundef nonnull %agg.tmp) #21
  br label %_ZN5folly8FunctionIFbvEEC2EOS2_.exit

_ZN5folly8FunctionIFbvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  store ptr null, ptr %agg.tmp1, align 16, !tbaa !32
  %call_.i6 = getelementptr inbounds i8, ptr %agg.tmp1, i64 48
  %call_2.i7 = getelementptr inbounds i8, ptr %parent, i64 48
  %10 = load ptr, ptr %call_2.i7, align 16, !tbaa !19
  store ptr %10, ptr %call_.i6, align 16, !tbaa !19
  %exec_.i8 = getelementptr inbounds i8, ptr %agg.tmp1, i64 56
  %exec_3.i9 = getelementptr inbounds i8, ptr %parent, i64 56
  %11 = load ptr, ptr %exec_3.i9, align 8, !tbaa !17
  store ptr %11, ptr %exec_.i8, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i7, align 16, !tbaa !19
  store ptr null, ptr %exec_3.i9, align 8, !tbaa !17
  %tobool.not.i.i10 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFbvEEC2EOS2_.exit
  %call.i.i12 = call noundef i64 %11(i32 noundef 0, ptr noundef nonnull %parent, ptr noundef nonnull %agg.tmp1) #21
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFbvEEC2EOS2_.exit
  store ptr null, ptr %agg.tmp2, align 16, !tbaa !32
  %call_.i13 = getelementptr inbounds i8, ptr %agg.tmp2, i64 48
  %call_2.i14 = getelementptr inbounds i8, ptr %child, i64 48
  %12 = load ptr, ptr %call_2.i14, align 16, !tbaa !19
  store ptr %12, ptr %call_.i13, align 16, !tbaa !19
  %exec_.i15 = getelementptr inbounds i8, ptr %agg.tmp2, i64 56
  %exec_3.i16 = getelementptr inbounds i8, ptr %child, i64 56
  %13 = load ptr, ptr %exec_3.i16, align 8, !tbaa !17
  store ptr %13, ptr %exec_.i15, align 8, !tbaa !17
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i14, align 16, !tbaa !19
  store ptr null, ptr %exec_3.i16, align 8, !tbaa !17
  %tobool.not.i.i17 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i17, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit20, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %call.i.i19 = call noundef i64 %13(i32 noundef 0, ptr noundef nonnull %child, ptr noundef nonnull %agg.tmp2) #21
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit20

_ZN5folly8FunctionIFvvEEC2EOS2_.exit20:           ; preds = %if.end.i.i18, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  invoke void @_ZN5folly10AtForkList6appendEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %handle, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit20
  %14 = load ptr, ptr %exec_.i15, align 8, !tbaa !17
  %tobool.not.i.i21 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i21, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %invoke.cont
  %call.i.i23 = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i22, %invoke.cont
  %15 = load ptr, ptr %exec_.i8, align 8, !tbaa !17
  %tobool.not.i.i25 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i25, label %_ZN5folly8FunctionIFvvEED2Ev.exit28, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i27 = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull %agg.tmp1, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit28

_ZN5folly8FunctionIFvvEED2Ev.exit28:              ; preds = %if.end.i.i26, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %16 = load ptr, ptr %exec_.i, align 8, !tbaa !14
  %tobool.not.i.i30 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i30, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit28
  %call.i.i32 = call noundef i64 %16(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i31, %_ZN5folly8FunctionIFvvEED2Ev.exit28
  ret void

lpad:                                             ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit20
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %exec_.i15, align 8, !tbaa !17
  %tobool.not.i.i34 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i34, label %_ZN5folly8FunctionIFvvEED2Ev.exit37, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %lpad
  %call.i.i36 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit37

_ZN5folly8FunctionIFvvEED2Ev.exit37:              ; preds = %if.end.i.i35, %lpad
  %19 = load ptr, ptr %exec_.i8, align 8, !tbaa !17
  %tobool.not.i.i39 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i39, label %_ZN5folly8FunctionIFvvEED2Ev.exit42, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit37
  %call.i.i41 = call noundef i64 %19(i32 noundef 1, ptr noundef nonnull %agg.tmp1, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit42

_ZN5folly8FunctionIFvvEED2Ev.exit42:              ; preds = %if.end.i.i40, %_ZN5folly8FunctionIFvvEED2Ev.exit37
  %20 = load ptr, ptr %exec_.i, align 8, !tbaa !14
  %tobool.not.i.i44 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i44, label %common.resume, label %if.end.i.i45

if.end.i.i45:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit42
  %call.i.i46 = call noundef i64 %20(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6AtFork17unregisterHandlerEPKv(ptr noundef %handle) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, !prof !51

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %tasks.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i, i8 0, i64 80, i1 false)
  store ptr %tasks.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %tasks.i.i, ptr %tasks.i.i, align 8, !tbaa !7
  %2 = getelementptr inbounds i8, ptr %call.i, i64 72
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %call.i, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  br label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  resume { ptr, i32 } %3

_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit: ; preds = %invoke.cont.i, %init.check.i, %entry
  %4 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  tail call void @_ZN5folly10AtForkList6removeEPKv(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef %handle)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly6AtFork16forkInstrumentedEPFivE(ptr nocapture noundef readonly %forkFn) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN5folly12_GLOBAL__N_118SkipAtForkHandlers5valueE)
  %1 = load i8, ptr %0, align 1, !tbaa !53, !range !55, !noundef !12
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 %forkFn()
  br label %return

if.end:                                           ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, !prof !51

init.check.i:                                     ; preds = %if.end
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %tasks.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call.i, i8 0, i64 80, i1 false)
  store ptr %tasks.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8, !tbaa !13
  store ptr %tasks.i.i, ptr %tasks.i.i, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %call.i, i64 72
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %4, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %4, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !52
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !37
  store ptr %call.i, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  br label %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %29, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance) #21
  br label %common.resume

_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit: ; preds = %invoke.cont.i, %init.check.i, %if.end
  %6 = load ptr, ptr @_ZZN5folly12_GLOBAL__N_119AtForkListSingleton3getEvE8instance, align 8, !tbaa !23
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %6) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %while.cond.preheader.i, label %if.then.i.i

while.cond.preheader.i:                           ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  %tasks.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %tasks.i, align 8, !tbaa !7, !noalias !12
  %cmp.i.i.i.not62.i36 = icmp eq ptr %tasks.i, %7
  br i1 %cmp.i.i.i.not62.i36, label %_ZN5folly10AtForkList7prepareEv.exit, label %invoke.cont4.i

if.then.i.i:                                      ; preds = %_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
          to label %.noexc.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

invoke.cont4.i:                                   ; preds = %while.cond.preheader.i, %invoke.cont4.i.backedge
  %8 = phi ptr [ %.be, %invoke.cont4.i.backedge ], [ %7, %while.cond.preheader.i ]
  %task.sroa.0.063.i = phi ptr [ %task.sroa.0.063.i.be, %invoke.cont4.i.backedge ], [ %tasks.i, %while.cond.preheader.i ]
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %task.sroa.0.063.i, i64 8
  %9 = load ptr, ptr %_M_prev.i.i.i, align 8, !tbaa !13
  %exec_.i.i = getelementptr inbounds i8, ptr %9, i64 88
  %10 = load ptr, ptr %exec_.i.i, align 8, !tbaa !14
  %cmp.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4.i
  %prepare.i = getelementptr inbounds i8, ptr %9, i64 32
  %call_.i.i = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %call_.i.i, align 16, !tbaa !16
  %call.i43.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 16 dereferenceable(48) %prepare.i)
          to label %invoke.cont7.i unwind label %terminate.lpad.loopexit.split-lp.loopexit.i

invoke.cont7.i:                                   ; preds = %if.then.i
  %.pre68.pre.i = load ptr, ptr %tasks.i, align 8, !tbaa !7, !noalias !12
  br i1 %call.i43.i, label %invoke.cont7.for.inc_crit_edge.i, label %for.end.i

invoke.cont7.for.inc_crit_edge.i:                 ; preds = %invoke.cont7.i
  %.pre.i = load ptr, ptr %_M_prev.i.i.i, align 8, !tbaa !13
  br label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont7.for.inc_crit_edge.i, %invoke.cont4.i
  %12 = phi ptr [ %.pre68.pre.i, %invoke.cont7.for.inc_crit_edge.i ], [ %8, %invoke.cont4.i ]
  %13 = phi ptr [ %.pre.i, %invoke.cont7.for.inc_crit_edge.i ], [ %9, %invoke.cont4.i ]
  %cmp.i.i.i.not.i = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i.not.i, label %_ZN5folly10AtForkList7prepareEv.exit, label %invoke.cont4.i.backedge

for.end.i:                                        ; preds = %invoke.cont7.i
  %cmp.i.i.not.i = icmp eq ptr %task.sroa.0.063.i, %.pre68.pre.i
  br i1 %cmp.i.i.not.i, label %_ZN5folly10AtForkList7prepareEv.exit, label %invoke.cont21.preheader.i

invoke.cont21.preheader.i:                        ; preds = %for.end.i
  %cmp.i.i.i47.not65.i = icmp eq ptr %tasks.i, %task.sroa.0.063.i
  br i1 %cmp.i.i.i47.not65.i, label %cleanup36.i, label %invoke.cont25.i

invoke.cont25.i:                                  ; preds = %invoke.cont21.preheader.i, %if.end30.i
  %untask.sroa.0.066.i = phi ptr [ %17, %if.end30.i ], [ %tasks.i, %invoke.cont21.preheader.i ]
  %_M_prev.i.i48.i = getelementptr inbounds i8, ptr %untask.sroa.0.066.i, i64 8
  %14 = load ptr, ptr %_M_prev.i.i48.i, align 8, !tbaa !13
  %exec_.i50.i = getelementptr inbounds i8, ptr %14, i64 152
  %15 = load ptr, ptr %exec_.i50.i, align 8, !tbaa !17
  %cmp.i51.not.i = icmp eq ptr %15, null
  br i1 %cmp.i51.not.i, label %if.end30.i, label %if.then28.i

if.then28.i:                                      ; preds = %invoke.cont25.i
  %parent.i = getelementptr inbounds i8, ptr %14, i64 96
  %call_.i52.i = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load ptr, ptr %call_.i52.i, align 16, !tbaa !19
  invoke void %16(ptr noundef nonnull align 16 dereferenceable(48) %parent.i)
          to label %if.then28.if.end30_crit_edge.i unwind label %terminate.lpad.loopexit.i

if.then28.if.end30_crit_edge.i:                   ; preds = %if.then28.i
  %.pre69.i = load ptr, ptr %_M_prev.i.i48.i, align 8, !tbaa !13
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.if.end30_crit_edge.i, %invoke.cont25.i
  %17 = phi ptr [ %.pre69.i, %if.then28.if.end30_crit_edge.i ], [ %14, %invoke.cont25.i ]
  %cmp.i.i.i47.not.i = icmp eq ptr %17, %task.sroa.0.063.i
  br i1 %cmp.i.i.i47.not.i, label %cleanup36.i.loopexit, label %invoke.cont25.i, !llvm.loop !76

cleanup36.i.loopexit:                             ; preds = %if.end30.i
  %.pre = load ptr, ptr %tasks.i, align 8, !tbaa !7, !noalias !12
  br label %cleanup36.i

cleanup36.i:                                      ; preds = %cleanup36.i.loopexit, %invoke.cont21.preheader.i
  %18 = phi ptr [ %.pre, %cleanup36.i.loopexit ], [ %.pre68.pre.i, %invoke.cont21.preheader.i ]
  %cmp.i.i.i.not62.i = icmp eq ptr %tasks.i, %18
  br i1 %cmp.i.i.i.not62.i, label %_ZN5folly10AtForkList7prepareEv.exit, label %invoke.cont4.i.backedge

invoke.cont4.i.backedge:                          ; preds = %cleanup36.i, %for.inc.i
  %.be = phi ptr [ %12, %for.inc.i ], [ %18, %cleanup36.i ]
  %task.sroa.0.063.i.be = phi ptr [ %13, %for.inc.i ], [ %tasks.i, %cleanup36.i ]
  br label %invoke.cont4.i, !llvm.loop !77

terminate.lpad.loopexit.i:                        ; preds = %if.then28.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.loopexit.i:      ; preds = %if.then.i
  %lpad.loopexit58.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i
  %lpad.loopexit.split-lp59.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.loopexit.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit58.i, %terminate.lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp59.i, %terminate.lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %19 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5folly10AtForkList7prepareEv.exit:             ; preds = %cleanup36.i, %for.end.i, %for.inc.i, %while.cond.preheader.i
  %20 = load i8, ptr %0, align 1, !tbaa !53, !range !55, !noundef !12
  store i8 1, ptr %0, align 1, !tbaa !53
  %call2 = invoke noundef i32 %forkFn()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly10AtForkList7prepareEv.exit
  store i8 %20, ptr %0, align 1, !tbaa !53
  %tobool3.not = icmp eq i32 %call2, 0
  %__begin1.sroa.0.014.i19 = load ptr, ptr %tasks.i, align 8, !tbaa !7
  %cmp.i.not15.i20 = icmp eq ptr %__begin1.sroa.0.014.i19, %tasks.i
  br i1 %tobool3.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  br i1 %cmp.i.not15.i20, label %_ZN5folly10AtForkList6parentEv.exit, label %for.body.i

for.body.i:                                       ; preds = %cond.true, %if.end.i
  %__begin1.sroa.0.016.i = phi ptr [ %__begin1.sroa.0.0.i, %if.end.i ], [ %__begin1.sroa.0.014.i19, %cond.true ]
  %exec_.i.i11 = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i, i64 152
  %21 = load ptr, ptr %exec_.i.i11, align 8, !tbaa !17
  %cmp.i11.not.i = icmp eq ptr %21, null
  br i1 %cmp.i11.not.i, label %if.end.i, label %if.then.i12

if.then.i12:                                      ; preds = %for.body.i
  %parent.i13 = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i, i64 96
  %call_.i.i14 = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i, i64 144
  %22 = load ptr, ptr %call_.i.i14, align 16, !tbaa !19
  invoke void %22(ptr noundef nonnull align 16 dereferenceable(48) %parent.i13)
          to label %if.end.i unwind label %terminate.lpad.i15

if.end.i:                                         ; preds = %if.then.i12, %for.body.i
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.016.i, align 8, !tbaa !7
  %cmp.i.not.i16 = icmp eq ptr %__begin1.sroa.0.0.i, %tasks.i
  br i1 %cmp.i.not.i16, label %_ZN5folly10AtForkList6parentEv.exit, label %for.body.i

terminate.lpad.i15:                               ; preds = %if.then.i12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN5folly10AtForkList6parentEv.exit:              ; preds = %if.end.i, %cond.true
  %call1.i.i.i17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #21
  br label %return

cond.false:                                       ; preds = %invoke.cont
  br i1 %cmp.i.not15.i20, label %_ZN5folly10AtForkList5childEv.exit, label %for.body.i21

for.body.i21:                                     ; preds = %cond.false, %if.end.i28
  %__begin1.sroa.0.016.i22 = phi ptr [ %__begin1.sroa.0.0.i29, %if.end.i28 ], [ %__begin1.sroa.0.014.i19, %cond.false ]
  %exec_.i.i23 = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i22, i64 216
  %25 = load ptr, ptr %exec_.i.i23, align 8, !tbaa !17
  %cmp.i11.not.i24 = icmp eq ptr %25, null
  br i1 %cmp.i11.not.i24, label %if.end.i28, label %if.then.i25

if.then.i25:                                      ; preds = %for.body.i21
  %child.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i22, i64 160
  %call_.i.i26 = getelementptr inbounds i8, ptr %__begin1.sroa.0.016.i22, i64 208
  %26 = load ptr, ptr %call_.i.i26, align 16, !tbaa !19
  invoke void %26(ptr noundef nonnull align 16 dereferenceable(48) %child.i)
          to label %if.end.i28 unwind label %terminate.lpad.i27

if.end.i28:                                       ; preds = %if.then.i25, %for.body.i21
  %__begin1.sroa.0.0.i29 = load ptr, ptr %__begin1.sroa.0.016.i22, align 8, !tbaa !7
  %cmp.i.not.i30 = icmp eq ptr %__begin1.sroa.0.0.i29, %tasks.i
  br i1 %cmp.i.not.i30, label %_ZN5folly10AtForkList5childEv.exit, label %for.body.i21

terminate.lpad.i27:                               ; preds = %if.then.i25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN5folly10AtForkList5childEv.exit:               ; preds = %if.end.i28, %cond.false
  %call1.i.i.i31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #21
  br label %return

lpad:                                             ; preds = %_ZN5folly10AtForkList7prepareEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  store i8 %20, ptr %0, align 1, !tbaa !53
  br label %common.resume

return:                                           ; preds = %_ZN5folly10AtForkList5childEv.exit, %_ZN5folly10AtForkList6parentEv.exit, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %_ZN5folly10AtForkList5childEv.exit ], [ %call2, %_ZN5folly10AtForkList6parentEv.exit ]
  ret i32 %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AtFork.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %__cxx_global_var_init.exit, !prof !51

init.check.i.i.i:                                 ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #21
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %__cxx_global_var_init.exit, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_119AtForkListSingleton3getEv()
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  invoke fastcc void @_ZN5folly12_GLOBAL__N_121invoke_pthread_atforkEPFvvES2_S2_()
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont.i.i.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #21
  br label %__cxx_global_var_init.exit

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %init.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_119AtForkListSingleton4initEvE3reg) #21
  resume { ptr, i32 } %2

__cxx_global_var_init.exit:                       ; preds = %invoke.cont1.i.i.i, %init.check.i.i.i, %entry
  store i8 0, ptr @_ZN5folly6AtFork5init_E, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt8__detail15_List_node_baseE", !9, i64 0, !9, i64 8}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{}
!13 = !{!8, !9, i64 8}
!14 = !{!15, !9, i64 56}
!15 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!16 = !{!15, !9, i64 48}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!19 = !{!18, !9, i64 48}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!9, !9, i64 0}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!28 = !{!"long", !10, i64 0}
!29 = distinct !{!29, !21}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSN5folly10AtForkList4TaskE", !9, i64 0, !15, i64 16, !18, i64 80, !18, i64 144}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !21}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSSt4pairIKPKvSt14_List_iteratorIN5folly10AtForkList4TaskEEE", !9, i64 0, !36, i64 8}
!36 = !{!"_ZTSSt14_List_iteratorIN5folly10AtForkList4TaskEE", !9, i64 0}
!37 = !{!25, !28, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !11, i64 0}
!40 = !{!41, !28, i64 16}
!41 = !{!"_ZTSNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EEE", !42, i64 0}
!42 = !{!"_ZTSNSt7__cxx1110_List_baseIN5folly10AtForkList4TaskESaIS3_EE10_List_implE", !43, i64 0}
!43 = !{!"_ZTSNSt8__detail17_List_node_headerE", !8, i64 0, !28, i64 16}
!44 = distinct !{!44, !21}
!45 = !{!25, !9, i64 16}
!46 = !{!26, !9, i64 24}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = !{!"branch_weights", i32 1, i32 1048575}
!52 = !{!25, !9, i64 24}
!53 = !{!54, !54, i64 0}
!54 = !{!"bool", !10, i64 0}
!55 = !{i8 0, i8 2}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = !{i64 0, i64 4, !59, i64 8, i64 8, !23}
!59 = !{!60, !60, i64 0}
!60 = !{!"int", !10, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!63 = distinct !{!63, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!64 = !{!65, !9, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!68 = distinct !{!68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !28, i64 8, !10, i64 16}
!71 = !{!70, !28, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!75 = !{i64 0, i64 8, !23}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
