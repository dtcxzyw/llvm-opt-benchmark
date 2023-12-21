; ModuleID = 'bench/folly/original/Hazptr.cpp.ll'
source_filename = "bench/folly/original/Hazptr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"class.folly::hazptr_domain" = type <{ %"struct.std::atomic", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.2", %"struct.std::atomic.4", i8, i8, [8 x %"class.folly::hazptr_detail::shared_head_only_list"], [8 x %"class.folly::hazptr_detail::shared_head_only_list"], %"struct.std::atomic.2", [4 x i8], %"struct.std::atomic.0", %"struct.std::atomic.7", %"struct.std::atomic.2", [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i16 }
%"class.folly::hazptr_detail::shared_head_only_list" = type <{ %"struct.std::atomic.0", %"struct.std::atomic.6", i32, [4 x i8] }>
%"struct.std::atomic.6" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"class.folly::hazptr_obj_list" = type <{ %"class.folly::hazptr_detail::linked_list", i32, [4 x i8] }>
%"class.folly::hazptr_detail::linked_list" = type { ptr, ptr }

$_ZN5folly13hazptr_domainISt6atomicED2Ev = comdat any

$_ZN5folly13hazptr_domainISt6atomicE19reclaim_all_objectsEv = comdat any

$__clang_call_terminate = comdat any

@_ZN3fLB31FLAGS_folly_hazptr_use_executorE = global i8 1, align 1
@_ZN3fLBL27o_folly_hazptr_use_executorE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [26 x i8] c"folly_hazptr_use_executor\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Use an executor for hazptr asynchronous reclamation\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/synchronization/Hazptr.cpp\00", align 1
@_ZN3fLBL33FLAGS_nofolly_hazptr_use_executorE = internal global i8 1, align 1
@_ZN5folly14default_domainE = global %"class.folly::hazptr_domain" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Hazptr.cpp, ptr null }]

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicED2Ev(ptr noundef nonnull align 8 dereferenceable(444) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shutdown_ = getelementptr inbounds i8, ptr %this, i64 30
  store i8 1, ptr %shutdown_, align 2, !tbaa !7
  invoke void @_ZN5folly13hazptr_domainISt6atomicE19reclaim_all_objectsEv(ptr noundef nonnull align 8 dereferenceable(444) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i = icmp eq ptr %this, @_ZN5folly14default_domainE
  br i1 %cmp.i, label %invoke.cont2, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %0 = load atomic i64, ptr %this acquire, align 8
  %tobool.not7.i = icmp eq i64 %0, 0
  br i1 %tobool.not7.i, label %invoke.cont2, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end.i
  %atomic-temp.0.i.i.i.i = inttoptr i64 %0 to ptr
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %rec.08.i = phi ptr [ %1, %while.body.i ], [ %atomic-temp.0.i.i.i.i, %while.body.preheader.i ]
  %next_.i.i = getelementptr inbounds i8, ptr %rec.08.i, i64 16
  %1 = load ptr, ptr %next_.i.i, align 16, !tbaa !26
  tail call void @free(ptr noundef nonnull %rec.08.i) #11
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !30

invoke.cont2:                                     ; preds = %while.body.i, %if.end.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13hazptr_domainISt6atomicE19reclaim_all_objectsEv(ptr noundef nonnull align 8 dereferenceable(444) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %children.i = alloca %"class.folly::hazptr_obj_list", align 8
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 32
  %0 = atomicrmw xchg ptr %arrayidx, i64 0 acq_rel, align 8
  %tobool.not3.i = icmp eq i64 %0, 0
  br i1 %tobool.not3.i, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %entry
  %cond.i = inttoptr i64 %0 to ptr
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i, %while.body.i.preheader
  %head.addr.04.i = phi ptr [ %3, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i ], [ %cond.i, %while.body.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children.i, i8 0, i64 20, i1 false)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i
  %head.addr.07.i.i = phi ptr [ %1, %while.body.i.i ], [ %head.addr.04.i, %while.body.i ]
  %next_.i.i.i = getelementptr inbounds i8, ptr %head.addr.07.i.i, i64 8
  %1 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !32
  %2 = load ptr, ptr %head.addr.07.i.i, align 8, !tbaa !34
  call void %2(ptr noundef nonnull %head.addr.07.i.i, ptr noundef nonnull align 8 dereferenceable(20) %children.i)
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i, label %while.body.i.i, !llvm.loop !35

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i: ; preds = %while.body.i.i
  %3 = load ptr, ptr %children.i, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i) #11
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit, label %while.body.i, !llvm.loop !38

_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit: ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i, %entry
  %arrayidx.1 = getelementptr inbounds i8, ptr %this, i64 56
  %4 = atomicrmw xchg ptr %arrayidx.1, i64 0 acq_rel, align 8
  %tobool.not3.i.1 = icmp eq i64 %4, 0
  br i1 %tobool.not3.i.1, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.1, label %while.body.i.preheader.1

while.body.i.preheader.1:                         ; preds = %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit
  %cond.i.1 = inttoptr i64 %4 to ptr
  br label %while.body.i.1

while.body.i.1:                                   ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.1, %while.body.i.preheader.1
  %head.addr.04.i.1 = phi ptr [ %7, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.1 ], [ %cond.i.1, %while.body.i.preheader.1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children.i, i8 0, i64 20, i1 false)
  br label %while.body.i.i.1

while.body.i.i.1:                                 ; preds = %while.body.i.i.1, %while.body.i.1
  %head.addr.07.i.i.1 = phi ptr [ %5, %while.body.i.i.1 ], [ %head.addr.04.i.1, %while.body.i.1 ]
  %next_.i.i.i.1 = getelementptr inbounds i8, ptr %head.addr.07.i.i.1, i64 8
  %5 = load ptr, ptr %next_.i.i.i.1, align 8, !tbaa !32
  %6 = load ptr, ptr %head.addr.07.i.i.1, align 8, !tbaa !34
  call void %6(ptr noundef nonnull %head.addr.07.i.i.1, ptr noundef nonnull align 8 dereferenceable(20) %children.i)
  %tobool.not.i.i.1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.1, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.1, label %while.body.i.i.1, !llvm.loop !35

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.1: ; preds = %while.body.i.i.1
  %7 = load ptr, ptr %children.i, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i) #11
  %tobool.not.i.1 = icmp eq ptr %7, null
  br i1 %tobool.not.i.1, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.1, label %while.body.i.1, !llvm.loop !38

_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.1: ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.1, %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit
  %arrayidx.2 = getelementptr inbounds i8, ptr %this, i64 80
  %8 = atomicrmw xchg ptr %arrayidx.2, i64 0 acq_rel, align 8
  %tobool.not3.i.2 = icmp eq i64 %8, 0
  br i1 %tobool.not3.i.2, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.2, label %while.body.i.preheader.2

while.body.i.preheader.2:                         ; preds = %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.1
  %cond.i.2 = inttoptr i64 %8 to ptr
  br label %while.body.i.2

while.body.i.2:                                   ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.2, %while.body.i.preheader.2
  %head.addr.04.i.2 = phi ptr [ %11, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.2 ], [ %cond.i.2, %while.body.i.preheader.2 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children.i, i8 0, i64 20, i1 false)
  br label %while.body.i.i.2

while.body.i.i.2:                                 ; preds = %while.body.i.i.2, %while.body.i.2
  %head.addr.07.i.i.2 = phi ptr [ %9, %while.body.i.i.2 ], [ %head.addr.04.i.2, %while.body.i.2 ]
  %next_.i.i.i.2 = getelementptr inbounds i8, ptr %head.addr.07.i.i.2, i64 8
  %9 = load ptr, ptr %next_.i.i.i.2, align 8, !tbaa !32
  %10 = load ptr, ptr %head.addr.07.i.i.2, align 8, !tbaa !34
  call void %10(ptr noundef nonnull %head.addr.07.i.i.2, ptr noundef nonnull align 8 dereferenceable(20) %children.i)
  %tobool.not.i.i.2 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.2, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.2, label %while.body.i.i.2, !llvm.loop !35

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.2: ; preds = %while.body.i.i.2
  %11 = load ptr, ptr %children.i, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i) #11
  %tobool.not.i.2 = icmp eq ptr %11, null
  br i1 %tobool.not.i.2, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.2, label %while.body.i.2, !llvm.loop !38

_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.2: ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.2, %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.1
  %arrayidx.3 = getelementptr inbounds i8, ptr %this, i64 104
  %12 = atomicrmw xchg ptr %arrayidx.3, i64 0 acq_rel, align 8
  %tobool.not3.i.3 = icmp eq i64 %12, 0
  br i1 %tobool.not3.i.3, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.3, label %while.body.i.preheader.3

while.body.i.preheader.3:                         ; preds = %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.2
  %cond.i.3 = inttoptr i64 %12 to ptr
  br label %while.body.i.3

while.body.i.3:                                   ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.3, %while.body.i.preheader.3
  %head.addr.04.i.3 = phi ptr [ %15, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.3 ], [ %cond.i.3, %while.body.i.preheader.3 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children.i, i8 0, i64 20, i1 false)
  br label %while.body.i.i.3

while.body.i.i.3:                                 ; preds = %while.body.i.i.3, %while.body.i.3
  %head.addr.07.i.i.3 = phi ptr [ %13, %while.body.i.i.3 ], [ %head.addr.04.i.3, %while.body.i.3 ]
  %next_.i.i.i.3 = getelementptr inbounds i8, ptr %head.addr.07.i.i.3, i64 8
  %13 = load ptr, ptr %next_.i.i.i.3, align 8, !tbaa !32
  %14 = load ptr, ptr %head.addr.07.i.i.3, align 8, !tbaa !34
  call void %14(ptr noundef nonnull %head.addr.07.i.i.3, ptr noundef nonnull align 8 dereferenceable(20) %children.i)
  %tobool.not.i.i.3 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.3, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.3, label %while.body.i.i.3, !llvm.loop !35

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.3: ; preds = %while.body.i.i.3
  %15 = load ptr, ptr %children.i, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i) #11
  %tobool.not.i.3 = icmp eq ptr %15, null
  br i1 %tobool.not.i.3, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.3, label %while.body.i.3, !llvm.loop !38

_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.3: ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.3, %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.2
  %arrayidx.4 = getelementptr inbounds i8, ptr %this, i64 128
  %16 = atomicrmw xchg ptr %arrayidx.4, i64 0 acq_rel, align 8
  %tobool.not3.i.4 = icmp eq i64 %16, 0
  br i1 %tobool.not3.i.4, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.4, label %while.body.i.preheader.4

while.body.i.preheader.4:                         ; preds = %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.3
  %cond.i.4 = inttoptr i64 %16 to ptr
  br label %while.body.i.4

while.body.i.4:                                   ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.4, %while.body.i.preheader.4
  %head.addr.04.i.4 = phi ptr [ %19, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.4 ], [ %cond.i.4, %while.body.i.preheader.4 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children.i, i8 0, i64 20, i1 false)
  br label %while.body.i.i.4

while.body.i.i.4:                                 ; preds = %while.body.i.i.4, %while.body.i.4
  %head.addr.07.i.i.4 = phi ptr [ %17, %while.body.i.i.4 ], [ %head.addr.04.i.4, %while.body.i.4 ]
  %next_.i.i.i.4 = getelementptr inbounds i8, ptr %head.addr.07.i.i.4, i64 8
  %17 = load ptr, ptr %next_.i.i.i.4, align 8, !tbaa !32
  %18 = load ptr, ptr %head.addr.07.i.i.4, align 8, !tbaa !34
  call void %18(ptr noundef nonnull %head.addr.07.i.i.4, ptr noundef nonnull align 8 dereferenceable(20) %children.i)
  %tobool.not.i.i.4 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.4, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.4, label %while.body.i.i.4, !llvm.loop !35

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.4: ; preds = %while.body.i.i.4
  %19 = load ptr, ptr %children.i, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i) #11
  %tobool.not.i.4 = icmp eq ptr %19, null
  br i1 %tobool.not.i.4, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.4, label %while.body.i.4, !llvm.loop !38

_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.4: ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.4, %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.3
  %arrayidx.5 = getelementptr inbounds i8, ptr %this, i64 152
  %20 = atomicrmw xchg ptr %arrayidx.5, i64 0 acq_rel, align 8
  %tobool.not3.i.5 = icmp eq i64 %20, 0
  br i1 %tobool.not3.i.5, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.5, label %while.body.i.preheader.5

while.body.i.preheader.5:                         ; preds = %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.4
  %cond.i.5 = inttoptr i64 %20 to ptr
  br label %while.body.i.5

while.body.i.5:                                   ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.5, %while.body.i.preheader.5
  %head.addr.04.i.5 = phi ptr [ %23, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.5 ], [ %cond.i.5, %while.body.i.preheader.5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children.i, i8 0, i64 20, i1 false)
  br label %while.body.i.i.5

while.body.i.i.5:                                 ; preds = %while.body.i.i.5, %while.body.i.5
  %head.addr.07.i.i.5 = phi ptr [ %21, %while.body.i.i.5 ], [ %head.addr.04.i.5, %while.body.i.5 ]
  %next_.i.i.i.5 = getelementptr inbounds i8, ptr %head.addr.07.i.i.5, i64 8
  %21 = load ptr, ptr %next_.i.i.i.5, align 8, !tbaa !32
  %22 = load ptr, ptr %head.addr.07.i.i.5, align 8, !tbaa !34
  call void %22(ptr noundef nonnull %head.addr.07.i.i.5, ptr noundef nonnull align 8 dereferenceable(20) %children.i)
  %tobool.not.i.i.5 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.5, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.5, label %while.body.i.i.5, !llvm.loop !35

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.5: ; preds = %while.body.i.i.5
  %23 = load ptr, ptr %children.i, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i) #11
  %tobool.not.i.5 = icmp eq ptr %23, null
  br i1 %tobool.not.i.5, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.5, label %while.body.i.5, !llvm.loop !38

_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.5: ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.5, %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.4
  %arrayidx.6 = getelementptr inbounds i8, ptr %this, i64 176
  %24 = atomicrmw xchg ptr %arrayidx.6, i64 0 acq_rel, align 8
  %tobool.not3.i.6 = icmp eq i64 %24, 0
  br i1 %tobool.not3.i.6, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.6, label %while.body.i.preheader.6

while.body.i.preheader.6:                         ; preds = %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.5
  %cond.i.6 = inttoptr i64 %24 to ptr
  br label %while.body.i.6

while.body.i.6:                                   ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.6, %while.body.i.preheader.6
  %head.addr.04.i.6 = phi ptr [ %27, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.6 ], [ %cond.i.6, %while.body.i.preheader.6 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children.i, i8 0, i64 20, i1 false)
  br label %while.body.i.i.6

while.body.i.i.6:                                 ; preds = %while.body.i.i.6, %while.body.i.6
  %head.addr.07.i.i.6 = phi ptr [ %25, %while.body.i.i.6 ], [ %head.addr.04.i.6, %while.body.i.6 ]
  %next_.i.i.i.6 = getelementptr inbounds i8, ptr %head.addr.07.i.i.6, i64 8
  %25 = load ptr, ptr %next_.i.i.i.6, align 8, !tbaa !32
  %26 = load ptr, ptr %head.addr.07.i.i.6, align 8, !tbaa !34
  call void %26(ptr noundef nonnull %head.addr.07.i.i.6, ptr noundef nonnull align 8 dereferenceable(20) %children.i)
  %tobool.not.i.i.6 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.6, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.6, label %while.body.i.i.6, !llvm.loop !35

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.6: ; preds = %while.body.i.i.6
  %27 = load ptr, ptr %children.i, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i) #11
  %tobool.not.i.6 = icmp eq ptr %27, null
  br i1 %tobool.not.i.6, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.6, label %while.body.i.6, !llvm.loop !38

_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.6: ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.6, %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.5
  %arrayidx.7 = getelementptr inbounds i8, ptr %this, i64 200
  %28 = atomicrmw xchg ptr %arrayidx.7, i64 0 acq_rel, align 8
  %tobool.not3.i.7 = icmp eq i64 %28, 0
  br i1 %tobool.not3.i.7, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.7, label %while.body.i.preheader.7

while.body.i.preheader.7:                         ; preds = %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.6
  %cond.i.7 = inttoptr i64 %28 to ptr
  br label %while.body.i.7

while.body.i.7:                                   ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.7, %while.body.i.preheader.7
  %head.addr.04.i.7 = phi ptr [ %31, %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.7 ], [ %cond.i.7, %while.body.i.preheader.7 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %children.i, i8 0, i64 20, i1 false)
  br label %while.body.i.i.7

while.body.i.i.7:                                 ; preds = %while.body.i.i.7, %while.body.i.7
  %head.addr.07.i.i.7 = phi ptr [ %29, %while.body.i.i.7 ], [ %head.addr.04.i.7, %while.body.i.7 ]
  %next_.i.i.i.7 = getelementptr inbounds i8, ptr %head.addr.07.i.i.7, i64 8
  %29 = load ptr, ptr %next_.i.i.i.7, align 8, !tbaa !32
  %30 = load ptr, ptr %head.addr.07.i.i.7, align 8, !tbaa !34
  call void %30(ptr noundef nonnull %head.addr.07.i.i.7, ptr noundef nonnull align 8 dereferenceable(20) %children.i)
  %tobool.not.i.i.7 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.7, label %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.7, label %while.body.i.i.7, !llvm.loop !35

_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.7: ; preds = %while.body.i.i.7
  %31 = load ptr, ptr %children.i, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children.i) #11
  %tobool.not.i.7 = icmp eq ptr %31, null
  br i1 %tobool.not.i.7, label %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.7, label %while.body.i.7, !llvm.loop !38

_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.7: ; preds = %_ZN5folly13hazptr_domainISt6atomicE21reclaim_unconditionalEPNS_10hazptr_objIS1_EERNS_15hazptr_obj_listIS1_EE.exit.i.7, %_ZN5folly13hazptr_domainISt6atomicE23reclaim_list_transitiveEPNS_10hazptr_objIS1_EE.exit.6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN5folly19hazptr_use_executorEv() local_unnamed_addr #7 {
entry:
  %0 = load i8, ptr @_ZN3fLB31FLAGS_folly_hazptr_use_executorE, align 1, !tbaa !39, !range !40, !noundef !41
  %tobool = icmp ne i8 %0, 0
  ret i1 %tobool
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__I_000102() #8 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 7, i64 0, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 7, i64 1, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 7, i64 2, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 7, i64 3, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 7, i64 4, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 7, i64 5, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 7, i64 6, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 7, i64 7, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 8, i64 0, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 8, i64 1, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 8, i64 2, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 8, i64 3, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 8, i64 4, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 8, i64 5, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 8, i64 6, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 8, i64 7, i32 0, i32 0, i32 0), i8 0, i64 20, i1 false)
  store i32 0, ptr getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 9), align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(31) @_ZN5folly14default_domainE, i8 0, i64 31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%"class.folly::hazptr_domain", ptr @_ZN5folly14default_domainE, i64 0, i32 11), i8 0, i64 20, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly13hazptr_domainISt6atomicED2Ev, ptr nonnull @_ZN5folly14default_domainE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Hazptr.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL27o_folly_hazptr_use_executorE, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN3fLB31FLAGS_folly_hazptr_use_executorE, ptr noundef nonnull @_ZN3fLBL33FLAGS_nofolly_hazptr_use_executorE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !23, i64 30}
!8 = !{!"_ZTSN5folly13hazptr_domainISt6atomicEE", !9, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !20, i64 28, !23, i64 30, !12, i64 32, !12, i64 224, !17, i64 416, !14, i64 424, !24, i64 432, !17, i64 440}
!9 = !{!"_ZTSSt6atomicIPN5folly10hazptr_recIS_EEE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIPN5folly10hazptr_recISt6atomicEEE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"_ZTSSt6atomicImE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!16 = !{!"long", !12, i64 0}
!17 = !{!"_ZTSSt6atomicIiE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIiE", !19, i64 0}
!19 = !{!"int", !12, i64 0}
!20 = !{!"_ZTSSt6atomicItE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseItE", !22, i64 0}
!22 = !{!"short", !12, i64 0}
!23 = !{!"bool", !12, i64 0}
!24 = !{!"_ZTSSt6atomicIPFN5folly8Executor9KeepAliveIS1_EEvEE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIPFN5folly8Executor9KeepAliveIS1_EEvEE", !11, i64 0}
!26 = !{!27, !11, i64 16}
!27 = !{!"_ZTSN5folly10hazptr_recISt6atomicEE", !28, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!28 = !{!"_ZTSSt6atomicIPKvE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIPKvE", !11, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !11, i64 8}
!33 = !{!"_ZTSN5folly10hazptr_objISt6atomicEE", !11, i64 0, !11, i64 8, !16, i64 16}
!34 = !{!33, !11, i64 0}
!35 = distinct !{!35, !31}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSN5folly13hazptr_detail11linked_listINS_10hazptr_objISt6atomicEEEE", !11, i64 0, !11, i64 8}
!38 = distinct !{!38, !31}
!39 = !{!23, !23, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!18, !19, i64 0}
